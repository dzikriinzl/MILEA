.class public final Lo/applyDefaultRequestOptions;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:I

.field private static read:J

.field private static write:C


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .locals 7

    sget-object v0, Lo/applyDefaultRequestOptions;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    add-int/lit8 p2, p2, 0x70

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/applyDefaultRequestOptions;->$$a:[B

    const/16 v0, 0x15

    sput v0, Lo/applyDefaultRequestOptions;->$$b:I

    const/4 v0, 0x0

    .line 65348
    sput v0, Lo/applyDefaultRequestOptions;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/applyDefaultRequestOptions;->$11:I

    sput v0, Lo/applyDefaultRequestOptions;->a:I

    sput v1, Lo/applyDefaultRequestOptions;->RemoteActionCompatParcelizer:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/applyDefaultRequestOptions;->read:J

    const v0, -0x61a0abf3

    sput v0, Lo/applyDefaultRequestOptions;->invoke:I

    const/16 v0, 0xa6a

    sput-char v0, Lo/applyDefaultRequestOptions;->write:C

    return-void

    nop

    :array_0
    .array-data 1
        0x43t
        0x0t
        -0x61t
        -0x35t
    .end array-data
.end method

.method private static final AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/getDIGITS_UPPER;",
            ">;>;)",
            "Ljava/util/List<",
            "Lo/getDIGITS_UPPER;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 125
    rem-int v1, v0, v0

    sget v1, Lo/applyDefaultRequestOptions;->a:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/applyDefaultRequestOptions;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 34
    check-cast p0, Landroidx/compose/runtime/State;

    .line 125
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget v1, Lo/applyDefaultRequestOptions;->a:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/applyDefaultRequestOptions;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 34
    :cond_1
    check-cast p0, Landroidx/compose/runtime/State;

    .line 125
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 122
    rem-int v2, v1, v1

    sget v2, Lo/applyDefaultRequestOptions;->a:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/applyDefaultRequestOptions;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/applyDefaultRequestOptions;->a:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/applyDefaultRequestOptions;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/getDIGITS_UPPER;",
            ">;>;)",
            "Ljava/util/List<",
            "Lo/getDIGITS_UPPER;",
            ">;"
        }
    .end annotation

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v3

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v4

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v5

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v6

    const v0, -0x43f7bba6

    const v2, 0x43f7bba6

    invoke-static/range {v0 .. v6}, Lo/applyDefaultRequestOptions;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/applyDefaultRequestOptions;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/applyDefaultRequestOptions;->a:I

    rem-int/2addr v1, v0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lo/applyDefaultRequestOptions;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/applyDefaultRequestOptions;->a:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/applyDefaultRequestOptions;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x2

    .line 84
    rem-int v4, v3, v3

    sget v4, Lo/applyDefaultRequestOptions;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/applyDefaultRequestOptions;->a:I

    rem-int/2addr v4, v3

    const v4, -0x11d1b132

    .line 0
    const-string v5, ""

    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-static {v5, v6, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int v8, v6, v4

    const/16 v4, 0x29

    new-array v9, v4, [C

    fill-array-data v9, :array_0

    const/4 v4, 0x4

    new-array v10, v4, [C

    fill-array-data v10, :array_1

    new-array v11, v4, [C

    fill-array-data v11, :array_2

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x62ef

    int-to-char v12, v6

    const/4 v6, 0x1

    new-array v13, v6, [Ljava/lang/Object;

    move-object/from16 v16, v13

    invoke-static/range {v8 .. v13}, Lo/applyDefaultRequestOptions;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v8, v16, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, -0x1be80e2

    move-object/from16 v9, p2

    .line 26
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v16

    const/16 v10, 0xae

    new-array v10, v10, [C

    fill-array-data v10, :array_3

    new-array v11, v4, [C

    fill-array-data v11, :array_4

    new-array v12, v4, [C

    fill-array-data v12, :array_5

    const v13, 0x978b

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v17

    sub-int v13, v13, v17

    int-to-char v13, v13

    new-array v8, v6, [Ljava/lang/Object;

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move/from16 v20, v13

    move-object/from16 v21, v8

    invoke-static/range {v16 .. v21}, Lo/applyDefaultRequestOptions;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    and-int/lit8 v8, v2, 0x6

    if-nez v8, :cond_3

    .line 84
    sget v8, Lo/applyDefaultRequestOptions;->a:I

    add-int/lit8 v8, v8, 0x17

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/applyDefaultRequestOptions;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v3

    if-nez v8, :cond_0

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    const/4 v10, 0x3

    div-int/2addr v10, v7

    xor-int/2addr v8, v6

    if-eqz v8, :cond_1

    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v6

    if-eq v8, v6, :cond_2

    :cond_1
    move v8, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v8, v3

    :goto_1
    or-int/2addr v8, v2

    goto :goto_2

    :cond_3
    move v8, v2

    :goto_2
    and-int/lit8 v10, v2, 0x30

    if-nez v10, :cond_5

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eq v10, v6, :cond_4

    const/16 v10, 0x10

    goto :goto_3

    .line 84
    :cond_4
    sget v10, Lo/applyDefaultRequestOptions;->RemoteActionCompatParcelizer:I

    add-int/lit8 v10, v10, 0x25

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/applyDefaultRequestOptions;->a:I

    rem-int/2addr v10, v3

    const/16 v10, 0x20

    :goto_3
    or-int/2addr v8, v10

    :cond_5
    and-int/lit8 v10, v8, 0x13

    const/16 v11, 0x12

    if-ne v10, v11, :cond_6

    sget v10, Lo/applyDefaultRequestOptions;->a:I

    add-int/lit8 v10, v10, 0x4d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/applyDefaultRequestOptions;->RemoteActionCompatParcelizer:I

    rem-int/2addr v10, v3

    .line 26
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 84
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_7

    .line 26
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v16

    const/16 v10, 0x68

    new-array v10, v10, [C

    fill-array-data v10, :array_6

    new-array v11, v4, [C

    fill-array-data v11, :array_7

    new-array v4, v4, [C

    fill-array-data v4, :array_8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v12, v12, v14

    const v13, 0xc87b

    add-int/2addr v12, v13

    int-to-char v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v4

    move/from16 v20, v12

    move-object/from16 v21, v13

    invoke-static/range {v16 .. v21}, Lo/applyDefaultRequestOptions;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v13, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v10, -0x1

    const v11, -0x1be80e2

    invoke-static {v11, v8, v10, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_7
    const v4, -0x2df02cbe

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 85
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 86
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x0

    if-ne v4, v8, :cond_8

    .line 84
    sget v4, Lo/applyDefaultRequestOptions;->a:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/applyDefaultRequestOptions;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v3

    .line 28
    invoke-static {v5, v10, v3, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 88
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 27
    :cond_8
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v5, -0x2df0247b

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 91
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 92
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_9

    .line 1071
    iget-object v5, v1, Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;->a:Lo/NetworkModule_ProvideGsonFactorygetConnectTimeout;

    .line 31
    invoke-virtual {v5}, Lo/NetworkModule_ProvideGsonFactorygetConnectTimeout;->getSourceOfFunds()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v10, v3, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    .line 94
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 30
    :cond_9
    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v8, -0x2df01757

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 97
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 98
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v8, v11, :cond_a

    .line 35
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v15

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v16

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v17

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v18

    const v12, -0x43f7bba6

    const v14, 0x43f7bba6

    invoke-static/range {v12 .. v18}, Lo/applyDefaultRequestOptions;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8, v10, v3, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    .line 100
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34
    :cond_a
    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 38
    invoke-static {v4}, Lo/applyDefaultRequestOptions;->read(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v11

    const v12, -0x2df00bc3

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 103
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 104
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_b

    .line 38
    new-instance v12, Lo/applyDefaultRequestOptions$read;

    invoke-direct {v12, v4, v5, v8, v10}, Lo/applyDefaultRequestOptions$read;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 106
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84
    sget v5, Lo/applyDefaultRequestOptions;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x77

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/applyDefaultRequestOptions;->a:I

    rem-int/2addr v5, v3

    .line 38
    :cond_b
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v11, v12, v9, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 49
    new-array v5, v3, [Lkotlin/jvm/functions/Function2;

    sget-object v10, Lo/Registry;->invoke:Lo/Registry;

    invoke-static {}, Lo/Registry;->read()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    aput-object v10, v5, v7

    .line 54
    new-instance v10, Lo/applyDefaultRequestOptions$a;

    invoke-direct {v10, v8, v1, v0}, Lo/applyDefaultRequestOptions$a;-><init>(Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;Landroidx/navigation/NavHostController;)V

    const/16 v11, 0x36

    const v12, 0x21122b38

    invoke-static {v12, v6, v10, v9, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    aput-object v10, v5, v6

    .line 48
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v10, Lo/Registry;->invoke:Lo/Registry;

    invoke-static {}, Lo/Registry;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    .line 67
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 74
    sget v11, Lo/setFieldLabel2$IconCompatParcelizer;->Keep:I

    invoke-static {v11, v9, v7}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v17

    .line 76
    invoke-static {v4}, Lo/applyDefaultRequestOptions;->read(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v18

    .line 80
    new-instance v11, Lo/CallStatisticsMonitor1;

    sget v12, Lo/setFieldLabel2$IconCompatParcelizer;->setPopupCallback:I

    invoke-static {v12, v9, v7}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1fe

    const/16 v30, 0x0

    move-object/from16 v19, v11

    invoke-direct/range {v19 .. v30}, Lo/CallStatisticsMonitor1;-><init>(Ljava/lang/String;ZLo/unregister;Lo/slotruntime_release;Lo/setVersionruntime_release;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    invoke-static {v8}, Lo/applyDefaultRequestOptions;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    if-eqz v8, :cond_e

    .line 84
    sget v12, Lo/applyDefaultRequestOptions;->RemoteActionCompatParcelizer:I

    add-int/2addr v12, v6

    rem-int/lit16 v6, v12, 0x80

    sput v6, Lo/applyDefaultRequestOptions;->a:I

    rem-int/2addr v12, v3

    if-eqz v12, :cond_c

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const/4 v8, 0x6

    div-int/2addr v8, v7

    if-eqz v6, :cond_d

    goto :goto_4

    .line 81
    :cond_c
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_4

    :cond_d
    move-object/from16 v21, v5

    goto :goto_5

    :cond_e
    :goto_4
    move-object/from16 v21, v10

    :goto_5
    const v5, -0x2def66c5

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 109
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v5, :cond_f

    goto :goto_6

    .line 84
    :cond_f
    sget v5, Lo/applyDefaultRequestOptions;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/applyDefaultRequestOptions;->a:I

    rem-int/2addr v5, v3

    .line 110
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_10

    .line 75
    :goto_6
    new-instance v6, Lo/updateRequestOptions;

    invoke-direct {v6, v0}, Lo/updateRequestOptions;-><init>(Landroidx/navigation/NavHostController;)V

    .line 112
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 75
    :cond_10
    move-object/from16 v16, v6

    check-cast v16, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, -0x2def5a86

    .line 76
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 115
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 116
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_11

    .line 77
    new-instance v3, Lo/asBitmap;

    invoke-direct {v3, v4}, Lo/asBitmap;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 118
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 77
    :cond_11
    move-object/from16 v19, v3

    check-cast v19, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 80
    move-object/from16 v20, v11

    check-cast v20, Lo/access502;

    .line 82
    sget v3, Lo/CallStatisticsMonitor1;->AudioAttributesImplApi21Parcelizer:I

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    shl-int/lit8 v3, v3, 0xc

    const v4, 0x6000c00

    or-int v27, v3, v4

    const/16 v28, 0x2c0

    move-object/from16 v26, v9

    .line 73
    invoke-static/range {v16 .. v28}, Lo/getCloveRectShape;->a(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/access502;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84
    :cond_12
    :goto_7
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_13

    new-instance v4, Lo/as;

    invoke-direct {v4, v0, v1, v2}, Lo/as;-><init>(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void

    :array_0
    .array-data 2
        -0x4f6bs
        -0x23bfs
        -0x5374s
        0x31a3s
        -0x60dbs
        0x584ds
        -0x6b0s
        -0x1f8s
        -0x20f4s
        0x5bf1s
        0x4cb5s
        -0x4181s
        -0x8c7s
        -0x7bcs
        0x7751s
        0x165fs
        -0x1e23s
        -0x7709s
        -0x7765s
        -0x5f01s
        -0x33c6s
        0x3e6as
        0x7eb5s
        0x7b1ds
        0x3debs
        -0x21c4s
        0x2040s
        -0x657es
        0xeecs
        -0x6670s
        -0x1d65s
        -0x3943s
        -0x6ab1s
        -0x13ecs
        -0x71ees
        -0x312as
        0x1d1s
        0x42b1s
        0x3874s
        0x52s
        0x65fes
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        -0x3222s
        0x2e4es
        -0x1012s
        -0x129es
    .end array-data

    :array_3
    .array-data 2
        0x48fs
        0x396fs
        -0x6e4cs
        0x4d9bs
        0xb02s
        -0x2d6as
        -0x4897s
        -0x5788s
        0xafs
        0x57d1s
        -0x3d37s
        0x7d2cs
        0x4ae9s
        -0x4618s
        0x6588s
        -0x6b2ds
        -0x1e11s
        0x2374s
        -0x1b01s
        -0x5f24s
        0x7c95s
        -0x1663s
        0x2613s
        0x41dcs
        -0x5441s
        -0x7126s
        -0xd12s
        0x711cs
        -0x1d69s
        -0x37c7s
        -0x631bs
        -0x760ds
        0x5c54s
        0x6684s
        -0x3503s
        0x2057s
        0x33d5s
        0x66ees
        0x614es
        0x43d0s
        0x18d3s
        0x5d24s
        -0x71f1s
        -0x5cb8s
        -0x4307s
        -0x7c3ds
        0x4ef7s
        0x4d0es
        -0x3732s
        -0x1baas
        -0x1109s
        -0x48a9s
        0x4f0bs
        0x46cfs
        -0x6f92s
        -0x5d52s
        -0x1713s
        0x761as
        0x7ebcs
        0x5090s
        -0x1240s
        0x232es
        -0x18cds
        0x961s
        0x49bs
        -0x21ffs
        0x3cc5s
        -0x6c08s
        0x338s
        -0x3f92s
        0x25bbs
        -0xe0es
        -0x6f13s
        0x6722s
        0x6f0s
        -0x6550s
        -0x71ces
        -0x6290s
        0x561cs
        0x3e7as
        0x7c64s
        -0x6d5es
        -0x6922s
        -0x4581s
        -0x2f06s
        0x121fs
        -0x6995s
        -0x6cf5s
        -0x1461s
        -0x31f5s
        0x2f0fs
        -0x1cbbs
        -0x23d1s
        -0x4f68s
        0x6747s
        0x4dabs
        -0x1034s
        0x6934s
        -0x3a2cs
        -0x670es
        -0x40d9s
        0x184fs
        -0x12abs
        -0x16d0s
        0xa4bs
        0xf99s
        0x65bds
        0x4bd2s
        0x5575s
        -0x327ds
        -0x5ecds
        -0x4a8fs
        -0x5419s
        0x7d20s
        -0x6c3fs
        0x223as
        0x44fds
        -0xb25s
        -0x238ds
        -0x1f87s
        -0x65b7s
        -0x42f0s
        -0x2991s
        -0x7499s
        -0x4c69s
        0x50ffs
        -0x1683s
        0x145es
        -0x2a06s
        0x5209s
        0x6602s
        -0x7870s
        -0x63e4s
        -0x4876s
        -0x4b39s
        -0x2865s
        -0x1862s
        -0x250cs
        -0x6eees
        0x55e6s
        0x41c1s
        -0x68d0s
        0x20e6s
        -0x6d4as
        -0x353s
        0x51f7s
        0x1b02s
        -0x1dd4s
        0xe1s
        0x2e42s
        -0x53ds
        0x160es
        0x7b7es
        0xc95s
        0x142bs
        -0x3463s
        -0xa65s
        -0xdd8s
        -0x193cs
        0x2ff4s
        -0x2733s
        -0x32d2s
        0x13e7s
        0x177fs
        -0x6276s
        -0x1289s
        0x4b09s
        -0x6d34s
        -0x51c0s
        0x1327s
        -0x6c8es
        -0x340es
        0x2716s
        0x12e9s
    .end array-data

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        0x271cs
        0x378cs
        -0x7431s
        0x4997s
    .end array-data

    :array_6
    .array-data 2
        0x3a6as
        -0x84fs
        -0x5f0bs
        -0x5e31s
        -0x4d2as
        0x3da7s
        -0x4ddas
        0x6a1ds
        -0x1a90s
        -0x6c40s
        0x4d73s
        0x6ba3s
        0x158ds
        -0x3bf6s
        -0x2706s
        -0x4fb3s
        -0x6741s
        0x53dfs
        -0x1bads
        -0x76ffs
        0x1500s
        0x3909s
        -0x530cs
        0x495s
        0x20d9s
        -0xf3as
        0x704ds
        0x2c81s
        -0x43fbs
        0x79as
        0x712ds
        -0x42c9s
        -0x4be6s
        -0x73b5s
        0x6333s
        -0x7346s
        0x1dfes
        0x41c9s
        0x40e0s
        0x22e6s
        0x1e42s
        0x7727s
        -0x46f0s
        -0x308s
        0x19e0s
        -0x5521s
        -0x31a6s
        0x57c3s
        0x248fs
        0x65e7s
        -0x3456s
        -0x2b5as
        0x333es
        0x1339s
        0x1397s
        -0xed9s
        0x603s
        -0x1749s
        0x1b93s
        -0x3bbs
        -0x5827s
        -0xbd0s
        -0x50b7s
        0xcdds
        0x38c5s
        -0x710es
        0xe89s
        0x47e9s
        0x1b85s
        0x7e75s
        0x310es
        0x705bs
        0x14d1s
        0x7d0as
        -0x3456s
        0x6146s
        -0x6d5fs
        0x6b04s
        -0x7466s
        -0x19e0s
        0xd15s
        -0x2ca7s
        0x5cd0s
        -0x784bs
        -0x29c8s
        0x7e13s
        0x7225s
        -0x8e6s
        0x629as
        0x645as
        -0x7207s
        0x46es
        0x596as
        0x79cbs
        -0x54as
        -0x5802s
        0x29afs
        0x748es
        -0x1c90s
        0x7199s
        -0x16e9s
        -0x39b8s
        -0x4590s
        -0x4c18s
    .end array-data

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        -0x634s
        -0x29ees
        0x7ca4s
        0x1cc8s
    .end array-data
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    .line 124
    rem-int v2, v1, v1

    sget v2, Lo/applyDefaultRequestOptions;->a:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/applyDefaultRequestOptions;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    .line 30
    check-cast p0, Landroidx/compose/runtime/State;

    .line 124
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget v2, Lo/applyDefaultRequestOptions;->a:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/applyDefaultRequestOptions;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const/16 v1, 0x40

    div-int/2addr v1, v0

    :cond_0
    return-object p0

    .line 30
    :cond_1
    check-cast p0, Landroidx/compose/runtime/State;

    .line 124
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/applyDefaultRequestOptions;->a:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/applyDefaultRequestOptions;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v5

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v6

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v7

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v8

    const v2, -0x43f7bba6

    const v4, 0x43f7bba6

    invoke-static/range {v2 .. v8}, Lo/applyDefaultRequestOptions;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget v1, Lo/applyDefaultRequestOptions;->a:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/applyDefaultRequestOptions;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    sget v1, Lo/applyDefaultRequestOptions;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/applyDefaultRequestOptions;->a:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v6

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v7

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v8

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v9

    const v3, 0x2dcef31e

    const v5, -0x2dcef31c

    invoke-static/range {v3 .. v9}, Lo/applyDefaultRequestOptions;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 79
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 p1, 0x25

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v4

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v5

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v6

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v7

    const v1, 0x2dcef31e

    const v3, -0x2dcef31c

    invoke-static/range {v1 .. v7}, Lo/applyDefaultRequestOptions;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 79
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    sget p1, Lo/applyDefaultRequestOptions;->a:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/applyDefaultRequestOptions;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/applyDefaultRequestOptions;->$11:I

    add-int/lit8 v5, v5, 0x3b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/applyDefaultRequestOptions;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, ""

    const/4 v11, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v12, v7, 0x12

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x2c8d

    int-to-char v13, v7

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit16 v14, v7, 0x1cf

    const/16 v16, 0x0

    sget-object v7, Lo/applyDefaultRequestOptions;->$$a:[B

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    int-to-byte v3, v7

    int-to-byte v15, v3

    invoke-static {v7, v3, v15}, Lo/applyDefaultRequestOptions;->$$c(BII)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    const v7, -0x6963f4af

    move v15, v7

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v12, 0x64be2874

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    const-wide/16 v13, 0x0

    if-nez v12, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v19, v12, 0x1a

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v15, 0x0

    cmpl-float v12, v12, v15

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v15

    cmp-long v15, v15, v13

    rsub-int v15, v15, 0x791

    const v22, 0x5020d2d3

    const/16 v23, 0x0

    sget-object v16, Lo/applyDefaultRequestOptions;->$$a:[B

    aget-byte v13, v16, v11

    int-to-byte v13, v13

    int-to-byte v14, v13

    add-int/lit8 v3, v14, 0x1

    int-to-byte v3, v3

    invoke-static {v13, v14, v3}, Lo/applyDefaultRequestOptions;->$$c(BII)Ljava/lang/String;

    move-result-object v24

    new-array v3, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v3, v9

    move/from16 v20, v12

    move/from16 v21, v15

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v11

    aput-object v4, v14, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v12, 0x100000e

    add-int v19, v7, v12

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9f

    int-to-char v7, v7

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x885

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    sget-object v12, Lo/applyDefaultRequestOptions;->$$a:[B

    aget-byte v12, v12, v11

    int-to-byte v12, v12

    int-to-byte v15, v12

    add-int/lit8 v11, v15, 0x2

    int-to-byte v11, v11

    invoke-static {v12, v15, v11}, Lo/applyDefaultRequestOptions;->$$c(BII)Ljava/lang/String;

    move-result-object v24

    new-array v11, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    move/from16 v20, v7

    move/from16 v21, v10

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v9

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v12, v5, 0x23

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    int-to-char v13, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v14, v5, 0x63a

    const v15, 0x4db24698    # 3.7387136E8f

    const/16 v16, 0x0

    sget-object v5, Lo/applyDefaultRequestOptions;->$$a:[B

    const/4 v7, 0x1

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    int-to-byte v7, v5

    or-int/lit8 v10, v7, 0x6

    int-to-byte v10, v10

    invoke-static {v5, v7, v10}, Lo/applyDefaultRequestOptions;->$$c(BII)Ljava/lang/String;

    move-result-object v17

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v7, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v5, v7, v10

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v10, v3

    sget-wide v12, Lo/applyDefaultRequestOptions;->read:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v3, Lo/applyDefaultRequestOptions;->invoke:I

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-long v12, v3

    xor-long/2addr v10, v12

    sget-char v3, Lo/applyDefaultRequestOptions;->write:C

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-char v3, v3

    int-to-long v12, v3

    xor-long/2addr v10, v12

    long-to-int v3, v10

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lo/applyDefaultRequestOptions;->$10:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/applyDefaultRequestOptions;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method

.method public static synthetic invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 7

    const v0, 0x15498980    # 4.0700095E-26f

    mul-int/2addr v0, p0

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    add-int/2addr v0, v1

    const v1, -0x6a7312fd

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    not-int v1, p0

    or-int/2addr v1, p2

    not-int v1, v1

    not-int v2, p3

    or-int v3, v2, p2

    not-int v3, v3

    or-int/2addr v1, v3

    const v3, -0x7fe9897f

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    not-int v3, p2

    or-int v4, v3, v2

    not-int v4, v4

    or-int v5, v3, p0

    not-int v5, v5

    or-int/2addr v4, v5

    or-int/2addr v2, p0

    not-int v2, v2

    or-int/2addr v2, v4

    const v4, 0x7fe9897f

    mul-int v6, v2, v4

    add-int/2addr v0, v6

    or-int/2addr p3, v3

    not-int p3, p3

    or-int/2addr p3, v5

    mul-int/2addr v4, p3

    add-int/2addr v0, v4

    const/high16 v3, -0x6aa00000

    mul-int/2addr v3, p4

    add-int/2addr v0, v3

    const/high16 v3, -0xc000000

    mul-int/2addr v3, p5

    add-int/2addr v0, v3

    const/high16 v3, -0x18400000

    mul-int/2addr v3, p6

    add-int/2addr v0, v3

    add-int v3, p0, p2

    add-int/2addr v3, p4

    const v4, 0x3dfc86e0

    mul-int/2addr v4, p5

    add-int/2addr v3, v4

    const v4, -0x79f68e46

    mul-int/2addr v4, p6

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x1f8e0000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, 0x33c04b80

    mul-int/2addr p0, v4

    const v4, -0x69377638

    add-int/2addr p0, v4

    const v4, 0x33c043c7

    mul-int/2addr p2, v4

    add-int/2addr p0, p2

    mul-int/lit16 v1, v1, -0x293

    add-int/2addr p0, v1

    mul-int/lit16 v2, v2, 0x293

    add-int/2addr p0, v2

    mul-int/lit16 p3, p3, 0x293

    add-int/2addr p0, p3

    const p2, 0x33c048ed

    mul-int/2addr p4, p2

    add-int/2addr p0, p4

    const p2, 0x30b7dd60

    mul-int/2addr p5, p2

    add-int/2addr p0, p5

    const p2, 0x183a9932

    mul-int/2addr p6, p2

    add-int/2addr p0, p6

    const/high16 p2, 0x26760000

    mul-int/2addr v3, p2

    add-int/2addr p0, v3

    mul-int/2addr p0, p0

    const/high16 p2, 0x28a20000

    mul-int/2addr p0, p2

    add-int/2addr v0, p0

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p1}, Lo/applyDefaultRequestOptions;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo/applyDefaultRequestOptions;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lo/applyDefaultRequestOptions;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/applyDefaultRequestOptions;->a:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/applyDefaultRequestOptions;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/applyDefaultRequestOptions;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object p0

    sget v1, Lo/applyDefaultRequestOptions;->a:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/applyDefaultRequestOptions;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final invoke(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 75
    rem-int v1, v0, v0

    sget v1, Lo/applyDefaultRequestOptions;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/applyDefaultRequestOptions;->a:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/applyDefaultRequestOptions;->a:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/applyDefaultRequestOptions;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/applyDefaultRequestOptions;->a:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/applyDefaultRequestOptions;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/applyDefaultRequestOptions;->write(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    if-eqz v1, :cond_0

    sget p0, Lo/applyDefaultRequestOptions;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/applyDefaultRequestOptions;->a:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    .line 65347
    aget-object v1, p0, v0

    check-cast v1, Landroidx/navigation/NavHostController;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x3

    aget-object v5, p0, v5

    check-cast v5, Landroidx/compose/runtime/Composer;

    const/4 v6, 0x4

    aget-object p0, p0, v6

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    rem-int p0, v3, v3

    sget p0, Lo/applyDefaultRequestOptions;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v6, p0, 0x80

    sput v6, Lo/applyDefaultRequestOptions;->a:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_0

    invoke-static {v1, v2, v4, v5}, Lo/applyDefaultRequestOptions;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    const/16 v1, 0x4c

    div-int/2addr v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2, v4, v5}, Lo/applyDefaultRequestOptions;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    :goto_0
    sget v0, Lo/applyDefaultRequestOptions;->a:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/applyDefaultRequestOptions;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v3

    return-object p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 121
    rem-int v1, v0, v0

    sget v1, Lo/applyDefaultRequestOptions;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/applyDefaultRequestOptions;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 27
    check-cast p0, Landroidx/compose/runtime/State;

    .line 121
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/applyDefaultRequestOptions;->a:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/applyDefaultRequestOptions;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    .line 27
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 121
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/applyDefaultRequestOptions;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/applyDefaultRequestOptions;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/applyDefaultRequestOptions;->a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/applyDefaultRequestOptions;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/applyDefaultRequestOptions;->a:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/applyDefaultRequestOptions;->a:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/applyDefaultRequestOptions;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/applyDefaultRequestOptions;->read(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 v1, 0xc

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/applyDefaultRequestOptions;->a:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/applyDefaultRequestOptions;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/applyDefaultRequestOptions;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/applyDefaultRequestOptions;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/applyDefaultRequestOptions;->invoke(Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 v0, 0x15

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic write(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 65353
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v3

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v4

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v5

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v6

    const v0, -0x2cb567c0

    const v2, 0x2cb567c1

    invoke-static/range {v0 .. v6}, Lo/applyDefaultRequestOptions;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 65350
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v3

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v4

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v5

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v6

    const v0, 0x2dcef31e

    const v2, -0x2dcef31c

    invoke-static/range {v0 .. v6}, Lo/applyDefaultRequestOptions;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/getDIGITS_UPPER;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Lo/getDIGITS_UPPER;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 126
    rem-int v1, v0, v0

    sget v1, Lo/applyDefaultRequestOptions;->a:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/applyDefaultRequestOptions;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/applyDefaultRequestOptions;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/applyDefaultRequestOptions;->a:I

    rem-int/2addr p0, v0

    return-void
.end method
