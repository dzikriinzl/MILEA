.class final Lo/sliceQ6IL4kU$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/sliceQ6IL4kU;->RemoteActionCompatParcelizer(Lo/takeLastWhileJOV_ifY;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.dynatrace.agent.communication.preprocessing.DispatchableDataProvider"
    f = "DispatchableDataProvider.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x7a,
        0x7b
    }
    m = "preSelectData$com_dynatrace_agent_release"
    n = {
        "datasource",
        "moreDataExistsInDb",
        "limitRows",
        "moreDataExistsInDb",
        "limitRows"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lo/sliceQ6IL4kU;

.field RemoteActionCompatParcelizer:I

.field a:Ljava/lang/Object;

.field synthetic invoke:Ljava/lang/Object;

.field read:I

.field write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/sliceQ6IL4kU;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/sliceQ6IL4kU;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/sliceQ6IL4kU$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/sliceQ6IL4kU$a;->IconCompatParcelizer:Lo/sliceQ6IL4kU;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 65353
    iput-object p1, p0, Lo/sliceQ6IL4kU$a;->invoke:Ljava/lang/Object;

    iget p1, p0, Lo/sliceQ6IL4kU$a;->read:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/sliceQ6IL4kU$a;->read:I

    iget-object p1, p0, Lo/sliceQ6IL4kU$a;->IconCompatParcelizer:Lo/sliceQ6IL4kU;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Lo/sliceQ6IL4kU;->RemoteActionCompatParcelizer(Lo/takeLastWhileJOV_ifY;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
