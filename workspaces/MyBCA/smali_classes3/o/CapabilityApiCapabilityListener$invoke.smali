.class final Lo/CapabilityApiCapabilityListener$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CapabilityApiCapabilityListener;->invoke(Landroidx/navigation/NavController;Ljava/lang/String;Lo/zzaj;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/zzaa;Lkotlin/jvm/functions/Function1;Lo/zzer;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
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
    c = "com.bca.mybca.omni.android.pocket.sai.presentation.views.manage.SAIManagePocketFormScreenKt$SAIManagePocketFormContent$10$1"
    f = "SAIManagePocketFormScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/zzaj;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Lo/zzaa;

.field read:I


# direct methods
.method constructor <init>(Lo/zzaa;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zzaa;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/zzaj;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/CapabilityApiCapabilityListener$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/CapabilityApiCapabilityListener$invoke;->invoke:Lo/zzaa;

    iput-object p2, p0, Lo/CapabilityApiCapabilityListener$invoke;->a:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lo/CapabilityApiCapabilityListener$invoke;

    iget-object v0, p0, Lo/CapabilityApiCapabilityListener$invoke;->invoke:Lo/zzaa;

    iget-object v1, p0, Lo/CapabilityApiCapabilityListener$invoke;->a:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, v1, p2}, Lo/CapabilityApiCapabilityListener$invoke;-><init>(Lo/zzaa;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/CapabilityApiCapabilityListener$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/CapabilityApiCapabilityListener$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 625
    iget v1, v0, Lo/CapabilityApiCapabilityListener$invoke;->read:I

    if-nez v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 626
    iget-object v1, v0, Lo/CapabilityApiCapabilityListener$invoke;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lo/CapabilityApiCapabilityListener;->read(Landroidx/compose/runtime/MutableState;)Lo/zzaj;

    move-result-object v2

    .line 627
    iget-object v3, v0, Lo/CapabilityApiCapabilityListener$invoke;->invoke:Lo/zzaa;

    move-object/from16 v19, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x7effff

    .line 626
    invoke-static/range {v2 .. v26}, Lo/zzaj;->RemoteActionCompatParcelizer(Lo/zzaj;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lo/NoMoreAccountException;Ljava/lang/String;Lo/r8lambda1S1u5Nd1haCDQoA2PXjxXS2C4NY;Lo/nextInt;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/zzaa;IIZLo/zzer;ILjava/lang/String;I)Lo/zzaj;

    move-result-object v2

    invoke-static {v1, v2}, Lo/CapabilityApiCapabilityListener;->invoke(Landroidx/compose/runtime/MutableState;Lo/zzaj;)V

    .line 629
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 625
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
