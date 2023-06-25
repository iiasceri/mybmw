.class public Lcom/bmwgroup/connected/internal/speech/SpeechCarListAdapter$DoubleString;
.super Ljava/lang/Object;
.source "SpeechCarListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bmwgroup/connected/internal/speech/SpeechCarListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DoubleString"
.end annotation


# instance fields
.field private final mStrings:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 2
    iput-object v0, p0, Lcom/bmwgroup/connected/internal/speech/SpeechCarListAdapter$DoubleString;->mStrings:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toArray()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/speech/SpeechCarListAdapter$DoubleString;->mStrings:[Ljava/lang/String;

    return-object v0
.end method
