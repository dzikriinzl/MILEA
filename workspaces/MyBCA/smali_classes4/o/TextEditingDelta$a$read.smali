.class final Lo/TextEditingDelta$a$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/TextEditingDelta$a;->a(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.welma.common.presentation.common.InformationPerformanceProductHolder$bind$1$5$1"
    f = "InformationPerformanceProductModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field IconCompatParcelizer:I

.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableIntState;

.field final synthetic a:Ljava/lang/String;

.field final synthetic invoke:Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/InformationGraphicViewModel;

.field final synthetic read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/InformationGraphicViewModel;Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;Ljava/util/List;Landroidx/compose/runtime/MutableIntState;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/InformationGraphicViewModel;",
            "Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/TextEditingDelta$a$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/TextEditingDelta$a$read;->invoke:Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/InformationGraphicViewModel;

    iput-object p2, p0, Lo/TextEditingDelta$a$read;->write:Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    iput-object p3, p0, Lo/TextEditingDelta$a$read;->read:Ljava/util/List;

    iput-object p4, p0, Lo/TextEditingDelta$a$read;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableIntState;

    iput-object p5, p0, Lo/TextEditingDelta$a$read;->a:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lo/TextEditingDelta$a$read;

    iget-object v1, p0, Lo/TextEditingDelta$a$read;->invoke:Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/InformationGraphicViewModel;

    iget-object v2, p0, Lo/TextEditingDelta$a$read;->write:Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    iget-object v3, p0, Lo/TextEditingDelta$a$read;->read:Ljava/util/List;

    iget-object v4, p0, Lo/TextEditingDelta$a$read;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableIntState;

    iget-object v5, p0, Lo/TextEditingDelta$a$read;->a:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/TextEditingDelta$a$read;-><init>(Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/InformationGraphicViewModel;Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;Ljava/util/List;Landroidx/compose/runtime/MutableIntState;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/TextEditingDelta$a$read;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/TextEditingDelta$a$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 282
    iget v0, p0, Lo/TextEditingDelta$a$read;->IconCompatParcelizer:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 283
    iget-object p1, p0, Lo/TextEditingDelta$a$read;->invoke:Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/InformationGraphicViewModel;

    iget-object v0, p0, Lo/TextEditingDelta$a$read;->write:Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    check-cast v0, Lo/getNewSelectionEnd;

    .line 2083
    iget-object v0, v0, Lo/getNewSelectionEnd;->a:Ljava/lang/String;

    .line 283
    invoke-virtual {p1, v0}, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/InformationGraphicViewModel;->write(Ljava/lang/String;)V

    .line 284
    iget-object p1, p0, Lo/TextEditingDelta$a$read;->invoke:Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/InformationGraphicViewModel;

    iget-object v0, p0, Lo/TextEditingDelta$a$read;->read:Ljava/util/List;

    iget-object v1, p0, Lo/TextEditingDelta$a$read;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v1}, Lo/TextEditingDelta$a;->invoke(Landroidx/compose/runtime/MutableIntState;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/InformationGraphicViewModel;->read(Ljava/lang/String;)V

    .line 285
    iget-object p1, p0, Lo/TextEditingDelta$a$read;->invoke:Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/InformationGraphicViewModel;

    iget-object v0, p0, Lo/TextEditingDelta$a$read;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/TextEditingDelta$a$read;->read:Ljava/util/List;

    iget-object v2, p0, Lo/TextEditingDelta$a$read;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v0, v1, v2}, Lo/TextEditingDelta$a;->a(Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/MutableIntState;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/InformationGraphicViewModel;->invoke(Ljava/lang/String;)V

    .line 286
    iget-object p1, p0, Lo/TextEditingDelta$a$read;->invoke:Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/InformationGraphicViewModel;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/InformationGraphicViewModel;->invoke()V

    .line 287
    iget-object p1, p0, Lo/TextEditingDelta$a$read;->invoke:Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/InformationGraphicViewModel;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/InformationGraphicViewModel;->RemoteActionCompatParcelizer()V

    .line 288
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 282
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
