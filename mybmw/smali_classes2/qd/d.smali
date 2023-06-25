.class public final Lqd/d;
.super Ljava/lang/Object;
.source "SqlTypesSupport.java"


# static fields
.field public static final a:Z

.field public static final b:Lnd/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnd/d$b<",
            "+",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lnd/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnd/d$b<",
            "+",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lkd/z;

.field public static final e:Lkd/z;

.field public static final f:Lkd/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "java.sql.Date"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sput-boolean v0, Lqd/d;->a:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lqd/d$a;

    const-class v1, Ljava/sql/Date;

    invoke-direct {v0, v1}, Lqd/d$a;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lqd/d;->b:Lnd/d$b;

    .line 4
    new-instance v0, Lqd/d$b;

    const-class v1, Ljava/sql/Timestamp;

    invoke-direct {v0, v1}, Lqd/d$b;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lqd/d;->c:Lnd/d$b;

    .line 5
    sget-object v0, Lqd/a;->b:Lkd/z;

    sput-object v0, Lqd/d;->d:Lkd/z;

    .line 6
    sget-object v0, Lqd/b;->b:Lkd/z;

    sput-object v0, Lqd/d;->e:Lkd/z;

    .line 7
    sget-object v0, Lqd/c;->b:Lkd/z;

    sput-object v0, Lqd/d;->f:Lkd/z;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 8
    sput-object v0, Lqd/d;->b:Lnd/d$b;

    .line 9
    sput-object v0, Lqd/d;->c:Lnd/d$b;

    .line 10
    sput-object v0, Lqd/d;->d:Lkd/z;

    .line 11
    sput-object v0, Lqd/d;->e:Lkd/z;

    .line 12
    sput-object v0, Lqd/d;->f:Lkd/z;

    :goto_1
    return-void
.end method
