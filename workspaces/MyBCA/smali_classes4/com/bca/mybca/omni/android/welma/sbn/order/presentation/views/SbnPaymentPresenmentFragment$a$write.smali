.class public final Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment$a$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment$a;->write(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic read:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

.field final synthetic write:Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment;


# direct methods
.method constructor <init>(Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment$a$write;->read:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment$a$write;->write:Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment;)Lkotlin/Unit;
    .locals 8

    .line 1275
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment;->write(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1276
    invoke-static {p0, v0}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment;Z)V

    .line 1277
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment;->write(Ljava/lang/String;)V

    .line 1278
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {p0, v0}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment;->write(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment;Ljava/math/BigDecimal;)V

    .line 1279
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v2

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v3

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v6

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v1

    const v7, -0x7585e1ce

    const v4, 0x7585e1d1

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 1280
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment;->invoke(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment;)V

    goto :goto_0

    .line 1282
    :cond_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment;->read(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment;)V

    .line 1284
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 266
    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 2267
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2285
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 2267
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string v0, "com.bca.mybca.omni.android.welma.sbn.order.presentation.views.SbnPaymentPresenmentFragment.setupComposeViewPromoCode.<anonymous>.<anonymous>.<anonymous> (SbnPaymentPresenmentFragment.kt:266)"

    const v1, 0x4558dc26

    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2268
    :cond_1
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment$a$write;->read:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    .line 2269
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment$a$write;->write:Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment;->write(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x12c6bbde

    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2270
    sget-object p1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget p2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {p1, v8, p2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object p1

    .line 2269
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_0

    :cond_2
    const p1, 0x12c833fc

    .line 2271
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2272
    sget-object p1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget p2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {p1, v8, p2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object p1

    .line 2271
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_0
    move-object v4, p1

    const p1, -0x5a3b88f8

    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment$a$write;->write:Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment;

    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 2274
    iget-object p2, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment$a$write;->write:Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment;

    .line 2438
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_3

    .line 2439
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_4

    .line 2274
    :cond_3
    new-instance v0, Lo/CircularArrayOffsetCalculator;

    invoke-direct {v0, p2}, Lo/CircularArrayOffsetCalculator;-><init>(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment;)V

    .line 2441
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2274
    :cond_4
    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget p1, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->$stable:I

    sget p2, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    shl-int/lit8 p1, p1, 0x3

    shl-int/lit8 p2, p2, 0xc

    or-int v9, p1, p2

    const/16 v10, 0xad

    .line 2267
    invoke-static/range {v0 .. v10}, Lcom/bca/designsystem/clove_ui/components/icon/CloveIconKt;->CloveIcon-UR9CgXA(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;FLjava/lang/String;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 266
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
