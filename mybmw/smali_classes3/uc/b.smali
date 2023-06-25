.class public final synthetic Luc/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lsc/f;


# static fields
.field public static final synthetic a:Luc/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Luc/b;

    invoke-direct {v0}, Luc/b;-><init>()V

    sput-object v0, Luc/b;->a:Luc/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lsc/g;

    invoke-static {p1, p2}, Luc/d;->d(Ljava/lang/Boolean;Lsc/g;)V

    return-void
.end method
