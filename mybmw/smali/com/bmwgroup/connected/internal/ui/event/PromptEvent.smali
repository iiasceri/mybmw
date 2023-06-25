.class public Lcom/bmwgroup/connected/internal/ui/event/PromptEvent;
.super Lcom/bmwgroup/connected/internal/ui/event/Event;
.source "PromptEvent.java"


# instance fields
.field private final isEndDialog:Z

.field private final mTextId:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bmwgroup/connected/internal/ui/event/Event;-><init>(I)V

    .line 2
    iput p2, p0, Lcom/bmwgroup/connected/internal/ui/event/PromptEvent;->mTextId:I

    .line 3
    iput-boolean p3, p0, Lcom/bmwgroup/connected/internal/ui/event/PromptEvent;->isEndDialog:Z

    return-void
.end method


# virtual methods
.method public getTextId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bmwgroup/connected/internal/ui/event/PromptEvent;->mTextId:I

    return v0
.end method

.method public isEndDialog()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bmwgroup/connected/internal/ui/event/PromptEvent;->isEndDialog:Z

    return v0
.end method
