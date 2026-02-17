.class final Lo/getCollectingCalledInformation$read;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getCollectingCalledInformation;->read(Lo/getStateruntime_release;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.material.FloatingActionButtonElevationAnimatable"
    f = "FloatingActionButton.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x18d
    }
    m = "animateElevation"
    n = {
        "this",
        "to"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field a:Ljava/lang/Object;

.field final synthetic invoke:Lo/getCollectingCalledInformation;

.field read:Ljava/lang/Object;

.field write:I


# direct methods
.method constructor <init>(Lo/getCollectingCalledInformation;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getCollectingCalledInformation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getCollectingCalledInformation$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getCollectingCalledInformation$read;->invoke:Lo/getCollectingCalledInformation;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/getCollectingCalledInformation$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget p1, p0, Lo/getCollectingCalledInformation$read;->write:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/getCollectingCalledInformation$read;->write:I

    iget-object p1, p0, Lo/getCollectingCalledInformation$read;->invoke:Lo/getCollectingCalledInformation;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lo/getCollectingCalledInformation;->read(Lo/getStateruntime_release;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
