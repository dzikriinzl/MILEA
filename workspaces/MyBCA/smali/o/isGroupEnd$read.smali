.class final Lo/isGroupEnd$read;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isGroupEnd;->invoke(IFLo/setClosed;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0
    }
    l = {
        0x25d,
        0x265
    }
    m = "animateScrollToPage"
    n = {
        "this",
        "animationSpec",
        "page",
        "pageOffsetFraction"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "F$0"
    }
.end annotation


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Lo/isGroupEnd;

.field synthetic IconCompatParcelizer:Ljava/lang/Object;

.field RemoteActionCompatParcelizer:F

.field a:I

.field invoke:Ljava/lang/Object;

.field read:Ljava/lang/Object;

.field write:I


# direct methods
.method constructor <init>(Lo/isGroupEnd;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isGroupEnd;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/isGroupEnd$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/isGroupEnd$read;->AudioAttributesCompatParcelizer:Lo/isGroupEnd;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 65353
    iput-object p1, p0, Lo/isGroupEnd$read;->IconCompatParcelizer:Ljava/lang/Object;

    iget p1, p0, Lo/isGroupEnd$read;->a:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/isGroupEnd$read;->a:I

    iget-object p1, p0, Lo/isGroupEnd$read;->AudioAttributesCompatParcelizer:Lo/isGroupEnd;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v0, v1}, Lo/isGroupEnd;->invoke(IFLo/setClosed;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
