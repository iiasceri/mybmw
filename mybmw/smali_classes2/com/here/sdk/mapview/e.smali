.class public final synthetic Lcom/here/sdk/mapview/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic f:Lcom/here/sdk/mapview/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/here/sdk/mapview/e;

    invoke-direct {v0}, Lcom/here/sdk/mapview/e;-><init>()V

    sput-object v0, Lcom/here/sdk/mapview/e;->f:Lcom/here/sdk/mapview/e;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->invalidateViews()V

    return-void
.end method
