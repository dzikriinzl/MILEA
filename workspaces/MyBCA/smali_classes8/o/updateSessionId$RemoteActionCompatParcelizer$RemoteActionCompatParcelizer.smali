.class final Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/updateSessionId$RemoteActionCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferreason/TransferCategoryReasonViewModel;

.field final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavController;

.field final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lo/clearCpuClockRateKhz;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lo/clearCpuProcessorCount;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/util/List<",
            "Lo/clearCpuProcessorCount;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final synthetic write:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferreason/TransferCategoryReasonViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/navigation/NavController;",
            "Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferreason/TransferCategoryReasonViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lo/clearCpuProcessorCount;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/util/List<",
            "Lo/clearCpuProcessorCount;",
            ">;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lo/clearCpuClockRateKhz;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->write:Landroid/content/Context;

    iput-object p2, p0, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/navigation/NavController;

    iput-object p3, p0, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferreason/TransferCategoryReasonViewModel;

    iput-object p4, p0, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->invoke:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->read:Landroidx/compose/runtime/State;

    iput-object p6, p0, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 86
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1087
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1162
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_0

    .line 1087
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string v0, "com.bca.mybca.omni.android.transfer.bca.presentation.views.transferreason.TransferCategoryReasonScreen.<anonymous>.<anonymous>.<anonymous> (TransferCategoryReasonScreen.kt:86)"

    const v1, -0x65264c0b

    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object p1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget p2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {p1, v5, p2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance p1, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1;

    iget-object v7, p0, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->write:Landroid/content/Context;

    iget-object v8, p0, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/navigation/NavController;

    iget-object v9, p0, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferreason/TransferCategoryReasonViewModel;

    iget-object v10, p0, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->invoke:Lkotlin/jvm/functions/Function1;

    iget-object v11, p0, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->read:Landroidx/compose/runtime/State;

    iget-object v12, p0, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->a:Lkotlin/jvm/functions/Function1;

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1;-><init>(Landroid/content/Context;Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferreason/TransferCategoryReasonViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;)V

    const/16 p2, 0x36

    const v4, 0x347ba3f3

    const/4 v6, 0x1

    invoke-static {v4, v6, p1, v5, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    sget p1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    or-int/lit16 v6, p1, 0x6000

    const/16 v7, 0xe

    invoke-static/range {v0 .. v7}, Lo/getSdpToSend;->invoke(Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 86
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
