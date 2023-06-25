.class Lb1/w$h;
.super Lj0/t0;
.source "WorkSpecDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/w;-><init>(Lj0/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lb1/w;


# direct methods
.method constructor <init>(Lb1/w;Lj0/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb1/w$h;->d:Lb1/w;

    invoke-direct {p0, p2}, Lj0/t0;-><init>(Lj0/k0;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM workspec WHERE id=?"

    return-object v0
.end method
