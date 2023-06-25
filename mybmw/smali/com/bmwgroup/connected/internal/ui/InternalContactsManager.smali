.class public Lcom/bmwgroup/connected/internal/ui/InternalContactsManager;
.super Ljava/lang/Object;
.source "InternalContactsManager.java"

# interfaces
.implements Lcom/bmwgroup/connected/ui/ContactsManager;


# instance fields
.field private final mInternalApplication:Lcom/bmwgroup/connected/internal/ui/InternalApplication;


# direct methods
.method public constructor <init>(Lcom/bmwgroup/connected/internal/ui/InternalApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bmwgroup/connected/internal/ui/InternalContactsManager;->mInternalApplication:Lcom/bmwgroup/connected/internal/ui/InternalApplication;

    return-void
.end method


# virtual methods
.method public final callNumber(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/InternalContactsManager;->mInternalApplication:Lcom/bmwgroup/connected/internal/ui/InternalApplication;

    sget-object v1, Lcom/bmwgroup/connected/internal/ui/action/ActionType;->CALL:Lcom/bmwgroup/connected/internal/ui/action/ActionType;

    invoke-virtual {v0, v1, p1}, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->triggerActionEvent(Lcom/bmwgroup/connected/internal/ui/action/ActionType;Ljava/lang/String;)V

    return-void
.end method

.method public final lookupEmailAddress(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/InternalContactsManager;->mInternalApplication:Lcom/bmwgroup/connected/internal/ui/InternalApplication;

    sget-object v1, Lcom/bmwgroup/connected/internal/ui/action/ActionType;->LOOKUP:Lcom/bmwgroup/connected/internal/ui/action/ActionType;

    invoke-virtual {v0, v1, p1}, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->triggerActionEvent(Lcom/bmwgroup/connected/internal/ui/action/ActionType;Ljava/lang/String;)V

    return-void
.end method

.method public final lookupPhoneNumber(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bmwgroup/connected/internal/ui/InternalContactsManager;->mInternalApplication:Lcom/bmwgroup/connected/internal/ui/InternalApplication;

    sget-object v1, Lcom/bmwgroup/connected/internal/ui/action/ActionType;->LOOKUP:Lcom/bmwgroup/connected/internal/ui/action/ActionType;

    invoke-virtual {v0, v1, p1}, Lcom/bmwgroup/connected/internal/ui/InternalApplication;->triggerActionEvent(Lcom/bmwgroup/connected/internal/ui/action/ActionType;Ljava/lang/String;)V

    return-void
.end method
