.class public final synthetic Ld8/x0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lba/r$a;


# instance fields
.field public final synthetic a:Ld8/b$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ld8/b$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/x0;->a:Ld8/b$a;

    iput-object p2, p0, Ld8/x0;->b:Ljava/lang/String;

    iput-wide p3, p0, Ld8/x0;->c:J

    iput-wide p5, p0, Ld8/x0;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Ld8/x0;->a:Ld8/b$a;

    iget-object v1, p0, Ld8/x0;->b:Ljava/lang/String;

    iget-wide v2, p0, Ld8/x0;->c:J

    iget-wide v4, p0, Ld8/x0;->d:J

    move-object v6, p1

    check-cast v6, Ld8/b;

    invoke-static/range {v0 .. v6}, Ld8/q1;->W0(Ld8/b$a;Ljava/lang/String;JJLd8/b;)V

    return-void
.end method
