.class final Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyInterface$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyInterface;->invoke(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Lo/RecomposerCompanion;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Ljava/lang/String;

.field final synthetic AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic IconCompatParcelizer:Ljava/lang/String;

.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field final synthetic a:Ljava/lang/String;

.field final synthetic invoke:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Ljava/lang/String;

.field final synthetic write:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyInterface$read;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iput-object p2, p0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyInterface$read;->invoke:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyInterface$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p4, p0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyInterface$read;->a:Ljava/lang/String;

    iput-object p5, p0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyInterface$read;->IconCompatParcelizer:Ljava/lang/String;

    iput-object p6, p0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyInterface$read;->read:Ljava/lang/String;

    iput-object p7, p0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyInterface$read;->write:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p8, p0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyInterface$read;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;ILjava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1086
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 63
    move-object/from16 v1, p1

    check-cast v1, Lo/RecomposerCompanion;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v9, p3

    check-cast v9, Landroidx/compose/runtime/Composer;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, ""

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x30

    if-nez v1, :cond_1

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v3, v1

    :cond_1
    and-int/lit16 v1, v3, 0x91

    const/16 v6, 0x90

    if-ne v1, v6, :cond_2

    .line 2064
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2088
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_8

    .line 2064
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    const-string v6, "com.bca.mybca.omni.android.welma.ut.presentation.component.MutualFundGoalListMonthComponent.<anonymous>.<anonymous> (MutualFundGoalListMonthComponent.kt:63)"

    const v7, 0x3e3acd3d

    invoke-static {v7, v3, v1, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    iget-object v1, v0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyInterface$read;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 2065
    iget-object v6, v0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyInterface$read;->invoke:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iget-object v7, v0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyInterface$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-le v6, v7, :cond_4

    .line 2066
    iget-object v6, v0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyInterface$read;->invoke:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyInterface$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2068
    :cond_4
    iget-object v6, v0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyInterface$read;->a:Ljava/lang/String;

    iget-object v7, v0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyInterface$read;->invoke:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyInterface$read;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v10, v0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyInterface$read;->read:Ljava/lang/String;

    iget-object v11, v0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyInterface$read;->write:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v12, v0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyInterface$read;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;

    .line 2191
    sget-object v13, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v13, Landroidx/compose/ui/Modifier;

    .line 2192
    sget-object v14, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v14

    .line 2193
    sget-object v15, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v15

    const/4 v5, 0x0

    .line 2196
    invoke-static {v14, v15, v9, v5}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v14

    .line 2199
    invoke-static {v9, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v15

    .line 2200
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    const v0, 0x1a365f2c

    .line 3256
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3257
    invoke-static {v9, v13}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 3258
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 2203
    sget-object v13, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    move/from16 p3, v3

    .line 2205
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 2206
    :cond_5
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 2207
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2208
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 2210
    :cond_6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 2212
    :goto_1
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 2213
    sget-object v13, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v3, v14, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2214
    sget-object v13, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v3, v5, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2216
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 2218
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-nez v13, :cond_7

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    .line 2219
    :cond_7
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2220
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v3, v13, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2223
    :cond_8
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v3, v0, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2226
    sget-object v0, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v0, Lo/getDefaultsInScope;

    .line 2069
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v3, v2, 0x1

    const/4 v5, 0x1

    if-le v3, v0, :cond_9

    move v0, v5

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    .line 2070
    :goto_2
    iget-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ge v2, v3, :cond_a

    move v3, v5

    goto :goto_3

    :cond_a
    const/4 v3, 0x0

    .line 2071
    :goto_3
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 2075
    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyInterface;->invoke()Ljava/util/Map;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_4

    :cond_b
    sget v7, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    :goto_4
    const/4 v8, 0x0

    .line 2074
    invoke-static {v7, v9, v8}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    .line 2076
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_c

    .line 2077
    iget-boolean v0, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_c

    .line 2078
    sget-object v0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyClassNameHelper;->RemoteActionCompatParcelizer:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyClassNameHelper;

    :goto_5
    move-object v4, v0

    goto :goto_6

    :cond_c
    if-eqz v3, :cond_d

    if-eqz v6, :cond_d

    .line 2080
    sget-object v0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyClassNameHelper;->RemoteActionCompatParcelizer:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyClassNameHelper;

    goto :goto_5

    :cond_d
    if-eqz v1, :cond_e

    .line 2082
    sget-object v0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyClassNameHelper;->write:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyClassNameHelper;

    goto :goto_5

    .line 2084
    :cond_e
    sget-object v0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyClassNameHelper;->read:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyClassNameHelper;

    goto :goto_5

    :goto_6
    const v0, -0x479be148

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v1, p3, 0x70

    const/16 v3, 0x20

    if-ne v1, v3, :cond_f

    goto :goto_7

    :cond_f
    move v5, v8

    .line 2227
    :goto_7
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr v0, v5

    if-nez v0, :cond_10

    .line 2228
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_11

    .line 2086
    :cond_10
    new-instance v1, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LastPageRealmRealmProxyInterface;

    invoke-direct {v1, v12, v2}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LastPageRealmRealmProxyInterface;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 2230
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2086
    :cond_11
    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    const/4 v8, 0x0

    move-object v3, v7

    move-object v6, v9

    move v7, v0

    .line 2073
    invoke-static/range {v3 .. v8}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyInterface;->RemoteActionCompatParcelizer(Ljava/lang/String;Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyClassNameHelper;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 2233
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 2236
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 63
    :cond_12
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
