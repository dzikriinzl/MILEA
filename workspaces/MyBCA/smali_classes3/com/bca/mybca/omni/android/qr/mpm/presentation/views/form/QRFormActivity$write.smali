.class public final Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;->onPreparePanel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic write:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$write;->write:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;)Lkotlin/Unit;
    .locals 0

    .line 2649
    invoke-static {p0}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;->AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;)V

    .line 2650
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 641
    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 3642
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3659
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 3642
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.bca.mybca.omni.android.qr.mpm.presentation.views.form.QRFormActivity.initAccountSelector.<anonymous> (QRFormActivity.kt:641)"

    const v4, 0x5c99a88b

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 3643
    :cond_1
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    .line 3644
    sget v2, Lo/setAdUserData$AudioAttributesImplApi26Parcelizer;->_init_lambda5:I

    const/4 v3, 0x0

    invoke-static {v2, v14, v3}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 3647
    sget v4, Lo/setAdUserData$AudioAttributesImplApi26Parcelizer;->addObserverForBackInvokerlambda7:I

    invoke-static {v4, v14, v3}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    .line 3651
    iget-object v3, v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$write;->write:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;

    invoke-static {v3}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;->IMediaSession(Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;

    invoke-static {v3}, Lcom/bca/designsystem/clove_ui/components/icon/icon_system/OutlineKt;->IconCompatParcelizer(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    move-object v10, v3

    .line 3653
    iget-object v3, v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$write;->write:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;

    invoke-static {v3}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;->IMediaSession(Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;)Z

    move-result v4

    const v3, -0x3cfb3338    # -132.79993f

    .line 3647
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v3, v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$write;->write:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 3648
    iget-object v5, v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$write;->write:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;

    .line 4635
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_3

    .line 4636
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_4

    .line 3648
    :cond_3
    new-instance v6, Lo/lambdaawaitEvenIfOnMainThread0;

    invoke-direct {v6, v5}, Lo/lambdaawaitEvenIfOnMainThread0;-><init>(Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;)V

    .line 4638
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3648
    :cond_4
    move-object v8, v6

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 3646
    new-instance v5, Lo/getMaskedCardNumber;

    move-object v3, v5

    const/4 v6, 0x0

    xor-int/lit8 v9, v4, 0x1

    invoke-direct/range {v5 .. v10}, Lo/getMaskedCardNumber;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLcom/bca/designsystem/clove_ui/base/painter/ClovePainter;)V

    .line 3643
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 3658
    sget v15, Lo/getMaskedCardNumber;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    shl-int/lit8 v15, v15, 0x6

    const v16, 0x6006006

    or-int v15, v15, v16

    const/16 v16, 0x1b6

    const/16 v17, 0x2e8

    .line 3642
    invoke-static/range {v1 .. v17}, Lo/getCardInfo;->invoke(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/getMaskedCardNumber;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lo/getPublicKey;ZZLandroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 641
    :cond_5
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
