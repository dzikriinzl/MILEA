.class final Lo/getStartIndex$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getStartIndex;->write(Lo/mutableFloatStateOf;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Float;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.DefaultFlingBehavior$performFling$2"
    f = "Scrollable.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x37d
    }
    m = "invokeSuspend"
    n = {
        "velocityLeft",
        "animationState"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic AudioAttributesImplApi26Parcelizer:Lo/getStartIndex;

.field final synthetic RemoteActionCompatParcelizer:Lo/mutableFloatStateOf;

.field a:Ljava/lang/Object;

.field invoke:Ljava/lang/Object;

.field read:I

.field final synthetic write:F


# direct methods
.method constructor <init>(FLo/getStartIndex;Lo/mutableFloatStateOf;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lo/getStartIndex;",
            "Lo/mutableFloatStateOf;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getStartIndex$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput p1, p0, Lo/getStartIndex$RemoteActionCompatParcelizer;->write:F

    iput-object p2, p0, Lo/getStartIndex$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/getStartIndex;

    iput-object p3, p0, Lo/getStartIndex$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/mutableFloatStateOf;

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
    new-instance p1, Lo/getStartIndex$RemoteActionCompatParcelizer;

    iget v0, p0, Lo/getStartIndex$RemoteActionCompatParcelizer;->write:F

    iget-object v1, p0, Lo/getStartIndex$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/getStartIndex;

    iget-object v2, p0, Lo/getStartIndex$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/mutableFloatStateOf;

    invoke-direct {p1, v0, v1, v2, p2}, Lo/getStartIndex$RemoteActionCompatParcelizer;-><init>(FLo/getStartIndex;Lo/mutableFloatStateOf;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/getStartIndex$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/getStartIndex$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 884
    iget v1, p0, Lo/getStartIndex$RemoteActionCompatParcelizer;->read:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lo/getStartIndex$RemoteActionCompatParcelizer;->a:Ljava/lang/Object;

    check-cast v0, Lo/getGroups;

    iget-object v1, p0, Lo/getStartIndex$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$FloatRef;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 885
    iget p1, p0, Lo/getStartIndex$RemoteActionCompatParcelizer;->write:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    .line 886
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iget p1, p0, Lo/getStartIndex$RemoteActionCompatParcelizer;->write:F

    iput p1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 887
    new-instance p1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 890
    iget v4, p0, Lo/getStartIndex$RemoteActionCompatParcelizer;->write:F

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    .line 888
    invoke-static/range {v3 .. v10}, Lo/reportGroup;->write(FFJJZI)Lo/getGroups;

    move-result-object v3

    .line 893
    :try_start_1
    iget-object v4, p0, Lo/getStartIndex$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/getStartIndex;

    .line 2874
    iget-object v4, v4, Lo/getStartIndex;->a:Lo/currentCompositionErrors;

    .line 893
    new-instance v5, Lo/getStartIndex$RemoteActionCompatParcelizer$2;

    iget-object v6, p0, Lo/getStartIndex$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/mutableFloatStateOf;

    iget-object v7, p0, Lo/getStartIndex$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/getStartIndex;

    invoke-direct {v5, p1, v6, v1, v7}, Lo/getStartIndex$RemoteActionCompatParcelizer$2;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lo/mutableFloatStateOf;Lkotlin/jvm/internal/Ref$FloatRef;Lo/getStartIndex;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lo/getStartIndex$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    iput-object v3, p0, Lo/getStartIndex$RemoteActionCompatParcelizer;->a:Ljava/lang/Object;

    iput v2, p0, Lo/getStartIndex$RemoteActionCompatParcelizer;->read:I

    const/4 v2, 0x0

    .line 3189
    invoke-static {v3, v4, v2, v5, p1}, Lo/LaunchedEffectImpl;->write(Lo/getGroups;Lo/currentCompositionErrors;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_2

    return-object v0

    :catch_0
    move-object v0, v3

    .line 4097
    :catch_1
    iget-object p1, v0, Lo/getGroups;->read:Lo/LongStateDefaultImpls;

    invoke-interface {p1}, Lo/LongStateDefaultImpls;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v0, v0, Lo/getGroups;->invoke:Lo/removeAnchor;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 903
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 905
    :cond_2
    :goto_0
    iget p1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    goto :goto_1

    .line 907
    :cond_3
    iget p1, p0, Lo/getStartIndex$RemoteActionCompatParcelizer;->write:F

    :goto_1
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
