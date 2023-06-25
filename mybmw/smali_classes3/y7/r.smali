.class public final synthetic Ly7/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements La8/b$a;


# instance fields
.field public final synthetic a:Lz7/d;


# direct methods
.method public synthetic constructor <init>(Lz7/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7/r;->a:Lz7/d;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly7/r;->a:Lz7/d;

    invoke-interface {v0}, Lz7/d;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
