.class public final Lbl/b0;
.super Ljava/lang/Object;
.source "suspendFunctionTypeUtil.kt"


# static fields
.field public static final a:Lnk/c;

.field public static final b:Lnk/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnk/c;

    const-string v1, "kotlin.suspend"

    invoke-direct {v0, v1}, Lnk/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbl/b0;->a:Lnk/c;

    .line 2
    new-instance v0, Lnk/a;

    sget-object v1, Llj/k;->q:Lnk/c;

    const-string v2, "suspend"

    invoke-static {v2}, Lnk/f;->h(Ljava/lang/String;)Lnk/f;

    move-result-object v2

    const-string v3, "identifier(\"suspend\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lnk/a;-><init>(Lnk/c;Lnk/f;)V

    sput-object v0, Lbl/b0;->b:Lnk/a;

    return-void
.end method
