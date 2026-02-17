.class final Lo/MpscArrayQueueL1Pad$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MpscArrayQueueL1Pad;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field final synthetic write:Lo/MpscArrayQueueL1Pad;


# direct methods
.method constructor <init>(Lo/MpscArrayQueueL1Pad;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/MpscArrayQueueL1Pad$write;->write:Lo/MpscArrayQueueL1Pad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 26
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1027
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1030
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 1027
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.bca.mybca.omni.android.welma.sbn.order.presentation.views.SbnPaymentResultFragment.onCreateView.<anonymous>.<anonymous> (SbnPaymentResultFragment.kt:26)"

    const v2, -0x24797858

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1028
    :cond_1
    iget-object p2, p0, Lo/MpscArrayQueueL1Pad$write;->write:Lo/MpscArrayQueueL1Pad;

    invoke-static {p2}, Lo/MpscArrayQueueL1Pad;->invoke(Lo/MpscArrayQueueL1Pad;)Lo/PlatformDependentMpsc;

    move-result-object p2

    const-string v0, ""

    const/4 v1, 0x0

    if-nez p2, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    .line 1029
    :cond_2
    iget-object v2, p0, Lo/MpscArrayQueueL1Pad$write;->write:Lo/MpscArrayQueueL1Pad;

    invoke-static {v2}, Lo/MpscArrayQueueL1Pad;->RemoteActionCompatParcelizer(Lo/MpscArrayQueueL1Pad;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    const/4 v0, 0x0

    .line 1027
    invoke-static {p2, v1, p1, v0}, Lo/MpscArrayQueueL2Pad;->read(Lo/PlatformDependentMpsc;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 26
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
