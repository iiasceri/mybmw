.class public final Lpb/f;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpb/s;

    invoke-direct {v0}, Lpb/s;-><init>()V

    sput-object v0, Lpb/f;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lpb/r;

    invoke-direct {v0}, Lpb/r;-><init>()V

    sput-object v0, Lpb/f;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
