.class final Lo/zzjc$AudioAttributesImplBaseParcelizer;
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
    c = "com.bca.mybca.omni.android.pocket.sai.presentation.views.summary.SAISummaryScreenKt$SAISummaryScreen$6$1"
    f = "SAISummaryScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/NoMoreAccountException;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISummaryViewModel;

.field IconCompatParcelizer:I

.field final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel;

.field final synthetic read:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISummaryViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
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
            "Lo/zzjc$AudioAttributesImplBaseParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/zzjc$AudioAttributesImplBaseParcelizer;->invoke:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel;

    iput-object p2, p0, Lo/zzjc$AudioAttributesImplBaseParcelizer;->read:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lo/zzjc$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/zzjc$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-object p5, p0, Lo/zzjc$AudioAttributesImplBaseParcelizer;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISummaryViewModel;

    iput-object p6, p0, Lo/zzjc$AudioAttributesImplBaseParcelizer;->a:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lo/zzjc$AudioAttributesImplBaseParcelizer;->write:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lo/zzjc$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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
    new-instance p1, Lo/zzjc$AudioAttributesImplBaseParcelizer;

    iget-object v1, p0, Lo/zzjc$AudioAttributesImplBaseParcelizer;->invoke:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel;

    iget-object v2, p0, Lo/zzjc$AudioAttributesImplBaseParcelizer;->read:Landroidx/compose/runtime/State;

    iget-object v3, p0, Lo/zzjc$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/zzjc$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v5, p0, Lo/zzjc$AudioAttributesImplBaseParcelizer;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISummaryViewModel;

    iget-object v6, p0, Lo/zzjc$AudioAttributesImplBaseParcelizer;->a:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lo/zzjc$AudioAttributesImplBaseParcelizer;->write:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Lo/zzjc$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lo/zzjc$AudioAttributesImplBaseParcelizer;-><init>(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISummaryViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/zzjc$AudioAttributesImplBaseParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/zzjc$AudioAttributesImplBaseParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 248
    iget v0, p0, Lo/zzjc$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 249
    iget-object p1, p0, Lo/zzjc$AudioAttributesImplBaseParcelizer;->read:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/zzjc;->read(Landroidx/compose/runtime/State;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 250
    iget-object v0, p0, Lo/zzjc$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v1, p0, Lo/zzjc$AudioAttributesImplBaseParcelizer;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISummaryViewModel;

    iget-object v2, p0, Lo/zzjc$AudioAttributesImplBaseParcelizer;->a:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/zzjc$AudioAttributesImplBaseParcelizer;->write:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/zzjc$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    iget-object p1, p0, Lo/zzjc$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/zzjc;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/NoMoreAccountException;

    move-result-object p1

    .line 2011
    iget-object v5, p1, Lo/NoMoreAccountException;->read:Ljava/lang/String;

    const/4 p1, 0x0

    .line 250
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v8

    const v10, 0x3d33f52

    const v12, -0x3d33f4b

    invoke-static/range {v7 .. v13}, Lo/zzjc;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 251
    iget-object v0, p0, Lo/zzjc$AudioAttributesImplBaseParcelizer;->invoke:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel;

    invoke-virtual {v0, p1}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel;->a(Z)V

    .line 253
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 248
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
