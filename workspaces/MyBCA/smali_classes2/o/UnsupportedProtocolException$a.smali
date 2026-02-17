.class final Lo/UnsupportedProtocolException$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/UnsupportedProtocolException;->write(Lo/setRemoteVideoLayer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.auth.domain.usecase.ConnectCredentialSubmitV2UseCase"
    f = "ConnectCredentialSubmitV2UseCase.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3
    }
    l = {
        0x15,
        0x16,
        0x1e,
        0x2a
    }
    m = "buildUseCase"
    n = {
        "this",
        "param",
        "this",
        "session",
        "this",
        "result",
        "result"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field synthetic a:Ljava/lang/Object;

.field final synthetic invoke:Lo/UnsupportedProtocolException;

.field read:I

.field write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/UnsupportedProtocolException;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/UnsupportedProtocolException;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/UnsupportedProtocolException$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/UnsupportedProtocolException$a;->invoke:Lo/UnsupportedProtocolException;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/UnsupportedProtocolException$a;->a:Ljava/lang/Object;

    iget p1, p0, Lo/UnsupportedProtocolException$a;->read:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/UnsupportedProtocolException$a;->read:I

    iget-object p1, p0, Lo/UnsupportedProtocolException$a;->invoke:Lo/UnsupportedProtocolException;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lo/UnsupportedProtocolException;->write(Lo/setRemoteVideoLayer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
