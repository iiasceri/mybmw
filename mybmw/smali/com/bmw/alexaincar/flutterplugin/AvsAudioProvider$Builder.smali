.class public final Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;
.super Lcom/google/protobuf/n0$b;
.source "AvsAudioProvider.java"

# interfaces
.implements Lcom/bmw/alexaincar/flutterplugin/AvsAudioProviderOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/n0$b<",
        "Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;",
        ">;",
        "Lcom/bmw/alexaincar/flutterplugin/AvsAudioProviderOrBuilder;"
    }
.end annotation


# instance fields
.field private logoBuilder_:Lcom/google/protobuf/n2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/n2<",
            "Lcom/bmw/alexaincar/flutterplugin/AvsAudioProviderLogo;",
            "Lcom/bmw/alexaincar/flutterplugin/AvsAudioProviderLogo$Builder;",
            "Lcom/bmw/alexaincar/flutterplugin/AvsAudioProviderLogoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private logo_:Lcom/bmw/alexaincar/flutterplugin/AvsAudioProviderLogo;

.field private name_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/n0$b;-><init>()V

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;->name_:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/n0$c;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/n0$b;-><init>(Lcom/google/protobuf/n0$c;)V

    const-string p1, ""

    .line 7
    iput-object p1, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;->name_:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/n0$c;Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;-><init>(Lcom/google/protobuf/n0$c;)V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/u$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmw/alexaincar/flutterplugin/Alexaincar;->internal_static_AvsAudioProvider_descriptor:Lcom/google/protobuf/u$b;

    return-object v0
.end method

.method private getLogoFieldBuilder()Lcom/google/protobuf/n2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/n2<",
            "Lcom/bmw/alexaincar/flutterplugin/AvsAudioProviderLogo;",
            "Lcom/bmw/alexaincar/flutterplugin/AvsAudioProviderLogo$Builder;",
            "Lcom/bmw/alexaincar/flutterplugin/AvsAudioProviderLogoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;->logoBuilder_:Lcom/google/protobuf/n2;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/protobuf/n2;

    .line 3
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;->getLogo()Lcom/bmw/alexaincar/flutterplugin/AvsAudioProviderLogo;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->getParentForChildren()Lcom/google/protobuf/n0$c;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/n2;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;->logoBuilder_:Lcom/google/protobuf/n2;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;->logo_:Lcom/bmw/alexaincar/flutterplugin/AvsAudioProviderLogo;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;->logoBuilder_:Lcom/google/protobuf/n2;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider;->access$200()Z

    return-void
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/n0$b;->addRepeatedField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    check-cast p1, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;->addRepeatedField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/n0$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;->addRepeatedField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;->buildPartial()Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;->build()Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/l1;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;->build()Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider;
    .locals 2

    .line 3
    new-instance v0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider;-><init>(Lcom/google/protobuf/n0$b;Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$1;)V

    .line 4
    iget-object v1, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;->name_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider;->access$402(Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;->logoBuilder_:Lcom/google/protobuf/n2;

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;->logo_:Lcom/bmw/alexaincar/flutterplugin/AvsAudioProviderLogo;

    invoke-static {v0, v1}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider;->access$502(Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider;Lcom/bmw/alexaincar/flutterplugin/AvsAudioProviderLogo;)Lcom/bmw/alexaincar/flutterplugin/AvsAudioProviderLogo;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/n2;->build()Lcom/google/protobuf/a;

    move-result-object v1

    check-cast v1, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProviderLogo;

    invoke-static {v0, v1}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider;->access$502(Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider;Lcom/bmw/alexaincar/flutterplugin/AvsAudioProviderLogo;)Lcom/bmw/alexaincar/flutterplugin/AvsAudioProviderLogo;

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/i1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;->buildPartial()Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/l1;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;->buildPartial()Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/n0$b;->clear()Lcom/google/protobuf/n0$b;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;->name_:Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;->logoBuilder_:Lcom/google/protobuf/n2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 8
    iput-object v1, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;->logo_:Lcom/bmw/alexaincar/flutterplugin/AvsAudioProviderLogo;

    goto :goto_0

    .line 9
    :cond_0
    iput-object v1, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;->logo_:Lcom/bmw/alexaincar/flutterplugin/AvsAudioProviderLogo;

    .line 10
    iput-object v1, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;->logoBuilder_:Lcom/google/protobuf/n2;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;->clear()Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/i1$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;->clear()Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/l1$a;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;->clear()Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/n0$b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;->clear()Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/u$g;)Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/n0$b;->clearField(Lcom/google/protobuf/u$g;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    check-cast p1, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/u$g;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;->clearField(Lcom/google/protobuf/u$g;)Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/u$g;)Lcom/google/protobuf/n0$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;->clearField(Lcom/google/protobuf/u$g;)Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearLogo()Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;->logoBuilder_:Lcom/google/protobuf/n2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iput-object v1, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;->logo_:Lcom/bmw/alexaincar/flutterplugin/AvsAudioProviderLogo;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    goto :goto_0

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;->logo_:Lcom/bmw/alexaincar/flutterplugin/AvsAudioProviderLogo;

    .line 5
    iput-object v1, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;->logoBuilder_:Lcom/google/protobuf/n2;

    :goto_0
    return-object p0
