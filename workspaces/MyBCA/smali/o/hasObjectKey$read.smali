.class final Lo/hasObjectKey$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hasObjectKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/mutableFloatStateOf;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.pager.PagerStateKt$animateScrollToPage$2"
    f = "PagerState.kt"
    i = {}
    l = {
        0x3b9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

.field AudioAttributesImplBaseParcelizer:I

.field final synthetic RemoteActionCompatParcelizer:I

.field final synthetic a:F

.field final synthetic invoke:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/mutableFloatStateOf;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Lo/RecomposerrunFrameLoop2;

.field final synthetic write:Lo/setClosed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setClosed<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;ILo/RecomposerrunFrameLoop2;FLo/setClosed;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/mutableFloatStateOf;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I",
            "Lo/RecomposerrunFrameLoop2;",
            "F",
            "Lo/setClosed<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/hasObjectKey$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/hasObjectKey$read;->invoke:Lkotlin/jvm/functions/Function2;

    iput p2, p0, Lo/hasObjectKey$read;->RemoteActionCompatParcelizer:I

    iput-object p3, p0, Lo/hasObjectKey$read;->read:Lo/RecomposerrunFrameLoop2;

    iput p4, p0, Lo/hasObjectKey$read;->a:F

    iput-object p5, p0, Lo/hasObjectKey$read;->write:Lo/setClosed;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance v7, Lo/hasObjectKey$read;

    iget-object v1, p0, Lo/hasObjectKey$read;->invoke:Lkotlin/jvm/functions/Function2;

    iget v2, p0, Lo/hasObjectKey$read;->RemoteActionCompatParcelizer:I

    iget-object v3, p0, Lo/hasObjectKey$read;->read:Lo/RecomposerrunFrameLoop2;

    iget v4, p0, Lo/hasObjectKey$read;->a:F

    iget-object v5, p0, Lo/hasObjectKey$read;->write:Lo/setClosed;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/hasObjectKey$read;-><init>(Lkotlin/jvm/functions/Function2;ILo/RecomposerrunFrameLoop2;FLo/setClosed;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lo/hasObjectKey$read;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    check-cast v7, Lkotlin/coroutines/Continuation;

    return-object v7
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/mutableFloatStateOf;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/hasObjectKey$read;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/hasObjectKey$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 924
    iget v1, p0, Lo/hasObjectKey$read;->AudioAttributesImplBaseParcelizer:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/hasObjectKey$read;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    check-cast p1, Lo/mutableFloatStateOf;

    .line 925
    iget-object v1, p0, Lo/hasObjectKey$read;->invoke:Lkotlin/jvm/functions/Function2;

    iget v3, p0, Lo/hasObjectKey$read;->RemoteActionCompatParcelizer:I

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    iget v1, p0, Lo/hasObjectKey$read;->RemoteActionCompatParcelizer:I

    iget-object v3, p0, Lo/hasObjectKey$read;->read:Lo/RecomposerrunFrameLoop2;

    invoke-interface {v3}, Lo/RecomposerrunFrameLoop2;->write()I

    move-result v3

    const/4 v4, 0x0

    if-le v1, v3, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v4

    .line 927
    :goto_0
    iget-object v3, p0, Lo/hasObjectKey$read;->read:Lo/RecomposerrunFrameLoop2;

    invoke-interface {v3}, Lo/RecomposerrunFrameLoop2;->RemoteActionCompatParcelizer()I

    move-result v3

    iget-object v5, p0, Lo/hasObjectKey$read;->read:Lo/RecomposerrunFrameLoop2;

    invoke-interface {v5}, Lo/RecomposerrunFrameLoop2;->write()I

    move-result v5

    sub-int/2addr v3, v5

    add-int/2addr v3, v2

    if-eqz v1, :cond_3

    .line 928
    iget v5, p0, Lo/hasObjectKey$read;->RemoteActionCompatParcelizer:I

    iget-object v6, p0, Lo/hasObjectKey$read;->read:Lo/RecomposerrunFrameLoop2;

    invoke-interface {v6}, Lo/RecomposerrunFrameLoop2;->RemoteActionCompatParcelizer()I

    move-result v6

    if-gt v5, v6, :cond_4

    :cond_3
    if-nez v1, :cond_6

    .line 929
    iget v5, p0, Lo/hasObjectKey$read;->RemoteActionCompatParcelizer:I

    iget-object v6, p0, Lo/hasObjectKey$read;->read:Lo/RecomposerrunFrameLoop2;

    invoke-interface {v6}, Lo/RecomposerrunFrameLoop2;->write()I

    move-result v6

    if-ge v5, v6, :cond_6

    .line 930
    :cond_4
    iget v5, p0, Lo/hasObjectKey$read;->RemoteActionCompatParcelizer:I

    iget-object v6, p0, Lo/hasObjectKey$read;->read:Lo/RecomposerrunFrameLoop2;

    invoke-interface {v6}, Lo/RecomposerrunFrameLoop2;->write()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/4 v6, 0x3

    if-lt v5, v6, :cond_6

    if-eqz v1, :cond_5

    .line 933
    iget v1, p0, Lo/hasObjectKey$read;->RemoteActionCompatParcelizer:I

    sub-int/2addr v1, v3

    iget-object v3, p0, Lo/hasObjectKey$read;->read:Lo/RecomposerrunFrameLoop2;

    invoke-interface {v3}, Lo/RecomposerrunFrameLoop2;->write()I

    move-result v3

    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    goto :goto_1

    .line 935
    :cond_5
    iget v1, p0, Lo/hasObjectKey$read;->RemoteActionCompatParcelizer:I

    add-int/2addr v1, v3

    iget-object v3, p0, Lo/hasObjectKey$read;->read:Lo/RecomposerrunFrameLoop2;

    invoke-interface {v3}, Lo/RecomposerrunFrameLoop2;->write()I

    move-result v3

    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v1

    .line 943
    :goto_1
    iget-object v3, p0, Lo/hasObjectKey$read;->read:Lo/RecomposerrunFrameLoop2;

    invoke-interface {v3, v1, v4}, Lo/RecomposerrunFrameLoop2;->RemoteActionCompatParcelizer(II)V

    .line 949
    :cond_6
    iget-object v1, p0, Lo/hasObjectKey$read;->read:Lo/RecomposerrunFrameLoop2;

    iget v3, p0, Lo/hasObjectKey$read;->RemoteActionCompatParcelizer:I

    invoke-interface {v1, v3}, Lo/RecomposerrunFrameLoop2;->a(I)F

    move-result v1

    iget v3, p0, Lo/hasObjectKey$read;->a:F

    .line 952
    new-instance v4, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 953
    iget-object v8, p0, Lo/hasObjectKey$read;->write:Lo/setClosed;

    new-instance v5, Lo/hasObjectKey$read$1;

    invoke-direct {v5, v4, p1}, Lo/hasObjectKey$read$1;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lo/mutableFloatStateOf;)V

    move-object v9, v5

    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object v10, p0

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/hasObjectKey$read;->AudioAttributesImplBaseParcelizer:I

    const/4 v5, 0x0

    add-float v6, v1, v3

    const/4 v7, 0x0

    .line 2042
    invoke-static/range {v5 .. v10}, Lo/LaunchedEffectImpl;->write(FFFLo/setClosed;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 959
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
