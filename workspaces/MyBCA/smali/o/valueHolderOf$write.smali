.class final Lo/valueHolderOf$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/valueHolderOf;->RemoteActionCompatParcelizer(Lo/mutableFloatStateOf;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lo/ProduceStateScopeImplawaitDispose1<",
        "Ljava/lang/Float;",
        "Lo/setGroups;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$fling$result$1"
    f = "SnapFlingBehavior.kt"
    i = {
        0x0
    }
    l = {
        0x8e,
        0xa1
    }
    m = "invokeSuspend"
    n = {
        "remainingScrollOffset"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic AudioAttributesImplBaseParcelizer:Lo/valueHolderOf;

.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field a:I

.field final synthetic invoke:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Lo/mutableFloatStateOf;

.field final synthetic write:F


# direct methods
.method constructor <init>(Lo/valueHolderOf;FLkotlin/jvm/functions/Function1;Lo/mutableFloatStateOf;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/valueHolderOf;",
            "F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/mutableFloatStateOf;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/valueHolderOf$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/valueHolderOf$write;->AudioAttributesImplBaseParcelizer:Lo/valueHolderOf;

    iput p2, p0, Lo/valueHolderOf$write;->write:F

    iput-object p3, p0, Lo/valueHolderOf$write;->invoke:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/valueHolderOf$write;->read:Lo/mutableFloatStateOf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance p1, Lo/valueHolderOf$write;

    iget-object v1, p0, Lo/valueHolderOf$write;->AudioAttributesImplBaseParcelizer:Lo/valueHolderOf;

    iget v2, p0, Lo/valueHolderOf$write;->write:F

    iget-object v3, p0, Lo/valueHolderOf$write;->invoke:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lo/valueHolderOf$write;->read:Lo/mutableFloatStateOf;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/valueHolderOf$write;-><init>(Lo/valueHolderOf;FLkotlin/jvm/functions/Function1;Lo/mutableFloatStateOf;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/valueHolderOf$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/valueHolderOf$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 123
    iget v1, p0, Lo/valueHolderOf$write;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lo/valueHolderOf$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 125
    iget-object p1, p0, Lo/valueHolderOf$write;->AudioAttributesImplBaseParcelizer:Lo/valueHolderOf;

    .line 2078
    iget-object p1, p1, Lo/valueHolderOf;->write:Lo/currentCompositionErrors;

    .line 126
    iget v1, p0, Lo/valueHolderOf$write;->write:F

    const/4 v4, 0x0

    .line 125
    invoke-static {p1, v4, v1}, Lo/HotReloaderKt;->write(Lo/currentCompositionErrors;FF)F

    move-result p1

    .line 131
    iget-object v1, p0, Lo/valueHolderOf$write;->AudioAttributesImplBaseParcelizer:Lo/valueHolderOf;

    .line 3078
    iget-object v1, v1, Lo/valueHolderOf;->a:Lo/getEffectiveValueruntime_releaseannotations;

    .line 131
    iget v4, p0, Lo/valueHolderOf$write;->write:F

    invoke-interface {v1, v4, p1}, Lo/getEffectiveValueruntime_releaseannotations;->invoke(FF)F

    move-result p1

    .line 133
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_6

    .line 138
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v4, p0, Lo/valueHolderOf$write;->write:F

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    mul-float/2addr p1, v4

    iput p1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 140
    iget-object p1, p0, Lo/valueHolderOf$write;->invoke:Lkotlin/jvm/functions/Function1;

    iget v4, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v5, p0, Lo/valueHolderOf$write;->AudioAttributesImplBaseParcelizer:Lo/valueHolderOf;

    iget-object v6, p0, Lo/valueHolderOf$write;->read:Lo/mutableFloatStateOf;

    .line 143
    iget v7, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 144
    iget v8, p0, Lo/valueHolderOf$write;->write:F

    .line 142
    new-instance p1, Lo/valueHolderOf$write$5;

    iget-object v4, p0, Lo/valueHolderOf$write;->invoke:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v1, v4}, Lo/valueHolderOf$write$5;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/functions/Function1;)V

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    move-object v10, p0

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lo/valueHolderOf$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v3, p0, Lo/valueHolderOf$write;->a:I

    invoke-static/range {v5 .. v10}, Lo/valueHolderOf;->write(Lo/valueHolderOf;Lo/mutableFloatStateOf;FFLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 123
    :goto_0
    move-object v3, p1

    check-cast v3, Lo/getGroups;

    .line 151
    iget-object p1, p0, Lo/valueHolderOf$write;->AudioAttributesImplBaseParcelizer:Lo/valueHolderOf;

    .line 4078
    iget-object p1, p1, Lo/valueHolderOf;->a:Lo/getEffectiveValueruntime_releaseannotations;

    .line 5097
    iget-object v4, v3, Lo/getGroups;->read:Lo/LongStateDefaultImpls;

    invoke-interface {v4}, Lo/LongStateDefaultImpls;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    iget-object v5, v3, Lo/getGroups;->invoke:Lo/removeAnchor;

    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 151
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-interface {p1, v4}, Lo/getEffectiveValueruntime_releaseannotations;->a(F)F

    move-result p1

    .line 153
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_4

    .line 157
    iput p1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 161
    iget-object p1, p0, Lo/valueHolderOf$write;->read:Lo/mutableFloatStateOf;

    .line 162
    iget v12, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 163
    iget v13, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    .line 164
    invoke-static/range {v3 .. v11}, Lo/reportGroup;->invoke(Lo/getGroups;FFJJZI)Lo/getGroups;

    move-result-object v8

    .line 165
    iget-object v3, p0, Lo/valueHolderOf$write;->AudioAttributesImplBaseParcelizer:Lo/valueHolderOf;

    .line 6078
    iget-object v9, v3, Lo/valueHolderOf;->read:Lo/setClosed;

    .line 161
    new-instance v3, Lo/valueHolderOf$write$3;

    iget-object v4, p0, Lo/valueHolderOf$write;->invoke:Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v1, v4}, Lo/valueHolderOf$write$3;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/functions/Function1;)V

    move-object v10, v3

    check-cast v10, Lkotlin/jvm/functions/Function1;

    move-object v11, p0

    check-cast v11, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    iput-object v1, p0, Lo/valueHolderOf$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v2, p0, Lo/valueHolderOf$write;->a:I

    move-object v5, p1

    move v6, v12

    move v7, v13

    invoke-static/range {v5 .. v11}, Lo/getCanOverride;->a(Lo/mutableFloatStateOf;FFLo/getGroups;Lo/setClosed;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    return-object p1

    .line 153
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "calculateSnapOffset returned NaN. Please use a valid value."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    return-object v0

    .line 133
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "calculateApproachOffset returned NaN. Please use a valid value."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
