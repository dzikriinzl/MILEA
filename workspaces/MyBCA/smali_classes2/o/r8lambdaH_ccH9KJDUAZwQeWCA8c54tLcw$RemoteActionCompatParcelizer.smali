.class final Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.auth.videocall.domain.usecase.RefreshBcaIdStatusUseCase"
    f = "RefreshBcaIdStatusUseCase.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x12,
        0x14,
        0x1c
    }
    m = "buildUseCase"
    n = {
        "this",
        "this",
        "session",
        "result"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw;

.field a:Ljava/lang/Object;

.field invoke:Ljava/lang/Object;

.field read:I

.field synthetic write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iput-object p1, p0, Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    iget p1, p0, Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw$RemoteActionCompatParcelizer;->read:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw$RemoteActionCompatParcelizer;->read:I

    iget-object p1, p0, Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0}, Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
