.class final Lo/getAuthenticateHeader$write;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getAuthenticateHeader;->a(Lo/VideoPlaneRemote1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.auth.domain.usecase.ExecuteMNVUseCase"
    f = "ExecuteMNVUseCase.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3
    }
    l = {
        0x16,
        0x1b,
        0x1f,
        0x34
    }
    m = "buildUseCase"
    n = {
        "this",
        "param",
        "this",
        "param",
        "session",
        "signTokenEntity",
        "this",
        "session",
        "signTokenEntity",
        "result"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$0"
    }
.end annotation


# instance fields
.field synthetic AudioAttributesCompatParcelizer:Ljava/lang/Object;

.field final synthetic AudioAttributesImplBaseParcelizer:Lo/getAuthenticateHeader;

.field RemoteActionCompatParcelizer:I

.field a:Ljava/lang/Object;

.field invoke:Ljava/lang/Object;

.field read:Ljava/lang/Object;

.field write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/getAuthenticateHeader;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getAuthenticateHeader;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getAuthenticateHeader$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getAuthenticateHeader$write;->AudioAttributesImplBaseParcelizer:Lo/getAuthenticateHeader;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/getAuthenticateHeader$write;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    iget p1, p0, Lo/getAuthenticateHeader$write;->RemoteActionCompatParcelizer:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/getAuthenticateHeader$write;->RemoteActionCompatParcelizer:I

    iget-object p1, p0, Lo/getAuthenticateHeader$write;->AudioAttributesImplBaseParcelizer:Lo/getAuthenticateHeader;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lo/getAuthenticateHeader;->a(Lo/VideoPlaneRemote1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
