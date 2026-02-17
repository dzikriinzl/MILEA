.class final Lo/safeFindNextPositivePowerOfTwo$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/safeFindNextPositivePowerOfTwo;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field final synthetic RemoteActionCompatParcelizer:Lo/safeFindNextPositivePowerOfTwo;


# direct methods
.method constructor <init>(Lo/safeFindNextPositivePowerOfTwo;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/safeFindNextPositivePowerOfTwo$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/safeFindNextPositivePowerOfTwo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 25
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1026
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1028
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_0

    .line 1026
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.bca.mybca.omni.android.welma.sbn.earlyredeem.presentation.views.EarlyRedeemResultFragment.onCreateView.<anonymous>.<anonymous> (EarlyRedeemResultFragment.kt:25)"

    const v2, -0x696341d5

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1027
    :cond_1
    iget-object p2, p0, Lo/safeFindNextPositivePowerOfTwo$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/safeFindNextPositivePowerOfTwo;

    invoke-static {p2}, Lo/safeFindNextPositivePowerOfTwo;->write(Lo/safeFindNextPositivePowerOfTwo;)Lo/freeDirectBuffer;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p2, ""

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_2
    const/4 v0, 0x0

    .line 1026
    invoke-static {p2, p1, v0}, Lo/NativeLibraryLoaderNoexecVolumeDetector;->invoke(Lo/freeDirectBuffer;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 25
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
