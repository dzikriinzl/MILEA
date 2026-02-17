.class public final Lo/takeLastWhilejgv0xPQ$write$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/takeLastWhilejgv0xPQ$write$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.dynatrace.agent.storage.preference.EndPointInfoDataSourceImpl$getEndPointInfo$$inlined$map$1$2"
    f = "EndPointInfoDataSourceImpl.kt"
    i = {}
    l = {
        0xdf
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/takeLastWhilejgv0xPQ$write$2;

.field read:I

.field synthetic write:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/takeLastWhilejgv0xPQ$write$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/takeLastWhilejgv0xPQ$write$2$1;->RemoteActionCompatParcelizer:Lo/takeLastWhilejgv0xPQ$write$2;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/takeLastWhilejgv0xPQ$write$2$1;->write:Ljava/lang/Object;

    iget p1, p0, Lo/takeLastWhilejgv0xPQ$write$2$1;->read:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/takeLastWhilejgv0xPQ$write$2$1;->read:I

    iget-object p1, p0, Lo/takeLastWhilejgv0xPQ$write$2$1;->RemoteActionCompatParcelizer:Lo/takeLastWhilejgv0xPQ$write$2;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lo/takeLastWhilejgv0xPQ$write$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
