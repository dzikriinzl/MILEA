.class final Lo/AndroidApplicationInfo$write;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AndroidApplicationInfo;->write(Lo/hasSystemTimeUs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.transfer.bca.domain.usecase.TransferBcaPrepareUseCase"
    f = "TransferBcaPrepareUseCase.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x16
    }
    m = "buildUseCase"
    n = {
        "this",
        "param"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic a:Lo/AndroidApplicationInfo;

.field synthetic invoke:Ljava/lang/Object;

.field read:Ljava/lang/Object;

.field write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/AndroidApplicationInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AndroidApplicationInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/AndroidApplicationInfo$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/AndroidApplicationInfo$write;->a:Lo/AndroidApplicationInfo;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/AndroidApplicationInfo$write;->invoke:Ljava/lang/Object;

    iget p1, p0, Lo/AndroidApplicationInfo$write;->RemoteActionCompatParcelizer:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/AndroidApplicationInfo$write;->RemoteActionCompatParcelizer:I

    iget-object p1, p0, Lo/AndroidApplicationInfo$write;->a:Lo/AndroidApplicationInfo;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lo/AndroidApplicationInfo;->write(Lo/hasSystemTimeUs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
