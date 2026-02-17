.class final Lo/getPipMinX$MediaSessionCompatResultReceiverWrapper;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getPipMinX;->RemoteActionCompatParcelizer(Lo/VideoYUVFileSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.auth.data.repository.AuthRepositoryImpl"
    f = "AuthRepositoryImpl.kt"
    i = {
        0x0
    }
    l = {
        0x22d
    }
    m = "resetPassVerifyOtp"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field synthetic a:Ljava/lang/Object;

.field final synthetic read:Lo/getPipMinX;

.field write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/getPipMinX;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getPipMinX;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getPipMinX$MediaSessionCompatResultReceiverWrapper;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getPipMinX$MediaSessionCompatResultReceiverWrapper;->read:Lo/getPipMinX;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 65353
    iput-object p1, p0, Lo/getPipMinX$MediaSessionCompatResultReceiverWrapper;->a:Ljava/lang/Object;

    iget p1, p0, Lo/getPipMinX$MediaSessionCompatResultReceiverWrapper;->RemoteActionCompatParcelizer:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/getPipMinX$MediaSessionCompatResultReceiverWrapper;->RemoteActionCompatParcelizer:I

    iget-object p1, p0, Lo/getPipMinX$MediaSessionCompatResultReceiverWrapper;->read:Lo/getPipMinX;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v6

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v2

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v8

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v5

    const v3, -0x40190e0

    const v4, 0x40190e0

    invoke-static/range {v2 .. v8}, Lo/getPipMinX;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
