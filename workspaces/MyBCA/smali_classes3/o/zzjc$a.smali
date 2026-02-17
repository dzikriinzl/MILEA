.class final Lo/zzjc$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zzjc;->write(Landroidx/navigation/NavHostController;Ljava/lang/String;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.bca.mybca.omni.android.pocket.sai.presentation.views.summary.SAISummaryScreenKt$SAISummaryScreen$2$1"
    f = "SAISummaryScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:I

.field final synthetic AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/NoMoreAccountException;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISummaryViewModel;

.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISummaryViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/NoMoreAccountException;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISummaryViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Exception;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/zzjc$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/zzjc$a;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/zzjc$a;->write:Landroid/content/Context;

    iput-object p3, p0, Lo/zzjc$a;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISummaryViewModel;

    iput-object p4, p0, Lo/zzjc$a;->read:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/zzjc$a;->a:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/zzjc$a;->invoke:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    new-instance p1, Lo/zzjc$a;

    iget-object v1, p0, Lo/zzjc$a;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/zzjc$a;->write:Landroid/content/Context;

    iget-object v3, p0, Lo/zzjc$a;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISummaryViewModel;

    iget-object v4, p0, Lo/zzjc$a;->read:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lo/zzjc$a;->a:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lo/zzjc$a;->invoke:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lo/zzjc$a;-><init>(Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISummaryViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/zzjc$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/zzjc$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 191
    iget v1, v0, Lo/zzjc$a;->AudioAttributesCompatParcelizer:I

    if-nez v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 192
    iget-object v2, v0, Lo/zzjc$a;->write:Landroid/content/Context;

    iget-object v3, v0, Lo/zzjc$a;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISummaryViewModel;

    iget-object v4, v0, Lo/zzjc$a;->read:Landroidx/compose/runtime/MutableState;

    iget-object v5, v0, Lo/zzjc$a;->a:Landroidx/compose/runtime/MutableState;

    iget-object v6, v0, Lo/zzjc$a;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v1, v0, Lo/zzjc$a;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lo/zzjc;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/NoMoreAccountException;

    move-result-object v1

    .line 2011
    iget-object v7, v1, Lo/NoMoreAccountException;->read:Ljava/lang/String;

    const/4 v1, 0x1

    .line 192
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v10

    const v12, 0x3d33f52

    const v14, -0x3d33f4b

    invoke-static/range {v9 .. v15}, Lo/zzjc;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 193
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 191
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
