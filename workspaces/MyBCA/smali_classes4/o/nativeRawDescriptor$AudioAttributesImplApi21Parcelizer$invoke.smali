.class final Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/applyAndCheck;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic invoke:Lo/getTargetTable;


# direct methods
.method constructor <init>(Lo/getTargetTable;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$invoke;->invoke:Lo/getTargetTable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 1190
    move-object/from16 v1, p1

    check-cast v1, Lo/applyAndCheck;

    move-object/from16 v7, p2

    check-cast v7, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v4, 0x10

    if-ne v1, v4, :cond_0

    .line 3191
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3318
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_24

    .line 3191
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v4, "com.bca.mybca.omni.android.welma.ut.presentation.views.MutualFundGoalProductDetailContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MutualFundGoalProductDetailContent.kt:1190)"

    const v5, 0x6b6ba3b

    invoke-static {v5, v2, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 3192
    :cond_1
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getJoinedKey:I

    const/4 v2, 0x0

    invoke-static {v1, v7, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0xf

    .line 3194
    new-array v4, v4, [Lo/tableAndKeyPtrs;

    .line 3195
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getCompositionLocalMap:I

    invoke-static {v5, v7, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    .line 3196
    iget-object v6, v0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$invoke;->invoke:Lo/getTargetTable;

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v11

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v9

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v13

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v15

    const v12, -0x3ac3edb9

    const v10, 0x3ac3edc0

    invoke-static/range {v9 .. v15}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/addNull;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lo/addNull;->invoke()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object v6, v8

    :goto_0
    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$invoke;->invoke:Lo/getTargetTable;

    if-eqz v6, :cond_3

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v11

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v9

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v13

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v15

    const v12, -0x3ac3edb9

    const v10, 0x3ac3edc0

    invoke-static/range {v9 .. v15}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/addNull;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lo/addNull;->invoke()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v8

    .line 3194
    :goto_1
    new-instance v9, Lo/tableAndKeyPtrs;

    invoke-direct {v9, v5, v6}, Lo/tableAndKeyPtrs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v4, v2

    .line 3199
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->collectNodesFromlambda10collectFromGroup:I

    invoke-static {v5, v7, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    .line 3200
    iget-object v6, v0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$invoke;->invoke:Lo/getTargetTable;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lo/getTargetTable;->a()Lo/nativeInsertLong;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lo/nativeInsertLong;->invoke()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v8

    :goto_2
    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$invoke;->invoke:Lo/getTargetTable;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lo/getTargetTable;->a()Lo/nativeInsertLong;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lo/nativeInsertLong;->invoke()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_5
    move-object v6, v8

    .line 3198
    :goto_3
    new-instance v9, Lo/tableAndKeyPtrs;

    invoke-direct {v9, v5, v6}, Lo/tableAndKeyPtrs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    aput-object v9, v4, v5

    .line 3203
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getCompositionLocalMapKeyannotations:I

    invoke-static {v5, v7, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    .line 3204
    iget-object v6, v0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$invoke;->invoke:Lo/getTargetTable;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lo/getTargetTable;->addOnUserLeaveHintListener()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_6
    move-object v6, v8

    :goto_4
    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$invoke;->invoke:Lo/getTargetTable;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lo/getTargetTable;->addOnUserLeaveHintListener()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_7
    move-object v6, v8

    .line 3202
    :goto_5
    new-instance v9, Lo/tableAndKeyPtrs;

    invoke-direct {v9, v5, v6}, Lo/tableAndKeyPtrs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    aput-object v9, v4, v5

    .line 3207
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->filterToRange:I

    invoke-static {v5, v7, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    .line 3208
    iget-object v6, v0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$invoke;->invoke:Lo/getTargetTable;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lo/getTargetTable;->IMediaSession()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_8
    move-object v6, v8

    :goto_6
    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_a

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_a

    .line 3209
    iget-object v6, v0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$invoke;->invoke:Lo/getTargetTable;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lo/getTargetTable;->IMediaSession()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 3210
    invoke-static {v6}, Lo/setPerformanceCollectionEnabled;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    goto :goto_7

    :cond_9
    move-object v6, v8

    .line 3208
    :goto_7
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v9

    const v12, 0x696bbf0b

    const v10, -0x696bbf08

    invoke-static/range {v9 .. v15}, Lo/setPerformanceCollectionEnabled;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_8

    :cond_a
    move-object v6, v8

    .line 3206
    :goto_8
    new-instance v9, Lo/tableAndKeyPtrs;

    invoke-direct {v9, v5, v6}, Lo/tableAndKeyPtrs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    aput-object v9, v4, v5

    .line 3215
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getCompositionLocalMapannotations:I

    invoke-static {v5, v7, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    .line 3216
    iget-object v6, v0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$invoke;->invoke:Lo/getTargetTable;

    if-eqz v6, :cond_b

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v11

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v9

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v13

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v15

    const v12, 0x57d82e05

    const v10, -0x57d82dfa

    invoke-static/range {v9 .. v15}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/math/BigDecimal;

    goto :goto_9

    :cond_b
    move-object v6, v8

    :goto_9
    if-eqz v6, :cond_c

    iget-object v6, v0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$invoke;->invoke:Lo/getTargetTable;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v11

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v9

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v13

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v15

    const v19, 0x57d82e05

    const v17, -0x57d82dfa

    move/from16 v10, v17

    move/from16 v12, v19

    invoke-static/range {v9 .. v15}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/math/BigDecimal;

    sget-object v9, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v6, v9}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v6

    if-lez v6, :cond_c

    .line 3218
    iget-object v6, v0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$invoke;->invoke:Lo/getTargetTable;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v18

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v16

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v20

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v22

    invoke-static/range {v16 .. v22}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/math/BigDecimal;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/FirebasePerformanceInitializer;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_c
    move-object v6, v8

    .line 3214
    :goto_a
    new-instance v9, Lo/tableAndKeyPtrs;

    invoke-direct {v9, v5, v6}, Lo/tableAndKeyPtrs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    aput-object v9, v4, v5

    .line 3221
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getInvocation:I

    invoke-static {v5, v7, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    .line 3222
    iget-object v6, v0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$invoke;->invoke:Lo/getTargetTable;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lo/getTargetTable;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Ljava/math/BigDecimal;

    move-result-object v6

    goto :goto_b

    :cond_d
    move-object v6, v8

    :goto_b
    if-eqz v6, :cond_e

    iget-object v6, v0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$invoke;->invoke:Lo/getTargetTable;

    invoke-virtual {v6}, Lo/getTargetTable;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Ljava/math/BigDecimal;

    move-result-object v6

    sget-object v9, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v6, v9}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v6

    if-lez v6, :cond_e

    .line 3224
    iget-object v6, v0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$invoke;->invoke:Lo/getTargetTable;

    invoke-virtual {v6}, Lo/getTargetTable;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/FirebasePerformanceInitializer;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    :cond_e
    move-object v6, v8

    .line 3220
    :goto_c
    new-instance v9, Lo/tableAndKeyPtrs;

    invoke-direct {v9, v5, v6}, Lo/tableAndKeyPtrs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    aput-object v9, v4, v5

    .line 3227
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getInvocationannotations:I

    invoke-static {v5, v7, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    .line 3228
    iget-object v6, v0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$invoke;->invoke:Lo/getTargetTable;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lo/getTargetTable;->getViewModelStore()Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_d

    :cond_f
    move-object v6, v8

    :goto_d
    const-string v9, " Unit"

    if-eqz v6, :cond_17

    const v6, -0x37ee4ae0    # -149204.5f

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3229
    iget-object v6, v0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$invoke;->invoke:Lo/getTargetTable;

    invoke-virtual {v6}, Lo/getTargetTable;->getViewModelStore()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_16

    const v6, -0x37ed30f8

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3230
    iget-object v6, v0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$invoke;->invoke:Lo/getTargetTable;

    invoke-virtual {v6}, Lo/getTargetTable;->_init_lambda3()Ljava/math/BigDecimal;

    move-result-object v6

    if-nez v6, :cond_10

    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_10
    sget-object v10, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v6, v10}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v6

    if-lez v6, :cond_13

    iget-object v6, v0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$invoke;->invoke:Lo/getTargetTable;

    invoke-virtual {v6}, Lo/getTargetTable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Ljava/math/BigDecimal;

    move-result-object v6

    if-nez v6, :cond_11

    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_11
    sget-object v10, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v6, v10}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v6

    if-lez v6, :cond_13

    .line 3232
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->isOpen:I

    .line 3234
    iget-object v10, v0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$invoke;->invoke:Lo/getTargetTable;

    invoke-virtual {v10}, Lo/getTargetTable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Ljava/math/BigDecimal;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 3233
    invoke-static {v10}, Lo/FirebasePerformanceInitializer;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 3236
    iget-object v11, v0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$invoke;->invoke:Lo/getTargetTable;

    invoke-virtual {v11}, Lo/getTargetTable;->_init_lambda3()Ljava/math/BigDecimal;

    move-result-object v11

    if-nez v11, :cond_12

    .line 3237
    sget-object v11, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_12
    filled-new-array {v10, v11}, [Ljava/lang/Object;

    move-result-object v10

    .line 3231
    invoke-static {v6, v10, v7, v2}, Lo/getHashMapruntime_release;->write(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_e

    .line 3239
    :cond_13
    iget-object v6, v0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$invoke;->invoke:Lo/getTargetTable;

    invoke-virtual {v6}, Lo/getTargetTable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Ljava/math/BigDecimal;

    move-result-object v6

    if-nez v6, :cond_14

    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_14
    sget-object v10, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v6, v10}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v6

    if-lez v6, :cond_15

    .line 3241
    iget-object v6, v0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$invoke;->invoke:Lo/getTargetTable;

    invoke-virtual {v6}, Lo/getTargetTable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Ljava/math/BigDecimal;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 3240
    invoke-static {v6}, Lo/FirebasePerformanceInitializer;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_e

    .line 3244
    :cond_15
    iget-object v6, v0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$invoke;->invoke:Lo/getTargetTable;

    invoke-virtual {v6}, Lo/getTargetTable;->_init_lambda3()Ljava/math/BigDecimal;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 3229
    :goto_e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_f

    :cond_16
    const v6, -0x37d970b3

    .line 3247
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3248
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->removeAnchor:I

    invoke-static {v6, v7, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    .line 3247
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 3228
    :goto_f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_10

    :cond_17
    const v6, 0x674ee0d

    .line 3250
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->removeAnchor:I

    invoke-static {v6, v7, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 3226
    :goto_10
    new-instance v10, Lo/tableAndKeyPtrs;

    invoke-direct {v10, v5, v6}, Lo/tableAndKeyPtrs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    aput-object v10, v4, v5

    .line 3253
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getCompositionTracerannotations:I

    invoke-static {v5, v7, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x6751305

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3254
    iget-object v6, v0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$invoke;->invoke:Lo/getTargetTable;

    if-eqz v6, :cond_18

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v12

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v10

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v14

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v16

    const v13, -0x70f01652

    const v11, 0x70f01658

    invoke-static/range {v10 .. v16}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_11

    :cond_18
    move-object v6, v8

    :goto_11
    if-eqz v6, :cond_20

    .line 3255
    iget-object v6, v0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$invoke;->invoke:Lo/getTargetTable;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v12

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v10

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v14

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v16

    const v13, -0x70f01652

    const v11, 0x70f01658

    invoke-static/range {v10 .. v16}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1f

    const v6, -0x37d0d2bc

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3256
    iget-object v6, v0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$invoke;->invoke:Lo/getTargetTable;

    invoke-virtual {v6}, Lo/getTargetTable;->PlaybackStateCompat()Ljava/math/BigDecimal;

    move-result-object v6

    if-nez v6, :cond_19

    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_19
    sget-object v10, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v6, v10}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v6

    if-lez v6, :cond_1c

    iget-object v6, v0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$invoke;->invoke:Lo/getTargetTable;

    invoke-virtual {v6}, Lo/getTargetTable;->accessaddObserverForBackInvoker()Ljava/math/BigDecimal;

    move-result-object v6

    if-nez v6, :cond_1a

    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_1a
    sget-object v10, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v6, v10}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v6

    if-lez v6, :cond_1c

    .line 3258
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->isOpen:I

    .line 3260
    iget-object v9, v0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$invoke;->invoke:Lo/getTargetTable;

    invoke-virtual {v9}, Lo/getTargetTable;->PlaybackStateCompat()Ljava/math/BigDecimal;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 3259
    invoke-static {v9}, Lo/FirebasePerformanceInitializer;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 3262
    iget-object v10, v0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$invoke;->invoke:Lo/getTargetTable;

    invoke-virtual {v10}, Lo/getTargetTable;->accessaddObserverForBackInvoker()Ljava/math/BigDecimal;

    move-result-object v10

    if-nez v10, :cond_1b

    .line 3263
    sget-object v10, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_1b
    filled-new-array {v9, v10}, [Ljava/lang/Object;

    move-result-object v9

    .line 3257
    invoke-static {v6, v9, v7, v2}, Lo/getHashMapruntime_release;->write(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_12

    .line 3265
    :cond_1c
    iget-object v6, v0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$invoke;->invoke:Lo/getTargetTable;

    invoke-virtual {v6}, Lo/getTargetTable;->PlaybackStateCompat()Ljava/math/BigDecimal;

    move-result-object v6

    if-nez v6, :cond_1d

    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_1d
    sget-object v10, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v6, v10}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v6

    if-lez v6, :cond_1e

    .line 3267
    iget-object v6, v0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$invoke;->invoke:Lo/getTargetTable;

    invoke-virtual {v6}, Lo/getTargetTable;->PlaybackStateCompat()Ljava/math/BigDecimal;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 3266
    invoke-static {v6}, Lo/FirebasePerformanceInitializer;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_12

    .line 3270
    :cond_1e
    iget-object v6, v0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$invoke;->invoke:Lo/getTargetTable;

    invoke-virtual {v6}, Lo/getTargetTable;->accessaddObserverForBackInvoker()Ljava/math/BigDecimal;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 3255
    :goto_12
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_13

    :cond_1f
    const v6, -0x37bc8b53

    .line 3272
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3273
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->removeAnchor:I

    invoke-static {v6, v7, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    .line 3272
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_13

    :cond_20
    move-object v6, v8

    .line 3254
    :goto_13
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 3252
    new-instance v9, Lo/tableAndKeyPtrs;

    invoke-direct {v9, v5, v6}, Lo/tableAndKeyPtrs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    aput-object v9, v4, v5

    .line 3278
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->firstInRange:I

    invoke-static {v5, v7, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    .line 3279
    iget-object v6, v0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$invoke;->invoke:Lo/getTargetTable;

    if-eqz v6, :cond_21

    invoke-virtual {v6}, Lo/getTargetTable;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Ljava/lang/String;

    move-result-object v6

    goto :goto_14

    :cond_21
    move-object v6, v8

    :goto_14
    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_23

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_23

    iget-object v6, v0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$invoke;->invoke:Lo/getTargetTable;

    if-eqz v6, :cond_22

    invoke-virtual {v6}, Lo/getTargetTable;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Ljava/lang/String;

    move-result-object v6

    goto :goto_15

    :cond_22
    move-object v6, v8

    :goto_15
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_16

    :cond_23
    move-object v6, v8

    .line 3277
    :goto_16
    new-instance v9, Lo/tableAndKeyPtrs;

    invoke-direct {v9, v5, v6}, Lo/tableAndKeyPtrs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x8

    aput-object v9, v4, v5

    .line 3282
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getProviderKeyannotations:I

    invoke-static {v5, v7, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    .line 3283
    iget-object v6, v0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$invoke;->invoke:Lo/getTargetTable;

    if-eqz v6, :cond_24

    invoke-virtual {v6}, Lo/getTargetTable;->addOnPictureInPictureModeChangedListener()Ljava/lang/String;

    move-result-object v6

    goto :goto_17

    :cond_24
    move-object v6, v8

    :goto_17
    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_25

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_25

    iget-object v6, v0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$invoke;->invoke:Lo/getTargetTable;

    if-eqz v6, :cond_25

    invoke-virtual {v6}, Lo/getTargetTable;->addOnPictureInPictureModeChangedListener()Ljava/lang/String;

    move-result-object v6

    goto :goto_18

    :cond_25
    move-object v6, v8

    .line 3281
    :goto_18
    new-instance v9, Lo/tableAndKeyPtrs;

    invoke-direct {v9, v5, v6}, Lo/tableAndKeyPtrs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x9

    aput-object v9, v4, v5

    .line 3286
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getProvider:I

    invoke-static {v5, v7, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    .line 3287
    iget-object v6, v0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$invoke;->invoke:Lo/getTargetTable;

    if-eqz v6, :cond_26

    invoke-virtual {v6}, Lo/getTargetTable;->getViewModelStore()Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_19

    :cond_26
    move-object v6, v8

    :goto_19
    if-eqz v6, :cond_29

    const v6, -0x37ad0925

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3288
    iget-object v6, v0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$invoke;->invoke:Lo/getTargetTable;

    invoke-virtual {v6}, Lo/getTargetTable;->addOnMultiWindowModeChangedListener()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_27

    goto :goto_1a

    :cond_27
    move-object v3, v6

    :goto_1a
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_28

    .line 3289
    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->removeAnchor:I

    invoke-static {v3, v7, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 3288
    :cond_28
    check-cast v3, Ljava/lang/String;

    .line 3287
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1b

    :cond_29
    const v3, -0x37a9856b

    .line 3291
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3292
    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->removeAnchor:I

    invoke-static {v3, v7, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 3291
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 3285
    :goto_1b
    new-instance v6, Lo/tableAndKeyPtrs;

    invoke-direct {v6, v5, v3}, Lo/tableAndKeyPtrs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xa

    aput-object v6, v4, v3

    .line 3296
    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getProviderValues:I

    invoke-static {v3, v7, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 3297
    iget-object v5, v0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$invoke;->invoke:Lo/getTargetTable;

    if-eqz v5, :cond_2a

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v11

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v9

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v13

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v15

    const v12, -0x70f01652

    const v10, 0x70f01658

    invoke-static/range {v9 .. v15}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_1c

    :cond_2a
    move-object v5, v8

    :goto_1c
    if-eqz v5, :cond_2c

    const v5, -0x37a40820    # -225247.5f

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3298
    iget-object v5, v0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$invoke;->invoke:Lo/getTargetTable;

    invoke-virtual {v5}, Lo/getTargetTable;->addOnTrimMemoryListener()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_2b

    .line 3299
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->removeAnchor:I

    invoke-static {v5, v7, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    .line 3298
    :cond_2b
    check-cast v5, Ljava/lang/String;

    .line 3297
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1d

    :cond_2c
    const v5, -0x37a0972b

    .line 3301
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3302
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->removeAnchor:I

    invoke-static {v5, v7, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    .line 3301
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 3295
    :goto_1d
    new-instance v6, Lo/tableAndKeyPtrs;

    invoke-direct {v6, v3, v5}, Lo/tableAndKeyPtrs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xb

    aput-object v6, v4, v3

    .line 3306
    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->findLocation:I

    invoke-static {v3, v7, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 3307
    iget-object v5, v0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$invoke;->invoke:Lo/getTargetTable;

    if-eqz v5, :cond_2d

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v11

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v9

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v13

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v15

    const v12, -0x3ac3edb9

    const v10, 0x3ac3edc0

    invoke-static/range {v9 .. v15}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/addNull;

    if-eqz v5, :cond_2d

    invoke-virtual {v5}, Lo/addNull;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_1e

    :cond_2d
    move-object v5, v8

    :goto_1e
    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_2e

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_2e

    iget-object v5, v0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$invoke;->invoke:Lo/getTargetTable;

    if-eqz v5, :cond_2e

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v11

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v9

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v13

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v15

    const v12, -0x3ac3edb9

    const v10, 0x3ac3edc0

    invoke-static/range {v9 .. v15}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/addNull;

    if-eqz v5, :cond_2e

    invoke-virtual {v5}, Lo/addNull;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_1f

    :cond_2e
    move-object v5, v8

    .line 3305
    :goto_1f
    new-instance v6, Lo/tableAndKeyPtrs;

    invoke-direct {v6, v3, v5}, Lo/tableAndKeyPtrs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xc

    aput-object v6, v4, v3

    .line 3310
    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->findInsertLocation:I

    invoke-static {v3, v7, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 3311
    iget-object v5, v0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$invoke;->invoke:Lo/getTargetTable;

    if-eqz v5, :cond_2f

    invoke-virtual {v5}, Lo/getTargetTable;->a()Lo/nativeInsertLong;

    move-result-object v5

    if-eqz v5, :cond_2f

    invoke-virtual {v5}, Lo/nativeInsertLong;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_20

    :cond_2f
    move-object v5, v8

    :goto_20
    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_30

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_30

    iget-object v5, v0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$invoke;->invoke:Lo/getTargetTable;

    if-eqz v5, :cond_30

    invoke-virtual {v5}, Lo/getTargetTable;->a()Lo/nativeInsertLong;

    move-result-object v5

    if-eqz v5, :cond_30

    invoke-virtual {v5}, Lo/nativeInsertLong;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_21

    :cond_30
    move-object v5, v8

    .line 3309
    :goto_21
    new-instance v6, Lo/tableAndKeyPtrs;

    invoke-direct {v6, v3, v5}, Lo/tableAndKeyPtrs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xd

    aput-object v6, v4, v3

    .line 3314
    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getProviderMapsannotations:I

    invoke-static {v3, v7, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 3315
    iget-object v5, v0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$invoke;->invoke:Lo/getTargetTable;

    if-eqz v5, :cond_31

    invoke-virtual {v5}, Lo/getTargetTable;->addOnNewIntentListener()Ljava/lang/String;

    move-result-object v5

    goto :goto_22

    :cond_31
    move-object v5, v8

    :goto_22
    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_33

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_32

    goto :goto_23

    :cond_32
    iget-object v5, v0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$invoke;->invoke:Lo/getTargetTable;

    if-eqz v5, :cond_33

    invoke-virtual {v5}, Lo/getTargetTable;->addOnNewIntentListener()Ljava/lang/String;

    move-result-object v8

    .line 3313
    :cond_33
    :goto_23
    new-instance v5, Lo/tableAndKeyPtrs;

    invoke-direct {v5, v3, v8}, Lo/tableAndKeyPtrs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xe

    aput-object v5, v4, v3

    .line 3193
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    .line 3191
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v2, 0x1c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v2, v1

    filled-new-array/range {v2 .. v9}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v11

    const v14, 0x5f7c5610

    const v13, -0x5f7c5603

    invoke-static/range {v10 .. v16}, Lo/nativeRawDescriptor;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1190
    :cond_34
    :goto_24
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
