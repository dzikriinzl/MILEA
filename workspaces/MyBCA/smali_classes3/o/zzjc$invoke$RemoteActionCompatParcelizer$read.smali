.class final Lo/zzjc$invoke$RemoteActionCompatParcelizer$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zzjc$invoke$RemoteActionCompatParcelizer;->write(Landroidx/compose/runtime/Composer;I)V
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
    c = "com.bca.mybca.omni.android.pocket.sai.presentation.views.summary.SAISummaryScreenKt$SAISummaryScreen$11$1$2$2$3$1$1$1"
    f = "SAISummaryScreen.kt"
    i = {}
    l = {
        0x1c3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/zzan;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISummaryViewModel;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISummaryViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/zzan;",
            ">;",
            "Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISummaryViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/zzjc$invoke$RemoteActionCompatParcelizer$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/zzjc$invoke$RemoteActionCompatParcelizer$read;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/zzjc$invoke$RemoteActionCompatParcelizer$read;->write:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISummaryViewModel;

    iput-object p3, p0, Lo/zzjc$invoke$RemoteActionCompatParcelizer$read;->read:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance p1, Lo/zzjc$invoke$RemoteActionCompatParcelizer$read;

    iget-object v0, p0, Lo/zzjc$invoke$RemoteActionCompatParcelizer$read;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lo/zzjc$invoke$RemoteActionCompatParcelizer$read;->write:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISummaryViewModel;

    iget-object v2, p0, Lo/zzjc$invoke$RemoteActionCompatParcelizer$read;->read:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, v1, v2, p2}, Lo/zzjc$invoke$RemoteActionCompatParcelizer$read;-><init>(Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISummaryViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/zzjc$invoke$RemoteActionCompatParcelizer$read;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/zzjc$invoke$RemoteActionCompatParcelizer$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 450
    iget v1, p0, Lo/zzjc$invoke$RemoteActionCompatParcelizer$read;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 451
    iget-object p1, p0, Lo/zzjc$invoke$RemoteActionCompatParcelizer$read;->invoke:Landroidx/compose/runtime/MutableState;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    const v6, 0x28c24839

    const v8, -0x28c24833

    invoke-static/range {v3 .. v9}, Lo/zzjc;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/zzan;

    invoke-virtual {p1}, Lo/zzan;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lo/zzjc$invoke$RemoteActionCompatParcelizer$read;->write:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISummaryViewModel;

    iget-object v3, p0, Lo/zzjc$invoke$RemoteActionCompatParcelizer$read;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lo/zzjc;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v3

    iput v2, p0, Lo/zzjc$invoke$RemoteActionCompatParcelizer$read;->RemoteActionCompatParcelizer:I

    invoke-virtual {v1, p1, v3, p0}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISummaryViewModel;->a(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 452
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
