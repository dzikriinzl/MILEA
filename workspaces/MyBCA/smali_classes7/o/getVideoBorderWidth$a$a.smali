.class final Lo/getVideoBorderWidth$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getVideoBorderWidth$a;->invoke(Lo/accessgetHasConcurrentFrameWorkLocked;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getVideoBorderWidth$a$a$invoke;
    }
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
    c = "com.bca.mybca.omni.android.account.presentation.estatement.PeriodSelectorScreenKt$PeriodSelectorScreen$3$1$2$1$1$1"
    f = "PeriodSelectorScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:I

.field final synthetic AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableIntState;

.field final synthetic RemoteActionCompatParcelizer:Lo/acquireWakeLock;

.field final synthetic a:Landroidx/compose/runtime/MutableIntState;

.field final synthetic invoke:Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;

.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lo/acquireWakeLock;Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;Ljava/lang/Boolean;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/acquireWakeLock;",
            "Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;",
            "Ljava/lang/Boolean;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getVideoBorderWidth$a$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getVideoBorderWidth$a$a;->RemoteActionCompatParcelizer:Lo/acquireWakeLock;

    iput-object p2, p0, Lo/getVideoBorderWidth$a$a;->invoke:Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;

    iput-object p3, p0, Lo/getVideoBorderWidth$a$a;->write:Ljava/lang/Boolean;

    iput-object p4, p0, Lo/getVideoBorderWidth$a$a;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableIntState;

    iput-object p5, p0, Lo/getVideoBorderWidth$a$a;->a:Landroidx/compose/runtime/MutableIntState;

    iput-object p6, p0, Lo/getVideoBorderWidth$a$a;->read:Landroidx/compose/runtime/MutableState;

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
    new-instance p1, Lo/getVideoBorderWidth$a$a;

    iget-object v1, p0, Lo/getVideoBorderWidth$a$a;->RemoteActionCompatParcelizer:Lo/acquireWakeLock;

    iget-object v2, p0, Lo/getVideoBorderWidth$a$a;->invoke:Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;

    iget-object v3, p0, Lo/getVideoBorderWidth$a$a;->write:Ljava/lang/Boolean;

    iget-object v4, p0, Lo/getVideoBorderWidth$a$a;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableIntState;

    iget-object v5, p0, Lo/getVideoBorderWidth$a$a;->a:Landroidx/compose/runtime/MutableIntState;

    iget-object v6, p0, Lo/getVideoBorderWidth$a$a;->read:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lo/getVideoBorderWidth$a$a;-><init>(Lo/acquireWakeLock;Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;Ljava/lang/Boolean;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/getVideoBorderWidth$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/getVideoBorderWidth$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 205
    iget v0, p0, Lo/getVideoBorderWidth$a$a;->AudioAttributesCompatParcelizer:I

    if-nez v0, :cond_8

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 206
    iget-object p1, p0, Lo/getVideoBorderWidth$a$a;->RemoteActionCompatParcelizer:Lo/acquireWakeLock;

    sget-object v0, Lo/getVideoBorderWidth$a$a$invoke;->write:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    const-string v1, ""

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_7

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 225
    iget-object p1, p0, Lo/getVideoBorderWidth$a$a;->invoke:Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;

    .line 226
    iget-object v0, p0, Lo/getVideoBorderWidth$a$a;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lo/getVideoBorderWidth;->write(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    .line 227
    :cond_0
    iget-object v0, p0, Lo/getVideoBorderWidth$a$a;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v0}, Lo/getVideoBorderWidth;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableIntState;)I

    move-result v0

    .line 228
    iget-object v2, p0, Lo/getVideoBorderWidth$a$a;->a:Landroidx/compose/runtime/MutableIntState;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v7

    const v3, 0x38266e01

    const v6, -0x38266dfe

    invoke-static/range {v3 .. v9}, Lo/getVideoBorderWidth;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 225
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 206
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 219
    :cond_2
    iget-object p1, p0, Lo/getVideoBorderWidth$a$a;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/getVideoBorderWidth;->write(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v1, p1

    :cond_3
    iget-object p1, p0, Lo/getVideoBorderWidth$a$a;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lo/getVideoBorderWidth;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    iget-object v0, p0, Lo/getVideoBorderWidth$a$a;->a:Landroidx/compose/runtime/MutableIntState;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v6

    const v2, 0x38266e01

    const v5, -0x38266dfe

    invoke-static/range {v2 .. v8}, Lo/getVideoBorderWidth;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 218
    iget-object v2, p0, Lo/getVideoBorderWidth$a$a;->invoke:Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;

    .line 219
    iget-object v3, p0, Lo/getVideoBorderWidth$a$a;->write:Ljava/lang/Boolean;

    .line 218
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, v0, p1, v3}, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_0

    .line 214
    :cond_4
    iget-object p1, p0, Lo/getVideoBorderWidth$a$a;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/getVideoBorderWidth;->write(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    move-object v1, p1

    :cond_5
    iget-object p1, p0, Lo/getVideoBorderWidth$a$a;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lo/getVideoBorderWidth;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    iget-object v0, p0, Lo/getVideoBorderWidth$a$a;->a:Landroidx/compose/runtime/MutableIntState;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v6

    const v2, 0x38266e01

    const v5, -0x38266dfe

    invoke-static/range {v2 .. v8}, Lo/getVideoBorderWidth;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 213
    iget-object v2, p0, Lo/getVideoBorderWidth$a$a;->invoke:Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, v0, p1}, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 208
    :cond_6
    iget-object p1, p0, Lo/getVideoBorderWidth$a$a;->invoke:Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;

    .line 209
    iget-object v0, p0, Lo/getVideoBorderWidth$a$a;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v0}, Lo/getVideoBorderWidth;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableIntState;)I

    move-result v0

    iget-object v1, p0, Lo/getVideoBorderWidth$a$a;->a:Landroidx/compose/runtime/MutableIntState;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v6

    const v2, 0x38266e01

    const v5, -0x38266dfe

    invoke-static/range {v2 .. v8}, Lo/getVideoBorderWidth;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 208
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :cond_7
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 205
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
