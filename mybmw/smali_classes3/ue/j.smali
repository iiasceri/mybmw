.class public final synthetic Lue/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lue/n;


# static fields
.field public static final synthetic a:Lue/j;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lue/j;

    invoke-direct {v0}, Lue/j;-><init>()V

    sput-object v0, Lue/j;->a:Lue/j;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lue/a;)Lue/i;
    .locals 1

    new-instance v0, Lue/h;

    invoke-direct {v0, p1, p2}, Lue/h;-><init>(Landroid/content/Context;Lue/a;)V

    return-object v0
.end method
