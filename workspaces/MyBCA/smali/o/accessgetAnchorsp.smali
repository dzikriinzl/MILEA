.class public final Lo/accessgetAnchorsp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessgetNodeCountp;


# instance fields
.field private RemoteActionCompatParcelizer:I

.field private a:Lo/ComposableLambdaImplinvoke3;

.field private final invoke:J

.field private final read:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lo/toPersistentHashSet;",
            ">;"
        }
    .end annotation
.end field

.field private final write:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lo/ComposableLambdaImplinvoke3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lo/toPersistentHashSet;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lo/ComposableLambdaImplinvoke3;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-wide p1, p0, Lo/accessgetAnchorsp;->invoke:J

    .line 31
    iput-object p3, p0, Lo/accessgetAnchorsp;->read:Lkotlin/jvm/functions/Function0;

    .line 32
    iput-object p4, p0, Lo/accessgetAnchorsp;->write:Lkotlin/jvm/functions/Function0;

    const/4 p1, -0x1

    .line 38
    iput p1, p0, Lo/accessgetAnchorsp;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method private final write(Lo/ComposableLambdaImplinvoke3;)I
    .locals 5

    monitor-enter p0

    .line 50
    :try_start_0
    iget-object v0, p0, Lo/accessgetAnchorsp;->a:Lo/ComposableLambdaImplinvoke3;

    if-eq v0, p1, :cond_3

    .line 52
    invoke-virtual {p1}, Lo/ComposableLambdaImplinvoke3;->invoke()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lo/ComposableLambdaImplinvoke3;->AudioAttributesImplApi26Parcelizer()Lo/getCount;

    move-result-object v0

    invoke-virtual {v0}, Lo/getCount;->invoke()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {p1}, Lo/ComposableLambdaImplinvoke3;->AudioAttributesImplApi21Parcelizer()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/setPreviousIdsruntime_release;->invoke(J)I

    move-result v0

    int-to-float v0, v0

    .line 1476
    iget-object v2, p1, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {v2, v0}, Lo/getCount;->invoke(F)I

    move-result v0

    .line 2366
    iget-object v2, p1, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {v2}, Lo/getCount;->a()I

    move-result v2

    sub-int/2addr v2, v1

    .line 55
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_1

    .line 3423
    iget-object v2, p1, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {v2, v0}, Lo/getCount;->AudioAttributesImplBaseParcelizer(I)F

    move-result v2

    .line 61
    invoke-virtual {p1}, Lo/ComposableLambdaImplinvoke3;->AudioAttributesImplApi21Parcelizer()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/setPreviousIdsruntime_release;->invoke(J)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 63
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    goto :goto_2

    .line 4366
    :cond_2
    :goto_1
    iget-object v0, p1, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {v0}, Lo/getCount;->a()I

    move-result v0

    sub-int/2addr v0, v1

    .line 5407
    :goto_2
    iget-object v2, p1, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {v2, v0, v1}, Lo/getCount;->invoke(IZ)I

    move-result v0

    .line 66
    iput v0, p0, Lo/accessgetAnchorsp;->RemoteActionCompatParcelizer:I

    .line 67
    iput-object p1, p0, Lo/accessgetAnchorsp;->a:Lo/ComposableLambdaImplinvoke3;

    .line 69
    :cond_3
    iget p1, p0, Lo/accessgetAnchorsp;->RemoteActionCompatParcelizer:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final read()I
    .locals 1

    .line 189
    iget-object v0, p0, Lo/accessgetAnchorsp;->write:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ComposableLambdaImplinvoke3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 190
    :cond_0
    invoke-direct {p0, v0}, Lo/accessgetAnchorsp;->write(Lo/ComposableLambdaImplinvoke3;)I

    move-result v0

    return v0
.end method
