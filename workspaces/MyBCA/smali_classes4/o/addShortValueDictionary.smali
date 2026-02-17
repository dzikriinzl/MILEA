.class public final Lo/addShortValueDictionary;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:[I

.field private static a:I

.field private static invoke:I


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x6f

    sget-object v1, Lo/addShortValueDictionary;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/addShortValueDictionary;->$$a:[B

    const/16 v0, 0x17

    sput v0, Lo/addShortValueDictionary;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/addShortValueDictionary;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/addShortValueDictionary;->$11:I

    sput v0, Lo/addShortValueDictionary;->a:I

    sput v1, Lo/addShortValueDictionary;->invoke:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/addShortValueDictionary;->RemoteActionCompatParcelizer:[I

    return-void

    :array_0
    .array-data 1
        0x5at
        0xct
        -0x77t
        0x4t
    .end array-data

    :array_1
    .array-data 4
        -0x6353a450
        -0x6c3bd9ac
        -0x246c255b
        0x42cff5d4
        -0x79cf7840
        -0x31b3bb5e
        0x1c2f54b9
        0x31e248a5
        -0x32b630a6
        -0x76773eba
        -0xf1b088c
        0x1a013c61
        -0x5f1f34d0
        -0x48eb0d7e
        -0x31c4157f    # -7.8817696E8f
        0x646c80ce
        0x3d05a42d
        -0x96d8dc5
    .end array-data
.end method

.method private static final a(Landroidx/navigation/NavHostController;Lo/getTargetTable;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationProductDetailViewModel;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/addShortValueDictionary;->invoke:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addShortValueDictionary;->a:I

    rem-int/2addr v1, v0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move v6, p4

    invoke-static/range {v1 .. v6}, Lo/addShortValueDictionary;->a(Landroidx/navigation/NavHostController;Lo/getTargetTable;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationProductDetailViewModel;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/addShortValueDictionary;->a:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/addShortValueDictionary;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x1c

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static final a(Landroidx/navigation/NavHostController;Lo/getTargetTable;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationProductDetailViewModel;Landroidx/compose/runtime/Composer;II)V
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move/from16 v11, p4

    const/4 v12, 0x2

    .line 37
    rem-int v0, v12, v12

    sget v0, Lo/addShortValueDictionary;->invoke:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/addShortValueDictionary;->a:I

    rem-int/2addr v0, v12

    .line 0
    const-string v0, ""

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x72d8491b

    move-object/from16 v2, p3

    .line 19
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0xa2

    const/16 v2, 0x52

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const/4 v14, 0x1

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/addShortValueDictionary;->b(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v11, 0x6

    .line 37
    sget v3, Lo/addShortValueDictionary;->a:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/addShortValueDictionary;->invoke:I

    rem-int/2addr v3, v12

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_3

    sget v2, Lo/addShortValueDictionary;->invoke:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/addShortValueDictionary;->a:I

    rem-int/2addr v2, v12

    .line 19
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 37
    sget v2, Lo/addShortValueDictionary;->invoke:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/addShortValueDictionary;->a:I

    rem-int/2addr v2, v12

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    move v2, v12

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_3
    move v2, v11

    :goto_1
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_5

    or-int/lit8 v2, v2, 0x30

    :cond_4
    move-object/from16 v4, p1

    goto :goto_3

    :cond_5
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_4

    move-object/from16 v4, p1

    .line 19
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x20

    goto :goto_2

    .line 37
    :cond_6
    sget v5, Lo/addShortValueDictionary;->invoke:I

    add-int/lit8 v5, v5, 0x77

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/addShortValueDictionary;->a:I

    rem-int/2addr v5, v12

    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    sget v5, Lo/addShortValueDictionary;->invoke:I

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/addShortValueDictionary;->a:I

    rem-int/2addr v5, v12

    :goto_3
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_9

    .line 19
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x100

    goto :goto_4

    :cond_8
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    :cond_9
    :goto_5
    and-int/lit16 v5, v2, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_a

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 37
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v4

    goto/16 :goto_8

    :cond_a
    const/4 v5, 0x0

    if-eqz v3, :cond_b

    move-object v15, v5

    goto :goto_6

    :cond_b
    move-object v15, v4

    .line 17
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 19
    invoke-static {v0, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v3, v3, 0xa4

    const/16 v4, 0x52

    new-array v4, v4, [I

    fill-array-data v4, :array_1

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lo/addShortValueDictionary;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const v4, 0x72d8491b

    const/4 v6, -0x1

    invoke-static {v4, v2, v6, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 37
    sget v3, Lo/addShortValueDictionary;->invoke:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/addShortValueDictionary;->a:I

    rem-int/2addr v3, v12

    :cond_c
    const v3, -0x7860f60e

    .line 19
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x49

    const/16 v4, 0x26

    new-array v4, v4, [I

    fill-array-data v4, :array_2

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lo/addShortValueDictionary;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    .line 38
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 39
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_d

    .line 20
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v5, v12, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 41
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 20
    :cond_d
    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 26
    invoke-static {v3}, Lo/addShortValueDictionary;->write(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    const v5, -0x7860d180

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x49

    const/16 v6, 0x26

    new-array v6, v6, [I

    fill-array-data v6, :array_3

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/addShortValueDictionary;->b(I[I[Ljava/lang/Object;)V

    aget-object v5, v7, v1

    check-cast v5, Ljava/lang/String;

    .line 44
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 45
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_e

    .line 27
    new-instance v5, Lo/addUUIDList;

    invoke-direct {v5, v3}, Lo/addUUIDList;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 47
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 27
    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, -0x7860c9c3

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v3, 0x30

    invoke-static {v0, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x48

    const/16 v3, 0x26

    new-array v3, v3, [I

    fill-array-data v3, :array_4

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v0, v3, v6}, Lo/addShortValueDictionary;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v6, v1

    check-cast v0, Ljava/lang/String;

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 50
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v0, v1

    if-nez v0, :cond_f

    .line 51
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_10

    .line 30
    :cond_f
    new-instance v3, Lo/addStringList;

    invoke-direct {v3, v9, v15}, Lo/addStringList;-><init>(Landroidx/navigation/NavHostController;Lo/getTargetTable;)V

    .line 53
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 30
    :cond_10
    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    and-int/lit8 v0, v2, 0xe

    or-int/lit16 v0, v0, 0x6000

    and-int/lit8 v1, v2, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0x380

    or-int v7, v0, v1

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    move-object/from16 v2, p2

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v13

    .line 22
    invoke-static/range {v0 .. v8}, Lo/nativeRawDescriptor;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Lo/getTargetTable;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationProductDetailViewModel;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    xor-int/2addr v0, v14

    if-eqz v0, :cond_11

    goto :goto_7

    .line 37
    :cond_11
    sget v0, Lo/addShortValueDictionary;->invoke:I

    add-int/2addr v0, v14

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/addShortValueDictionary;->a:I

    rem-int/2addr v0, v12

    .line 22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :goto_7
    move-object v2, v15

    .line 37
    :goto_8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_12

    new-instance v7, Lo/updateExistingEmbeddedObject;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/updateExistingEmbeddedObject;-><init>(Landroidx/navigation/NavHostController;Lo/getTargetTable;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationProductDetailViewModel;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void

    nop

    :array_0
    .array-data 4
        0xc4999b8
        0x444db9a3
        0x680236a3
        -0xfcbefc6
        -0x78139c22    # -3.556803E-34f
        0x66d639f6
        -0x2efff7df
        0x237c24a7
        0x351f19c9
        0x43a96836
        0x679f32f4
        -0x525b27f3
        -0x32abe5e9
        0x66b68b23
        0x25f7ed2d
        0x1508e74d
        -0x22419cf3
        -0x280ef854
        -0x5a3a2788
        0x59f69cb3
        0x7d7481ce
        -0x3feff1bd
        0x59fe2df9
        0x3d37c042
        -0x5bd93573
        0x797fc282
        -0x32b152e9
        -0x6d9542e6
        0x78c3b28f
        0x3db4d4fb
        -0x6168a9c
        -0x22de698
        0x400135ff
        0x7031d6c3
        -0xbcdd84e
        -0x3782dca8
        -0x55f49385
        -0x36bb66f6
        0x6aeb1f93
        -0x46be523c
        -0x7aa3e0f4
        -0x496cc616
        -0x35b3039e    # -3358488.5f
        -0x34585893    # -2.1974746E7f
        0x42d7fcdc
        0x5b529fd0
        -0x7c13c178
        -0x115c8e1b
        0x36015006
        0x3264dd33
        0x37fcab9d
        -0x71eb9811
        0x680236a3
        -0xfcbefc6
        -0x78139c22    # -3.556803E-34f
        0x66d639f6
        -0x2efff7df
        0x237c24a7
        0x351f19c9
        0x43a96836
        0x679f32f4
        -0x525b27f3
        -0x32abe5e9
        0x66b68b23
        0x25f7ed2d
        0x1508e74d
        -0x22419cf3
        -0x280ef854
        -0x5a3a2788
        0x59f69cb3
        0x7d7481ce
        -0x3feff1bd
        0x59fe2df9
        0x3d37c042
        -0x5bd93573
        0x797fc282
        0x217b462f
        -0x430653cf
        -0x6f2f9979
        0x298121aa
        0x7904a259
        0x5a473add
    .end array-data

    :array_1
    .array-data 4
        -0x7016eed9
        -0x5a6245c2
        -0x58076be6
        0xaf96979
        -0x18930b84
        -0x79a41484
        -0xbe5c77c
        -0x72e328f6
        0x3c3b4b49
        0x3c33b9a1
        -0x333613e4    # -1.0586544E8f
        -0x249372c9
        -0x3395a259    # -6.1437596E7f
        0x75cee0c3
        0x463964cf
        0x4a0fc2e0    # 2355384.0f
        -0x48c5f774
        -0x47424a59
        -0x6ff218c0
        0x5d6c15fc
        0x73f815fd
        -0x52b6ab69
        0x65fa164b
        0x66ac6018
        0x80fa59
        0x4d117695    # 1.5252923E8f
        -0x6d8bfe07
        -0x3edabe80
        0x688fbac3
        -0x3927cc38
        -0x7dcd2b38
        0x549a05c7
        -0x5950dc3c
        0x28ed6e03    # 2.6359996E-14f
        0x762bda92
        -0x516ad37d
        0x541330ce
        -0x2bd581b1
        -0x66b6a1de
        0x26489b12
        -0x5cbc9e75
        -0x6df85874
        0x5d0deb5e
        -0x302762a5
        0x222c52bc
        -0x4a936a91
        0x1a1ef2e0
        -0x39733151
        -0x3de7839f
        -0x242f3c49
        -0x30c7c268
        0x1bfbe403
        -0x5583fe41
        0x3b2a7a5c
        0x688fbac3
        -0x3927cc38
        -0x7dcd2b38
        0x549a05c7
        -0x5950dc3c
        0x28ed6e03    # 2.6359996E-14f
        0x762bda92
        -0x516ad37d
        0x541330ce
        -0x2bd581b1
        -0x66b6a1de
        0x26489b12
        -0x5cbc9e75
        -0x6df85874
        0x5d0deb5e
        -0x302762a5
        0x222c52bc
        -0x4a936a91
        0x1a1ef2e0
        -0x39733151
        -0x3de7839f
        -0x242f3c49
        -0x30c7c268
        0x1bfbe403
        0x782aedbb
        -0x76153087
        0x1ddfd03a
        -0x3f991a13
    .end array-data

    :array_2
    .array-data 4
        -0x1d491a11
        -0x6a3dbf91
        -0x7f8cb0e5
        -0x458c6502    # -9.29281E-4f
        -0x3e21a2bc
        -0x76947e56
        -0xa22a0b
        -0xace9dd5
        -0x27078c8d
        0x375fb6d6
        -0x427730ec
        -0x52195910
        -0x765d1434
        -0x1d0cbae2
        -0x78f3eda2
        -0x39c5bf9e
        -0x75e3ab2d
        0x1e1fb11c
        -0x1464f546
        -0x3ceec037
        0x65fa164b
        0x66ac6018
        0x7c3233aa
        0x16382010
        -0x20b483ab
        -0x199f9579
        -0xc2a9b78
        -0x158c9c90
        -0x567a35c8
        -0x33b45f01    # -5.3380092E7f
        0x635ac2
        0x6ec671ce
        -0x508b8d5e
        0x5ee32432
        0x6b2efa66
        0xa520bf8
        0x4274b45e
        -0x6416d3a6
    .end array-data

    :array_3
    .array-data 4
        -0x1d491a11
        -0x6a3dbf91
        -0x7f8cb0e5
        -0x458c6502    # -9.29281E-4f
        -0x3e21a2bc
        -0x76947e56
        -0xa22a0b
        -0xace9dd5
        -0x27078c8d
        0x375fb6d6
        -0x427730ec
        -0x52195910
        -0x765d1434
        -0x1d0cbae2
        -0x78f3eda2
        -0x39c5bf9e
        -0x75e3ab2d
        0x1e1fb11c
        -0x1464f546
        -0x3ceec037
        0x65fa164b
        0x66ac6018
        0x7c3233aa
        0x16382010
        -0x20b483ab
        -0x199f9579
        -0xc2a9b78
        -0x158c9c90
        -0x567a35c8
        -0x33b45f01    # -5.3380092E7f
        0x635ac2
        0x6ec671ce
        -0x508b8d5e
        0x5ee32432
        0x6b2efa66
        0xa520bf8
        0x4274b45e
        -0x6416d3a6
    .end array-data

    :array_4
    .array-data 4
        -0x1d491a11
        -0x6a3dbf91
        -0x7f8cb0e5
        -0x458c6502    # -9.29281E-4f
        -0x3e21a2bc
        -0x76947e56
        -0xa22a0b
        -0xace9dd5
        -0x27078c8d
        0x375fb6d6
        -0x427730ec
        -0x52195910
        -0x765d1434
        -0x1d0cbae2
        -0x78f3eda2
        -0x39c5bf9e
        -0x75e3ab2d
        0x1e1fb11c
        -0x1464f546
        -0x3ceec037
        0x65fa164b
        0x66ac6018
        0x7c3233aa
        0x16382010
        -0x20b483ab
        -0x199f9579
        -0xc2a9b78
        -0x158c9c90
        -0x567a35c8
        -0x33b45f01    # -5.3380092E7f
        0x635ac2
        0x6ec671ce
        -0x508b8d5e
        0x5ee32432
        0x6b2efa66
        0xa520bf8
        0x4274b45e
        -0x6416d3a6
    .end array-data
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lo/addShortValueDictionary;->RemoteActionCompatParcelizer:[I

    const/16 v7, 0x30

    const v9, 0x3afacf10

    const-string v10, ""

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v6, :cond_5

    array-length v15, v6

    new-array v3, v15, [I

    move v8, v14

    :goto_0
    if-ge v8, v15, :cond_4

    .line 148
    sget v16, Lo/addShortValueDictionary;->$10:I

    add-int/lit8 v12, v16, 0x4f

    rem-int/lit16 v11, v12, 0x80

    sput v11, Lo/addShortValueDictionary;->$11:I

    rem-int/2addr v12, v1

    if-nez v12, :cond_1

    aget v11, v6, v8

    :try_start_0
    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v14

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v14}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    rsub-int/lit8 v17, v11, 0x35

    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    move-result v11

    rsub-int v11, v11, 0x7694

    int-to-char v11, v11

    invoke-static {v10, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int v1, v1, 0x6ae

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v7, v14

    int-to-byte v9, v7

    add-int/lit8 v14, v9, 0x3

    int-to-byte v14, v14

    invoke-static {v7, v9, v14}, Lo/addShortValueDictionary;->$$c(SIS)Ljava/lang/String;

    move-result-object v22

    new-array v7, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v9, v7, v14

    move/from16 v18, v11

    move/from16 v19, v1

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput v1, v3, v8

    const/4 v1, 0x2

    const/16 v7, 0x30

    const/4 v8, 0x0

    :goto_1
    const v9, 0x3afacf10

    const/4 v14, 0x0

    goto :goto_0

    .line 97
    :cond_1
    aget v1, v6, v8

    :try_start_1
    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x0

    aput-object v1, v7, v9

    const v1, 0x3afacf10

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v17, -0x1

    cmp-long v1, v11, v17

    rsub-int/lit8 v17, v1, 0x36

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v9, 0x10

    shr-int/2addr v1, v9

    rsub-int v1, v1, 0x7694

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/2addr v11, v9

    rsub-int v9, v11, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v14, v12

    add-int/lit8 v11, v14, 0x3

    int-to-byte v11, v11

    invoke-static {v12, v14, v11}, Lo/addShortValueDictionary;->$$c(SIS)Ljava/lang/String;

    move-result-object v22

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v12, v11, v14

    move/from16 v18, v1

    move/from16 v19, v9

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v1, v3, v8

    add-int/lit8 v8, v8, 0x1

    const/4 v1, 0x2

    const/16 v7, 0x30

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 148
    :cond_4
    sget v1, Lo/addShortValueDictionary;->$10:I

    const/16 v6, 0x11

    add-int/2addr v1, v6

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/addShortValueDictionary;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    move-object v6, v3

    .line 97
    :cond_5
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/addShortValueDictionary;->RemoteActionCompatParcelizer:[I

    if-eqz v6, :cond_8

    array-length v7, v6

    new-array v8, v7, [I

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v7, :cond_7

    aget v11, v6, v9

    :try_start_2
    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x0

    aput-object v11, v12, v14

    const v11, 0x3afacf10

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v15

    const/16 v17, 0x0

    cmpl-float v15, v15, v17

    rsub-int/lit8 v17, v15, 0x35

    const/16 v15, 0x30

    invoke-static {v10, v15, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int v11, v11, 0x7693

    int-to-char v11, v11

    invoke-static {v14, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    rsub-int v15, v15, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v13, v14

    int-to-byte v14, v13

    move-object/from16 v24, v6

    add-int/lit8 v6, v14, 0x3

    int-to-byte v6, v6

    invoke-static {v13, v14, v6}, Lo/addShortValueDictionary;->$$c(SIS)Ljava/lang/String;

    move-result-object v22

    const/4 v6, 0x1

    new-array v13, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v6, v13, v14

    move/from16 v18, v11

    move/from16 v19, v15

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_3

    :cond_6
    move-object/from16 v24, v6

    :goto_3
    const/16 v6, 0x30

    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v15, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput v11, v8, v9

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v24

    const/4 v13, 0x1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :cond_7
    move-object v6, v8

    goto :goto_4

    :cond_8
    move-object/from16 v24, v6

    :goto_4
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_5
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_e

    .line 148
    sget v1, Lo/addShortValueDictionary;->$10:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/addShortValueDictionary;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v9, v4, v1

    shl-int/lit8 v1, v9, 0x10

    aget-char v9, v4, v7

    add-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v8

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v6, :cond_b

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v7, v3, v1

    xor-int/2addr v6, v7

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v7, 0x4

    .line 119
    :try_start_3
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v2, v9, v8

    const/4 v7, 0x2

    aput-object v2, v9, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v9, v7

    const/4 v6, 0x0

    aput-object v2, v9, v6

    const v7, -0x24ed9a24

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {v10, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v17, v7, 0x29

    invoke-static {v10, v10, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x15ba

    int-to-char v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    const/16 v11, 0x10

    shr-int/2addr v7, v11

    add-int/lit16 v7, v7, 0x336

    const v20, -0x10736085

    const/16 v21, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/addShortValueDictionary;->$$c(SIS)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v11, v13, v14

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v11, v13, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v13, v8

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_9
    const/4 v12, 0x4

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    const/4 v12, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x10

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v7, 0x11

    aget v9, v3, v7

    xor-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x0

    aput-char v1, v4, v9

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v9, 0x1

    aput-char v1, v4, v9

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v9, 0x0

    aget-char v11, v4, v9

    aput-char v11, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v9, 0x1

    add-int/2addr v1, v9

    aget-char v11, v4, v9

    aput-char v11, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v9, v4, v6

    aput-char v9, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v8

    aget-char v6, v4, v8

    aput-char v6, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x6f1afc21

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c

    const/4 v8, 0x0

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int/lit8 v17, v6, 0x1a

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    add-int/lit16 v9, v9, 0x790

    const v20, -0x5b840688

    const/16 v21, 0x0

    int-to-byte v13, v8

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/addShortValueDictionary;->$$c(SIS)Ljava/lang/String;

    move-result-object v22

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v8

    const-class v8, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v8, v14, v15

    move/from16 v18, v6

    move/from16 v19, v9

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_8

    :cond_c
    const/16 v11, 0x10

    const/4 v13, 0x2

    const/4 v15, 0x1

    :goto_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_5

    .line 98
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 148
    :cond_e
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lo/addShortValueDictionary;->invoke:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addShortValueDictionary;->a:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    .line 28
    invoke-static {p0, v0}, Lo/addShortValueDictionary;->read(Landroidx/compose/runtime/MutableState;Z)V

    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Landroidx/navigation/NavHostController;Lo/getTargetTable;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationProductDetailViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p6, 0x2

    .line 65354
    rem-int v0, p6, p6

    sget v0, Lo/addShortValueDictionary;->invoke:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/addShortValueDictionary;->a:I

    rem-int/2addr v0, p6

    if-nez v0, :cond_0

    invoke-static/range {p0 .. p5}, Lo/addShortValueDictionary;->a(Landroidx/navigation/NavHostController;Lo/getTargetTable;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationProductDetailViewModel;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static/range {p0 .. p5}, Lo/addShortValueDictionary;->a(Landroidx/navigation/NavHostController;Lo/getTargetTable;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationProductDetailViewModel;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/addShortValueDictionary;->invoke:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addShortValueDictionary;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/addShortValueDictionary;->invoke(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/addShortValueDictionary;->invoke(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic read(Landroidx/navigation/NavHostController;Lo/getTargetTable;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/addShortValueDictionary;->a:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addShortValueDictionary;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lo/addShortValueDictionary;->write(Landroidx/navigation/NavHostController;Lo/getTargetTable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/addShortValueDictionary;->write(Landroidx/navigation/NavHostController;Lo/getTargetTable;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 p1, 0x2

    .line 57
    rem-int v0, p1, p1

    sget v0, Lo/addShortValueDictionary;->invoke:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/addShortValueDictionary;->a:I

    rem-int/2addr v0, p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/addShortValueDictionary;->a:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/addShortValueDictionary;->invoke:I

    rem-int/2addr p0, p1

    if-nez p0, :cond_0

    const/16 p0, 0xb

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static final write(Landroidx/navigation/NavHostController;Lo/getTargetTable;)Lkotlin/Unit;
    .locals 11

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lo/addShortValueDictionary;->a:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addShortValueDictionary;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const-string v3, ""

    const/4 v4, 0x0

    if-nez v1, :cond_0

    .line 31
    move-object v5, p0

    check-cast v5, Landroidx/navigation/NavController;

    const/16 v1, 0x61

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rem-int/2addr v1, v6

    const/16 v6, 0x26

    new-array v6, v6, [I

    fill-array-data v6, :array_0

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lo/addShortValueDictionary;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/navigation/NavController;->write(Landroidx/navigation/NavController;Ljava/lang/String;ZZILjava/lang/Object;)Z

    .line 32
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 31
    :cond_0
    move-object v5, p0

    check-cast v5, Landroidx/navigation/NavController;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x4b

    const/16 v6, 0x26

    new-array v6, v6, [I

    fill-array-data v6, :array_1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lo/addShortValueDictionary;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/navigation/NavController;->write(Landroidx/navigation/NavController;Ljava/lang/String;ZZILjava/lang/Object;)Z

    .line 32
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object p0

    if-eqz p0, :cond_1

    :goto_0
    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p0

    if-eqz p0, :cond_1

    sget v1, Lo/addShortValueDictionary;->invoke:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/addShortValueDictionary;->a:I

    rem-int/2addr v1, v0

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x21

    const/16 v1, 0x12

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/addShortValueDictionary;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v2, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :array_0
    .array-data 4
        -0x57fea9c5
        0x433fc77a
        -0x5b369b91    # -8.7339996E-17f
        0x2f75bb55
        -0xdccff02
        0x378e5462
        0x5d39562
        -0x1c8fbe69
        -0x56e0e158
        0x2e57f26c
        0x422306a0
        -0x649c625c
        0x4e647f03    # 9.583823E8f
        -0x66bcc300
        0x5d39562
        -0x1c8fbe69
        -0x1e127b40
        0x5fcf5de5
        0x4d5585a1    # 2.2389403E8f
        -0x4a0c918
        0x6617ef58
        -0x7e65549c
        0x554470a2
        0x750b6dc8
        0x652f391c
        -0x170da409
        -0x2fab5b0c
        0x1596d32b
        0x19d53b43
        0x26ba0515
        0x554470a2
        0x750b6dc8
        0x64ae2676    # 2.570004E22f
        0x4205e0a5
        -0x594e5c10
        -0x6f5878ea
        -0x7015948b
        0x7adc11d6
    .end array-data

    :array_1
    .array-data 4
        -0x57fea9c5
        0x433fc77a
        -0x5b369b91    # -8.7339996E-17f
        0x2f75bb55
        -0xdccff02
        0x378e5462
        0x5d39562
        -0x1c8fbe69
        -0x56e0e158
        0x2e57f26c
        0x422306a0
        -0x649c625c
        0x4e647f03    # 9.583823E8f
        -0x66bcc300
        0x5d39562
        -0x1c8fbe69
        -0x1e127b40
        0x5fcf5de5
        0x4d5585a1    # 2.2389403E8f
        -0x4a0c918
        0x6617ef58
        -0x7e65549c
        0x554470a2
        0x750b6dc8
        0x652f391c
        -0x170da409
        -0x2fab5b0c
        0x1596d32b
        0x19d53b43
        0x26ba0515
        0x554470a2
        0x750b6dc8
        0x64ae2676    # 2.570004E22f
        0x4205e0a5
        -0x594e5c10
        -0x6f5878ea
        -0x7015948b
        0x7adc11d6
    .end array-data

    :array_2
    .array-data 4
        -0x57fea9c5
        0x433fc77a
        -0x5b369b91    # -8.7339996E-17f
        0x2f75bb55
        -0xdccff02
        0x378e5462
        0x5d39562
        -0x1c8fbe69
        -0x21d3355
        0xeca7910
        -0x3d74039d    # -69.99294f
        -0x2064bc
        -0x61950c93
        0x1b21c05a
        -0x28017d3d
        0xb5c3d0f
        -0x8dd4ad4
        -0x69ad195f
    .end array-data
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    sget v1, Lo/addShortValueDictionary;->invoke:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addShortValueDictionary;->a:I

    rem-int/2addr v1, v0

    .line 20
    check-cast p0, Landroidx/compose/runtime/State;

    .line 56
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/addShortValueDictionary;->invoke:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addShortValueDictionary;->a:I

    rem-int/2addr v1, v0

    return p0
.end method
