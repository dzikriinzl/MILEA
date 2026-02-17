.class final Lo/getHashMapBuilderruntime_release$invoke;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getHashMapBuilderruntime_release;->a(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.ui.scrollcapture.RelativeScroller"
    f = "ComposeScrollCaptureCallback.android.kt"
    i = {
        0x0
    }
    l = {
        0x132
    }
    m = "scrollBy"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field a:Ljava/lang/Object;

.field invoke:I

.field final synthetic read:Lo/getHashMapBuilderruntime_release;


# direct methods
.method constructor <init>(Lo/getHashMapBuilderruntime_release;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getHashMapBuilderruntime_release;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getHashMapBuilderruntime_release$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getHashMapBuilderruntime_release$invoke;->read:Lo/getHashMapBuilderruntime_release;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iput-object p1, p0, Lo/getHashMapBuilderruntime_release$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget p1, p0, Lo/getHashMapBuilderruntime_release$invoke;->invoke:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/getHashMapBuilderruntime_release$invoke;->invoke:I

    iget-object p1, p0, Lo/getHashMapBuilderruntime_release$invoke;->read:Lo/getHashMapBuilderruntime_release;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    .line 1253
    invoke-virtual {p1, v1, v0}, Lo/getHashMapBuilderruntime_release;->a(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
