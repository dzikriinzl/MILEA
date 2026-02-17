.class public Lo/getSessionEntity;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public boardingFlag:Z

.field public homeCoachMarkFlag:Z

.field public loginPageTutorialFlag:Z

.field public transactionPageTutorialFlag:Z

.field public transfterFlag:Z


# direct methods
.method public constructor <init>(Lcom/bca/mybca/omni/android/core/data/realm/model/TutorialFlagRealm;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/realm/model/TutorialFlagRealm;->isTransfterFlag()Z

    move-result v0

    iput-boolean v0, p0, Lo/getSessionEntity;->transfterFlag:Z

    .line 24
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/realm/model/TutorialFlagRealm;->isBoardingFlag()Z

    move-result v0

    iput-boolean v0, p0, Lo/getSessionEntity;->boardingFlag:Z

    .line 25
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/realm/model/TutorialFlagRealm;->isHomeCoachMarkFlag()Z

    move-result v0

    iput-boolean v0, p0, Lo/getSessionEntity;->homeCoachMarkFlag:Z

    .line 26
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/realm/model/TutorialFlagRealm;->isTransactionPageTutorialFlag()Z

    move-result v0

    iput-boolean v0, p0, Lo/getSessionEntity;->transactionPageTutorialFlag:Z

    .line 27
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/realm/model/TutorialFlagRealm;->isLoginPageTutorialFlag()Z

    move-result p1

    iput-boolean p1, p0, Lo/getSessionEntity;->loginPageTutorialFlag:Z

    :cond_0
    return-void
.end method

.method public constructor <init>(ZZZZZ)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lo/getSessionEntity;->transfterFlag:Z

    .line 40
    iput-boolean p1, p0, Lo/getSessionEntity;->boardingFlag:Z

    .line 41
    iput-boolean p1, p0, Lo/getSessionEntity;->homeCoachMarkFlag:Z

    .line 42
    iput-boolean p1, p0, Lo/getSessionEntity;->transactionPageTutorialFlag:Z

    .line 43
    iput-boolean p1, p0, Lo/getSessionEntity;->loginPageTutorialFlag:Z

    return-void
.end method
