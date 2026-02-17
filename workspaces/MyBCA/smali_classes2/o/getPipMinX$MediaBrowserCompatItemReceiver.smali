.class final Lo/getPipMinX$MediaBrowserCompatItemReceiver;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getPipMinX;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.auth.data.repository.AuthRepositoryImpl"
    f = "AuthRepositoryImpl.kt"
    i = {}
    l = {
        0x18d
    }
    m = "getLoginWidgetCardCollectionV2"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/getPipMinX;

.field a:I

.field synthetic invoke:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/getPipMinX;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getPipMinX;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getPipMinX$MediaBrowserCompatItemReceiver;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getPipMinX$MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer:Lo/getPipMinX;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 65353
    iput-object p1, p0, Lo/getPipMinX$MediaBrowserCompatItemReceiver;->invoke:Ljava/lang/Object;

    iget p1, p0, Lo/getPipMinX$MediaBrowserCompatItemReceiver;->a:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/getPipMinX$MediaBrowserCompatItemReceiver;->a:I

    iget-object p1, p0, Lo/getPipMinX$MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer:Lo/getPipMinX;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v5

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v1

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v7

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v4

    const v2, -0xb8f1ab2

    const v3, 0xb8f1ab8

    invoke-static/range {v1 .. v7}, Lo/getPipMinX;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
