.class public final Lo/getCurrentVideoLayout;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getPauseRecordingCapability;


# instance fields
.field final a:Lo/getEndConferenceCapability;


# direct methods
.method public constructor <init>(Lo/getEndConferenceCapability;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lo/getCurrentVideoLayout;->a:Lo/getEndConferenceCapability;

    return-void
.end method


# virtual methods
.method public final a(Lo/getMobileLinkCapability;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getMobileLinkCapability;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getMobileLinkCapability;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 44
    new-instance v0, Lo/getCurrentVideoLayout$write;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/getCurrentVideoLayout$write;-><init>(Lo/getCurrentVideoLayout;Lo/getMobileLinkCapability;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final read(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getRaiseHandCapability;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 21
    new-instance v0, Lo/getCurrentVideoLayout$invoke;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/getCurrentVideoLayout$invoke;-><init>(Lo/getCurrentVideoLayout;ZLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
