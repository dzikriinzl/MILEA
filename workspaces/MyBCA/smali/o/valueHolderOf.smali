.class public final Lo/valueHolderOf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/takeFrameRequestLocked;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Please use the snapFlingBehavior function"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "androidx.compose.foundation.gestures.snapping.snapFlingBehavior"
        imports = {}
    .end subannotation
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Lo/SnapshotStateKt__ProduceStateKtproduceState21;

.field final a:Lo/getEffectiveValueruntime_releaseannotations;

.field final read:Lo/setClosed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setClosed<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final write:Lo/currentCompositionErrors;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/currentCompositionErrors<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getEffectiveValueruntime_releaseannotations;Lo/currentCompositionErrors;Lo/setClosed;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getEffectiveValueruntime_releaseannotations;",
            "Lo/currentCompositionErrors<",
            "Ljava/lang/Float;",
            ">;",
            "Lo/setClosed<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lo/valueHolderOf;->a:Lo/getEffectiveValueruntime_releaseannotations;

    .line 86
    iput-object p2, p0, Lo/valueHolderOf;->write:Lo/currentCompositionErrors;

    .line 87
    iput-object p3, p0, Lo/valueHolderOf;->read:Lo/setClosed;

    .line 90
    invoke-static {}, Lo/takeMax;->RemoteActionCompatParcelizer()Lo/SnapshotStateKt__ProduceStateKtproduceState21;

    move-result-object p1

    iput-object p1, p0, Lo/valueHolderOf;->RemoteActionCompatParcelizer:Lo/SnapshotStateKt__ProduceStateKtproduceState21;

    return-void
.end method

