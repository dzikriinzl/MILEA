.class public final Lo/distinct;
.super Lo/r8lambdaUnmKHwKXYC_rK1QgS4BImLwfvU;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaUnmKHwKXYC_rK1QgS4BImLwfvU<",
        "Lo/removeFromVariablesToRemove;",
        "Lo/defaultIfEmpty;",
        ">;"
    }
.end annotation


# instance fields
.field private final write:Lo/addTask;


# direct methods
.method public constructor <init>(Lo/addTask;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lo/r8lambdaUnmKHwKXYC_rK1QgS4BImLwfvU;-><init>()V

    .line 13
    iput-object p1, p0, Lo/distinct;->write:Lo/addTask;

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/_type_delegatelambda0;
    .locals 10

    .line 12
    check-cast p1, Lo/removeFromVariablesToRemove;

    const-string v9, ""

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1017
    invoke-virtual {p1}, Lo/authModule;->getVerification()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/authModule;->getXoid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/setBalance;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1018
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7b

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lo/removeFromVariablesToRemove;->write(Lo/removeFromVariablesToRemove;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Lo/removeFromVariablesToRemove;

    move-result-object v0

    .line 1019
    iget-object v1, p0, Lo/distinct;->write:Lo/addTask;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2114
    invoke-virtual {v0}, Lo/removeFromVariablesToRemove;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    .line 2115
    invoke-virtual {v0}, Lo/removeFromVariablesToRemove;->read()Ljava/lang/String;

    move-result-object v4

    .line 2116
    invoke-virtual {v0}, Lo/authModule;->getVerification()Ljava/lang/String;

    move-result-object v5

    .line 2117
    invoke-virtual {v0}, Lo/authModule;->getChainingId()Ljava/lang/String;

    move-result-object v6

    .line 2118
    invoke-virtual {v0}, Lo/removeFromVariablesToRemove;->write()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 2138
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 2139
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 2140
    check-cast v8, Lo/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxyTutorialFlagRealmColumnInfo;

    .line 2118
    new-instance v9, Lo/notifyListenersNow;

    invoke-virtual {v8}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxyTutorialFlagRealmColumnInfo;->a()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v8}, Lo/notifyListenersNow;-><init>(Ljava/lang/String;)V

    .line 2140
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2141
    :cond_0
    check-cast v7, Ljava/util/List;

    .line 2119
    invoke-virtual {v0}, Lo/removeFromVariablesToRemove;->a()Ljava/lang/String;

    move-result-object v8

    .line 2113
    new-instance v0, Lo/toStringBuilder;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lo/toStringBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 1019
    invoke-virtual {p1}, Lo/authModule;->getXoid()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lo/addTask;->read(Lo/toStringBuilder;Ljava/lang/String;)Lo/_type_delegatelambda0;

    move-result-object p1

    return-object p1
.end method
