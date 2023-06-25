.class public final synthetic Le9/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lqb/s;


# instance fields
.field public final synthetic f:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le9/o;->f:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le9/o;->f:Ljava/lang/Class;

    invoke-static {v0}, Le9/s$a;->a(Ljava/lang/Class;)Le9/c0$a;

    move-result-object v0

    return-object v0
.end method
