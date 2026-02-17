.class public final Lo/ViewWelmaQuestionnaireRecyclerAnswerBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setLegacyAuthLocalDataSource;


# instance fields
.field private final a:Landroid/content/Context;

.field private final read:Lio/realm/RealmConfiguration;

.field private final write:Lo/ItemWelmaUtSwitchProductSelectionBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/realm/RealmConfiguration;Lo/ItemWelmaUtSwitchProductSelectionBinding;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lo/ViewWelmaQuestionnaireRecyclerAnswerBinding;->a:Landroid/content/Context;

    .line 42
    iput-object p3, p0, Lo/ViewWelmaQuestionnaireRecyclerAnswerBinding;->write:Lo/ItemWelmaUtSwitchProductSelectionBinding;

    .line 43
    invoke-static {p2}, Lio/realm/Realm;->setDefaultConfiguration(Lio/realm/RealmConfiguration;)V

    .line 44
    iput-object p2, p0, Lo/ViewWelmaQuestionnaireRecyclerAnswerBinding;->read:Lio/realm/RealmConfiguration;

    return-void
.end method


# virtual methods
.method public final a()Lo/SimpleTypeWithEnhancement;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/SimpleTypeWithEnhancement<",
            "Ljava/util/List<",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;",
            ">;>;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lo/ViewWelmaQuestionnaireRecyclerAnswerBinding;->read:Lio/realm/RealmConfiguration;

    invoke-static {v0}, Lo/LayoutWelmaComponentChooseAccountBinding;->RemoteActionCompatParcelizer(Lio/realm/RealmConfiguration;)Lio/realm/Realm;

    move-result-object v0

    .line 62
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lio/realm/Realm;->copyFromRealm(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 65
    invoke-virtual {v0}, Lio/realm/BaseRealm;->close()V

    .line 66
    invoke-static {v1}, Lo/SimpleTypeWithEnhancement;->just(Ljava/lang/Object;)Lo/SimpleTypeWithEnhancement;

    move-result-object v0

    return-object v0
.end method

.method public final read()Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lo/ViewWelmaQuestionnaireRecyclerAnswerBinding;->read:Lio/realm/RealmConfiguration;

    invoke-static {v0}, Lo/LayoutWelmaComponentChooseAccountBinding;->RemoteActionCompatParcelizer(Lio/realm/RealmConfiguration;)Lio/realm/Realm;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lio/realm/BaseRealm;->isAutoRefresh()Z

    move-result v1

    if-nez v1, :cond_0

    .line 124
    invoke-virtual {v0}, Lio/realm/BaseRealm;->refresh()V

    .line 127
    :cond_0
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginBiometricRealm;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginBiometricRealm;

    if-eqz v1, :cond_1

    .line 130
    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginBiometricRealm;->isLoginBiometricActive()Z

    move-result v1

    .line 131
    invoke-virtual {v0}, Lio/realm/BaseRealm;->close()V

    .line 132
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lo/_type_delegatelambda0;->invoke(Ljava/lang/Object;)Lo/_type_delegatelambda0;

    move-result-object v0

    return-object v0

    .line 135
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lo/_type_delegatelambda0;->invoke(Ljava/lang/Object;)Lo/_type_delegatelambda0;

    move-result-object v0

    return-object v0
.end method

.method public final write(Z)Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lo/_type_delegatelambda0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lo/ViewWelmaQuestionnaireRecyclerAnswerBinding;->read:Lio/realm/RealmConfiguration;

    invoke-static {v0}, Lo/LayoutWelmaComponentChooseAccountBinding;->RemoteActionCompatParcelizer(Lio/realm/RealmConfiguration;)Lio/realm/Realm;

    move-result-object v0

    .line 141
    new-instance v1, Lo/ViewWelmaQuestionnaireRecyclerAnswerBinding$4;

    invoke-direct {v1, p0, p1}, Lo/ViewWelmaQuestionnaireRecyclerAnswerBinding$4;-><init>(Lo/ViewWelmaQuestionnaireRecyclerAnswerBinding;Z)V

    invoke-virtual {v0, v1}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V

    .line 149
    invoke-virtual {v0}, Lio/realm/BaseRealm;->close()V

    .line 150
    invoke-virtual {v0}, Lio/realm/BaseRealm;->isClosed()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lo/_type_delegatelambda0;->invoke(Ljava/lang/Object;)Lo/_type_delegatelambda0;

    move-result-object p1

    return-object p1
.end method
