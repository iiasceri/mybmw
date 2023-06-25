.class public final synthetic Le3/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Le3/d;


# direct methods
.method public synthetic constructor <init>(Le3/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/b;->f:Le3/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Le3/b;->f:Le3/d;

    invoke-static {v0}, Le3/d;->d(Le3/d;)V

    return-void
.end method
