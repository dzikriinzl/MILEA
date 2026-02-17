.class final Lo/shuffle2D5oskM$invoke;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/shuffle2D5oskM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.dynatrace.agent.communication.ResponseProcessorImpl"
    f = "ResponseProcessorImpl.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x91
    }
    m = "contextForValidDataRequestResponse"
    n = {
        "serverDataUpdate",
        "moreDataPending"
    }
    s = {
        "L$0",
        "Z$0"
    }
.end annotation


# instance fields
.field synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field a:Ljava/lang/Object;

.field final synthetic invoke:Lo/shuffle2D5oskM;

.field read:Z

.field write:I


# direct methods
.method constructor <init>(Lo/shuffle2D5oskM;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/shuffle2D5oskM;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/shuffle2D5oskM$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/shuffle2D5oskM$invoke;->invoke:Lo/shuffle2D5oskM;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 65353
    iput-object p1, p0, Lo/shuffle2D5oskM$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget p1, p0, Lo/shuffle2D5oskM$invoke;->write:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/shuffle2D5oskM$invoke;->write:I

    iget-object p1, p0, Lo/shuffle2D5oskM$invoke;->invoke:Lo/shuffle2D5oskM;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lo/shuffle2D5oskM;->write(Lo/shuffle2D5oskM;Lo/shuffles5X_as8;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
