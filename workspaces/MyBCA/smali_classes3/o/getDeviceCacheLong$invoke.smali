.class final Lo/getDeviceCacheLong$invoke;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getDeviceCacheLong;->write(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.transfer.bagibagi.domain.usecase.BagiBagiGetAccountsUseCase"
    f = "BagiBagiGetAccountsUseCase.kt"
    i = {}
    l = {
        0xc
    }
    m = "buildUseCase"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field final synthetic invoke:Lo/getDeviceCacheLong;

.field write:I


# direct methods
.method constructor <init>(Lo/getDeviceCacheLong;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getDeviceCacheLong;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getDeviceCacheLong$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getDeviceCacheLong$invoke;->invoke:Lo/getDeviceCacheLong;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iput-object p1, p0, Lo/getDeviceCacheLong$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget p1, p0, Lo/getDeviceCacheLong$invoke;->write:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/getDeviceCacheLong$invoke;->write:I

    iget-object p1, p0, Lo/getDeviceCacheLong$invoke;->invoke:Lo/getDeviceCacheLong;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0}, Lo/getDeviceCacheLong;->write(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
