.class final Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$animateInternalToOffset$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->animateInternalToOffset(FLo/setClosed;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/registerInsert;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/gestures/DragScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.designsystem.clove_ui.base.swipeable.SwipeableState$animateInternalToOffset$2"
    f = "Swipeable.kt"
    i = {}
    l = {
        0xcd
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $spec:Lo/setClosed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setClosed<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $target:F

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$WYfkKvDvCIZuBUe47B7ckhQ9wFw(Lo/registerInsert;Lkotlin/jvm/internal/Ref$FloatRef;Lo/addGroupAfter;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$animateInternalToOffset$2;->invokeSuspend$lambda$0(Lo/registerInsert;Lkotlin/jvm/internal/Ref$FloatRef;Lo/addGroupAfter;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;FLo/setClosed;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState<",
            "TT;>;F",
            "Lo/setClosed<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$animateInternalToOffset$2;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$animateInternalToOffset$2;->this$0:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;

    iput p2, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$animateInternalToOffset$2;->$target:F

    iput-object p3, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$animateInternalToOffset$2;->$spec:Lo/setClosed;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lo/registerInsert;Lkotlin/jvm/internal/Ref$FloatRef;Lo/addGroupAfter;)Lkotlin/Unit;
    .locals 2

    .line 1081
    iget-object v0, p2, Lo/addGroupAfter;->invoke:Lo/getGroups;

    invoke-virtual {v0}, Lo/getGroups;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 206
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v0, v1

    invoke-interface {p0, v0}, Lo/registerInsert;->dragBy(F)V

    .line 2081
    iget-object p0, p2, Lo/addGroupAfter;->invoke:Lo/getGroups;

    invoke-virtual {p0}, Lo/getGroups;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 207
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iput p0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 208
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    .line 65352
    new-instance v0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$animateInternalToOffset$2;

    iget-object v1, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$animateInternalToOffset$2;->this$0:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;

    iget v2, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$animateInternalToOffset$2;->$target:F

    iget-object v3, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$animateInternalToOffset$2;->$spec:Lo/setClosed;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$animateInternalToOffset$2;-><init>(Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;FLo/setClosed;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$animateInternalToOffset$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65350
    check-cast p1, Lo/registerInsert;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$animateInternalToOffset$2;->invoke(Lo/registerInsert;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/registerInsert;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/registerInsert;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$animateInternalToOffset$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$animateInternalToOffset$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 200
    iget v2, v1, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$animateInternalToOffset$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$animateInternalToOffset$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/registerInsert;

    .line 201
    new-instance v6, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iget-object v7, v1, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$animateInternalToOffset$2;->this$0:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;

    invoke-static {v7}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->access$getAbsoluteOffset$p(Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iput v7, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 202
    iget-object v7, v1, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$animateInternalToOffset$2;->this$0:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;

    invoke-static {v7}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->access$getAnimationTarget$p(Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    iget v8, v1, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$animateInternalToOffset$2;->$target:F

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v7, v8}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 203
    iget-object v7, v1, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$animateInternalToOffset$2;->this$0:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;

    invoke-static {v7, v5}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->access$setAnimationRunning(Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;Z)V

    .line 205
    :try_start_1
    iget v7, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v7, v8, v9}, Lo/GroupSourceInformation;->write(FFI)Lo/addGroupAfter;

    move-result-object v10

    iget v7, v1, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$animateInternalToOffset$2;->$target:F

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v11

    iget-object v12, v1, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$animateInternalToOffset$2;->$spec:Lo/setClosed;

    new-instance v14, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$animateInternalToOffset$2$$ExternalSyntheticLambda0;

    invoke-direct {v14, v2, v6}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$animateInternalToOffset$2$$ExternalSyntheticLambda0;-><init>(Lo/registerInsert;Lkotlin/jvm/internal/Ref$FloatRef;)V

    move-object v15, v1

    check-cast v15, Lkotlin/coroutines/Continuation;

    iput v5, v1, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$animateInternalToOffset$2;->label:I

    const/4 v13, 0x0

    const/16 v16, 0x4

    invoke-static/range {v10 .. v16}, Lo/addGroupAfter;->invoke(Lo/addGroupAfter;Ljava/lang/Object;Lo/setClosed;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    .line 200
    :cond_2
    :goto_0
    check-cast v2, Lo/getClosed;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    iget-object v0, v1, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$animateInternalToOffset$2;->this$0:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;

    invoke-static {v0}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->access$getAnimationTarget$p(Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 211
    iget-object v0, v1, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$animateInternalToOffset$2;->this$0:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;

    invoke-static {v0, v3}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->access$setAnimationRunning(Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;Z)V

    .line 213
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    .line 210
    iget-object v2, v1, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$animateInternalToOffset$2;->this$0:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;

    invoke-static {v2}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->access$getAnimationTarget$p(Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v2, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 211
    iget-object v2, v1, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$animateInternalToOffset$2;->this$0:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;

    invoke-static {v2, v3}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->access$setAnimationRunning(Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;Z)V

    throw v0
.end method
