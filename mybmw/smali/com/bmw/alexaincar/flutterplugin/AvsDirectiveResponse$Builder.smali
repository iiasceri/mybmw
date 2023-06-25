.class public final Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;
.super Lcom/google/protobuf/n0$b;
.source "AvsDirectiveResponse.java"

# interfaces
.implements Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/n0$b<",
        "Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;",
        ">;",
        "Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private directiveResultBuilder_:Lcom/google/protobuf/n2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/n2<",
            "Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResult;",
            "Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResult$Builder;",
            "Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResultOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private errorBuilder_:Lcom/google/protobuf/n2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/n2<",
            "Lcom/bmw/alexaincar/flutterplugin/AvsError;",
            "Lcom/bmw/alexaincar/flutterplugin/AvsError$Builder;",
            "Lcom/bmw/alexaincar/flutterplugin/AvsErrorOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private responseCase_:I

.field private response_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/n0$b;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->responseCase_:I

    .line 5
    invoke-direct {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/n0$c;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/n0$b;-><init>(Lcom/google/protobuf/n0$c;)V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->responseCase_:I

    .line 8
    invoke-direct {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/n0$c;Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;-><init>(Lcom/google/protobuf/n0$c;)V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/u$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmw/alexaincar/flutterplugin/Alexaincar;->internal_static_AvsDirectiveResponse_descriptor:Lcom/google/protobuf/u$b;

    return-object v0
.end method

.method private getDirectiveResultFieldBuilder()Lcom/google/protobuf/n2;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/n2<",
            "Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResult;",
            "Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResult$Builder;",
            "Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResultOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->directiveResultBuilder_:Lcom/google/protobuf/n2;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->responseCase_:I

    if-eq v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResult;->getDefaultInstance()Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResult;

    move-result-object v0

    iput-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->response_:Ljava/lang/Object;

    .line 4
    :cond_0
    new-instance v0, Lcom/google/protobuf/n2;

    iget-object v2, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->response_:Ljava/lang/Object;

    check-cast v2, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResult;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->getParentForChildren()Lcom/google/protobuf/n0$c;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/n2;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->directiveResultBuilder_:Lcom/google/protobuf/n2;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->response_:Ljava/lang/Object;

    .line 8
    :cond_1
    iput v1, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->responseCase_:I

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    .line 10
    iget-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->directiveResultBuilder_:Lcom/google/protobuf/n2;

    return-object v0
.end method

.method private getErrorFieldBuilder()Lcom/google/protobuf/n2;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/n2<",
            "Lcom/bmw/alexaincar/flutterplugin/AvsError;",
            "Lcom/bmw/alexaincar/flutterplugin/AvsError$Builder;",
            "Lcom/bmw/alexaincar/flutterplugin/AvsErrorOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->errorBuilder_:Lcom/google/protobuf/n2;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->responseCase_:I

    if-eq v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/bmw/alexaincar/flutterplugin/AvsError;->getDefaultInstance()Lcom/bmw/alexaincar/flutterplugin/AvsError;

    move-result-object v0

    iput-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->response_:Ljava/lang/Object;

    .line 4
    :cond_0
    new-instance v0, Lcom/google/protobuf/n2;

    iget-object v2, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->response_:Ljava/lang/Object;

    check-cast v2, Lcom/bmw/alexaincar/flutterplugin/AvsError;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->getParentForChildren()Lcom/google/protobuf/n0$c;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/n2;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->errorBuilder_:Lcom/google/protobuf/n2;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->response_:Ljava/lang/Object;

    .line 8
    :cond_1
    iput v1, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->responseCase_:I

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    .line 10
    iget-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->errorBuilder_:Lcom/google/protobuf/n2;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;->access$200()Z

    return-void
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/n0$b;->addRepeatedField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    check-cast p1, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->addRepeatedField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/n0$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->addRepeatedField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->buildPartial()Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/a$a;->newUninitializedMessageException(Lcom/google/protobuf/i1;)Lcom/google/protobuf/u2;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/i1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->build()Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/l1;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->build()Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;
    .locals 3

    .line 3
    new-instance v0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;-><init>(Lcom/google/protobuf/n0$b;Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$1;)V

    .line 4
    iget v1, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->responseCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->directiveResultBuilder_:Lcom/google/protobuf/n2;

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->response_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;->access$402(Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/n2;->build()Lcom/google/protobuf/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;->access$402(Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    :goto_0
    iget v1, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->responseCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 9
    iget-object v1, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->errorBuilder_:Lcom/google/protobuf/n2;

    if-nez v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->response_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;->access$402(Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/n2;->build()Lcom/google/protobuf/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;->access$402(Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_3
    :goto_1
    iget v1, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->responseCase_:I

    invoke-static {v0, v1}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;->access$502(Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;I)I

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/i1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->buildPartial()Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/l1;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->buildPartial()Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/n0$b;->clear()Lcom/google/protobuf/n0$b;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->responseCase_:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->response_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->clear()Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/i1$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->clear()Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/l1$a;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->clear()Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/n0$b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->clear()Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearDirectiveResult()Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->directiveResultBuilder_:Lcom/google/protobuf/n2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->responseCase_:I

    if-ne v0, v3, :cond_2

    .line 3
    iput v2, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->responseCase_:I

    .line 4
    iput-object v1, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->response_:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    goto :goto_0

    .line 6
    :cond_0
    iget v4, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->responseCase_:I

    if-ne v4, v3, :cond_1

    .line 7
    iput v2, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->responseCase_:I

    .line 8
    iput-object v1, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->response_:Ljava/lang/Object;

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/n2;->clear()Lcom/google/protobuf/n2;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearError()Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->errorBuilder_:Lcom/google/protobuf/n2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->responseCase_:I

    if-ne v0, v3, :cond_2

    .line 3
    iput v2, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->responseCase_:I

    .line 4
    iput-object v1, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->response_:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    goto :goto_0

    .line 6
    :cond_0
    iget v4, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->responseCase_:I

    if-ne v4, v3, :cond_1

    .line 7
    iput v2, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->responseCase_:I

    .line 8
    iput-object v1, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->response_:Ljava/lang/Object;

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/n2;->clear()Lcom/google/protobuf/n2;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/u$g;)Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/n0$b;->clearField(Lcom/google/protobuf/u$g;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    check-cast p1, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/u$g;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->clearField(Lcom/google/protobuf/u$g;)Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/u$g;)Lcom/google/protobuf/n0$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->clearField(Lcom/google/protobuf/u$g;)Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/u$l;)Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/n0$b;->clearOneof(Lcom/google/protobuf/u$l;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    check-cast p1, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/u$l;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->clearOneof(Lcom/google/protobuf/u$l;)Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/u$l;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->clearOneof(Lcom/google/protobuf/u$l;)Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/u$l;)Lcom/google/protobuf/n0$b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->clearOneof(Lcom/google/protobuf/u$l;)Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearResponse()Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->responseCase_:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->response_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public clone()Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/n0$b;->clone()Lcom/google/protobuf/n0$b;

    move-result-object v0

    check-cast v0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->clone()Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->clone()Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/i1$a;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->clone()Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/l1$a;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->clone()Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/n0$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->clone()Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->clone()Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;
    .locals 1

    .line 3
    invoke-static {}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;->getDefaultInstance()Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/i1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->getDefaultInstanceForType()Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/l1;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->getDefaultInstanceForType()Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/u$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmw/alexaincar/flutterplugin/Alexaincar;->internal_static_AvsDirectiveResponse_descriptor:Lcom/google/protobuf/u$b;

    return-object v0
.end method

.method public getDirectiveResult()Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResult;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->directiveResultBuilder_:Lcom/google/protobuf/n2;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->responseCase_:I

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->response_:Ljava/lang/Object;

    check-cast v0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResult;

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResult;->getDefaultInstance()Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResult;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    iget v2, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->responseCase_:I

    if-ne v2, v1, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/n2;->getMessage()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResult;

    return-object v0

    .line 7
    :cond_2
    invoke-static {}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResult;->getDefaultInstance()Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResult;

    move-result-object v0

    return-object v0
.end method

.method public getDirectiveResultBuilder()Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResult$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->getDirectiveResultFieldBuilder()Lcom/google/protobuf/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n2;->getBuilder()Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResult$Builder;

    return-object v0
.end method

.method public getDirectiveResultOrBuilder()Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResultOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->responseCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->directiveResultBuilder_:Lcom/google/protobuf/n2;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Lcom/google/protobuf/n2;->getMessageOrBuilder()Lcom/google/protobuf/o1;

    move-result-object v0

    check-cast v0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResultOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->response_:Ljava/lang/Object;

    check-cast v0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResult;

    return-object v0

    .line 4
    :cond_1
    invoke-static {}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResult;->getDefaultInstance()Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResult;

    move-result-object v0

    return-object v0
.end method

.method public getError()Lcom/bmw/alexaincar/flutterplugin/AvsError;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->errorBuilder_:Lcom/google/protobuf/n2;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->responseCase_:I

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->response_:Ljava/lang/Object;

    check-cast v0, Lcom/bmw/alexaincar/flutterplugin/AvsError;

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/bmw/alexaincar/flutterplugin/AvsError;->getDefaultInstance()Lcom/bmw/alexaincar/flutterplugin/AvsError;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    iget v2, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->responseCase_:I

    if-ne v2, v1, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/n2;->getMessage()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/bmw/alexaincar/flutterplugin/AvsError;

    return-object v0

    .line 7
    :cond_2
    invoke-static {}, Lcom/bmw/alexaincar/flutterplugin/AvsError;->getDefaultInstance()Lcom/bmw/alexaincar/flutterplugin/AvsError;

    move-result-object v0

    return-object v0
.end method

.method public getErrorBuilder()Lcom/bmw/alexaincar/flutterplugin/AvsError$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->getErrorFieldBuilder()Lcom/google/protobuf/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n2;->getBuilder()Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/bmw/alexaincar/flutterplugin/AvsError$Builder;

    return-object v0
.end method

.method public getErrorOrBuilder()Lcom/bmw/alexaincar/flutterplugin/AvsErrorOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->responseCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->errorBuilder_:Lcom/google/protobuf/n2;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Lcom/google/protobuf/n2;->getMessageOrBuilder()Lcom/google/protobuf/o1;

    move-result-object v0

    check-cast v0, Lcom/bmw/alexaincar/flutterplugin/AvsErrorOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->response_:Ljava/lang/Object;

    check-cast v0, Lcom/bmw/alexaincar/flutterplugin/AvsError;

    return-object v0

    .line 4
    :cond_1
    invoke-static {}, Lcom/bmw/alexaincar/flutterplugin/AvsError;->getDefaultInstance()Lcom/bmw/alexaincar/flutterplugin/AvsError;

    move-result-object v0

    return-object v0
.end method

.method public getResponseCase()Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$ResponseCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->responseCase_:I

    invoke-static {v0}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$ResponseCase;->forNumber(I)Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$ResponseCase;

    move-result-object v0

    return-object v0
.end method

.method public hasDirectiveResult()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->responseCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasError()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->responseCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/n0$g;
    .locals 3

    .line 1
    sget-object v0, Lcom/bmw/alexaincar/flutterplugin/Alexaincar;->internal_static_AvsDirectiveResponse_fieldAccessorTable:Lcom/google/protobuf/n0$g;

    const-class v1, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;

    const-class v2, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/n0$g;->d(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/n0$g;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeDirectiveResult(Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResult;)Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->directiveResultBuilder_:Lcom/google/protobuf/n2;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->responseCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->response_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResult;->getDefaultInstance()Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResult;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->response_:Ljava/lang/Object;

    check-cast v0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResult;

    invoke-static {v0}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResult;->newBuilder(Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResult;)Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResult$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResult$Builder;->mergeFrom(Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResult;)Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResult$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResult$Builder;->buildPartial()Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResult;

    move-result-object p1

    iput-object p1, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->response_:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->response_:Ljava/lang/Object;

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    goto :goto_1

    .line 8
    :cond_1
    iget v2, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->responseCase_:I

    if-ne v2, v1, :cond_2

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/protobuf/n2;->mergeFrom(Lcom/google/protobuf/a;)Lcom/google/protobuf/n2;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->directiveResultBuilder_:Lcom/google/protobuf/n2;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/n2;->setMessage(Lcom/google/protobuf/a;)Lcom/google/protobuf/n2;

    .line 11
    :goto_1
    iput v1, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->responseCase_:I

    return-object p0
.end method

.method public mergeError(Lcom/bmw/alexaincar/flutterplugin/AvsError;)Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->errorBuilder_:Lcom/google/protobuf/n2;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->responseCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->response_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/bmw/alexaincar/flutterplugin/AvsError;->getDefaultInstance()Lcom/bmw/alexaincar/flutterplugin/AvsError;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->response_:Ljava/lang/Object;

    check-cast v0, Lcom/bmw/alexaincar/flutterplugin/AvsError;

    invoke-static {v0}, Lcom/bmw/alexaincar/flutterplugin/AvsError;->newBuilder(Lcom/bmw/alexaincar/flutterplugin/AvsError;)Lcom/bmw/alexaincar/flutterplugin/AvsError$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bmw/alexaincar/flutterplugin/AvsError$Builder;->mergeFrom(Lcom/bmw/alexaincar/flutterplugin/AvsError;)Lcom/bmw/alexaincar/flutterplugin/AvsError$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bmw/alexaincar/flutterplugin/AvsError$Builder;->buildPartial()Lcom/bmw/alexaincar/flutterplugin/AvsError;

    move-result-object p1

    iput-object p1, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->response_:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->response_:Ljava/lang/Object;

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    goto :goto_1

    .line 8
    :cond_1
    iget v2, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->responseCase_:I

    if-ne v2, v1, :cond_2

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/protobuf/n2;->mergeFrom(Lcom/google/protobuf/a;)Lcom/google/protobuf/n2;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->errorBuilder_:Lcom/google/protobuf/n2;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/n2;->setMessage(Lcom/google/protobuf/a;)Lcom/google/protobuf/n2;

    .line 11
    :goto_1
    iput v1, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->responseCase_:I

    return-object p0
.end method

.method public mergeFrom(Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;)Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;->getDefaultInstance()Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    sget-object v0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$2;->$SwitchMap$com$bmw$alexaincar$flutterplugin$AvsDirectiveResponse$ResponseCase:[I

    invoke-virtual {p1}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;->getResponseCase()Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$ResponseCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;->getError()Lcom/bmw/alexaincar/flutterplugin/AvsError;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->mergeError(Lcom/bmw/alexaincar/flutterplugin/AvsError;)Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;->getDirectiveResult()Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->mergeDirectiveResult(Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResult;)Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;

    .line 14
    :goto_0
    invoke-static {p1}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;->access$600(Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;)Lcom/google/protobuf/w2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/i1;)Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;

    invoke-virtual {p0, p1}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->mergeFrom(Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;)Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/i1;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 16
    :try_start_0
    invoke-static {}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;->access$700()Lcom/google/protobuf/z1;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/z1;->parsePartialFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;
    :try_end_0
    .catch Lcom/google/protobuf/q0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->mergeFrom(Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;)Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/q0;->getUnfinishedMessage()Lcom/google/protobuf/l1;

    move-result-object p2

    check-cast p2, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/q0;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0, v0}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->mergeFrom(Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse;)Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;

    .line 21
    :cond_1
    throw p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i1;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->mergeFrom(Lcom/google/protobuf/i1;)Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/google/protobuf/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/google/protobuf/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->mergeFrom(Lcom/google/protobuf/i1;)Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/google/protobuf/i1$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/google/protobuf/l1$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/n0$b;->mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    check-cast p1, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/n0$b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setDirectiveResult(Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResult$Builder;)Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->directiveResultBuilder_:Lcom/google/protobuf/n2;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResult$Builder;->build()Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResult;

    move-result-object p1

    iput-object p1, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->response_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResult$Builder;->build()Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResult;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/n2;->setMessage(Lcom/google/protobuf/a;)Lcom/google/protobuf/n2;

    :goto_0
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->responseCase_:I

    return-object p0
.end method

.method public setDirectiveResult(Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResult;)Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->directiveResultBuilder_:Lcom/google/protobuf/n2;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->response_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/n2;->setMessage(Lcom/google/protobuf/a;)Lcom/google/protobuf/n2;

    :goto_0
    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->responseCase_:I

    return-object p0
.end method

.method public setError(Lcom/bmw/alexaincar/flutterplugin/AvsError$Builder;)Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->errorBuilder_:Lcom/google/protobuf/n2;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/bmw/alexaincar/flutterplugin/AvsError$Builder;->build()Lcom/bmw/alexaincar/flutterplugin/AvsError;

    move-result-object p1

    iput-object p1, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->response_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/bmw/alexaincar/flutterplugin/AvsError$Builder;->build()Lcom/bmw/alexaincar/flutterplugin/AvsError;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/n2;->setMessage(Lcom/google/protobuf/a;)Lcom/google/protobuf/n2;

    :goto_0
    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->responseCase_:I

    return-object p0
.end method

.method public setError(Lcom/bmw/alexaincar/flutterplugin/AvsError;)Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->errorBuilder_:Lcom/google/protobuf/n2;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->response_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/n2;->setMessage(Lcom/google/protobuf/a;)Lcom/google/protobuf/n2;

    :goto_0
    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->responseCase_:I

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/n0$b;->setField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    check-cast p1, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->setField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/n0$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->setField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/u$g;ILjava/lang/Object;)Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/n0$b;->setRepeatedField(Lcom/google/protobuf/u$g;ILjava/lang/Object;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    check-cast p1, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/u$g;ILjava/lang/Object;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->setRepeatedField(Lcom/google/protobuf/u$g;ILjava/lang/Object;)Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/u$g;ILjava/lang/Object;)Lcom/google/protobuf/n0$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->setRepeatedField(Lcom/google/protobuf/u$g;ILjava/lang/Object;)Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/w2;)Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/n0$b;->setUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    check-cast p1, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->setUnknownFields(Lcom/google/protobuf/w2;)Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/n0$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;->setUnknownFields(Lcom/google/protobuf/w2;)Lcom/bmw/alexaincar/flutterplugin/AvsDirectiveResponse$Builder;

    move-result-object p1

    return-object p1
.end method
