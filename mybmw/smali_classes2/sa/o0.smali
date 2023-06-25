.class public final synthetic Lsa/o0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-dck-voem@@16.1.1"

# interfaces
.implements Lja/j;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/o0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lsa/o0;->a:Ljava/lang/String;

    check-cast p1, Lsa/a;

    check-cast p2, Lfb/j;

    sget v1, Lcom/google/android/gms/dck/internal/m;->o:I

    .line 1
    invoke-virtual {p1}, Lka/c;->B()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lsa/d0;

    new-instance v1, Lsa/a0;

    sget-object v2, Lcom/google/android/gms/dck/DigitalKeyData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-direct {v1, p2, v2}, Lsa/a0;-><init>(Lfb/j;Landroid/os/Parcelable$Creator;)V

    .line 2
    invoke-virtual {p1, v0, v1}, Lsa/d0;->x1(Ljava/lang/String;Lsa/y;)V

    return-void
.end method
