.class public final Lo/dropLastqFRl0hI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final read(Lo/dropWhileMShoTSo;)Lo/setWarnsOnChannelOverflow;
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lo/authModule;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-virtual {p0}, Lo/authModule;->getChainingId()Ljava/lang/String;

    move-result-object v1

    .line 1024
    iget-object v2, p0, Lo/dropWhileMShoTSo;->MediaDescriptionCompat:Ljava/lang/String;

    .line 2025
    iget-object p0, p0, Lo/dropWhileMShoTSo;->invoke:Ljava/util/List;

    .line 74
    check-cast p0, Ljava/lang/Iterable;

    .line 119
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 120
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 121
    check-cast v4, Lo/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxyTutorialFlagRealmColumnInfo;

    .line 74
    invoke-static {v4}, Lo/RealmSetManagedSetStrategy;->invoke(Lo/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxyTutorialFlagRealmColumnInfo;)Lo/SetValueOperator;

    move-result-object v4

    .line 121
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 122
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 70
    new-instance p0, Lo/setWarnsOnChannelOverflow;

    invoke-direct {p0, v1, v0, v2, v3}, Lo/setWarnsOnChannelOverflow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method
