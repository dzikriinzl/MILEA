.class final Lo/getTypeCode$write$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getTypeCode$write;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Lo/encodeHex;",
        "Lo/setSpeakerphoneOn;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getHttpClientEngineannotations;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Lo/getApiErrorDictionarylambda15;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/LivenessStatusRealm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/getApiErrorDictionarylambda15;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/LivenessStatusRealm;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getHttpClientEngineannotations;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getTypeCode$write$5;->write:Lo/getApiErrorDictionarylambda15;

    iput-object p2, p0, Lo/getTypeCode$write$5;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/getTypeCode$write$5;->read:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/getTypeCode$write$5;->a:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lo/getTypeCode$write$5;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/getTypeCode$write$5;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 1311
    sget-object v0, Lo/getHttpClientEngineannotations;->RemoteActionCompatParcelizer:Lo/getHttpClientEngineannotations;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1312
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 222
    move-object/from16 v1, p1

    check-cast v1, Lo/encodeHex;

    move-object/from16 v3, p2

    check-cast v3, Lo/setSpeakerphoneOn;

    move-object/from16 v2, p3

    check-cast v2, Landroidx/compose/runtime/Composer;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, ""

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_2

    and-int/lit8 v5, v4, 0x8

    if-nez v5, :cond_0

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0

    :cond_0
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    :goto_0
    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_1
    or-int/2addr v5, v4

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_4

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v5, v4

    :cond_4
    and-int/lit16 v4, v5, 0x93

    const/16 v6, 0x92

    if-ne v4, v6, :cond_5

    .line 2223
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2319
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_6

    .line 2223
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, -0x1

    const-string v6, "com.bca.mybca.omni.android.financialasset.securities.presentation.views.SecuritiesPortfolioMyAccountContent.<anonymous>.<anonymous> (MyAccountSecuritiesPortfolioSection.kt:222)"

    const v7, -0x197eb75d

    invoke-static {v7, v5, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    iget-object v4, v0, Lo/getTypeCode$write$5;->write:Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v4}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v4

    .line 2224
    instance-of v6, v4, Lcom/bca/mybca/omni/android/financialasset/securities/domain/exceptions/SecuritiesBCAIDNotConnectedException;

    if-eqz v6, :cond_7

    const v3, -0x620c9f90

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2225
    iget-object v3, v0, Lo/getTypeCode$write$5;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    .line 3010
    iget-object v4, v1, Lo/encodeHex;->read:Ljava/lang/String;

    .line 2225
    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4014
    iget-object v5, v1, Lo/encodeHex;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 2229
    sget-object v13, Lo/CallStatus;->write:Lo/CallStatus;

    .line 2230
    sget-object v11, Lo/onCallFailed;->invoke:Lo/onCallFailed;

    .line 2231
    sget-object v12, Lo/onMediaChangeRequested;->read:Lo/onMediaChangeRequested;

    .line 2227
    iget-object v6, v0, Lo/getTypeCode$write$5;->read:Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/high16 v16, 0x36c00000

    const/16 v17, 0x0

    const/16 v18, 0x479

    move-object v15, v2

    .line 2226
    invoke-static/range {v4 .. v18}, Lo/onRemoteUnheld;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLo/onCallFailed;Lo/onMediaChangeRequested;Lo/CallStatus;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/Composer;III)V

    .line 2224
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_5

    .line 2235
    :cond_7
    instance-of v6, v4, Lcom/bca/mybca/omni/android/financialasset/securities/domain/exceptions/SecuritiesBCAIDDoesNotHaveAccessException;

    if-eqz v6, :cond_8

    const v3, -0x6203629a

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 2236
    iget-object v2, v0, Lo/getTypeCode$write$5;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    .line 5010
    iget-object v1, v1, Lo/encodeHex;->read:Ljava/lang/String;

    .line 2236
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2239
    :cond_8
    instance-of v6, v4, Lcom/bca/mybca/omni/android/financialasset/securities/domain/exceptions/DoNotHaveBCASException;

    if-eqz v6, :cond_9

    const v3, -0x6200db7a

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 2240
    iget-object v2, v0, Lo/getTypeCode$write$5;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    .line 6010
    iget-object v1, v1, Lo/encodeHex;->read:Ljava/lang/String;

    .line 2240
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2243
    :cond_9
    instance-of v6, v4, Lcom/bca/mybca/omni/android/financialasset/securities/domain/exceptions/UnlinkedBCASException;

    if-nez v6, :cond_e

    instance-of v6, v4, Lcom/bca/mybca/omni/android/financialasset/securities/domain/exceptions/SecuritiesBCADIDIFailedException;

    if-nez v6, :cond_e

    .line 2254
    instance-of v6, v4, Lcom/bca/mybca/omni/android/financialasset/securities/domain/exceptions/SecuritiesBCASDoestNotHaveAccountException;

    const/4 v7, 0x1

    if-nez v6, :cond_d

    instance-of v4, v4, Lcom/bca/mybca/omni/android/financialasset/securities/domain/exceptions/SecuritiesBCASFailedException;

    if-nez v4, :cond_d

    const v4, -0x61c7e36e

    .line 2297
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 7014
    iget-object v4, v1, Lo/encodeHex;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 2298
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_a

    const v4, -0x61c709b4

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2300
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    invoke-static {v4, v6, v7}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 8010
    iget-object v1, v1, Lo/encodeHex;->read:Ljava/lang/String;

    .line 2303
    sget-object v6, Lo/AudioDeviceManagerImpl2;->invoke:Lo/AudioDeviceManagerImpl2;

    and-int/lit8 v5, v5, 0x70

    or-int/lit16 v7, v5, 0xc06

    const/4 v8, 0x0

    move-object v15, v2

    move-object v2, v4

    move-object v4, v1

    move-object v5, v6

    move-object v6, v15

    .line 2299
    invoke-static/range {v2 .. v8}, Lo/setAudioDeviceInternal;->invoke(Landroidx/compose/ui/Modifier;Lo/setSpeakerphoneOn;Ljava/lang/String;Lo/AudioDeviceManagerImpl2;Landroidx/compose/runtime/Composer;II)V

    .line 2298
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_4

    :cond_a
    move-object v15, v2

    const v2, -0x61c07c31

    .line 2305
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2307
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-static {v2, v6, v7}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 9010
    iget-object v4, v1, Lo/encodeHex;->read:Ljava/lang/String;

    .line 10014
    iget-object v1, v1, Lo/encodeHex;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 2314
    sget-object v7, Lo/AudioDeviceManagerImpl2;->invoke:Lo/AudioDeviceManagerImpl2;

    const v6, -0x3cf586a7

    .line 2309
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v6, v0, Lo/getTypeCode$write$5;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .line 2310
    iget-object v8, v0, Lo/getTypeCode$write$5;->invoke:Landroidx/compose/runtime/MutableState;

    .line 2371
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_b

    .line 2372
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v9, v6, :cond_c

    .line 2310
    :cond_b
    new-instance v9, Lo/realmGetfeature;

    invoke-direct {v9, v8}, Lo/realmGetfeature;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 2374
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2310
    :cond_c
    move-object v6, v9

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    and-int/lit8 v5, v5, 0x70

    const v8, 0x30006

    or-int v9, v5, v8

    const/4 v10, 0x0

    move-object v5, v1

    move-object v8, v15

    .line 2306
    invoke-static/range {v2 .. v10}, Lo/setAudioDeviceInternal;->invoke(Landroidx/compose/ui/Modifier;Lo/setSpeakerphoneOn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/AudioDeviceManagerImpl2;Landroidx/compose/runtime/Composer;II)V

    .line 2305
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 2297
    :goto_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_5

    :cond_d
    move-object v15, v2

    const v2, -0x61f2989f

    .line 2254
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2256
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v15, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v2

    .line 11147
    iget-object v2, v2, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    check-cast v2, Landroidx/compose/runtime/State;

    .line 11384
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 2257
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v15, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v2

    .line 12154
    iget-object v2, v2, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    check-cast v2, Landroidx/compose/runtime/State;

    .line 12387
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 2258
    new-instance v2, Lo/getTypeCode$write$5$1;

    iget-object v3, v0, Lo/getTypeCode$write$5;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v1, v3}, Lo/getTypeCode$write$5$1;-><init>(Lo/encodeHex;Lkotlin/jvm/functions/Function0;)V

    const/16 v1, 0x36

    const v3, -0x37031d13

    invoke-static {v3, v7, v2, v15, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    sget v1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v2, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    const/4 v6, 0x0

    or-int/lit16 v1, v1, 0xc00

    shl-int/lit8 v2, v2, 0x3

    or-int v9, v1, v2

    const/4 v10, 0x4

    move-object v8, v15

    .line 2255
    invoke-static/range {v4 .. v10}, Lo/asString;->RemoteActionCompatParcelizer(Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 2254
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_5

    :cond_e
    move-object v15, v2

    const v2, -0x61fd946b

    .line 2243
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2244
    iget-object v2, v0, Lo/getTypeCode$write$5;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    .line 13010
    iget-object v3, v1, Lo/encodeHex;->read:Ljava/lang/String;

    .line 2244
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 14014
    iget-object v5, v1, Lo/encodeHex;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 2248
    sget-object v13, Lo/CallStatus;->write:Lo/CallStatus;

    .line 2249
    sget-object v11, Lo/onCallFailed;->invoke:Lo/onCallFailed;

    .line 2250
    sget-object v12, Lo/onMediaChangeRequested;->read:Lo/onMediaChangeRequested;

    .line 2246
    iget-object v6, v0, Lo/getTypeCode$write$5;->a:Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/high16 v16, 0x36c00000

    const/16 v17, 0x0

    const/16 v18, 0x479

    move-object v1, v15

    .line 2245
    invoke-static/range {v4 .. v18}, Lo/onRemoteUnheld;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLo/onCallFailed;Lo/onMediaChangeRequested;Lo/CallStatus;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/Composer;III)V

    .line 2243
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 2297
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 222
    :cond_f
    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
