.class final Lo/ViewWelmaQuestionnaireRecyclerAnswerBinding$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/realm/Realm$Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ViewWelmaQuestionnaireRecyclerAnswerBinding;->write(Z)Lo/_type_delegatelambda0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/ViewWelmaQuestionnaireRecyclerAnswerBinding;

.field final synthetic write:Z


# direct methods
.method constructor <init>(Lo/ViewWelmaQuestionnaireRecyclerAnswerBinding;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 141
    iput-object p1, p0, Lo/ViewWelmaQuestionnaireRecyclerAnswerBinding$4;->read:Lo/ViewWelmaQuestionnaireRecyclerAnswerBinding;

    iput-boolean p2, p0, Lo/ViewWelmaQuestionnaireRecyclerAnswerBinding$4;->write:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Lio/realm/Realm;)V
    .locals 2

    .line 144
    new-instance v0, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginBiometricRealm;

    invoke-direct {v0}, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginBiometricRealm;-><init>()V

    .line 145
    iget-boolean v1, p0, Lo/ViewWelmaQuestionnaireRecyclerAnswerBinding$4;->write:Z

    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginBiometricRealm;->setLoginBiometricActive(Z)V

    const/4 v1, 0x0

    .line 146
    new-array v1, v1, [Lio/realm/ImportFlag;

    invoke-virtual {p1, v0, v1}, Lio/realm/Realm;->copyToRealmOrUpdate(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    return-void
.end method
