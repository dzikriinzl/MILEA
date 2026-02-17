.class public final Lo/setDictionary;
.super Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setDictionary$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0<",
        "Ljava/util/List<",
        "+",
        "Lo/setModelDictionary;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;-><init>()V

    .line 20
    iput-object p1, p0, Lo/setDictionary;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 19
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1025
    check-cast v1, Ljava/lang/Iterable;

    .line 1097
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 1098
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1099
    check-cast v6, Lo/setModelDictionary;

    .line 1025
    invoke-virtual {v6}, Lo/setModelDictionary;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v6

    .line 1099
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1100
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 1097
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 1098
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1099
    check-cast v7, Lo/setModelDictionary;

    .line 1025
    invoke-virtual {v7}, Lo/setModelDictionary;->getSavedStateRegistryControllerannotations()Ljava/lang/String;

    move-result-object v7

    .line 1099
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1100
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 2071
    new-instance v6, Lo/DynamicRealmTransactionOnSuccess;

    invoke-direct {v6, v3, v5}, Lo/DynamicRealmTransactionOnSuccess;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1026
    new-instance v7, Lo/buildHttpDataSourceFactory;

    invoke-direct {v7}, Lo/buildHttpDataSourceFactory;-><init>()V

    .line 1027
    iget-object v3, v0, Lo/setDictionary;->a:Landroid/content/Context;

    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1029
    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->prepareComposeruntime_release:I

    .line 1101
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 1102
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 1103
    check-cast v10, Lo/setModelDictionary;

    .line 1030
    invoke-virtual {v10}, Lo/setModelDictionary;->addObserverForBackInvoker()Ljava/lang/String;

    move-result-object v10

    .line 1103
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1104
    :cond_2
    check-cast v5, Ljava/util/List;

    .line 3080
    iget-object v9, v0, Lo/setDictionary;->a:Landroid/content/Context;

    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3079
    new-instance v9, Lo/getTypedClass;

    invoke-direct {v9, v3, v5}, Lo/getTypedClass;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1032
    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->equalsimpl:I

    .line 1105
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 1106
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 1107
    check-cast v11, Lo/setModelDictionary;

    .line 1032
    invoke-virtual {v11}, Lo/setModelDictionary;->read()Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1107
    invoke-interface {v5, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1108
    :cond_3
    check-cast v5, Ljava/util/List;

    .line 4080
    iget-object v10, v0, Lo/setDictionary;->a:Landroid/content/Context;

    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4079
    new-instance v10, Lo/getTypedClass;

    invoke-direct {v10, v3, v5}, Lo/getTypedClass;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1034
    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setClosed:I

    .line 1109
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 1110
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 1111
    check-cast v12, Lo/setModelDictionary;

    .line 1036
    invoke-virtual {v12}, Lo/setModelDictionary;->PlaybackStateCompatCustomAction()Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-lez v13, :cond_4

    .line 1037
    invoke-virtual {v12}, Lo/setModelDictionary;->read()Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;

    move-result-object v13

    invoke-virtual {v12}, Lo/setModelDictionary;->PlaybackStateCompatCustomAction()Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v12}, Lo/_setMediumLE;->RemoteActionCompatParcelizer(Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_4
    move-object v12, v2

    .line 1111
    :goto_5
    invoke-interface {v5, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1112
    :cond_5
    check-cast v5, Ljava/util/List;

    .line 5080
    iget-object v11, v0, Lo/setDictionary;->a:Landroid/content/Context;

    invoke-virtual {v11, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5079
    new-instance v11, Lo/getTypedClass;

    invoke-direct {v11, v3, v5}, Lo/getTypedClass;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1044
    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->reportFreeMovableContentreportGroup:I

    .line 1113
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 1114
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 1115
    check-cast v13, Lo/setModelDictionary;

    .line 1045
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v20

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v17

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v15

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v19

    const v18, 0x3708bbf1    # 8.14999E-6f

    const v14, -0x3708bbf0    # -506400.5f

    invoke-static/range {v14 .. v20}, Lo/setModelDictionary;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/math/BigDecimal;

    .line 1115
    invoke-interface {v5, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1116
    :cond_6
    check-cast v5, Ljava/util/List;

    .line 6088
    iget-object v12, v0, Lo/setDictionary;->a:Landroid/content/Context;

    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6087
    new-instance v12, Lo/DynamicRealmObject;

    invoke-direct {v12, v3, v5}, Lo/DynamicRealmObject;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1047
    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->reportFreeMovableContent:I

    .line 1117
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v5, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 1118
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 1119
    check-cast v14, Lo/setModelDictionary;

    .line 1048
    invoke-virtual {v14}, Lo/setModelDictionary;->_init_lambda2()Ljava/math/BigDecimal;

    move-result-object v14

    .line 1119
    invoke-interface {v5, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 1120
    :cond_7
    check-cast v5, Ljava/util/List;

    .line 7088
    iget-object v13, v0, Lo/setDictionary;->a:Landroid/content/Context;

    invoke-virtual {v13, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7087
    new-instance v13, Lo/DynamicRealmObject;

    invoke-direct {v13, v3, v5}, Lo/DynamicRealmObject;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1050
    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->startRoot:I

    .line 1121
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v5, v14}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 1122
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 1123
    check-cast v15, Lo/setModelDictionary;

    .line 1051
    invoke-virtual {v15}, Lo/setModelDictionary;->_init_lambda4()Ljava/math/BigDecimal;

    move-result-object v15

    .line 1123
    invoke-interface {v5, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 1124
    :cond_8
    check-cast v5, Ljava/util/List;

    .line 8088
    iget-object v14, v0, Lo/setDictionary;->a:Landroid/content/Context;

    invoke-virtual {v14, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8087
    new-instance v14, Lo/DynamicRealmObject;

    invoke-direct {v14, v3, v5}, Lo/DynamicRealmObject;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1053
    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->recomposeruntime_release:I

    .line 1125
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v5, v15}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 1126
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 1127
    check-cast v16, Lo/setModelDictionary;

    .line 1054
    invoke-virtual/range {v16 .. v16}, Lo/setModelDictionary;->accessgetReportFullyDrawnExecutorp()Ljava/math/BigDecimal;

    move-result-object v4

    .line 1127
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xa

    goto :goto_9

    .line 1128
    :cond_9
    check-cast v5, Ljava/util/List;

    .line 9088
    iget-object v4, v0, Lo/setDictionary;->a:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9087
    new-instance v15, Lo/DynamicRealmObject;

    invoke-direct {v15, v3, v5}, Lo/DynamicRealmObject;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1056
    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->reportAllMovableContent:I

    .line 1129
    new-instance v4, Ljava/util/ArrayList;

    move-object/from16 v16, v15

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v4, v15}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 1130
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 1131
    check-cast v15, Lo/setModelDictionary;

    .line 1057
    invoke-virtual {v15}, Lo/setModelDictionary;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Ljava/math/BigDecimal;

    move-result-object v15

    .line 1131
    invoke-interface {v4, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 1132
    :cond_a
    check-cast v4, Ljava/util/List;

    .line 10088
    iget-object v5, v0, Lo/setDictionary;->a:Landroid/content/Context;

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10087
    new-instance v5, Lo/DynamicRealmObject;

    invoke-direct {v5, v3, v4}, Lo/DynamicRealmObject;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1059
    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->skipReaderToGroupEnd:I

    .line 1133
    new-instance v4, Ljava/util/ArrayList;

    move-object/from16 v17, v5

    const/16 v15, 0xa

    invoke-static {v1, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 1134
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 1135
    check-cast v15, Lo/setModelDictionary;

    .line 1060
    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v24

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v21

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v19

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v23

    const v22, -0x1cb913e9

    const v18, 0x1cb913ec

    invoke-static/range {v18 .. v24}, Lo/setModelDictionary;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/math/BigDecimal;

    .line 1135
    invoke-interface {v4, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 1136
    :cond_b
    check-cast v4, Ljava/util/List;

    .line 11088
    iget-object v5, v0, Lo/setDictionary;->a:Landroid/content/Context;

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11087
    new-instance v5, Lo/DynamicRealmObject;

    invoke-direct {v5, v3, v4}, Lo/DynamicRealmObject;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1062
    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->skipGroup:I

    .line 1137
    new-instance v4, Ljava/util/ArrayList;

    move-object/from16 v18, v5

    const/16 v15, 0xa

    invoke-static {v1, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 1138
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 1139
    check-cast v15, Lo/setModelDictionary;

    .line 1063
    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v25

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v22

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v20

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v24

    const v23, -0x15f39b86

    const v19, 0x15f39b88

    invoke-static/range {v19 .. v25}, Lo/setModelDictionary;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/math/BigDecimal;

    .line 1139
    invoke-interface {v4, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 1140
    :cond_c
    check-cast v4, Ljava/util/List;

    .line 12088
    iget-object v5, v0, Lo/setDictionary;->a:Landroid/content/Context;

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12087
    new-instance v2, Lo/DynamicRealmObject;

    invoke-direct {v2, v3, v4}, Lo/DynamicRealmObject;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1141
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 1142
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1143
    check-cast v4, Lo/setModelDictionary;

    .line 1064
    invoke-virtual {v4}, Lo/setModelDictionary;->getSavedStateRegistryControllerannotations()Ljava/lang/String;

    move-result-object v4

    .line 1143
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 1144
    :cond_d
    check-cast v3, Ljava/util/List;

    .line 1064
    new-instance v1, Lo/DynamicRealmModelRealmAnyOperator;

    invoke-direct {v1, v3}, Lo/DynamicRealmModelRealmAnyOperator;-><init>(Ljava/util/List;)V

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    filled-new-array/range {v6 .. v19}, [Ljava/lang/Object;

    move-result-object v1

    .line 1024
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
