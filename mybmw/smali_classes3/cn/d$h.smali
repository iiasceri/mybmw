.class public abstract enum Lcn/d$h;
.super Ljava/lang/Enum;
.source "RecurrenceRule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/d$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcn/d$h;

.field public static final enum B:Lcn/d$h;

.field public static final enum C:Lcn/d$h;

.field public static final enum D:Lcn/d$h;

.field private static final synthetic E:[Lcn/d$h;

.field public static final enum g:Lcn/d$h;

.field public static final enum h:Lcn/d$h;

.field public static final enum i:Lcn/d$h;

.field public static final enum j:Lcn/d$h;

.field public static final enum k:Lcn/d$h;

.field public static final enum l:Lcn/d$h;

.field public static final enum m:Lcn/d$h;

.field public static final enum n:Lcn/d$h;

.field public static final enum o:Lcn/d$h;

.field public static final enum p:Lcn/d$h;

.field public static final enum q:Lcn/d$h;

.field public static final enum r:Lcn/d$h;

.field public static final enum s:Lcn/d$h;

.field public static final enum t:Lcn/d$h;

.field public static final enum u:Lcn/d$h;

.field public static final enum v:Lcn/d$h;

.field public static final enum w:Lcn/d$h;

.field public static final enum x:Lcn/d$h;

.field public static final enum y:Lcn/d$h;

.field public static final enum z:Lcn/d$h;


# instance fields
.field final f:Lcn/d$m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/d$m<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v0, Lcn/d$h$k;

    new-instance v1, Lcn/d$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcn/d$d;-><init>(Lcn/d$a;)V

    const-string v3, "FREQ"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1}, Lcn/d$h$k;-><init>(Ljava/lang/String;ILcn/d$m;)V

    sput-object v0, Lcn/d$h;->g:Lcn/d$h;

    .line 2
    new-instance v1, Lcn/d$h$q;

    new-instance v3, Lcn/d$e;

    const/4 v5, 0x1

    const v6, 0x7fffffff

    invoke-direct {v3, v5, v6}, Lcn/d$e;-><init>(II)V

    const-string v7, "INTERVAL"

    invoke-direct {v1, v7, v5, v3}, Lcn/d$h$q;-><init>(Ljava/lang/String;ILcn/d$m;)V

    sput-object v1, Lcn/d$h;->h:Lcn/d$h;

    .line 3
    new-instance v3, Lcn/d$h$r;

    new-instance v7, Lcn/d$i;

    invoke-direct {v7, v2}, Lcn/d$i;-><init>(Lcn/d$a;)V

    const-string v8, "RSCALE"

    const/4 v9, 0x2

    invoke-direct {v3, v8, v9, v7}, Lcn/d$h$r;-><init>(Ljava/lang/String;ILcn/d$m;)V

    sput-object v3, Lcn/d$h;->i:Lcn/d$h;

    .line 4
    new-instance v7, Lcn/d$h$s;

    new-instance v8, Lcn/d$n;

    invoke-direct {v8, v2}, Lcn/d$n;-><init>(Lcn/d$a;)V

    const-string v10, "WKST"

    const/4 v11, 0x3

    invoke-direct {v7, v10, v11, v8}, Lcn/d$h$s;-><init>(Ljava/lang/String;ILcn/d$m;)V

    sput-object v7, Lcn/d$h;->j:Lcn/d$h;

    .line 5
    new-instance v8, Lcn/d$h$t;

    new-instance v10, Lcn/d$f;

    new-instance v12, Lcn/d$g;

    invoke-direct {v12, v2}, Lcn/d$g;-><init>(Lcn/d$a;)V

    invoke-direct {v10, v12}, Lcn/d$f;-><init>(Lcn/d$m;)V

    const-string v12, "BYMONTH"

    const/4 v13, 0x4

    invoke-direct {v8, v12, v13, v10}, Lcn/d$h$t;-><init>(Ljava/lang/String;ILcn/d$m;)V

    sput-object v8, Lcn/d$h;->k:Lcn/d$h;

    .line 6
    new-instance v10, Lcn/d$h$u;

    invoke-static {}, Lcn/d;->a()Lcn/d$m;

    move-result-object v12

    const-string v14, "_BYMONTHSKIP"

    const/4 v15, 0x5

    invoke-direct {v10, v14, v15, v12}, Lcn/d$h$u;-><init>(Ljava/lang/String;ILcn/d$m;)V

    sput-object v10, Lcn/d$h;->l:Lcn/d$h;

    .line 7
    new-instance v12, Lcn/d$h$v;

    new-instance v14, Lcn/d$f;

    new-instance v15, Lcn/d$e;

    const/16 v13, -0x35

    const/16 v11, 0x35

    invoke-direct {v15, v13, v11}, Lcn/d$e;-><init>(II)V

    invoke-virtual {v15}, Lcn/d$e;->c()Lcn/d$e;

    move-result-object v15

    invoke-direct {v14, v15}, Lcn/d$f;-><init>(Lcn/d$m;)V

    const-string v15, "BYWEEKNO"

    const/4 v9, 0x6

    invoke-direct {v12, v15, v9, v14}, Lcn/d$h$v;-><init>(Ljava/lang/String;ILcn/d$m;)V

    sput-object v12, Lcn/d$h;->m:Lcn/d$h;

    .line 8
    new-instance v14, Lcn/d$h$w;

    new-instance v15, Lcn/d$f;

    new-instance v9, Lcn/d$e;

    const/16 v5, -0x16e

    const/16 v6, 0x16e

    invoke-direct {v9, v5, v6}, Lcn/d$e;-><init>(II)V

    invoke-virtual {v9}, Lcn/d$e;->c()Lcn/d$e;

    move-result-object v9

    invoke-direct {v15, v9}, Lcn/d$f;-><init>(Lcn/d$m;)V

    const-string v9, "BYYEARDAY"

    const/4 v4, 0x7

    invoke-direct {v14, v9, v4, v15}, Lcn/d$h$w;-><init>(Ljava/lang/String;ILcn/d$m;)V

    sput-object v14, Lcn/d$h;->n:Lcn/d$h;

    .line 9
    new-instance v9, Lcn/d$h$x;

    new-instance v15, Lcn/d$f;

    new-instance v4, Lcn/d$e;

    const/16 v5, -0x1f

    const/16 v6, 0x1f

    invoke-direct {v4, v5, v6}, Lcn/d$e;-><init>(II)V

    invoke-virtual {v4}, Lcn/d$e;->c()Lcn/d$e;

    move-result-object v4

    invoke-direct {v15, v4}, Lcn/d$f;-><init>(Lcn/d$m;)V

    const-string v4, "BYMONTHDAY"

    const/16 v5, 0x8

    invoke-direct {v9, v4, v5, v15}, Lcn/d$h$x;-><init>(Ljava/lang/String;ILcn/d$m;)V

    sput-object v9, Lcn/d$h;->o:Lcn/d$h;

    .line 10
    new-instance v4, Lcn/d$h$a;

    invoke-static {}, Lcn/d;->a()Lcn/d$m;

    move-result-object v15

    const-string v5, "_BYMONTHDAYSKIP"

    const/16 v6, 0x9

    invoke-direct {v4, v5, v6, v15}, Lcn/d$h$a;-><init>(Ljava/lang/String;ILcn/d$m;)V

    sput-object v4, Lcn/d$h;->p:Lcn/d$h;

    .line 11
    new-instance v5, Lcn/d$h$b;

    new-instance v15, Lcn/d$f;

    new-instance v6, Lcn/d$p;

    invoke-direct {v6, v2}, Lcn/d$p;-><init>(Lcn/d$a;)V

    invoke-direct {v15, v6}, Lcn/d$f;-><init>(Lcn/d$m;)V

    const-string v6, "BYDAY"

    const/16 v11, 0xa

    invoke-direct {v5, v6, v11, v15}, Lcn/d$h$b;-><init>(Ljava/lang/String;ILcn/d$m;)V

    sput-object v5, Lcn/d$h;->q:Lcn/d$h;

    .line 12
    new-instance v6, Lcn/d$h$c;

    new-instance v15, Lcn/d$f;

    new-instance v11, Lcn/d$g;

    invoke-direct {v11, v2}, Lcn/d$g;-><init>(Lcn/d$a;)V

    invoke-direct {v15, v11}, Lcn/d$f;-><init>(Lcn/d$m;)V

    const-string v11, "_BYMONTH_FILTER"

    const/16 v2, 0xb

    invoke-direct {v6, v11, v2, v15}, Lcn/d$h$c;-><init>(Ljava/lang/String;ILcn/d$m;)V

    sput-object v6, Lcn/d$h;->r:Lcn/d$h;

    .line 13
    new-instance v11, Lcn/d$h$d;

    new-instance v15, Lcn/d$f;

    new-instance v2, Lcn/d$e;

    move-object/from16 v21, v6

    const/16 v6, 0x35

    invoke-direct {v2, v13, v6}, Lcn/d$e;-><init>(II)V

    invoke-virtual {v2}, Lcn/d$e;->c()Lcn/d$e;

    move-result-object v2

    invoke-direct {v15, v2}, Lcn/d$f;-><init>(Lcn/d$m;)V

    const-string v2, "_BYWEEKNO_FILTER"

    const/16 v6, 0xc

    invoke-direct {v11, v2, v6, v15}, Lcn/d$h$d;-><init>(Ljava/lang/String;ILcn/d$m;)V

    sput-object v11, Lcn/d$h;->s:Lcn/d$h;

    .line 14
    new-instance v2, Lcn/d$h$e;

    new-instance v13, Lcn/d$f;

    new-instance v15, Lcn/d$e;

    move-object/from16 v17, v11

    const/16 v6, 0x16e

    const/16 v11, -0x16e

    invoke-direct {v15, v11, v6}, Lcn/d$e;-><init>(II)V

    invoke-virtual {v15}, Lcn/d$e;->c()Lcn/d$e;

    move-result-object v6

    invoke-direct {v13, v6}, Lcn/d$f;-><init>(Lcn/d$m;)V

    const-string v6, "_BYYEARDAY_FILTER"

    const/16 v11, 0xd

    invoke-direct {v2, v6, v11, v13}, Lcn/d$h$e;-><init>(Ljava/lang/String;ILcn/d$m;)V

    sput-object v2, Lcn/d$h;->t:Lcn/d$h;

    .line 15
    new-instance v6, Lcn/d$h$f;

    new-instance v11, Lcn/d$f;

    new-instance v13, Lcn/d$e;

    move-object/from16 v18, v2

    const/16 v2, -0x1f

    const/16 v15, 0x1f

    invoke-direct {v13, v2, v15}, Lcn/d$e;-><init>(II)V

    invoke-virtual {v13}, Lcn/d$e;->c()Lcn/d$e;

    move-result-object v2

    invoke-direct {v11, v2}, Lcn/d$f;-><init>(Lcn/d$m;)V

    const-string v2, "_BYMONTHDAY_FILTER"

    const/16 v13, 0xe

    invoke-direct {v6, v2, v13, v11}, Lcn/d$h$f;-><init>(Ljava/lang/String;ILcn/d$m;)V

    sput-object v6, Lcn/d$h;->u:Lcn/d$h;

    .line 16
    new-instance v2, Lcn/d$h$g;

    new-instance v11, Lcn/d$f;

    new-instance v13, Lcn/d$p;

    const/4 v15, 0x0

    invoke-direct {v13, v15}, Lcn/d$p;-><init>(Lcn/d$a;)V

    invoke-direct {v11, v13}, Lcn/d$f;-><init>(Lcn/d$m;)V

    const-string v13, "_BYDAY_FILTER"

    const/16 v15, 0xf

    invoke-direct {v2, v13, v15, v11}, Lcn/d$h$g;-><init>(Ljava/lang/String;ILcn/d$m;)V

    sput-object v2, Lcn/d$h;->v:Lcn/d$h;

    .line 17
    new-instance v11, Lcn/d$h$h;

    new-instance v13, Lcn/d$f;

    new-instance v15, Lcn/d$e;

    move-object/from16 v19, v2

    const/16 v2, 0x17

    move-object/from16 v20, v6

    const/4 v6, 0x0

    invoke-direct {v15, v6, v2}, Lcn/d$e;-><init>(II)V

    invoke-direct {v13, v15}, Lcn/d$f;-><init>(Lcn/d$m;)V

    const-string v15, "BYHOUR"

    const/16 v2, 0x10

    invoke-direct {v11, v15, v2, v13}, Lcn/d$h$h;-><init>(Ljava/lang/String;ILcn/d$m;)V

    sput-object v11, Lcn/d$h;->w:Lcn/d$h;

    .line 18
    new-instance v2, Lcn/d$h$i;

    new-instance v13, Lcn/d$f;

    new-instance v15, Lcn/d$e;

    move-object/from16 v22, v11

    const/16 v11, 0x3b

    invoke-direct {v15, v6, v11}, Lcn/d$e;-><init>(II)V

    invoke-direct {v13, v15}, Lcn/d$f;-><init>(Lcn/d$m;)V

    const-string v11, "BYMINUTE"

    const/16 v15, 0x11

    invoke-direct {v2, v11, v15, v13}, Lcn/d$h$i;-><init>(Ljava/lang/String;ILcn/d$m;)V

    sput-object v2, Lcn/d$h;->x:Lcn/d$h;

    .line 19
    new-instance v11, Lcn/d$h$j;

    new-instance v13, Lcn/d$f;

    new-instance v15, Lcn/d$e;

    move-object/from16 v23, v2

    const/16 v2, 0x3c

    invoke-direct {v15, v6, v2}, Lcn/d$e;-><init>(II)V

    invoke-direct {v13, v15}, Lcn/d$f;-><init>(Lcn/d$m;)V

    const-string v2, "BYSECOND"

    const/16 v6, 0x12

    invoke-direct {v11, v2, v6, v13}, Lcn/d$h$j;-><init>(Ljava/lang/String;ILcn/d$m;)V

    sput-object v11, Lcn/d$h;->y:Lcn/d$h;

    .line 20
    new-instance v2, Lcn/d$h$l;

    new-instance v6, Lcn/d$l;

    const/4 v13, 0x0

    invoke-direct {v6, v13}, Lcn/d$l;-><init>(Lcn/d$a;)V

    const-string v13, "SKIP"

    const/16 v15, 0x13

    invoke-direct {v2, v13, v15, v6}, Lcn/d$h$l;-><init>(Ljava/lang/String;ILcn/d$m;)V

    sput-object v2, Lcn/d$h;->z:Lcn/d$h;

    .line 21
    new-instance v6, Lcn/d$h$m;

    invoke-static {}, Lcn/d;->a()Lcn/d$m;

    move-result-object v13

    const-string v15, "_SANITY_FILTER"

    move-object/from16 v24, v2

    const/16 v2, 0x14

    invoke-direct {v6, v15, v2, v13}, Lcn/d$h$m;-><init>(Ljava/lang/String;ILcn/d$m;)V

    sput-object v6, Lcn/d$h;->A:Lcn/d$h;

    .line 22
    new-instance v2, Lcn/d$h$n;

    new-instance v13, Lcn/d$f;

    new-instance v15, Lcn/d$e;

    move-object/from16 v25, v6

    const/16 v6, -0x1f4

    move-object/from16 v26, v11

    const/16 v11, 0x1f4

    invoke-direct {v15, v6, v11}, Lcn/d$e;-><init>(II)V

    invoke-virtual {v15}, Lcn/d$e;->c()Lcn/d$e;

    move-result-object v6

    invoke-direct {v13, v6}, Lcn/d$f;-><init>(Lcn/d$m;)V

    const-string v6, "BYSETPOS"

    const/16 v11, 0x15

    invoke-direct {v2, v6, v11, v13}, Lcn/d$h$n;-><init>(Ljava/lang/String;ILcn/d$m;)V

    sput-object v2, Lcn/d$h;->B:Lcn/d$h;

    .line 23
    new-instance v6, Lcn/d$h$o;

    new-instance v11, Lcn/d$c;

    const/4 v13, 0x0

    invoke-direct {v11, v13}, Lcn/d$c;-><init>(Lcn/d$a;)V

    const-string v13, "UNTIL"

    const/16 v15, 0x16

    invoke-direct {v6, v13, v15, v11}, Lcn/d$h$o;-><init>(Ljava/lang/String;ILcn/d$m;)V

    sput-object v6, Lcn/d$h;->C:Lcn/d$h;

    .line 24
    new-instance v11, Lcn/d$h$p;

    new-instance v13, Lcn/d$e;

    move-object/from16 v16, v6

    const/4 v6, 0x1

    const v15, 0x7fffffff

    invoke-direct {v13, v6, v15}, Lcn/d$e;-><init>(II)V

    const-string v15, "COUNT"

    const/16 v6, 0x17

    invoke-direct {v11, v15, v6, v13}, Lcn/d$h$p;-><init>(Ljava/lang/String;ILcn/d$m;)V

    sput-object v11, Lcn/d$h;->D:Lcn/d$h;

    const/16 v6, 0x18

    new-array v6, v6, [Lcn/d$h;

    const/4 v13, 0x0

    aput-object v0, v6, v13

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v7, v6, v0

    const/4 v0, 0x4

    aput-object v8, v6, v0

    const/4 v0, 0x5

    aput-object v10, v6, v0

    const/4 v0, 0x6

    aput-object v12, v6, v0

    const/4 v0, 0x7

    aput-object v14, v6, v0

    const/16 v0, 0x8

    aput-object v9, v6, v0

    const/16 v0, 0x9

    aput-object v4, v6, v0

    const/16 v0, 0xa

    aput-object v5, v6, v0

    const/16 v0, 0xb

    aput-object v21, v6, v0

    const/16 v0, 0xc

    aput-object v17, v6, v0

    const/16 v0, 0xd

    aput-object v18, v6, v0

    const/16 v0, 0xe

    aput-object v20, v6, v0

    const/16 v0, 0xf

    aput-object v19, v6, v0

    const/16 v0, 0x10

    aput-object v22, v6, v0

    const/16 v0, 0x11

    aput-object v23, v6, v0

    const/16 v0, 0x12

    aput-object v26, v6, v0

    const/16 v0, 0x13

    aput-object v24, v6, v0

    const/16 v0, 0x14

    aput-object v25, v6, v0

    const/16 v0, 0x15

    aput-object v2, v6, v0

    const/16 v0, 0x16

    aput-object v16, v6, v0

    const/16 v0, 0x17

    aput-object v11, v6, v0

    .line 25
    sput-object v6, Lcn/d$h;->E:[Lcn/d$h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcn/d$m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/d$m<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcn/d$h;->f:Lcn/d$m;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcn/d$m;Lcn/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/d$h;-><init>(Ljava/lang/String;ILcn/d$m;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/d$h;
    .locals 1

    .line 1
    const-class v0, Lcn/d$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/d$h;

    return-object p0
.end method

.method public static values()[Lcn/d$h;
    .locals 1

    .line 1
    sget-object v0, Lcn/d$h;->E:[Lcn/d$h;

    invoke-virtual {v0}, [Lcn/d$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/d$h;

    return-object v0
.end method
