.class final Lo/valueHolderOf$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/valueHolderOf;->RemoteActionCompatParcelizer(Lo/mutableFloatStateOf;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.snapping.SnapFlingBehavior"
    f = "SnapFlingBehavior.kt"
    i = {
        0x0
    }
    l = {
        0x7b
    }
    m = "fling"
    n = {
        "onRemainingScrollOffsetUpdate"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/valueHolderOf;

.field synthetic a:Ljava/lang/Object;

.field read:Ljava/lang/Object;

.field write:I


# direct methods
.method constructor <init>(Lo/valueHolderOf;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/valueHolderOf;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/valueHolderOf$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/valueHolderOf$a;->RemoteActionCompatParcelizer:Lo/valueHolderOf;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iput-object p1, p0, Lo/valueHolderOf$a;->a:Ljava/lang/Object;

    iget p1, p0, Lo/valueHolderOf$a;->write:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/valueHolderOf$a;->write:I

    iget-object p1, p0, Lo/valueHolderOf$a;->RemoteActionCompatParcelizer:Lo/valueHolderOf;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1078
    invoke-virtual {p1, v1, v2, v1, v0}, Lo/valueHolderOf;->RemoteActionCompatParcelizer(Lo/mutableFloatStateOf;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
