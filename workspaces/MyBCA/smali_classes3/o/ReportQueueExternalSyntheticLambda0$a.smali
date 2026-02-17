.class final Lo/ReportQueueExternalSyntheticLambda0$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ReportQueueExternalSyntheticLambda0;->read(Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/account/presentation/vm/MutationViewModel;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.bca.mybca.omni.android.rune_keyboard.banking.account.presentation.screen.MutationScreenKt$MutationScreen$1$1"
    f = "MutationScreen.kt"
    i = {}
    l = {
        0x99
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/ReportQueueExternalSyntheticLambda0$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/ReportQueueExternalSyntheticLambda0$a;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/ReportQueueExternalSyntheticLambda0$a;->write:Landroidx/compose/runtime/MutableIntState;

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
    new-instance p1, Lo/ReportQueueExternalSyntheticLambda0$a;

    iget-object v0, p0, Lo/ReportQueueExternalSyntheticLambda0$a;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lo/ReportQueueExternalSyntheticLambda0$a;->write:Landroidx/compose/runtime/MutableIntState;

    invoke-direct {p1, v0, v1, p2}, Lo/ReportQueueExternalSyntheticLambda0$a;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    move-object/from16 v2, p0

    .line 1000
    invoke-virtual {v2, v0, v1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lo/ReportQueueExternalSyntheticLambda0$a;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lo/ReportQueueExternalSyntheticLambda0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v1, -0x4269e63e

    .line 170
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const-string v3, ""

    if-nez v1, :cond_0

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v4, v1, 0x28

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    const v5, 0xa1c2

    add-int/2addr v1, v5

    int-to-char v5, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v6, v1, 0x1f

    const v7, -0x76f71c9b

    const/4 v8, 0x0

    const-string v9, "RemoteActionCompatParcelizer"

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    const v5, -0x577655ac

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0x8

    const v7, 0xfd1e

    if-nez v5, :cond_1

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v8, v5, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/2addr v5, v6

    add-int/2addr v5, v7

    int-to-char v9, v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v5, v10, v12

    rsub-int/lit8 v10, v5, 0x49

    const v11, -0x63e8af0d

    const/4 v12, 0x0

    const-string v13, "RemoteActionCompatParcelizer"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    int-to-long v8, v5

    const v5, -0xfd71840

    .line 180
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x0

    if-nez v5, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v11, v5, 0x22

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/2addr v5, v7

    int-to-char v12, v5

    invoke-static {v3, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v13, v5, 0x48

    const v14, -0x3b49e299

    const/4 v15, 0x0

    const-string v16, "a"

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    .line 182
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    long-to-int v7, v11

    const/16 v11, 0x3dd

    int-to-long v11, v11

    const-wide v13, 0x228a58b462c19004L

    mul-long/2addr v11, v13

    const/16 v15, -0x3db

    move/from16 p2, v5

    int-to-long v4, v15

    const-wide v15, 0x23a7fa3f377937a7L    # 6.443122259683374E-137

    mul-long/2addr v4, v15

    add-long/2addr v11, v4

    const/16 v4, 0x3dc

    int-to-long v4, v4

    const/4 v10, -0x1

    int-to-long v13, v10

    xor-long/2addr v15, v13

    int-to-long v6, v7

    xor-long v20, v6, v13

    or-long v22, v15, v20

    const-wide v18, 0x228a58b462c19004L

    or-long v22, v22, v18

    xor-long v22, v22, v13

    const-wide v24, 0x23affabf77f9b7a7L    # 8.593368481281905E-137

    or-long v26, v24, v6

    xor-long v26, v26, v13

    or-long v22, v22, v26

    mul-long v22, v22, v4

    add-long v11, v11, v22

    const/16 v10, -0x3dc

    move-wide/from16 v26, v8

    int-to-long v8, v10

    or-long v28, v15, v18

    mul-long v8, v8, v28

    add-long/2addr v11, v8

    xor-long v8, v13, v18

    or-long/2addr v8, v15

    xor-long/2addr v8, v13

    or-long/2addr v6, v15

    xor-long/2addr v6, v13

    or-long/2addr v6, v8

    or-long v8, v20, v24

    xor-long/2addr v8, v13

    or-long/2addr v6, v8

    mul-long/2addr v4, v6

    add-long/2addr v11, v4

    move/from16 v5, p2

    move-wide/from16 v8, v26

    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x0

    const/16 v7, 0x8

    :goto_1
    if-eq v6, v7, :cond_3

    shr-long v13, v8, v6

    long-to-int v10, v13

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v13, v5, 0x6

    add-int/2addr v10, v13

    shl-int/lit8 v13, v5, 0x10

    add-int/2addr v10, v13

    sub-int v5, v10, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    add-int/lit8 v4, v4, 0x1

    move-wide v8, v11

    goto :goto_0

    :cond_4
    if-eq v5, v1, :cond_6

    const v0, -0x4c674aee

    .line 264
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    rsub-int/lit8 v4, v0, 0x29

    const v0, 0xa1c3

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-char v5, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int/lit8 v6, v0, 0x1f

    const v7, -0x78f9b04b

    const/4 v8, 0x0

    const-string v9, "a"

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    throw v1

    :cond_6
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 151
    iget v2, v0, Lo/ReportQueueExternalSyntheticLambda0$a;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 152
    :cond_2
    :goto_0
    iget-object v2, v0, Lo/ReportQueueExternalSyntheticLambda0$a;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lo/ReportQueueExternalSyntheticLambda0;->invoke(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 153
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v3, v2}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v4

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lo/ReportQueueExternalSyntheticLambda0$a;->RemoteActionCompatParcelizer:I

    invoke-static {v4, v5, v2}, Lkotlinx/coroutines/DelayKt;->invoke(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    .line 154
    :cond_3
    :goto_1
    iget-object v2, v0, Lo/ReportQueueExternalSyntheticLambda0$a;->write:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v2}, Lo/ReportQueueExternalSyntheticLambda0;->a(Landroidx/compose/runtime/MutableIntState;)I

    move-result v2

    iget-object v4, v0, Lo/ReportQueueExternalSyntheticLambda0$a;->write:Landroidx/compose/runtime/MutableIntState;

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v8

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v9

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v10

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v7

    const v17, -0x34c5fbac    # -1.2190804E7f

    const v2, 0x34c5fbb6

    move v5, v2

    move/from16 v11, v17

    invoke-static/range {v5 .. v11}, Lo/ReportQueueExternalSyntheticLambda0;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 155
    iget-object v4, v0, Lo/ReportQueueExternalSyntheticLambda0$a;->write:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v4}, Lo/ReportQueueExternalSyntheticLambda0;->a(Landroidx/compose/runtime/MutableIntState;)I

    move-result v4

    const/16 v5, 0x8

    if-lt v4, v5, :cond_2

    .line 156
    iget-object v4, v0, Lo/ReportQueueExternalSyntheticLambda0$a;->write:Landroidx/compose/runtime/MutableIntState;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v14

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v15

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v16

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v13

    move v11, v2

    invoke-static/range {v11 .. v17}, Lo/ReportQueueExternalSyntheticLambda0;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 157
    iget-object v2, v0, Lo/ReportQueueExternalSyntheticLambda0$a;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v5}, Lo/ReportQueueExternalSyntheticLambda0;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_0

    .line 160
    :cond_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
