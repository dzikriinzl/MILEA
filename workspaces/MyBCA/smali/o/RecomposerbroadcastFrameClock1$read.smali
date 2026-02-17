.class final Lo/RecomposerbroadcastFrameClock1$read;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/RecomposerbroadcastFrameClock1;->read(Lo/equivalent;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.lazy.grid.LazyGridState"
    f = "LazyGridState.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x172,
        0x173
    }
    m = "scroll"
    n = {
        "this",
        "scrollPriority",
        "block"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic AudioAttributesImplApi26Parcelizer:Lo/RecomposerbroadcastFrameClock1;

.field synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field a:I

.field invoke:Ljava/lang/Object;

.field read:Ljava/lang/Object;

.field write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/RecomposerbroadcastFrameClock1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/RecomposerbroadcastFrameClock1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/RecomposerbroadcastFrameClock1$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/RecomposerbroadcastFrameClock1$read;->AudioAttributesImplApi26Parcelizer:Lo/RecomposerbroadcastFrameClock1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/RecomposerbroadcastFrameClock1$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget p1, p0, Lo/RecomposerbroadcastFrameClock1$read;->a:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/RecomposerbroadcastFrameClock1$read;->a:I

    iget-object p1, p0, Lo/RecomposerbroadcastFrameClock1$read;->AudioAttributesImplApi26Parcelizer:Lo/RecomposerbroadcastFrameClock1;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v0, v1}, Lo/RecomposerbroadcastFrameClock1;->read(Lo/equivalent;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
