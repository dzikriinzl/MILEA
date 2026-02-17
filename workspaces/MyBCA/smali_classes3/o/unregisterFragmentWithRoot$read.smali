.class final Lo/unregisterFragmentWithRoot$read;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/unregisterFragmentWithRoot;->write(Lo/AnimatedWebpDecoderByteBufferAnimatedWebpDecoder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.pocket.mca.domain.usecases.ExecuteActivateAutoDebitMCACardUseCase"
    f = "ExecuteActivateAutoDebitMCACardUseCase.kt"
    i = {}
    l = {
        0x10
    }
    m = "buildUseCase"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic invoke:Lo/unregisterFragmentWithRoot;

.field synthetic write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/unregisterFragmentWithRoot;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/unregisterFragmentWithRoot;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/unregisterFragmentWithRoot$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/unregisterFragmentWithRoot$read;->invoke:Lo/unregisterFragmentWithRoot;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/unregisterFragmentWithRoot$read;->write:Ljava/lang/Object;

    iget p1, p0, Lo/unregisterFragmentWithRoot$read;->a:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/unregisterFragmentWithRoot$read;->a:I

    iget-object p1, p0, Lo/unregisterFragmentWithRoot$read;->invoke:Lo/unregisterFragmentWithRoot;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lo/unregisterFragmentWithRoot;->write(Lo/AnimatedWebpDecoderByteBufferAnimatedWebpDecoder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
