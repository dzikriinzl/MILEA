.class final Lo/setScrapContainer$write;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setScrapContainer;->invoke(Lo/getMillisecondsUwyO8pcannotations;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil.fetch.HttpUriFetcher"
    f = "HttpUriFetcher.kt"
    i = {}
    l = {
        0xe0
    }
    m = "executeNetworkRequest"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field synthetic read:Ljava/lang/Object;

.field final synthetic write:Lo/setScrapContainer;


# direct methods
.method constructor <init>(Lo/setScrapContainer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setScrapContainer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setScrapContainer$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setScrapContainer$write;->write:Lo/setScrapContainer;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/setScrapContainer$write;->read:Ljava/lang/Object;

    iget p1, p0, Lo/setScrapContainer$write;->RemoteActionCompatParcelizer:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/setScrapContainer$write;->RemoteActionCompatParcelizer:I

    iget-object p1, p0, Lo/setScrapContainer$write;->write:Lo/setScrapContainer;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0, v1}, Lo/setScrapContainer;->invoke(Lo/setScrapContainer;Lo/getMillisecondsUwyO8pcannotations;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
