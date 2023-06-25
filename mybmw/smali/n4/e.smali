.class public final Ln4/e;
.super Ljava/lang/Exception;
.source "CommunicationException.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Ln4/e;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "Lcom/bmw/digitalkey/d1;",
        "pbNfcError",
        "Lcom/bmw/digitalkey/d1;",
        "a",
        "()Lcom/bmw/digitalkey/d1;",
        "<init>",
        "(Lcom/bmw/digitalkey/d1;)V",
        "smacc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final f:Lcom/bmw/digitalkey/d1;


# direct methods
.method public constructor <init>(Lcom/bmw/digitalkey/d1;)V
    .locals 2

    const-string v0, "pbNfcError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NFC Error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ln4/e;->f:Lcom/bmw/digitalkey/d1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/bmw/digitalkey/d1;
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/e;->f:Lcom/bmw/digitalkey/d1;

    return-object v0
.end method
