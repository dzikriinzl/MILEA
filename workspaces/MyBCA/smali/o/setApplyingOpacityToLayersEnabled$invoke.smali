.class final Lo/setApplyingOpacityToLayersEnabled$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setApplyingOpacityToLayersEnabled;->invoke(Lo/getPathName;IIFLo/setClipTextToBoundingBox;FZLo/setDefaultFontFileExtension;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setApplyingOpacityToLayersEnabled$invoke$a;
    }
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.airbnb.lottie.compose.LottieAnimatableImpl$animate$2"
    f = "LottieAnimatable.kt"
    i = {}
    l = {
        0xf1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:I

.field AudioAttributesImplApi21Parcelizer:I

.field final synthetic AudioAttributesImplApi26Parcelizer:I

.field final synthetic AudioAttributesImplBaseParcelizer:F

.field final synthetic IconCompatParcelizer:Lo/setApplyingOpacityToLayersEnabled;

.field final synthetic RemoteActionCompatParcelizer:Lo/getPathName;

.field final synthetic a:F

.field final synthetic invoke:Lo/setClipTextToBoundingBox;

.field final synthetic read:Lo/setDefaultFontFileExtension;

.field final synthetic write:Z


# direct methods
.method constructor <init>(Lo/setApplyingOpacityToLayersEnabled;IIFLo/setClipTextToBoundingBox;Lo/getPathName;FZLo/setDefaultFontFileExtension;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setApplyingOpacityToLayersEnabled;",
            "IIF",
            "Lo/setClipTextToBoundingBox;",
            "Lo/getPathName;",
            "FZ",
            "Lo/setDefaultFontFileExtension;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setApplyingOpacityToLayersEnabled$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setApplyingOpacityToLayersEnabled$invoke;->IconCompatParcelizer:Lo/setApplyingOpacityToLayersEnabled;

    iput p2, p0, Lo/setApplyingOpacityToLayersEnabled$invoke;->AudioAttributesImplApi26Parcelizer:I

    iput p3, p0, Lo/setApplyingOpacityToLayersEnabled$invoke;->AudioAttributesCompatParcelizer:I

    iput p4, p0, Lo/setApplyingOpacityToLayersEnabled$invoke;->AudioAttributesImplBaseParcelizer:F

    iput-object p5, p0, Lo/setApplyingOpacityToLayersEnabled$invoke;->invoke:Lo/setClipTextToBoundingBox;

    iput-object p6, p0, Lo/setApplyingOpacityToLayersEnabled$invoke;->RemoteActionCompatParcelizer:Lo/getPathName;

    iput p7, p0, Lo/setApplyingOpacityToLayersEnabled$invoke;->a:F

    iput-boolean p8, p0, Lo/setApplyingOpacityToLayersEnabled$invoke;->write:Z

    iput-object p9, p0, Lo/setApplyingOpacityToLayersEnabled$invoke;->read:Lo/setDefaultFontFileExtension;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12
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

    .line 65353
    new-instance v11, Lo/setApplyingOpacityToLayersEnabled$invoke;

    iget-object v1, p0, Lo/setApplyingOpacityToLayersEnabled$invoke;->IconCompatParcelizer:Lo/setApplyingOpacityToLayersEnabled;

    iget v2, p0, Lo/setApplyingOpacityToLayersEnabled$invoke;->AudioAttributesImplApi26Parcelizer:I

    iget v3, p0, Lo/setApplyingOpacityToLayersEnabled$invoke;->AudioAttributesCompatParcelizer:I

    iget v4, p0, Lo/setApplyingOpacityToLayersEnabled$invoke;->AudioAttributesImplBaseParcelizer:F

    iget-object v5, p0, Lo/setApplyingOpacityToLayersEnabled$invoke;->invoke:Lo/setClipTextToBoundingBox;

    iget-object v6, p0, Lo/setApplyingOpacityToLayersEnabled$invoke;->RemoteActionCompatParcelizer:Lo/getPathName;

    iget v7, p0, Lo/setApplyingOpacityToLayersEnabled$invoke;->a:F

    iget-boolean v8, p0, Lo/setApplyingOpacityToLayersEnabled$invoke;->write:Z

    iget-object v9, p0, Lo/setApplyingOpacityToLayersEnabled$invoke;->read:Lo/setDefaultFontFileExtension;

    move-object v0, v11

    move-object v10, p1

    invoke-direct/range {v0 .. v10}, Lo/setApplyingOpacityToLayersEnabled$invoke;-><init>(Lo/setApplyingOpacityToLayersEnabled;IIFLo/setClipTextToBoundingBox;Lo/getPathName;FZLo/setDefaultFontFileExtension;Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/coroutines/Continuation;

    return-object v11
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/setApplyingOpacityToLayersEnabled$invoke;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lo/setApplyingOpacityToLayersEnabled$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 216
    iget v1, p0, Lo/setApplyingOpacityToLayersEnabled$invoke;->AudioAttributesImplApi21Parcelizer:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 256
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 216
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 217
    iget-object p1, p0, Lo/setApplyingOpacityToLayersEnabled$invoke;->IconCompatParcelizer:Lo/setApplyingOpacityToLayersEnabled;

    iget v1, p0, Lo/setApplyingOpacityToLayersEnabled$invoke;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {p1, v1}, Lo/setApplyingOpacityToLayersEnabled;->RemoteActionCompatParcelizer(Lo/setApplyingOpacityToLayersEnabled;I)V

    .line 218
    iget-object p1, p0, Lo/setApplyingOpacityToLayersEnabled$invoke;->IconCompatParcelizer:Lo/setApplyingOpacityToLayersEnabled;

    iget v1, p0, Lo/setApplyingOpacityToLayersEnabled$invoke;->AudioAttributesCompatParcelizer:I

    invoke-static {p1, v1}, Lo/setApplyingOpacityToLayersEnabled;->invoke(Lo/setApplyingOpacityToLayersEnabled;I)V

    .line 219
    iget-object p1, p0, Lo/setApplyingOpacityToLayersEnabled$invoke;->IconCompatParcelizer:Lo/setApplyingOpacityToLayersEnabled;

    iget v1, p0, Lo/setApplyingOpacityToLayersEnabled$invoke;->AudioAttributesImplBaseParcelizer:F

    invoke-static {p1, v1}, Lo/setApplyingOpacityToLayersEnabled;->RemoteActionCompatParcelizer(Lo/setApplyingOpacityToLayersEnabled;F)V

    .line 220
    iget-object p1, p0, Lo/setApplyingOpacityToLayersEnabled$invoke;->IconCompatParcelizer:Lo/setApplyingOpacityToLayersEnabled;

    iget-object v1, p0, Lo/setApplyingOpacityToLayersEnabled$invoke;->invoke:Lo/setClipTextToBoundingBox;

    invoke-static {p1, v1}, Lo/setApplyingOpacityToLayersEnabled;->RemoteActionCompatParcelizer(Lo/setApplyingOpacityToLayersEnabled;Lo/setClipTextToBoundingBox;)V

    .line 221
    iget-object p1, p0, Lo/setApplyingOpacityToLayersEnabled$invoke;->IconCompatParcelizer:Lo/setApplyingOpacityToLayersEnabled;

    iget-object v1, p0, Lo/setApplyingOpacityToLayersEnabled$invoke;->RemoteActionCompatParcelizer:Lo/getPathName;

    invoke-static {p1, v1}, Lo/setApplyingOpacityToLayersEnabled;->write(Lo/setApplyingOpacityToLayersEnabled;Lo/getPathName;)V

    .line 222
    iget-object p1, p0, Lo/setApplyingOpacityToLayersEnabled$invoke;->IconCompatParcelizer:Lo/setApplyingOpacityToLayersEnabled;

    iget v1, p0, Lo/setApplyingOpacityToLayersEnabled$invoke;->a:F

    invoke-static {p1, v1}, Lo/setApplyingOpacityToLayersEnabled;->a(Lo/setApplyingOpacityToLayersEnabled;F)V

    .line 223
    iget-boolean p1, p0, Lo/setApplyingOpacityToLayersEnabled$invoke;->write:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lo/setApplyingOpacityToLayersEnabled$invoke;->IconCompatParcelizer:Lo/setApplyingOpacityToLayersEnabled;

    const-wide/high16 v4, -0x8000000000000000L

    invoke-static {p1, v4, v5}, Lo/setApplyingOpacityToLayersEnabled;->read(Lo/setApplyingOpacityToLayersEnabled;J)V

    .line 224
    :cond_2
    iget-object p1, p0, Lo/setApplyingOpacityToLayersEnabled$invoke;->RemoteActionCompatParcelizer:Lo/getPathName;

    if-nez p1, :cond_3

    .line 225
    iget-object p1, p0, Lo/setApplyingOpacityToLayersEnabled$invoke;->IconCompatParcelizer:Lo/setApplyingOpacityToLayersEnabled;

    invoke-static {p1, v2}, Lo/setApplyingOpacityToLayersEnabled;->a(Lo/setApplyingOpacityToLayersEnabled;Z)V

    .line 226
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 227
    :cond_3
    iget p1, p0, Lo/setApplyingOpacityToLayersEnabled$invoke;->AudioAttributesImplBaseParcelizer:F

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 228
    iget-object p1, p0, Lo/setApplyingOpacityToLayersEnabled$invoke;->IconCompatParcelizer:Lo/setApplyingOpacityToLayersEnabled;

    invoke-static {p1}, Lo/setApplyingOpacityToLayersEnabled;->write(Lo/setApplyingOpacityToLayersEnabled;)F

    move-result v0

    invoke-static {p1, v0}, Lo/setApplyingOpacityToLayersEnabled;->a(Lo/setApplyingOpacityToLayersEnabled;F)V

    .line 229
    iget-object p1, p0, Lo/setApplyingOpacityToLayersEnabled$invoke;->IconCompatParcelizer:Lo/setApplyingOpacityToLayersEnabled;

    invoke-static {p1, v2}, Lo/setApplyingOpacityToLayersEnabled;->a(Lo/setApplyingOpacityToLayersEnabled;Z)V

    .line 230
    iget-object p1, p0, Lo/setApplyingOpacityToLayersEnabled$invoke;->IconCompatParcelizer:Lo/setApplyingOpacityToLayersEnabled;

    iget v0, p0, Lo/setApplyingOpacityToLayersEnabled$invoke;->AudioAttributesCompatParcelizer:I

    invoke-static {p1, v0}, Lo/setApplyingOpacityToLayersEnabled;->RemoteActionCompatParcelizer(Lo/setApplyingOpacityToLayersEnabled;I)V

    .line 231
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 234
    :cond_4
    iget-object p1, p0, Lo/setApplyingOpacityToLayersEnabled$invoke;->IconCompatParcelizer:Lo/setApplyingOpacityToLayersEnabled;

    invoke-static {p1, v3}, Lo/setApplyingOpacityToLayersEnabled;->a(Lo/setApplyingOpacityToLayersEnabled;Z)V

    .line 236
    :try_start_1
    iget-object p1, p0, Lo/setApplyingOpacityToLayersEnabled$invoke;->read:Lo/setDefaultFontFileExtension;

    sget-object v1, Lo/setApplyingOpacityToLayersEnabled$invoke$a;->RemoteActionCompatParcelizer:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v3, :cond_6

    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    .line 238
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    goto :goto_0

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 237
    :cond_6
    sget-object p1, Lo/getIterator1;->read:Lo/getIterator1;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 240
    :goto_0
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v6

    .line 241
    new-instance v1, Lo/setApplyingOpacityToLayersEnabled$invoke$1;

    iget-object v5, p0, Lo/setApplyingOpacityToLayersEnabled$invoke;->read:Lo/setDefaultFontFileExtension;

    iget v7, p0, Lo/setApplyingOpacityToLayersEnabled$invoke;->AudioAttributesCompatParcelizer:I

    iget v8, p0, Lo/setApplyingOpacityToLayersEnabled$invoke;->AudioAttributesImplApi26Parcelizer:I

    iget-object v9, p0, Lo/setApplyingOpacityToLayersEnabled$invoke;->IconCompatParcelizer:Lo/setApplyingOpacityToLayersEnabled;

    const/4 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lo/setApplyingOpacityToLayersEnabled$invoke$1;-><init>(Lo/setDefaultFontFileExtension;Lkotlinx/coroutines/Job;IILo/setApplyingOpacityToLayersEnabled;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lo/setApplyingOpacityToLayersEnabled$invoke;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {p1, v1, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 252
    :cond_7
    :goto_1
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->read(Lkotlin/coroutines/CoroutineContext;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    iget-object p1, p0, Lo/setApplyingOpacityToLayersEnabled$invoke;->IconCompatParcelizer:Lo/setApplyingOpacityToLayersEnabled;

    invoke-static {p1, v2}, Lo/setApplyingOpacityToLayersEnabled;->a(Lo/setApplyingOpacityToLayersEnabled;Z)V

    .line 256
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 254
    :goto_2
    iget-object v0, p0, Lo/setApplyingOpacityToLayersEnabled$invoke;->IconCompatParcelizer:Lo/setApplyingOpacityToLayersEnabled;

    invoke-static {v0, v2}, Lo/setApplyingOpacityToLayersEnabled;->a(Lo/setApplyingOpacityToLayersEnabled;Z)V

    throw p1
.end method
