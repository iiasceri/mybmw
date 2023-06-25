.class public final synthetic Lsa/m0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-dck-voem@@16.1.1"

# interfaces
.implements Lsa/u;


# static fields
.field public static final synthetic a:Lsa/m0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsa/m0;

    invoke-direct {v0}, Lsa/m0;-><init>()V

    sput-object v0, Lsa/m0;->a:Lsa/m0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const-string p2, "Result"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
