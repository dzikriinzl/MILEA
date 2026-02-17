.class final Lo/accesssetPendingFrameContinuationp$write;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/accesssetPendingFrameContinuationp;->write(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.ScrollingLogic"
    f = "Scrollable.kt"
    i = {
        0x0
    }
    l = {
        0x301
    }
    m = "doFlingAnimation-QWom1Mo"
    n = {
        "result"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field invoke:Ljava/lang/Object;

.field read:I

.field final synthetic write:Lo/accesssetPendingFrameContinuationp;


# direct methods
.method constructor <init>(Lo/accesssetPendingFrameContinuationp;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accesssetPendingFrameContinuationp;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/accesssetPendingFrameContinuationp$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/accesssetPendingFrameContinuationp$write;->write:Lo/accesssetPendingFrameContinuationp;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 65353
    iput-object p1, p0, Lo/accesssetPendingFrameContinuationp$write;->a:Ljava/lang/Object;

    iget p1, p0, Lo/accesssetPendingFrameContinuationp$write;->read:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/accesssetPendingFrameContinuationp$write;->read:I

    iget-object p1, p0, Lo/accesssetPendingFrameContinuationp$write;->write:Lo/accesssetPendingFrameContinuationp;

    const-wide/16 v0, 0x0

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1, v2}, Lo/accesssetPendingFrameContinuationp;->write(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
