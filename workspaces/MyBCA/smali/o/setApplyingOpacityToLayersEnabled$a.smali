.class final Lo/setApplyingOpacityToLayersEnabled$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setApplyingOpacityToLayersEnabled;->invoke(Lo/getPathName;FIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.airbnb.lottie.compose.LottieAnimatableImpl$snapTo$2"
    f = "LottieAnimatable.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic AudioAttributesImplApi26Parcelizer:Lo/setApplyingOpacityToLayersEnabled;

.field final synthetic RemoteActionCompatParcelizer:I

.field final synthetic a:F

.field final synthetic invoke:Z

.field final synthetic read:Lo/getPathName;

.field write:I


# direct methods
.method constructor <init>(Lo/setApplyingOpacityToLayersEnabled;Lo/getPathName;FIZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setApplyingOpacityToLayersEnabled;",
            "Lo/getPathName;",
            "FIZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setApplyingOpacityToLayersEnabled$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setApplyingOpacityToLayersEnabled$a;->AudioAttributesImplApi26Parcelizer:Lo/setApplyingOpacityToLayersEnabled;

    iput-object p2, p0, Lo/setApplyingOpacityToLayersEnabled$a;->read:Lo/getPathName;

    iput p3, p0, Lo/setApplyingOpacityToLayersEnabled$a;->a:F

    iput p4, p0, Lo/setApplyingOpacityToLayersEnabled$a;->RemoteActionCompatParcelizer:I

    iput-boolean p5, p0, Lo/setApplyingOpacityToLayersEnabled$a;->invoke:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    new-instance v7, Lo/setApplyingOpacityToLayersEnabled$a;

    iget-object v1, p0, Lo/setApplyingOpacityToLayersEnabled$a;->AudioAttributesImplApi26Parcelizer:Lo/setApplyingOpacityToLayersEnabled;

    iget-object v2, p0, Lo/setApplyingOpacityToLayersEnabled$a;->read:Lo/getPathName;

    iget v3, p0, Lo/setApplyingOpacityToLayersEnabled$a;->a:F

    iget v4, p0, Lo/setApplyingOpacityToLayersEnabled$a;->RemoteActionCompatParcelizer:I

    iget-boolean v5, p0, Lo/setApplyingOpacityToLayersEnabled$a;->invoke:Z

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lo/setApplyingOpacityToLayersEnabled$a;-><init>(Lo/setApplyingOpacityToLayersEnabled;Lo/getPathName;FIZLkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/coroutines/Continuation;

    return-object v7
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/setApplyingOpacityToLayersEnabled$a;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lo/setApplyingOpacityToLayersEnabled$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 194
    iget v0, p0, Lo/setApplyingOpacityToLayersEnabled$a;->write:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 195
    iget-object p1, p0, Lo/setApplyingOpacityToLayersEnabled$a;->AudioAttributesImplApi26Parcelizer:Lo/setApplyingOpacityToLayersEnabled;

    iget-object v0, p0, Lo/setApplyingOpacityToLayersEnabled$a;->read:Lo/getPathName;

    invoke-static {p1, v0}, Lo/setApplyingOpacityToLayersEnabled;->write(Lo/setApplyingOpacityToLayersEnabled;Lo/getPathName;)V

    .line 196
    iget-object p1, p0, Lo/setApplyingOpacityToLayersEnabled$a;->AudioAttributesImplApi26Parcelizer:Lo/setApplyingOpacityToLayersEnabled;

    iget v0, p0, Lo/setApplyingOpacityToLayersEnabled$a;->a:F

    invoke-static {p1, v0}, Lo/setApplyingOpacityToLayersEnabled;->a(Lo/setApplyingOpacityToLayersEnabled;F)V

    .line 197
    iget-object p1, p0, Lo/setApplyingOpacityToLayersEnabled$a;->AudioAttributesImplApi26Parcelizer:Lo/setApplyingOpacityToLayersEnabled;

    iget v0, p0, Lo/setApplyingOpacityToLayersEnabled$a;->RemoteActionCompatParcelizer:I

    invoke-static {p1, v0}, Lo/setApplyingOpacityToLayersEnabled;->RemoteActionCompatParcelizer(Lo/setApplyingOpacityToLayersEnabled;I)V

    .line 198
    iget-object p1, p0, Lo/setApplyingOpacityToLayersEnabled$a;->AudioAttributesImplApi26Parcelizer:Lo/setApplyingOpacityToLayersEnabled;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/setApplyingOpacityToLayersEnabled;->a(Lo/setApplyingOpacityToLayersEnabled;Z)V

    .line 199
    iget-boolean p1, p0, Lo/setApplyingOpacityToLayersEnabled$a;->invoke:Z

    if-eqz p1, :cond_0

    .line 200
    iget-object p1, p0, Lo/setApplyingOpacityToLayersEnabled$a;->AudioAttributesImplApi26Parcelizer:Lo/setApplyingOpacityToLayersEnabled;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {p1, v0, v1}, Lo/setApplyingOpacityToLayersEnabled;->read(Lo/setApplyingOpacityToLayersEnabled;J)V

    .line 202
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
