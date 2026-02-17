.class final Lo/setDeferredComponentChannel$read$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setDeferredComponentChannel$read;->read(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
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
    c = "com.bca.mybca.omni.android.utils.IntegrityAPI$Companion$warmUpAndRequestToken$1$1"
    f = "IntegrityAPI.kt"
    i = {}
    l = {
        0x7d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field AudioAttributesImplBaseParcelizer:I

.field final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic invoke:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic write:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setDeferredComponentChannel$read$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setDeferredComponentChannel$read$read;->RemoteActionCompatParcelizer:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lo/setDeferredComponentChannel$read$read;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lo/setDeferredComponentChannel$read$read;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iput-object p4, p0, Lo/setDeferredComponentChannel$read$read;->read:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p5, p0, Lo/setDeferredComponentChannel$read$read;->write:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lo/setDeferredComponentChannel$read$read;->invoke:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer()Lkotlin/Unit;
    .locals 1

    .line 1115
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 2121
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 2122
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 2123
    iget p0, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr p0, v0

    iput p0, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2124
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 3117
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 3118
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3119
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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
    new-instance p1, Lo/setDeferredComponentChannel$read$read;

    iget-object v1, p0, Lo/setDeferredComponentChannel$read$read;->RemoteActionCompatParcelizer:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lo/setDeferredComponentChannel$read$read;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, p0, Lo/setDeferredComponentChannel$read$read;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v4, p0, Lo/setDeferredComponentChannel$read$read;->read:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v5, p0, Lo/setDeferredComponentChannel$read$read;->write:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lo/setDeferredComponentChannel$read$read;->invoke:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lo/setDeferredComponentChannel$read$read;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/setDeferredComponentChannel$read$read;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/setDeferredComponentChannel$read$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 109
    iget v1, p0, Lo/setDeferredComponentChannel$read$read;->AudioAttributesImplBaseParcelizer:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 111
    :cond_2
    iget-object p1, p0, Lo/setDeferredComponentChannel$read$read;->RemoteActionCompatParcelizer:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 112
    iget-object p1, p0, Lo/setDeferredComponentChannel$read$read;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 113
    sget-object p1, Lo/setDeferredComponentChannel;->read:Lo/setDeferredComponentChannel$read;

    .line 114
    iget-object v1, p0, Lo/setDeferredComponentChannel$read$read;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    new-instance v3, Lo/skipTag;

    invoke-direct {v3}, Lo/skipTag;-><init>()V

    .line 113
    new-instance v4, Lo/getNetworkPolicy;

    iget-object v5, p0, Lo/setDeferredComponentChannel$read$read;->RemoteActionCompatParcelizer:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v6, p0, Lo/setDeferredComponentChannel$read$read;->invoke:Lkotlin/jvm/functions/Function1;

    invoke-direct {v4, v5, v6}, Lo/getNetworkPolicy;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;)V

    new-instance v5, Lo/parseDomain;

    iget-object v6, p0, Lo/setDeferredComponentChannel$read$read;->RemoteActionCompatParcelizer:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v7, p0, Lo/setDeferredComponentChannel$read$read;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v8, p0, Lo/setDeferredComponentChannel$read$read;->read:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5, v6, v7, v8}, Lo/parseDomain;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-static {p1, v1, v3, v4, v5}, Lo/setDeferredComponentChannel$read;->a(Lo/setDeferredComponentChannel$read;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 125
    :cond_3
    :goto_0
    iget-object p1, p0, Lo/setDeferredComponentChannel$read$read;->RemoteActionCompatParcelizer:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p1, :cond_4

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/setDeferredComponentChannel$read$read;->AudioAttributesImplBaseParcelizer:I

    const-wide/16 v3, 0x64

    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 126
    :cond_4
    iget-object p1, p0, Lo/setDeferredComponentChannel$read$read;->read:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v1, 0x2

    if-lt p1, v1, :cond_5

    iget-object p1, p0, Lo/setDeferredComponentChannel$read$read;->write:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 127
    :cond_5
    iget-object p1, p0, Lo/setDeferredComponentChannel$read$read;->read:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ge p1, v1, :cond_6

    iget-object p1, p0, Lo/setDeferredComponentChannel$read$read;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p1, :cond_2

    .line 128
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
