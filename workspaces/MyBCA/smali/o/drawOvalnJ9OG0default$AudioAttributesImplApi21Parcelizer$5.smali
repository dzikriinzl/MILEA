.class final Lo/drawOvalnJ9OG0default$AudioAttributesImplApi21Parcelizer$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/drawOvalnJ9OG0default$AudioAttributesImplApi21Parcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/drawLineNGM6Ib0<",
        "TT;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.DataStoreImpl$internalDataFlow$1$2"
    f = "DataStoreImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field a:I

.field final synthetic read:Lo/drawLineNGM6Ib0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/drawLineNGM6Ib0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/drawLineNGM6Ib0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/drawLineNGM6Ib0<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/drawOvalnJ9OG0default$AudioAttributesImplApi21Parcelizer$5;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/drawOvalnJ9OG0default$AudioAttributesImplApi21Parcelizer$5;->read:Lo/drawLineNGM6Ib0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance v0, Lo/drawOvalnJ9OG0default$AudioAttributesImplApi21Parcelizer$5;

    iget-object v1, p0, Lo/drawOvalnJ9OG0default$AudioAttributesImplApi21Parcelizer$5;->read:Lo/drawLineNGM6Ib0;

    invoke-direct {v0, v1, p2}, Lo/drawOvalnJ9OG0default$AudioAttributesImplApi21Parcelizer$5;-><init>(Lo/drawLineNGM6Ib0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/drawOvalnJ9OG0default$AudioAttributesImplApi21Parcelizer$5;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/drawLineNGM6Ib0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/drawOvalnJ9OG0default$AudioAttributesImplApi21Parcelizer$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/drawOvalnJ9OG0default$AudioAttributesImplApi21Parcelizer$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 136
    iget v0, p0, Lo/drawOvalnJ9OG0default$AudioAttributesImplApi21Parcelizer$5;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/drawOvalnJ9OG0default$AudioAttributesImplApi21Parcelizer$5;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast p1, Lo/drawLineNGM6Ib0;

    .line 137
    instance-of v0, p1, Lo/drawCircleVaOC9Bgdefault;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/drawLineNGM6Ib0;->RemoteActionCompatParcelizer()I

    move-result p1

    iget-object v0, p0, Lo/drawOvalnJ9OG0default$AudioAttributesImplApi21Parcelizer$5;->read:Lo/drawLineNGM6Ib0;

    invoke-virtual {v0}, Lo/drawLineNGM6Ib0;->RemoteActionCompatParcelizer()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 136
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
