.class final Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State$animateTo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;->animateTo(Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
    c = "com.bca.designsystem.clove_ui.base.swipeable.SwipeableV2State$animateTo$2"
    f = "SwipeableV2.kt"
    i = {}
    l = {
        0x14f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $targetOffset:Ljava/lang/Float;

.field final synthetic $targetValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $velocity:F

.field label:I

.field final synthetic this$0:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$dJFZz4XZo6u2P_KopMdwaB-GNxo(Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;Lkotlin/jvm/internal/Ref$FloatRef;FF)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State$animateTo$2;->invokeSuspend$lambda$0(Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;Lkotlin/jvm/internal/Ref$FloatRef;FF)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;Ljava/lang/Object;Ljava/lang/Float;FLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State<",
            "TT;>;TT;",
            "Ljava/lang/Float;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State$animateTo$2;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State$animateTo$2;->this$0:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;

    iput-object p2, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State$animateTo$2;->$targetValue:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State$animateTo$2;->$targetOffset:Ljava/lang/Float;

    iput p4, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State$animateTo$2;->$velocity:F

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;Lkotlin/jvm/internal/Ref$FloatRef;FF)Lkotlin/Unit;
    .locals 1

    .line 340
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;->access$setOffset(Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;Ljava/lang/Float;)V

    .line 341
    iput p2, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 342
    invoke-static {p0, p3}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;->access$setLastVelocity(Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;F)V

    .line 343
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65352
    new-instance v6, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State$animateTo$2;

    iget-object v1, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State$animateTo$2;->this$0:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;

    iget-object v2, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State$animateTo$2;->$targetValue:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State$animateTo$2;->$targetOffset:Ljava/lang/Float;

    iget v4, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State$animateTo$2;->$velocity:F

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State$animateTo$2;-><init>(Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;Ljava/lang/Object;Ljava/lang/Float;FLkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State$animateTo$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65350
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State$animateTo$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State$animateTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 332
    iget v1, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State$animateTo$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 333
    iget-object p1, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State$animateTo$2;->this$0:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;

    iget-object v1, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State$animateTo$2;->$targetValue:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;->access$setAnimationTarget(Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;Ljava/lang/Object;)V

    .line 334
    new-instance p1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iget-object v1, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State$animateTo$2;->this$0:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;->getOffset()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    iput v1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 335
    iget v4, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v1, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State$animateTo$2;->$targetOffset:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget v6, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State$animateTo$2;->$velocity:F

    iget-object v1, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State$animateTo$2;->this$0:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;->getAnimationSpec$clove_ui_release()Lo/setClosed;

    move-result-object v7

    new-instance v8, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State$animateTo$2$$ExternalSyntheticLambda0;

    iget-object v1, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State$animateTo$2;->this$0:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;

    invoke-direct {v8, v1, p1}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State$animateTo$2$$ExternalSyntheticLambda0;-><init>(Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;Lkotlin/jvm/internal/Ref$FloatRef;)V

    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State$animateTo$2;->label:I

    invoke-static/range {v4 .. v9}, Lo/LaunchedEffectImpl;->write(FFFLo/setClosed;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 344
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State$animateTo$2;->this$0:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;

    invoke-static {p1, v2}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;->access$setLastVelocity(Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;F)V

    .line 345
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
