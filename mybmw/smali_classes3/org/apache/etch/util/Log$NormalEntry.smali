.class public final Lorg/apache/etch/util/Log$NormalEntry;
.super Lorg/apache/etch/util/Log$AbstractEntry;
.source "Log.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/etch/util/Log;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NormalEntry"
.end annotation


# instance fields
.field private entryId:J

.field private fields:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Lorg/apache/etch/util/Log$Template;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/etch/util/Log$AbstractEntry;-><init>(Lorg/apache/etch/util/Log$Template;J)V

    .line 2
    invoke-virtual {p1}, Lorg/apache/etch/util/Log$Template;->countFields()I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lorg/apache/etch/util/Log$NormalEntry;->fields:[Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p2}, Lorg/apache/etch/util/Log$NormalEntry;->setFields([Ljava/lang/Object;)Lorg/apache/etch/util/Log$Entry;

    return-void
.end method

.method private getField(I)Ljava/lang/Object;
    .locals 2

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/apache/etch/util/Log$NormalEntry;->fields:[Ljava/lang/Object;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private hasField(I)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/etch/util/Log$NormalEntry;->getField(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private setField(ILjava/lang/Object;)Lorg/apache/etch/util/Log$Entry;
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/apache/etch/util/Log$NormalEntry;->fields:[Ljava/lang/Object;

    array-length v0, v0

    if-lt p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/apache/etch/util/Log$AbstractEntry;->getTemplate()Lorg/apache/etch/util/Log$Template;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/etch/util/Log$Template;->countFields()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lorg/apache/etch/util/Log$NormalEntry;->fields:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object v0, p0, Lorg/apache/etch/util/Log$NormalEntry;->fields:[Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/apache/etch/util/Log$NormalEntry;->fields:[Ljava/lang/Object;

    aput-object p2, v0, p1

    return-object p0
.end method


# virtual methods
.method public formatFieldValues(Lorg/apache/etch/util/Log$FieldValueFormatter;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/etch/util/Log$AbstractEntry;->getTemplate()Lorg/apache/etch/util/Log$Template;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/etch/util/Log$Template;->getFields()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    add-int/lit8 v5, v3, 0x1

    .line 2
    invoke-direct {p0, v3}, Lorg/apache/etch/util/Log$NormalEntry;->getField(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v4, v3}, Lorg/apache/etch/util/Log$FieldValueFormatter;->format(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getEntryId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/etch/util/Log$NormalEntry;->entryId:J

    return-wide v0
.end method

.method public getField(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/etch/util/Log$AbstractEntry;->getTemplate()Lorg/apache/etch/util/Log$Template;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/apache/etch/util/Log$Template;->getFieldId(Ljava/lang/String;Z)I

    move-result p1

    invoke-direct {p0, p1}, Lorg/apache/etch/util/Log$NormalEntry;->getField(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hasField(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/etch/util/Log$AbstractEntry;->getTemplate()Lorg/apache/etch/util/Log$Template;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/apache/etch/util/Log$Template;->getFieldId(Ljava/lang/String;Z)I

    move-result p1

    invoke-direct {p0, p1}, Lorg/apache/etch/util/Log$NormalEntry;->hasField(I)Z

    move-result p1

    return p1
.end method

.method public report()Lorg/apache/etch/util/Log$Entry;
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/apache/etch/util/Log$NormalEntry;->entryId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lorg/apache/etch/util/Log;->entryIdGen:Lorg/apache/etch/util/IdGenerator;

    invoke-virtual {v0}, Lorg/apache/etch/util/IdGenerator;->next()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/etch/util/Log$NormalEntry;->entryId:J

    .line 3
    invoke-virtual {p0}, Lorg/apache/etch/util/Log$AbstractEntry;->getTemplate()Lorg/apache/etch/util/Log$Template;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/etch/util/Log$Template;->getSinks()[Lorg/apache/etch/util/Log$Sink;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-interface {v3, p0}, Lorg/apache/etch/util/Log$Sink;->report(Lorg/apache/etch/util/Log$Entry;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "this entry already reported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setField(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/etch/util/Log$Entry;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/etch/util/Log$AbstractEntry;->getTemplate()Lorg/apache/etch/util/Log$Template;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/apache/etch/util/Log$Template;->getFieldId(Ljava/lang/String;Z)I

    move-result p1

    invoke-direct {p0, p1, p2}, Lorg/apache/etch/util/Log$NormalEntry;->setField(ILjava/lang/Object;)Lorg/apache/etch/util/Log$Entry;

    move-result-object p1

    return-object p1
.end method

.method public varargs setFields([Ljava/lang/Object;)Lorg/apache/etch/util/Log$Entry;
    .locals 3

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    array-length v0, p1

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    .line 3
    new-instance v0, Lorg/apache/etch/util/Log$ArrayIterator;

    invoke-direct {v0, p1}, Lorg/apache/etch/util/Log$ArrayIterator;-><init>([Ljava/lang/Object;)V

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 8
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lorg/apache/etch/util/Log$NormalEntry;->setField(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/etch/util/Log$Entry;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "field not a string: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object p0

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "fieldValues must be sequence of field/value pairs"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Ljava/io/Writer;ZLjava/text/DateFormat;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p3

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/etch/util/Log$AbstractEntry;->getTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 3
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string p2, " : "

    .line 5
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lorg/apache/etch/util/Log$NormalEntry;->getEntryId()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string p2, " : "

    .line 7
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lorg/apache/etch/util/Log$AbstractEntry;->getTemplate()Lorg/apache/etch/util/Log$Template;

    move-result-object p2

    invoke-virtual {p2}, Lorg/apache/etch/util/Log$Template;->getCategory()Lorg/apache/etch/util/Log$Category;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string p2, " : "

    .line 9
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lorg/apache/etch/util/Log$AbstractEntry;->getTemplate()Lorg/apache/etch/util/Log$Template;

    move-result-object p2

    invoke-virtual {p2}, Lorg/apache/etch/util/Log$Template;->getLimit()I

    move-result p2

    const/4 p3, -0x1

    if-le p2, p3, :cond_0

    invoke-virtual {p0}, Lorg/apache/etch/util/Log$AbstractEntry;->getTemplate()Lorg/apache/etch/util/Log$Template;

    move-result-object p2

    invoke-virtual {p2}, Lorg/apache/etch/util/Log$Template;->getDropCount()I

    move-result p2

    if-lez p2, :cond_0

    const-string p2, "("

    .line 11
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lorg/apache/etch/util/Log$AbstractEntry;->getTemplate()Lorg/apache/etch/util/Log$Template;

    move-result-object p2

    invoke-virtual {p2}, Lorg/apache/etch/util/Log$Template;->getDropCount()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string p2, ")"

    .line 13
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string p2, " : "

    .line 14
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lorg/apache/etch/util/Log$AbstractEntry;->getTemplate()Lorg/apache/etch/util/Log$Template;

    move-result-object p2

    invoke-virtual {p2}, Lorg/apache/etch/util/Log$Template;->resetDropCount()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 17
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lorg/apache/etch/util/Log$AbstractEntry;->getTemplate()Lorg/apache/etch/util/Log$Template;

    move-result-object p2

    invoke-virtual {p2}, Lorg/apache/etch/util/Log$Template;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 18
    new-instance p2, Lorg/apache/etch/util/Log$NormalEntry$1;

    invoke-direct {p2, p0, p1}, Lorg/apache/etch/util/Log$NormalEntry$1;-><init>(Lorg/apache/etch/util/Log$NormalEntry;Ljava/io/Writer;)V

    invoke-virtual {p0, p2}, Lorg/apache/etch/util/Log$NormalEntry;->formatFieldValues(Lorg/apache/etch/util/Log$FieldValueFormatter;)V

    const/16 p2, 0x3b

    .line 19
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(I)V

    return-void
.end method