.method public static final synthetic write(Lo/valueHolderOf;Lo/mutableFloatStateOf;FFLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 78
    instance-of v0, p5, Lo/valueHolderOf$read;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lo/valueHolderOf$read;

    iget v1, v0, Lo/valueHolderOf$read;->RemoteActionCompatParcelizer:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lo/valueHolderOf$read;->RemoteActionCompatParcelizer:I

    add-int/2addr p5, v2

    iput p5, v0, Lo/valueHolderOf$read;->RemoteActionCompatParcelizer:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/valueHolderOf$read;

    invoke-direct {v0, p0, p5}, Lo/valueHolderOf$read;-><init>(Lo/valueHolderOf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Lo/valueHolderOf$read;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1176
    iget v1, v6, Lo/valueHolderOf$read;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1182
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p5

    const/4 v1, 0x0

    cmpg-float p5, p5, v1

    if-eqz p5, :cond_6

    .line 1183
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p5

    cmpg-float p5, p5, v1

    if-nez p5, :cond_3

    goto :goto_3

    .line 1187
    :cond_3
    iput v2, v6, Lo/valueHolderOf$read;->RemoteActionCompatParcelizer:I

    .line 3225
    iget-object p5, p0, Lo/valueHolderOf;->write:Lo/currentCompositionErrors;

    invoke-static {p5, v1, p3}, Lo/HotReloaderKt;->write(Lo/currentCompositionErrors;FF)F

    move-result p5

    .line 3230
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p5

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float p5, p5, v1

    if-ltz p5, :cond_4

    .line 2204
    new-instance p5, Lo/providesDefault;

    iget-object p0, p0, Lo/valueHolderOf;->write:Lo/currentCompositionErrors;

    invoke-direct {p5, p0}, Lo/providesDefault;-><init>(Lo/currentCompositionErrors;)V

    check-cast p5, Lo/ProduceStateScope;

    goto :goto_1

    .line 2207
    :cond_4
    new-instance p5, Lo/getValueannotations;

    iget-object p0, p0, Lo/valueHolderOf;->read:Lo/setClosed;

    invoke-direct {p5, p0}, Lo/getValueannotations;-><init>(Lo/setClosed;)V

    check-cast p5, Lo/ProduceStateScope;

    :goto_1
    move-object v4, p5

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    .line 2210
    invoke-static/range {v1 .. v6}, Lo/getCanOverride;->RemoteActionCompatParcelizer(Lo/mutableFloatStateOf;FFLo/ProduceStateScope;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_5

    return-object v0

    .line 1176
    :cond_5
    :goto_2
    check-cast p5, Lo/ProduceStateScopeImplawaitDispose1;

    .line 1191
    invoke-virtual {p5}, Lo/ProduceStateScopeImplawaitDispose1;->invoke()Lo/getGroups;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_3
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move v0, p2

    move v1, p3

    .line 1185
    invoke-static/range {v0 .. v7}, Lo/reportGroup;->write(FFJJZI)Lo/getGroups;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Lo/mutableFloatStateOf;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/mutableFloatStateOf;",
            "F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/ProduceStateScopeImplawaitDispose1<",
            "Ljava/lang/Float;",
            "Lo/setGroups;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lo/valueHolderOf$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lo/valueHolderOf$a;

    iget v1, v0, Lo/valueHolderOf$a;->write:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lo/valueHolderOf$a;->write:I

    add-int/2addr p4, v2

    iput p4, v0, Lo/valueHolderOf$a;->write:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/valueHolderOf$a;

    invoke-direct {v0, p0, p4}, Lo/valueHolderOf$a;-><init>(Lo/valueHolderOf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lo/valueHolderOf$a;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 119
    iget v2, v0, Lo/valueHolderOf$a;->write:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lo/valueHolderOf$a;->read:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 123
    iget-object p4, p0, Lo/valueHolderOf;->RemoteActionCompatParcelizer:Lo/SnapshotStateKt__ProduceStateKtproduceState21;

    check-cast p4, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lo/valueHolderOf$write;

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, p0

    move v6, p2

    move-object v7, p3

    move-object v8, p1

    invoke-direct/range {v4 .. v9}, Lo/valueHolderOf$write;-><init>(Lo/valueHolderOf;FLkotlin/jvm/functions/Function1;Lo/mutableFloatStateOf;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object p3, v0, Lo/valueHolderOf$a;->read:Ljava/lang/Object;

    iput v3, v0, Lo/valueHolderOf$a;->write:I

    invoke-static {p4, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 119
    :cond_3
    :goto_1
    check-cast p4, Lo/ProduceStateScopeImplawaitDispose1;

    const/4 p1, 0x0

    .line 172
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 235
    instance-of v0, p1, Lo/valueHolderOf;

    if-eqz v0, :cond_0

    .line 236
    check-cast p1, Lo/valueHolderOf;

    iget-object v0, p1, Lo/valueHolderOf;->read:Lo/setClosed;

    iget-object v1, p0, Lo/valueHolderOf;->read:Lo/setClosed;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p1, Lo/valueHolderOf;->write:Lo/currentCompositionErrors;

    iget-object v1, p0, Lo/valueHolderOf;->write:Lo/currentCompositionErrors;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    iget-object p1, p1, Lo/valueHolderOf;->a:Lo/getEffectiveValueruntime_releaseannotations;

    iget-object v0, p0, Lo/valueHolderOf;->a:Lo/getEffectiveValueruntime_releaseannotations;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 245
    iget-object v0, p0, Lo/valueHolderOf;->read:Lo/setClosed;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 246
    iget-object v1, p0, Lo/valueHolderOf;->write:Lo/currentCompositionErrors;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 247
    iget-object v1, p0, Lo/valueHolderOf;->a:Lo/getEffectiveValueruntime_releaseannotations;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final read(Lo/mutableFloatStateOf;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/mutableFloatStateOf;",
            "F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lo/valueHolderOf$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lo/valueHolderOf$RemoteActionCompatParcelizer;

    iget v1, v0, Lo/valueHolderOf$RemoteActionCompatParcelizer;->write:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lo/valueHolderOf$RemoteActionCompatParcelizer;->write:I

    add-int/2addr p4, v2

    iput p4, v0, Lo/valueHolderOf$RemoteActionCompatParcelizer;->write:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/valueHolderOf$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0, p4}, Lo/valueHolderOf$RemoteActionCompatParcelizer;-><init>(Lo/valueHolderOf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lo/valueHolderOf$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 106
    iget v2, v0, Lo/valueHolderOf$RemoteActionCompatParcelizer;->write:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 110
    iput v3, v0, Lo/valueHolderOf$RemoteActionCompatParcelizer;->write:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lo/valueHolderOf;->RemoteActionCompatParcelizer(Lo/mutableFloatStateOf;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lo/ProduceStateScopeImplawaitDispose1;

    .line 4303
    iget-object p1, p4, Lo/ProduceStateScopeImplawaitDispose1;->invoke:Ljava/lang/Object;

    .line 110
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 5304
    iget-object p2, p4, Lo/ProduceStateScopeImplawaitDispose1;->RemoteActionCompatParcelizer:Lo/getGroups;

    const/4 p3, 0x0

    cmpg-float p1, p1, p3

    if-eqz p1, :cond_4

    .line 6097
    iget-object p1, p2, Lo/getGroups;->read:Lo/LongStateDefaultImpls;

    invoke-interface {p1}, Lo/LongStateDefaultImpls;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object p2, p2, Lo/getGroups;->invoke:Lo/removeAnchor;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p3

    :cond_4
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
