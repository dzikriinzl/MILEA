.class public final Lo/MonotonicFrameClockKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getMonotonicFrameClock;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lo/removeAnchor;",
        ">",
        "Ljava/lang/Object;",
        "Lo/getMonotonicFrameClock<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Lo/removeAnchor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final a:Lo/clearErrorsruntime_release;

.field private invoke:Lo/removeAnchor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private read:Lo/removeAnchor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/InternalComposeTracingApi;)V
    .locals 1

    .line 1008
    new-instance v0, Lo/MonotonicFrameClockKt$4;

    invoke-direct {v0, p1}, Lo/MonotonicFrameClockKt$4;-><init>(Lo/InternalComposeTracingApi;)V

    check-cast v0, Lo/clearErrorsruntime_release;

    invoke-direct {p0, v0}, Lo/MonotonicFrameClockKt;-><init>(Lo/clearErrorsruntime_release;)V

    return-void
.end method

.method public constructor <init>(Lo/clearErrorsruntime_release;)V
    .locals 0

    .line 995
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 996
    iput-object p1, p0, Lo/MonotonicFrameClockKt;->a:Lo/clearErrorsruntime_release;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/removeAnchor;Lo/removeAnchor;Lo/removeAnchor;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1069
    invoke-virtual {p1}, Lo/removeAnchor;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1079
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lkotlin/collections/IntIterator;

    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .line 1072
    iget-object v4, p0, Lo/MonotonicFrameClockKt;->a:Lo/clearErrorsruntime_release;

    invoke-interface {v4, v3}, Lo/clearErrorsruntime_release;->read(I)Lo/InternalComposeTracingApi;

    move-result-object v4

    invoke-virtual {p1, v3}, Lo/removeAnchor;->invoke(I)F

    move-result v5

    invoke-virtual {p2, v3}, Lo/removeAnchor;->invoke(I)F

    move-result v6

    invoke-virtual {p3, v3}, Lo/removeAnchor;->invoke(I)F

    move-result v3

    invoke-interface {v4, v5, v6, v3}, Lo/InternalComposeTracingApi;->RemoteActionCompatParcelizer(FFF)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public final a(Lo/removeAnchor;Lo/removeAnchor;Lo/removeAnchor;)Lo/removeAnchor;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)TV;"
        }
    .end annotation

    .line 1056
    iget-object v0, p0, Lo/MonotonicFrameClockKt;->read:Lo/removeAnchor;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 2078
    invoke-virtual {p3}, Lo/removeAnchor;->a()Lo/removeAnchor;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1057
    iput-object v0, p0, Lo/MonotonicFrameClockKt;->read:Lo/removeAnchor;

    .line 1059
    :cond_0
    iget-object v0, p0, Lo/MonotonicFrameClockKt;->read:Lo/removeAnchor;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lo/removeAnchor;->RemoteActionCompatParcelizer()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 1060
    iget-object v4, p0, Lo/MonotonicFrameClockKt;->read:Lo/removeAnchor;

    if-nez v4, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    .line 1061
    :cond_2
    iget-object v5, p0, Lo/MonotonicFrameClockKt;->a:Lo/clearErrorsruntime_release;

    invoke-interface {v5, v3}, Lo/clearErrorsruntime_release;->read(I)Lo/InternalComposeTracingApi;

    move-result-object v5

    invoke-virtual {p1, v3}, Lo/removeAnchor;->invoke(I)F

    move-result v6

    invoke-virtual {p2, v3}, Lo/removeAnchor;->invoke(I)F

    move-result v7

    invoke-virtual {p3, v3}, Lo/removeAnchor;->invoke(I)F

    move-result v8

    invoke-interface {v5, v6, v7, v8}, Lo/InternalComposeTracingApi;->a(FFF)F

    move-result v5

    .line 1060
    invoke-virtual {v4, v3, v5}, Lo/removeAnchor;->write(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1063
    :cond_3
    iget-object p1, p0, Lo/MonotonicFrameClockKt;->read:Lo/removeAnchor;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    return-object v2

    :cond_4
    return-object p1
.end method

.method public final invoke(JLo/removeAnchor;Lo/removeAnchor;Lo/removeAnchor;)Lo/removeAnchor;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    move-object v0, p0

    .line 1040
    iget-object v1, v0, Lo/MonotonicFrameClockKt;->invoke:Lo/removeAnchor;

    const-string v2, ""

    if-nez v1, :cond_0

    .line 4078
    invoke-virtual/range {p5 .. p5}, Lo/removeAnchor;->a()Lo/removeAnchor;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1041
    iput-object v1, v0, Lo/MonotonicFrameClockKt;->invoke:Lo/removeAnchor;

    .line 1043
    :cond_0
    iget-object v1, v0, Lo/MonotonicFrameClockKt;->invoke:Lo/removeAnchor;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    invoke-virtual {v1}, Lo/removeAnchor;->RemoteActionCompatParcelizer()I

    move-result v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 1044
    iget-object v5, v0, Lo/MonotonicFrameClockKt;->invoke:Lo/removeAnchor;

    if-nez v5, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    .line 1045
    :cond_2
    iget-object v6, v0, Lo/MonotonicFrameClockKt;->a:Lo/clearErrorsruntime_release;

    invoke-interface {v6, v4}, Lo/clearErrorsruntime_release;->read(I)Lo/InternalComposeTracingApi;

    move-result-object v7

    move-object/from16 v6, p3

    .line 1047
    invoke-virtual {v6, v4}, Lo/removeAnchor;->invoke(I)F

    move-result v10

    move-object/from16 v13, p4

    .line 1048
    invoke-virtual {v13, v4}, Lo/removeAnchor;->invoke(I)F

    move-result v11

    move-object/from16 v14, p5

    .line 1049
    invoke-virtual {v14, v4}, Lo/removeAnchor;->invoke(I)F

    move-result v12

    move-wide/from16 v8, p1

    .line 1045
    invoke-interface/range {v7 .. v12}, Lo/InternalComposeTracingApi;->a(JFFF)F

    move-result v7

    .line 1044
    invoke-virtual {v5, v4, v7}, Lo/removeAnchor;->write(IF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1052
    :cond_3
    iget-object v1, v0, Lo/MonotonicFrameClockKt;->invoke:Lo/removeAnchor;

    if-nez v1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    return-object v3

    :cond_4
    return-object v1
.end method

.method public final write(JLo/removeAnchor;Lo/removeAnchor;Lo/removeAnchor;)Lo/removeAnchor;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    move-object v0, p0

    .line 1020
    iget-object v1, v0, Lo/MonotonicFrameClockKt;->RemoteActionCompatParcelizer:Lo/removeAnchor;

    const-string v2, ""

    if-nez v1, :cond_0

    .line 3078
    invoke-virtual/range {p3 .. p3}, Lo/removeAnchor;->a()Lo/removeAnchor;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1021
    iput-object v1, v0, Lo/MonotonicFrameClockKt;->RemoteActionCompatParcelizer:Lo/removeAnchor;

    .line 1023
    :cond_0
    iget-object v1, v0, Lo/MonotonicFrameClockKt;->RemoteActionCompatParcelizer:Lo/removeAnchor;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    invoke-virtual {v1}, Lo/removeAnchor;->RemoteActionCompatParcelizer()I

    move-result v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 1024
    iget-object v5, v0, Lo/MonotonicFrameClockKt;->RemoteActionCompatParcelizer:Lo/removeAnchor;

    if-nez v5, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_2
    iget-object v6, v0, Lo/MonotonicFrameClockKt;->a:Lo/clearErrorsruntime_release;

    invoke-interface {v6, v4}, Lo/clearErrorsruntime_release;->read(I)Lo/InternalComposeTracingApi;

    move-result-object v7

    move-object/from16 v6, p3

    .line 1026
    invoke-virtual {v6, v4}, Lo/removeAnchor;->invoke(I)F

    move-result v10

    move-object/from16 v13, p4

    .line 1027
    invoke-virtual {v13, v4}, Lo/removeAnchor;->invoke(I)F

    move-result v11

    move-object/from16 v14, p5

    .line 1028
    invoke-virtual {v14, v4}, Lo/removeAnchor;->invoke(I)F

    move-result v12

    move-wide/from16 v8, p1

    .line 1024
    invoke-interface/range {v7 .. v12}, Lo/InternalComposeTracingApi;->write(JFFF)F

    move-result v7

    invoke-virtual {v5, v4, v7}, Lo/removeAnchor;->write(IF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1031
    :cond_3
    iget-object v1, v0, Lo/MonotonicFrameClockKt;->RemoteActionCompatParcelizer:Lo/removeAnchor;

    if-nez v1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    return-object v3

    :cond_4
    return-object v1
.end method