.end method

.method public clearName()Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider;->getDefaultInstance()Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;->name_:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/u$l;)Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/n0$b;->clearOneof(Lcom/google/protobuf/u$l;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    check-cast p1, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/u$l;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;->clearOneof(Lcom/google/protobuf/u$l;)Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/u$l;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;->clearOneof(Lcom/google/protobuf/u$l;)Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/u$l;)Lcom/google/protobuf/n0$b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;->clearOneof(Lcom/google/protobuf/u$l;)Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clone()Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/n0$b;->clone()Lcom/google/protobuf/n0$b;

    move-result-object v0

    check-cast v0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;->clone()Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;->clone()Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/i1$a;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;->clone()Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/l1$a;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;->clone()Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/n0$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;->clone()Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;

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
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;->clone()Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider;
    .locals 1

    .line 3
    invoke-static {}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider;->getDefaultInstance()Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/i1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;->getDefaultInstanceForType()Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/l1;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;->getDefaultInstanceForType()Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/u$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bmw/alexaincar/flutterplugin/Alexaincar;->internal_static_AvsAudioProvider_descriptor:Lcom/google/protobuf/u$b;

    return-object v0
.end method

.method public getLogo()Lcom/bmw/alexaincar/flutterplugin/AvsAudioProviderLogo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;->logoBuilder_:Lcom/google/protobuf/n2;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;->logo_:Lcom/bmw/alexaincar/flutterplugin/AvsAudioProviderLogo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProviderLogo;->getDefaultInstance()Lcom/bmw/alexaincar/flutterplugin/AvsAudioProviderLogo;

    move-result-object v0

    :cond_0
    return-object v0

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/n2;->getMessage()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProviderLogo;

    return-object v0
.end method

.method public getLogoBuilder()Lcom/bmw/alexaincar/flutterplugin/AvsAudioProviderLogo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    .line 2
    invoke-direct {p0}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;->getLogoFieldBuilder()Lcom/google/protobuf/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n2;->getBuilder()Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProviderLogo$Builder;

    return-object v0
.end method

.method public getLogoOrBuilder()Lcom/bmw/alexaincar/flutterplugin/AvsAudioProviderLogoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;->logoBuilder_:Lcom/google/protobuf/n2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/n2;->getMessageOrBuilder()Lcom/google/protobuf/o1;

    move-result-object v0

    check-cast v0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProviderLogoOrBuilder;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;->logo_:Lcom/bmw/alexaincar/flutterplugin/AvsAudioProviderLogo;

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProviderLogo;->getDefaultInstance()Lcom/bmw/alexaincar/flutterplugin/AvsAudioProviderLogo;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;->name_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/protobuf/n;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/n;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;->name_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;->name_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/n;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;->name_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public hasLogo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;->logoBuilder_:Lcom/google/protobuf/n2;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;->logo_:Lcom/bmw/alexaincar/flutterplugin/AvsAudioProviderLogo;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/n0$g;
    .locals 3

    .line 1
    sget-object v0, Lcom/bmw/alexaincar/flutterplugin/Alexaincar;->internal_static_AvsAudioProvider_fieldAccessorTable:Lcom/google/protobuf/n0$g;

    const-class v1, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider;

    const-class v2, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;

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

