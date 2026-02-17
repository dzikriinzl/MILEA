.class final Lo/getPipMinX$IMediaSession;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getPipMinX;->a(Lo/updateBitmapPlaneBounds;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.auth.data.repository.AuthRepositoryImpl"
    f = "AuthRepositoryImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1
    }
    l = {
        0x107,
        0x10d
    }
    m = "photoVerificationExtraAuthV2"
    n = {
        "this",
        "request",
        "headerParams",
        "this"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Lo/getPipMinX;

.field RemoteActionCompatParcelizer:I

.field a:Ljava/lang/Object;

.field invoke:Ljava/lang/Object;

.field read:Ljava/lang/Object;

.field synthetic write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/getPipMinX;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getPipMinX;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getPipMinX$IMediaSession;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getPipMinX$IMediaSession;->AudioAttributesCompatParcelizer:Lo/getPipMinX;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/getPipMinX$IMediaSession;->write:Ljava/lang/Object;

    iget p1, p0, Lo/getPipMinX$IMediaSession;->RemoteActionCompatParcelizer:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/getPipMinX$IMediaSession;->RemoteActionCompatParcelizer:I

    iget-object p1, p0, Lo/getPipMinX$IMediaSession;->AudioAttributesCompatParcelizer:Lo/getPipMinX;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lo/getPipMinX;->a(Lo/updateBitmapPlaneBounds;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
