.class final Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshNestedScrollConnection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/forEachIndexed;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001BQ\u0012\u0017\u0010\u0005\u001a\u0013\u0012\t\u0012\u00070\u0003\u00a2\u0006\u0002\u0008\u0004\u0012\u0004\u0012\u00020\u00030\u0002\u0012\'\u0010\t\u001a#\u0008\u0001\u0012\t\u0012\u00070\u0003\u00a2\u0006\u0002\u0008\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0006\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u0016H\u0096@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R%\u0010\u001a\u001a\u0013\u0012\t\u0012\u00070\u0003\u00a2\u0006\u0002\u0008\u0004\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR5\u0010\u001c\u001a#\u0008\u0001\u0012\t\u0012\u00070\u0003\u00a2\u0006\u0002\u0008\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f"
    }
    d2 = {
        "Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshNestedScrollConnection;",
        "Lo/forEachIndexed;",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "p0",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "p1",
        "",
        "p2",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Z)V",
        "Lo/pushSlotTableOperationPreambledefault;",
        "Lo/foldRightIndexed;",
        "onPreScroll-OzD1aCk",
        "(JI)J",
        "onPreScroll",
        "onPostScroll-DzOQY0M",
        "(JJI)J",
        "onPostScroll",
        "Lo/setPreviousPinnedSnapshotsruntime_release;",
        "onPreFling-QWom1Mo",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onPreFling",
        "onPull",
        "Lkotlin/jvm/functions/Function1;",
        "onRelease",
        "Lkotlin/jvm/functions/Function2;",
        "enabled",
        "Z"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final enabled:Z

.field private final onPull:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final onRelease:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Float;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshNestedScrollConnection;->onPull:Lkotlin/jvm/functions/Function1;

    .line 60
    iput-object p2, p0, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshNestedScrollConnection;->onRelease:Lkotlin/jvm/functions/Function2;

    .line 61
    iput-boolean p3, p0, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshNestedScrollConnection;->enabled:Z

    return-void
.end method


# virtual methods
.method public final onPostScroll-DzOQY0M(JJI)J
    .locals 2

    .line 78
    iget-boolean p1, p0, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshNestedScrollConnection;->enabled:Z

    if-nez p1, :cond_0

    sget-object p1, Lo/pushSlotTableOperationPreambledefault;->read:Lo/pushSlotTableOperationPreambledefault$read;

    invoke-static {}, Lo/pushSlotTableOperationPreambledefault$read;->write()J

    move-result-wide p1

    return-wide p1

    .line 79
    :cond_0
    sget-object p1, Lo/foldRightIndexed;->RemoteActionCompatParcelizer:Lo/foldRightIndexed$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/foldRightIndexed$RemoteActionCompatParcelizer;->read()I

    move-result p1

    invoke-static {p5, p1}, Lo/foldRightIndexed;->invoke(II)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p3, p4}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshNestedScrollConnection;->onPull:Lkotlin/jvm/functions/Function1;

    invoke-static {p3, p4}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 1312
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    .line 1313
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p4, p1

    const-wide v0, 0xffffffffL

    and-long/2addr p4, v0

    const/16 p1, 0x20

    shl-long p1, p2, p1

    or-long/2addr p1, p4

    .line 1031
    invoke-static {p1, p2}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide p1

    return-wide p1

    .line 80
    :cond_1
    sget-object p1, Lo/pushSlotTableOperationPreambledefault;->read:Lo/pushSlotTableOperationPreambledefault$read;

    invoke-static {}, Lo/pushSlotTableOperationPreambledefault$read;->write()J

    move-result-wide p1

    return-wide p1
.end method

.method public final onPreFling-QWom1Mo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setPreviousPinnedSnapshotsruntime_release;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshNestedScrollConnection$onPreFling$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshNestedScrollConnection$onPreFling$1;

    iget v1, v0, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshNestedScrollConnection$onPreFling$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshNestedScrollConnection$onPreFling$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshNestedScrollConnection$onPreFling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshNestedScrollConnection$onPreFling$1;

    invoke-direct {v0, p0, p3}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshNestedScrollConnection$onPreFling$1;-><init>(Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshNestedScrollConnection;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshNestedScrollConnection$onPreFling$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 83
    iget v2, v0, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshNestedScrollConnection$onPreFling$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshNestedScrollConnection$onPreFling$1;->F$0:F

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    iget-object p3, p0, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshNestedScrollConnection;->onRelease:Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p2}, Lo/setPreviousPinnedSnapshotsruntime_release;->RemoteActionCompatParcelizer(J)F

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p2, 0x0

    iput p2, v0, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshNestedScrollConnection$onPreFling$1;->F$0:F

    iput v3, v0, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshNestedScrollConnection$onPreFling$1;->label:I

    invoke-interface {p3, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move p1, p2

    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .line 2172
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    .line 2173
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    const/16 p3, 0x20

    shl-long/2addr v0, p3

    or-long/2addr p1, v0

    .line 2034
    invoke-static {p1, p2}, Lo/setPreviousPinnedSnapshotsruntime_release;->invoke(J)J

    move-result-wide p1

    .line 84
    invoke-static {p1, p2}, Lo/setPreviousPinnedSnapshotsruntime_release;->read(J)Lo/setPreviousPinnedSnapshotsruntime_release;

    move-result-object p1

    return-object p1
.end method

.method public final onPreScroll-OzD1aCk(JI)J
    .locals 4

    .line 68
    iget-boolean v0, p0, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshNestedScrollConnection;->enabled:Z

    if-nez v0, :cond_0

    sget-object p1, Lo/pushSlotTableOperationPreambledefault;->read:Lo/pushSlotTableOperationPreambledefault$read;

    invoke-static {}, Lo/pushSlotTableOperationPreambledefault$read;->write()J

    move-result-wide p1

    return-wide p1

    .line 69
    :cond_0
    sget-object v0, Lo/foldRightIndexed;->RemoteActionCompatParcelizer:Lo/foldRightIndexed$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/foldRightIndexed$RemoteActionCompatParcelizer;->read()I

    move-result v0

    invoke-static {p3, v0}, Lo/foldRightIndexed;->invoke(II)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p1, p2}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result p3

    const/4 v0, 0x0

    cmpg-float p3, p3, v0

    if-gez p3, :cond_1

    iget-object p3, p0, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshNestedScrollConnection;->onPull:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 3312
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    .line 3313
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 p1, 0x20

    shl-long p1, p2, p1

    or-long/2addr p1, v0

    .line 3031
    invoke-static {p1, p2}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide p1

    return-wide p1

    .line 70
    :cond_1
    sget-object p1, Lo/pushSlotTableOperationPreambledefault;->read:Lo/pushSlotTableOperationPreambledefault$read;

    invoke-static {}, Lo/pushSlotTableOperationPreambledefault$read;->write()J

    move-result-wide p1

    return-wide p1
.end method
