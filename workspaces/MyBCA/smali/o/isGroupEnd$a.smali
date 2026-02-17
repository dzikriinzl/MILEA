.class final Lo/isGroupEnd$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isGroupEnd;->write(Lo/isGroupEnd;Lo/equivalent;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.pager.PagerState"
    f = "PagerState.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1
    }
    l = {
        0x275,
        0x27a
    }
    m = "scroll$suspendImpl"
    n = {
        "$this",
        "scrollPriority",
        "block",
        "$this"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lo/isGroupEnd;

.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field synthetic a:Ljava/lang/Object;

.field invoke:I

.field read:Ljava/lang/Object;

.field write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/isGroupEnd;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isGroupEnd;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/isGroupEnd$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/isGroupEnd$a;->IconCompatParcelizer:Lo/isGroupEnd;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/isGroupEnd$a;->a:Ljava/lang/Object;

    iget p1, p0, Lo/isGroupEnd$a;->invoke:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/isGroupEnd$a;->invoke:I

    iget-object p1, p0, Lo/isGroupEnd$a;->IconCompatParcelizer:Lo/isGroupEnd;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0, v0, v1}, Lo/isGroupEnd;->write(Lo/isGroupEnd;Lo/equivalent;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
