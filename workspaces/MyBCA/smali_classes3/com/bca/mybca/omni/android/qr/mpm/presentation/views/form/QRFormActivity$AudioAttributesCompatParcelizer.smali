.class public final Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$AudioAttributesCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;->handleOnBackStarted()V
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
.field final synthetic a:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$AudioAttributesCompatParcelizer;->a:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;)Lkotlin/Unit;
    .locals 1

    .line 6457
    invoke-static {p0}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;->MediaBrowserCompatItemReceiver(Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;)Lo/TextUtilsCompat;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lo/TextUtilsCompat;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    .line 6458
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 10722
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 9479
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 13

    const/4 v0, 0x0

    .line 8722
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 7475
    invoke-static {p0}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;->AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;)Lo/TextUtilsCompat;

    move-result-object p0

    new-instance p1, Lo/newPausableExecutorService;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v12}, Lo/newPausableExecutorService;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Lo/TextUtilsCompat;->a(Ljava/lang/Object;)V

    .line 7476
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(ZLandroid/content/Context;Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 7

    .line 4717
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    .line 3520
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    if-eqz p0, :cond_0

    .line 3522
    invoke-static {p1}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    .line 3524
    sget-object p1, Lo/FragmentCreditCardTagihanBinding;->onCreatePanelMenu:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {p1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object p1

    .line 3523
    invoke-static {p1}, Lo/FragmentInfoProductBinding;->invoke(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    .line 3522
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->h_(Ljava/lang/String;)V

    goto :goto_0

    .line 3528
    :cond_0
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v6

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v1

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v0

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v5

    const v4, -0x7777146e

    const v3, 0x77771485

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 3531
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;)Lkotlin/Unit;
    .locals 2

    .line 5453
    invoke-static {p0}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;->MediaBrowserCompatItemReceiver(Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;)Lo/TextUtilsCompat;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lo/TextUtilsCompat;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    .line 5454
    invoke-static {p0}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;->MediaMetadataCompat(Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;)V

    .line 5455
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/State;)Lo/newPausableExecutorService;
    .locals 0

    .line 11718
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/newPausableExecutorService;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    .line 1366
    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v13, 0x2

    if-ne v2, v13, :cond_0

    .line 12367
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12593
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_11

    .line 12367
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.bca.mybca.omni.android.qr.mpm.presentation.views.form.QRFormActivity.setPromoBanner.<anonymous> (QRFormActivity.kt:1366)"

    const v4, 0x22b2635a

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    iget-object v1, v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$AudioAttributesCompatParcelizer;->a:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v8

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v3

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v2

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v7

    const v6, 0x4f53a63

    const v5, -0x4f53a53

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/TextUtilsCompat;

    check-cast v1, Lo/createAsync;

    const/4 v12, 0x0

    invoke-static {v1, v15, v12}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Lo/createAsync;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v10

    .line 12368
    iget-object v1, v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$AudioAttributesCompatParcelizer;->a:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;->AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;)Lo/TextUtilsCompat;

    move-result-object v1

    check-cast v1, Lo/createAsync;

    invoke-static {v1, v15, v12}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Lo/createAsync;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v7

    .line 12369
    iget-object v1, v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$AudioAttributesCompatParcelizer;->a:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v22

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v17

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v16

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v21

    const v20, 0x3cbbfe04

    const v19, -0x3cbbfdef

    invoke-static/range {v16 .. v22}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/TextUtilsCompat;

    check-cast v1, Lo/createAsync;

    invoke-static {v1, v15, v12}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Lo/createAsync;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v24

    .line 12370
    iget-object v1, v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$AudioAttributesCompatParcelizer;->a:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;->MediaBrowserCompatItemReceiver(Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;)Lo/TextUtilsCompat;

    move-result-object v1

    check-cast v1, Lo/createAsync;

    invoke-static {v1, v15, v12}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Lo/createAsync;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 12371
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .line 12635
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 12371
    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    .line 12373
    sget-object v2, Lo/FragmentCreditCardTagihanBinding;->onCreatePanelMenu:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v2}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v2

    .line 12372
    invoke-static {v5, v2}, Lo/FragmentInfoProductBinding;->read(Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result v4

    .line 13718
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/newPausableExecutorService;

    const/4 v14, 0x0

    if-eqz v2, :cond_2

    .line 12375
    invoke-virtual {v2}, Lo/newPausableExecutorService;->getVoucherId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v14

    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_3

    move v2, v12

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    :goto_1
    xor-int/lit8 v8, v2, 0x1

    if-nez v2, :cond_4

    .line 12378
    sget-object v3, Lo/reduceOrNullWyvcNBI;->isDisposed:Lo/reduceOrNullWyvcNBI;

    goto :goto_2

    .line 12380
    :cond_4
    sget-object v3, Lo/reduceOrNullWyvcNBI;->compare:Lo/reduceOrNullWyvcNBI;

    :goto_2
    move-object v6, v3

    if-nez v2, :cond_5

    .line 12384
    sget-object v3, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;

    invoke-static {v3}, Lcom/bca/designsystem/clove_ui/components/icon/icon_system/OutlineKt;->MediaBrowserCompatCustomActionResultReceiver(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v3

    goto :goto_3

    .line 12386
    :cond_5
    sget-object v3, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$invoke;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$invoke;

    invoke-static {v3}, Lo/BluetoothDeviceManagerState;->read(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$invoke;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v3

    :goto_3
    move-object/from16 v19, v3

    if-nez v2, :cond_6

    .line 12390
    sget v3, Lo/RippleAnimationfadeIn2$write;->RemoteActionCompatParcelizer:I

    goto :goto_4

    .line 12392
    :cond_6
    sget v3, Lo/RippleAnimationfadeIn2$write;->read:I

    .line 14717
    :goto_4
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    .line 12395
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const v9, -0x3665044e

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v2, :cond_7

    const v9, -0x36647abe

    .line 12396
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 12397
    sget-object v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v9, v15, v11}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v9

    .line 12396
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_5

    :cond_7
    const v9, -0x3663925d

    .line 12398
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 12399
    sget-object v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v9, v15, v11}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v9

    .line 12398
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 12395
    :goto_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_6

    :cond_8
    const v9, -0x36628016

    .line 12401
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 12402
    sget-object v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v9, v15, v11}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight40()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v9

    .line 12401
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 15717
    :goto_6
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    .line 12405
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const v11, -0x3660ceb1

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v2, :cond_9

    const v11, -0x3660457e

    .line 12406
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 12407
    sget-object v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v11, v15, v12}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v11

    .line 12406
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_7

    :cond_9
    const v11, -0x365f5cc0    # -1315944.0f

    .line 12408
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 12409
    sget-object v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v11, v15, v12}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v11

    .line 12408
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 12405
    :goto_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_8

    :cond_a
    const v11, -0x365e3f36

    .line 12411
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 12412
    sget-object v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v11, v15, v12}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight40()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v11

    .line 12411
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_8
    move-object/from16 v20, v11

    .line 16717
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    .line 12415
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const v11, -0x365c9173

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v2, :cond_b

    const v2, -0x365c087e

    .line 12416
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 12417
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v15, v11}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v2

    .line 12416
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_9

    :cond_b
    const v2, -0x365b1f82

    .line 12418
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 12419
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v15, v11}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v2

    .line 16109
    iget-object v2, v2, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;

    check-cast v2, Landroidx/compose/runtime/State;

    .line 16369
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 12418
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 12415
    :goto_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_a

    :cond_c
    const v2, -0x3659fa76

    .line 12421
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 12422
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v15, v11}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight40()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v2

    .line 12421
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_a
    move-object v12, v2

    .line 18717
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 12425
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const v2, -0x36586eba

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 12426
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v15, v11}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v2

    .line 18109
    iget-object v2, v2, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;

    check-cast v2, Landroidx/compose/runtime/State;

    .line 18369
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 12425
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_b

    :cond_d
    const v2, -0x36579df6

    .line 12427
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 12428
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v15, v11}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight40()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v2

    .line 12427
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_b
    move-object/from16 v21, v2

    const v2, -0x1c0b738

    .line 12425
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 12636
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 12637
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v2, v11, :cond_e

    .line 12433
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v14, v13, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 12639
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 12432
    :cond_e
    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v11, -0x1c0a668

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 20720
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 12439
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 12442
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->equalsSetHelper:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v22

    .line 12443
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->setContentPadding:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v23

    .line 12444
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->runtimeCheck:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v25

    .line 12445
    iget-object v1, v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$AudioAttributesCompatParcelizer;->a:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v28

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v32

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v27

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v26

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v31

    const v30, -0x8ba1599

    const v29, 0x8ba15ac

    invoke-static/range {v26 .. v32}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/encodeHex;

    if-eqz v1, :cond_f

    .line 20009
    iget-object v1, v1, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    goto :goto_c

    :cond_f
    move-object v1, v14

    :goto_c
    if-nez v1, :cond_10

    .line 12445
    const-string v1, ""

    :cond_10
    move-object/from16 v26, v1

    sget-object v1, Lo/findRelevantApplicationExitInfo;->a:Lo/findRelevantApplicationExitInfo;

    invoke-static {}, Lo/findRelevantApplicationExitInfo;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v27

    const v1, -0x1c04914

    .line 12444
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$AudioAttributesCompatParcelizer;->a:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 12452
    iget-object v11, v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$AudioAttributesCompatParcelizer;->a:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;

    .line 12642
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_11

    .line 12643
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v13, v1, :cond_12

    .line 12452
    :cond_11
    new-instance v13, Lo/lambdasubmit0;

    invoke-direct {v13, v11}, Lo/lambdasubmit0;-><init>(Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;)V

    .line 12645
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 12452
    :cond_12
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x1c03321

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$AudioAttributesCompatParcelizer;->a:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 12456
    iget-object v11, v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$AudioAttributesCompatParcelizer;->a:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;

    .line 12648
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_13

    .line 12649
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v14, v1, :cond_14

    .line 12456
    :cond_13
    new-instance v14, Lo/lambdasubmitTask3;

    invoke-direct {v14, v11}, Lo/lambdasubmitTask3;-><init>(Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;)V

    .line 12651
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 12456
    :cond_14
    move-object v11, v14

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x0

    const/4 v14, 0x0

    move-object/from16 v33, v2

    move-object v2, v14

    move/from16 v34, v3

    move-object v3, v14

    const/4 v14, 0x0

    move-object/from16 v35, v6

    move v6, v14

    move/from16 v36, v8

    move v8, v14

    const/4 v14, 0x0

    move-object/from16 v37, v9

    move-object v9, v14

    const/4 v14, 0x1

    const/16 v16, 0xc00

    const/16 v17, 0xc00

    const/16 v18, 0x1a7

    move/from16 p1, v4

    move-object/from16 v4, v27

    move-object/from16 v27, v5

    move-object/from16 v5, v26

    move-object/from16 v38, v7

    move-object/from16 v7, v25

    move-object/from16 v25, v10

    move-object v10, v13

    move-object v13, v12

    move-object/from16 v12, v22

    move-object/from16 v39, v13

    move-object/from16 v13, v23

    move-object/from16 p2, v15

    .line 12440
    invoke-static/range {v1 .. v18}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    goto :goto_d

    :cond_15
    move-object/from16 v33, v2

    move/from16 v34, v3

    move/from16 p1, v4

    move-object/from16 v27, v5

    move-object/from16 v35, v6

    move-object/from16 v38, v7

    move/from16 v36, v8

    move-object/from16 v37, v9

    move-object/from16 v25, v10

    move-object/from16 v39, v12

    move-object/from16 p2, v15

    :goto_d
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x1c01f58

    move-object/from16 v15, p2

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v13, v33

    .line 22432
    move-object v2, v13

    check-cast v2, Landroidx/compose/runtime/State;

    .line 22721
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 12464
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->removeElementAt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v12

    .line 12465
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->getSize:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v22

    .line 12466
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->nearestCommonRootOf:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v7

    sget-object v1, Lo/findRelevantApplicationExitInfo;->a:Lo/findRelevantApplicationExitInfo;

    invoke-static {}, Lo/findRelevantApplicationExitInfo;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const v1, -0x1bfd0e5

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$AudioAttributesCompatParcelizer;->a:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 12473
    iget-object v2, v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$AudioAttributesCompatParcelizer;->a:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;

    .line 12654
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_16

    .line 12655
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-eq v3, v1, :cond_16

    goto :goto_e

    .line 12473
    :cond_16
    new-instance v3, Lo/lambdasubmit1;

    invoke-direct {v3, v2, v13}, Lo/lambdasubmit1;-><init>(Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;Landroidx/compose/runtime/MutableState;)V

    .line 12657
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 12473
    :goto_e
    move-object v10, v3

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x1bfb925

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 12660
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 12661
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_17

    .line 12477
    new-instance v1, Lo/lambdasubmitTaskOnSuccess4;

    invoke-direct {v1, v13}, Lo/lambdasubmitTaskOnSuccess4;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 12663
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 12477
    :cond_17
    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xc00

    const/16 v17, 0x6

    const/16 v18, 0x21b7

    move-object/from16 v23, v13

    move-object/from16 v13, v22

    move-object/from16 p2, v15

    .line 12463
    invoke-static/range {v1 .. v18}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    goto :goto_f

    :cond_18
    move-object/from16 v23, v13

    move-object/from16 p2, v15

    :goto_f
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 12484
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 12485
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    move-object/from16 v15, p2

    invoke-virtual {v2, v15, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v2

    const/4 v14, 0x0

    .line 22489
    invoke-static {v14}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    .line 22083
    invoke-static {v1, v3, v2}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 12483
    iget-object v13, v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$AudioAttributesCompatParcelizer;->a:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;

    .line 12667
    sget-object v2, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v2

    .line 12668
    sget-object v3, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v3

    const/4 v12, 0x0

    .line 12671
    invoke-static {v2, v3, v15, v12}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v2

    .line 12674
    invoke-static {v15, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 12675
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    const v5, 0x1a365f2c

    .line 23256
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 23257
    invoke-static {v15, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 23258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 12678
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 12680
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 12681
    :cond_19
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 12682
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 12683
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    .line 12685
    :cond_1a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 12687
    :goto_10
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 12688
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 12689
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 12691
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 12693
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_1b

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    .line 12694
    :cond_1b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 12695
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 12698
    :cond_1c
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 12701
    sget-object v1, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v1, Lo/getDefaultsInScope;

    .line 12488
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->accessgetEmptyPersistentCompositionLocalMapp:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    .line 12489
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v15, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v3

    .line 12490
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v15, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getSmall1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getBold()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v2

    invoke-virtual {v2, v15, v12}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v4

    .line 12491
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v15, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v9

    const/4 v10, 0x7

    invoke-static/range {v5 .. v10}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 12490
    sget v5, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v6, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    shl-int/lit8 v5, v5, 0x6

    shl-int/lit8 v6, v6, 0x9

    or-int v17, v5, v6

    const/16 v18, 0x3f0

    move v5, v7

    move-object v6, v8

    move v7, v9

    move v8, v10

    move-object v9, v11

    move/from16 v10, v16

    move-object v11, v15

    move/from16 v12, v17

    move-object/from16 p2, v13

    move/from16 v13, v18

    .line 12487
    invoke-static/range {v1 .. v13}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 12494
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v15, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v1

    .line 24008
    new-instance v13, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iget-wide v1, v1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->invoke:J

    const/4 v3, 0x0

    invoke-direct {v13, v1, v2, v14, v3}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;-><init>(JFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x2

    .line 12496
    new-array v1, v1, [Lkotlin/jvm/functions/Function3;

    new-instance v2, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$AudioAttributesCompatParcelizer$a;

    move-object/from16 v3, v35

    move-object/from16 v9, v37

    invoke-direct {v2, v3, v9}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$AudioAttributesCompatParcelizer$a;-><init>(Lo/reduceOrNullWyvcNBI;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;)V

    const v3, -0x7c67006

    const/16 v11, 0x36

    const/4 v12, 0x1

    invoke-static {v3, v12, v2, v15, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v1, v10

    .line 12507
    new-instance v2, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$AudioAttributesCompatParcelizer$RemoteActionCompatParcelizer;

    move/from16 v6, v36

    move-object/from16 v3, v38

    invoke-direct {v2, v6, v3}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$AudioAttributesCompatParcelizer$RemoteActionCompatParcelizer;-><init>(ZLandroidx/compose/runtime/State;)V

    const v3, -0x2f0efce7

    invoke-static {v3, v12, v2, v15, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    aput-object v2, v1, v12

    .line 12495
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    move/from16 v3, v34

    .line 12565
    invoke-static {v3, v15, v10}, Lo/getLastKeyruntime_release;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v29

    .line 12566
    sget-object v1, Landroidx/compose/ui/layout/ContentScale;->write:Landroidx/compose/ui/layout/ContentScale$write;

    invoke-static {}, Landroidx/compose/ui/layout/ContentScale$write;->read()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v30

    .line 12564
    new-instance v18, Lo/getEglBase;

    const/16 v31, 0x0

    const/16 v32, 0x4

    const/16 v33, 0x0

    move-object/from16 v28, v18

    invoke-direct/range {v28 .. v33}, Lo/getEglBase;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Modifier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/high16 v1, 0x41600000    # 14.0f

    .line 12702
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v2

    .line 12568
    invoke-static {v2}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v16

    .line 12569
    sget-object v2, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/ui/Alignment$read;

    move-result-object v26

    .line 12570
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 12571
    invoke-static {v2, v14, v12}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v3, 0x42700000    # 60.0f

    .line 12703
    invoke-static {v3}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    .line 12572
    invoke-static {v2, v14, v3, v12}, Lo/accessperformInsertValues;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 12704
    invoke-static {v3}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    .line 12575
    invoke-virtual/range {v21 .. v21}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v4

    .line 12705
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    .line 12576
    invoke-static {v1}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Shape;

    .line 12573
    invoke-static {v2, v3, v4, v5, v1}, Lo/MovableContentKtmovableContentWithReceiverOf2;->read(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 12579
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v15, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v32

    .line 12580
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v15, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v31

    .line 25285
    new-instance v2, Lo/accessgetWorkContinuationp;

    move-object/from16 v28, v2

    move/from16 v29, v31

    move/from16 v30, v32

    invoke-direct/range {v28 .. v33}, Lo/accessgetWorkContinuationp;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v28, v2

    check-cast v28, Lo/accessgetHasConcurrentFrameWorkLocked;

    .line 12582
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v29, v2

    check-cast v29, Landroidx/compose/ui/Modifier;

    .line 12706
    invoke-static {v14}, Lo/getReadOnly;->invoke(F)F

    move-result v30

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x1e

    .line 12583
    invoke-static/range {v29 .. v37}, Lo/Updaterreconcile1;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJI)Landroidx/compose/ui/Modifier;

    move-result-object v29

    .line 12558
    new-instance v2, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$AudioAttributesCompatParcelizer$read;

    move-object/from16 v3, v39

    invoke-direct {v2, v3}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$AudioAttributesCompatParcelizer$read;-><init>(Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;)V

    const v3, 0x70c60330

    invoke-static {v3, v12, v2, v15, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lkotlin/jvm/functions/Function2;

    .line 12532
    new-instance v14, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$AudioAttributesCompatParcelizer$invoke;

    move-object v2, v14

    move-object/from16 v3, v25

    move/from16 v4, p1

    move-object/from16 v5, v27

    move-object/from16 v7, p2

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    move-object/from16 v10, v23

    invoke-direct/range {v2 .. v10}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$AudioAttributesCompatParcelizer$invoke;-><init>(Landroidx/compose/runtime/State;ZLandroid/content/Context;ZLcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/MutableState;)V

    const v2, 0x41c1c332

    invoke-static {v2, v12, v14, v15, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const v2, 0x69b8d8bc

    .line 12578
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v2, v25

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    move-object/from16 v7, v27

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v9, p2

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    .line 12707
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v3, v6

    or-int/2addr v3, v8

    or-int/2addr v3, v10

    if-nez v3, :cond_1d

    .line 12708
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v11, v3, :cond_1e

    .line 12519
    :cond_1d
    new-instance v11, Lo/lambdasubmitTask2;

    invoke-direct {v11, v4, v7, v9, v2}, Lo/lambdasubmitTask2;-><init>(ZLandroid/content/Context;Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;Landroidx/compose/runtime/State;)V

    .line 12710
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 12519
    :cond_1e
    move-object v10, v11

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 12568
    move-object/from16 v12, v16

    check-cast v12, Landroidx/compose/ui/graphics/Shape;

    .line 12583
    sget v3, Lo/getEglBase;->read:I

    sget v4, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x6d80

    shl-int/lit8 v3, v3, 0x6

    const/high16 v8, 0xd80000

    or-int/2addr v3, v8

    shl-int/lit8 v4, v4, 0xc

    or-int v22, v3, v4

    const v23, 0x4a562

    move-object/from16 v3, v30

    move-object/from16 v4, v17

    move-object/from16 v8, v28

    move-object/from16 v17, v13

    move-object/from16 v13, v18

    move-object/from16 p2, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v26

    move-object/from16 v18, v29

    move-object/from16 v20, p2

    .line 12493
    invoke-static/range {v1 .. v23}, Lo/BluetoothDeviceManagerImpl1;->invoke(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function2;ZLo/isMicrophoneInUseOnAnotherCall;Lo/accessgetHasConcurrentFrameWorkLocked;Lo/isMicrophoneInUseOnAnotherCall;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Lo/getEglBase;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/ui/Alignment$read;Landroidx/compose/ui/Modifier;Lo/MovableContentKtmovableContentWithReceiverOf4;Landroidx/compose/runtime/Composer;III)V

    const v1, 0x69ba62a6

    move-object/from16 v14, p2

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 27719
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 12585
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 12587
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->accessgetObservationsp:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    .line 12588
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v14, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getSmall1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v14, v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v4

    .line 12589
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v14, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v2

    .line 27175
    iget-object v2, v2, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->read:Landroidx/compose/runtime/MutableState;

    check-cast v2, Landroidx/compose/runtime/State;

    .line 27396
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 12590
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x0

    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v14, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing1-D9Ej5fM()F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd

    invoke-static/range {v5 .. v10}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 12588
    sget v5, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v6, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    shl-int/lit8 v5, v5, 0x6

    shl-int/lit8 v6, v6, 0x9

    or-int v13, v5, v6

    const/16 v15, 0x3f0

    move v5, v7

    move-object v6, v8

    move v7, v9

    move v8, v10

    move-object v9, v11

    move v10, v12

    move-object v11, v14

    move v12, v13

    move v13, v15

    .line 12586
    invoke-static/range {v1 .. v13}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    :cond_1f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 12713
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 12716
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1366
    :cond_20
    :goto_11
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
