.class public final Lbl/y$b;
.super Lbl/y;
.source "ProtoContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final d:Lnk/c;


# direct methods
.method public constructor <init>(Lnk/c;Lkk/c;Lkk/g;Loj/y0;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, p3, p4, v0}, Lbl/y;-><init>(Lkk/c;Lkk/g;Loj/y0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lbl/y$b;->d:Lnk/c;

    return-void
.end method


# virtual methods
.method public a()Lnk/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lbl/y$b;->d:Lnk/c;

    return-object v0
.end method
