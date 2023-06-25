.class public final Lw3/c;
.super Ljava/lang/Object;
.source "EncryptedUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ(\u0010\n\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J(\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lw3/c;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "data",
        "Lcom/bmw/native_extension_flutter_plugin/src/model/EncryptType;",
        "type",
        "Lcom/bmw/native_extension_flutter_plugin/src/model/DataType;",
        "dataType",
        "b",
        "a",
        "<init>",
        "()V",
        "native_extension_flutter_plugin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lw3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw3/c;

    invoke-direct {v0}, Lw3/c;-><init>()V

    sput-object v0, Lw3/c;->a:Lw3/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;[BLcom/bmw/native_extension_flutter_plugin/src/model/EncryptType;Lcom/bmw/native_extension_flutter_plugin/src/model/DataType;)[B
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lw3/c$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 2
    new-instance p3, Lw3/a;

    invoke-direct {p3, p1, p4}, Lw3/a;-><init>(Landroid/content/Context;Lcom/bmw/native_extension_flutter_plugin/src/model/DataType;)V

    .line 3
    invoke-virtual {p3}, Lw3/a;->d()Ljavax/crypto/SecretKey;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p3, p2, p1}, Lw3/a;->a([BLjavax/crypto/SecretKey;)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    .line 5
    :cond_1
    new-instance p1, Lni/n;

    invoke-direct {p1}, Lni/n;-><init>()V

    throw p1
.end method

.method public final b(Landroid/content/Context;[BLcom/bmw/native_extension_flutter_plugin/src/model/EncryptType;Lcom/bmw/native_extension_flutter_plugin/src/model/DataType;)[B
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lw3/c$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    .line 2
    new-instance p3, Lw3/a;

    invoke-direct {p3, p1, p4}, Lw3/a;-><init>(Landroid/content/Context;Lcom/bmw/native_extension_flutter_plugin/src/model/DataType;)V

    .line 3
    invoke-virtual {p3}, Lw3/a;->d()Ljavax/crypto/SecretKey;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p3}, Lw3/a;->c()Ljavax/crypto/SecretKey;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p3, p2, p1}, Lw3/a;->b([BLjavax/crypto/SecretKey;)[B

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1

    .line 6
    :cond_2
    new-instance p1, Lni/n;

    invoke-direct {p1}, Lni/n;-><init>()V

    throw p1
.end method
