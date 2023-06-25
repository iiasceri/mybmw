.class public final synthetic Ly7/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements La8/b$a;


# instance fields
.field public final synthetic a:Ly7/s;

.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Lr7/o;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ly7/s;Ljava/lang/Iterable;Lr7/o;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7/k;->a:Ly7/s;

    iput-object p2, p0, Ly7/k;->b:Ljava/lang/Iterable;

    iput-object p3, p0, Ly7/k;->c:Lr7/o;

    iput-wide p4, p0, Ly7/k;->d:J

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ly7/k;->a:Ly7/s;

    iget-object v1, p0, Ly7/k;->b:Ljava/lang/Iterable;

    iget-object v2, p0, Ly7/k;->c:Lr7/o;

    iget-wide v3, p0, Ly7/k;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Ly7/s;->e(Ly7/s;Ljava/lang/Iterable;Lr7/o;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