.method public mergeFrom(Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider;)Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider;->getDefaultInstance()Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider;->access$400(Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;->name_:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider;->hasLogo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider;->getLogo()Lcom/bmw/alexaincar/flutterplugin/AvsAudioProviderLogo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;->mergeLogo(Lcom/bmw/alexaincar/flutterplugin/AvsAudioProviderLogo;)Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;

    .line 16
    :cond_2
    invoke-static {p1}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider;->access$600(Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider;)Lcom/google/protobuf/w2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;->mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/i1;)Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider;

    invoke-virtual {p0, p1}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;->mergeFrom(Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider;)Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/i1;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 18
    :try_start_0
    invoke-static {}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider;->access$700()Lcom/google/protobuf/z1;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/z1;->parsePartialFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider;
    :try_end_0
    .catch Lcom/google/protobuf/q0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p0, p1}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;->mergeFrom(Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider;)Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/q0;->getUnfinishedMessage()Lcom/google/protobuf/l1;

    move-result-object p2

    check-cast p2, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
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

    .line 22
    invoke-virtual {p0, v0}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;->mergeFrom(Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider;)Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;

    .line 23
    :cond_1
    throw p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i1;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;->mergeFrom(Lcom/google/protobuf/i1;)Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;->mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;->mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;->mergeFrom(Lcom/google/protobuf/i1;)Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;->mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;->mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;)Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeLogo(Lcom/bmw/alexaincar/flutterplugin/AvsAudioProviderLogo;)Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;->logoBuilder_:Lcom/google/protobuf/n2;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;->logo_:Lcom/bmw/alexaincar/flutterplugin/AvsAudioProviderLogo;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProviderLogo;->newBuilder(Lcom/bmw/alexaincar/flutterplugin/AvsAudioProviderLogo;)Lcom/bmw/alexaincar/flutterplugin/AvsAudioProviderLogo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProviderLogo$Builder;->mergeFrom(Lcom/bmw/alexaincar/flutterplugin/AvsAudioProviderLogo;)Lcom/bmw/alexaincar/flutterplugin/AvsAudioProviderLogo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProviderLogo$Builder;->buildPartial()Lcom/bmw/alexaincar/flutterplugin/AvsAudioProviderLogo;

    move-result-object p1

    iput-object p1, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;->logo_:Lcom/bmw/alexaincar/flutterplugin/AvsAudioProviderLogo;

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;->logo_:Lcom/bmw/alexaincar/flutterplugin/AvsAudioProviderLogo;

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/n2;->mergeFrom(Lcom/google/protobuf/a;)Lcom/google/protobuf/n2;

    :goto_1
    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/n0$b;->mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    check-cast p1, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;->mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;->mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/n0$b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;->mergeUnknownFields(Lcom/google/protobuf/w2;)Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/n0$b;->setField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    check-cast p1, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;->setField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/google/protobuf/n0$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;->setField(Lcom/google/protobuf/u$g;Ljava/lang/Object;)Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setLogo(Lcom/bmw/alexaincar/flutterplugin/AvsAudioProviderLogo$Builder;)Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;->logoBuilder_:Lcom/google/protobuf/n2;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProviderLogo$Builder;->build()Lcom/bmw/alexaincar/flutterplugin/AvsAudioProviderLogo;

    move-result-object p1

    iput-object p1, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;->logo_:Lcom/bmw/alexaincar/flutterplugin/AvsAudioProviderLogo;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProviderLogo$Builder;->build()Lcom/bmw/alexaincar/flutterplugin/AvsAudioProviderLogo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/n2;->setMessage(Lcom/google/protobuf/a;)Lcom/google/protobuf/n2;

    :goto_0
    return-object p0
.end method

.method public setLogo(Lcom/bmw/alexaincar/flutterplugin/AvsAudioProviderLogo;)Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;->logoBuilder_:Lcom/google/protobuf/n2;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;->logo_:Lcom/bmw/alexaincar/flutterplugin/AvsAudioProviderLogo;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/n2;->setMessage(Lcom/google/protobuf/a;)Lcom/google/protobuf/n2;

    :goto_0
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;->name_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/n;)Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider;->access$800(Lcom/google/protobuf/n;)V

    .line 3
    iput-object p1, p0, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;->name_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/n0$b;->onChanged()V

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/u$g;ILjava/lang/Object;)Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/n0$b;->setRepeatedField(Lcom/google/protobuf/u$g;ILjava/lang/Object;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    check-cast p1, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/u$g;ILjava/lang/Object;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;->setRepeatedField(Lcom/google/protobuf/u$g;ILjava/lang/Object;)Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/u$g;ILjava/lang/Object;)Lcom/google/protobuf/n0$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;->setRepeatedField(Lcom/google/protobuf/u$g;ILjava/lang/Object;)Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/w2;)Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/n0$b;->setUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/n0$b;

    move-result-object p1

    check-cast p1, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;->setUnknownFields(Lcom/google/protobuf/w2;)Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/w2;)Lcom/google/protobuf/n0$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;->setUnknownFields(Lcom/google/protobuf/w2;)Lcom/bmw/alexaincar/flutterplugin/AvsAudioProvider$Builder;

    move-result-object p1

    return-object p1
.end method
