.class public abstract Lorg/apache/etch/util/cmd/Parameter;
.super Lorg/apache/etch/util/cmd/OptParamBase;
.source "Parameter.java"


# direct methods
.method public constructor <init>(Lorg/apache/etch/util/cmd/CommandParser;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/String;ZLorg/apache/etch/util/cmd/Constraint;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/etch/util/cmd/CommandParser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Z",
            "Lorg/apache/etch/util/cmd/Constraint;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p7}, Lorg/apache/etch/util/cmd/OptParamBase;-><init>(Lorg/apache/etch/util/cmd/CommandParser;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/String;ZLorg/apache/etch/util/cmd/Constraint;)V

    return-void
.end method

.method private getArgs(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lorg/apache/etch/util/cmd/OptParamBase;->getCommandParser()Lorg/apache/etch/util/cmd/CommandParser;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    return-object v0
.end method


# virtual methods
.method public checkValue(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parameter \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/etch/util/cmd/Parameter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-super {p0, v0, v1}, Lorg/apache/etch/util/cmd/OptParamBase;->checkValue(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public deliverValue(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lorg/apache/etch/util/cmd/Parameter;->getArgs(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/etch/util/cmd/OptParamBase;->callMethod([Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    .line 3
    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ljava/lang/Exception;

    throw p1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public showLongDescription()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 2
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0}, Lorg/apache/etch/util/cmd/OptParamBase;->getNames()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lorg/apache/etch/util/cmd/OptParamBase;->showDescription()V

    .line 4
    invoke-virtual {p0}, Lorg/apache/etch/util/cmd/OptParamBase;->showIsRequired()V

    .line 5
    invoke-virtual {p0}, Lorg/apache/etch/util/cmd/OptParamBase;->showConstraint()V

    return-void
.end method

.method public showShortDescription()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(C)V

    .line 2
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0}, Lorg/apache/etch/util/cmd/OptParamBase;->getNames()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/etch/util/cmd/OptParamBase;->getNames()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method
