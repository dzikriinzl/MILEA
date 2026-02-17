.class final Lo/scanA8wKCXQ$read;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/scanA8wKCXQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.dynatrace.agent.communication.CommunicationManagerImpl"
    f = "CommunicationManagerImpl.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xb4,
        0xb3
    }
    m = "obtainConfiguration"
    n = {
        "this",
        "activeEndPoint"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lo/scanA8wKCXQ;

.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field a:I

.field invoke:Ljava/lang/Object;

.field read:Ljava/lang/Object;

.field synthetic write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/scanA8wKCXQ;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/scanA8wKCXQ;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/scanA8wKCXQ$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/scanA8wKCXQ$read;->IconCompatParcelizer:Lo/scanA8wKCXQ;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iput-object p1, p0, Lo/scanA8wKCXQ$read;->write:Ljava/lang/Object;

    iget p1, p0, Lo/scanA8wKCXQ$read;->a:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/scanA8wKCXQ$read;->a:I

    iget-object p1, p0, Lo/scanA8wKCXQ$read;->IconCompatParcelizer:Lo/scanA8wKCXQ;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0}, Lo/scanA8wKCXQ;->write(Lo/scanA8wKCXQ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
