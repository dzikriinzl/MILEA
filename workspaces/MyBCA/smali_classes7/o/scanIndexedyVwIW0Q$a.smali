.class final Lo/scanIndexedyVwIW0Q$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/scanIndexedyVwIW0Q;->write(Lo/shuffles5X_as8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.dynatrace.agent.communication.ServerDataMaintainer"
    f = "ServerDataMaintainer.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x57,
        0x5b
    }
    m = "updateServerData$com_dynatrace_agent_release"
    n = {
        "this",
        "newServerData"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field synthetic a:Ljava/lang/Object;

.field invoke:I

.field read:Ljava/lang/Object;

.field final synthetic write:Lo/scanIndexedyVwIW0Q;


# direct methods
.method constructor <init>(Lo/scanIndexedyVwIW0Q;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/scanIndexedyVwIW0Q;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/scanIndexedyVwIW0Q$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/scanIndexedyVwIW0Q$a;->write:Lo/scanIndexedyVwIW0Q;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/scanIndexedyVwIW0Q$a;->a:Ljava/lang/Object;

    iget p1, p0, Lo/scanIndexedyVwIW0Q$a;->invoke:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/scanIndexedyVwIW0Q$a;->invoke:I

    iget-object p1, p0, Lo/scanIndexedyVwIW0Q$a;->write:Lo/scanIndexedyVwIW0Q;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lo/scanIndexedyVwIW0Q;->write(Lo/shuffles5X_as8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
