.class final Lo/scanA8wKCXQ$RemoteActionCompatParcelizer;
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
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xc4,
        0xca,
        0xcc
    }
    m = "dispatchData"
    n = {
        "this",
        "localServerData",
        "this",
        "dispatchableData",
        "dataRequest",
        "moreDataPending"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "Z$0"
    }
.end annotation


# instance fields
.field final synthetic AudioAttributesImplApi21Parcelizer:Lo/scanA8wKCXQ;

.field synthetic AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field a:Z

.field invoke:Ljava/lang/Object;

.field read:Ljava/lang/Object;

.field write:I


# direct methods
.method constructor <init>(Lo/scanA8wKCXQ;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/scanA8wKCXQ;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/scanA8wKCXQ$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/scanA8wKCXQ$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/scanA8wKCXQ;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iput-object p1, p0, Lo/scanA8wKCXQ$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    iget p1, p0, Lo/scanA8wKCXQ$RemoteActionCompatParcelizer;->write:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/scanA8wKCXQ$RemoteActionCompatParcelizer;->write:I

    iget-object p1, p0, Lo/scanA8wKCXQ$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/scanA8wKCXQ;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0}, Lo/scanA8wKCXQ;->RemoteActionCompatParcelizer(Lo/scanA8wKCXQ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
