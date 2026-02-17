.class public final Lo/LazyValueHolder$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/runtime/State;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LazyValueHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lo/removeAnchor;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/State<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/IntStateDefaultImpls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/IntStateDefaultImpls<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

.field private final AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableLongState;

.field private final AudioAttributesImplBaseParcelizer:Lo/closeLatch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/closeLatch<",
            "TT;>;"
        }
    .end annotation
.end field

.field private IMediaSession:Lo/removeAnchor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field private MediaBrowserCompatCustomActionResultReceiver:Z

.field private final MediaBrowserCompatItemReceiver:Ljava/lang/String;

.field private final MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableState;

.field private final MediaBrowserCompatSearchResultReceiver:Lo/LongStateDefaultImpls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LongStateDefaultImpls<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/compose/runtime/MutableState;

.field private final MediaDescriptionCompat:Landroidx/compose/runtime/MutableFloatState;

.field RemoteActionCompatParcelizer:Z

.field final synthetic a:Lo/LazyValueHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LazyValueHolder<",
            "TS;>;"
        }
    .end annotation
.end field

.field invoke:Lo/LeftCompositionCancellationException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LeftCompositionCancellationException<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field read:Lo/Latch$a;

.field private final write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Lo/LazyValueHolder;Ljava/lang/Object;Lo/removeAnchor;Lo/LongStateDefaultImpls;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TV;",
            "Lo/LongStateDefaultImpls<",
            "TT;TV;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1339
    iput-object p1, p0, Lo/LazyValueHolder$invoke;->a:Lo/LazyValueHolder;

    .line 1338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1342
    iput-object p4, p0, Lo/LazyValueHolder$invoke;->MediaBrowserCompatSearchResultReceiver:Lo/LongStateDefaultImpls;

    .line 1343
    iput-object p5, p0, Lo/LazyValueHolder$invoke;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 p5, 0x2

    .line 1347
    invoke-static {p2, p1, p5, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lo/LazyValueHolder$invoke;->MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 1349
    invoke-static {v1, v1, p1, v0}, Lo/getSourceInformation;->invoke(FFLjava/lang/Object;I)Lo/closeLatch;

    move-result-object v0

    iput-object v0, p0, Lo/LazyValueHolder$invoke;->AudioAttributesImplBaseParcelizer:Lo/closeLatch;

    .line 1355
    invoke-static {v0, p1, p5, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lo/LazyValueHolder$invoke;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    .line 1364
    invoke-virtual {p0}, Lo/LazyValueHolder$invoke;->write()Lo/IntStateDefaultImpls;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/setClosed;

    invoke-direct {p0}, Lo/LazyValueHolder$invoke;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Object;

    move-result-object v6

    .line 1363
    new-instance v0, Lo/LeftCompositionCancellationException;

    move-object v2, v0

    move-object v4, p4

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lo/LeftCompositionCancellationException;-><init>(Lo/setClosed;Lo/LongStateDefaultImpls;Ljava/lang/Object;Ljava/lang/Object;Lo/removeAnchor;)V

    .line 1362
    invoke-static {v0, p1, p5, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lo/LazyValueHolder$invoke;->write:Landroidx/compose/runtime/MutableState;

    .line 1373
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p1, p5, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lo/LazyValueHolder$invoke;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    const/high16 v0, -0x40800000    # -1.0f

    .line 1374
    invoke-static {v0}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v0

    iput-object v0, p0, Lo/LazyValueHolder$invoke;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableFloatState;

    .line 1387
    invoke-static {p2, p1, p5, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p5

    iput-object p5, p0, Lo/LazyValueHolder$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/compose/runtime/MutableState;

    .line 1389
    iput-object p3, p0, Lo/LazyValueHolder$invoke;->IMediaSession:Lo/removeAnchor;

    .line 1390
    invoke-virtual {p0}, Lo/LazyValueHolder$invoke;->invoke()Lo/LeftCompositionCancellationException;

    move-result-object p3

    invoke-virtual {p3}, Lo/LeftCompositionCancellationException;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/runtime/SnapshotLongStateKt;->mutableLongStateOf(J)Landroidx/compose/runtime/MutableLongState;

    move-result-object p3

    iput-object p3, p0, Lo/LazyValueHolder$invoke;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableLongState;

    .line 1459
    invoke-static {}, Lo/MovableContentKtmovableContentOf1;->AudioAttributesImplApi21Parcelizer()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    if-eqz p3, :cond_1

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 1460
    invoke-interface {p4}, Lo/LongStateDefaultImpls;->read()Lkotlin/jvm/functions/Function1;

    move-result-object p3

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/removeAnchor;

    .line 1461
    invoke-virtual {p2}, Lo/removeAnchor;->RemoteActionCompatParcelizer()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_0

    .line 1462
    invoke-virtual {p2, p4, p1}, Lo/removeAnchor;->write(IF)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 1464
    :cond_0
    iget-object p1, p0, Lo/LazyValueHolder$invoke;->MediaBrowserCompatSearchResultReceiver:Lo/LongStateDefaultImpls;

    invoke-interface {p1}, Lo/LongStateDefaultImpls;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    const/4 p2, 0x3

    .line 1466
    invoke-static {v1, v1, p1, p2}, Lo/getSourceInformation;->invoke(FFLjava/lang/Object;I)Lo/closeLatch;

    move-result-object p1

    check-cast p1, Lo/IntStateDefaultImpls;

    iput-object p1, p0, Lo/LazyValueHolder$invoke;->AudioAttributesCompatParcelizer:Lo/IntStateDefaultImpls;

    return-void
.end method

.method private final AudioAttributesImplApi21Parcelizer()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1347
    iget-object v0, p0, Lo/LazyValueHolder$invoke;->MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 2186
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final invoke(Ljava/lang/Object;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1473
    iget-object v0, p0, Lo/LazyValueHolder$invoke;->invoke:Lo/LeftCompositionCancellationException;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/LeftCompositionCancellationException;->write()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lo/LazyValueHolder$invoke;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1477
    iget-object p2, p0, Lo/LazyValueHolder$invoke;->AudioAttributesCompatParcelizer:Lo/IntStateDefaultImpls;

    move-object v1, p2

    check-cast v1, Lo/setClosed;

    .line 1478
    iget-object v2, p0, Lo/LazyValueHolder$invoke;->MediaBrowserCompatSearchResultReceiver:Lo/LongStateDefaultImpls;

    .line 1481
    iget-object p2, p0, Lo/LazyValueHolder$invoke;->IMediaSession:Lo/removeAnchor;

    .line 3078
    invoke-virtual {p2}, Lo/removeAnchor;->a()Lo/removeAnchor;

    move-result-object v5

    const-string p2, ""

    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1476
    new-instance p2, Lo/LeftCompositionCancellationException;

    move-object v0, p2

    move-object v3, p1

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lo/LeftCompositionCancellationException;-><init>(Lo/setClosed;Lo/LongStateDefaultImpls;Ljava/lang/Object;Ljava/lang/Object;Lo/removeAnchor;)V

    invoke-direct {p0, p2}, Lo/LazyValueHolder$invoke;->invoke(Lo/LeftCompositionCancellationException;)V

    const/4 p1, 0x1

    .line 1483
    iput-boolean p1, p0, Lo/LazyValueHolder$invoke;->RemoteActionCompatParcelizer:Z

    .line 1484
    invoke-virtual {p0}, Lo/LazyValueHolder$invoke;->invoke()Lo/LeftCompositionCancellationException;

    move-result-object p1

    invoke-virtual {p1}, Lo/LeftCompositionCancellationException;->a()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lo/LazyValueHolder$invoke;->read(J)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 1488
    iget-boolean p2, p0, Lo/LazyValueHolder$invoke;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-nez p2, :cond_2

    .line 1490
    invoke-virtual {p0}, Lo/LazyValueHolder$invoke;->write()Lo/IntStateDefaultImpls;

    move-result-object p2

    instance-of p2, p2, Lo/closeLatch;

    if-nez p2, :cond_2

    iget-object p2, p0, Lo/LazyValueHolder$invoke;->AudioAttributesCompatParcelizer:Lo/IntStateDefaultImpls;

    goto :goto_1

    .line 1492
    :cond_2
    invoke-virtual {p0}, Lo/LazyValueHolder$invoke;->write()Lo/IntStateDefaultImpls;

    move-result-object p2

    .line 1495
    :goto_1
    iget-object v0, p0, Lo/LazyValueHolder$invoke;->a:Lo/LazyValueHolder;

    .line 4960
    iget-object v1, v0, Lo/LazyValueHolder;->RemoteActionCompatParcelizer:Lo/LazyValueHolder;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lo/LazyValueHolder;->AudioAttributesImplApi21Parcelizer()J

    move-result-wide v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lo/LazyValueHolder;->write()J

    move-result-wide v0

    :goto_2
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_4

    .line 1496
    check-cast p2, Lo/setClosed;

    :goto_3
    move-object v1, p2

    goto :goto_5

    .line 1498
    :cond_4
    check-cast p2, Lo/setClosed;

    iget-object v0, p0, Lo/LazyValueHolder$invoke;->a:Lo/LazyValueHolder;

    .line 5960
    iget-object v1, v0, Lo/LazyValueHolder;->RemoteActionCompatParcelizer:Lo/LazyValueHolder;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lo/LazyValueHolder;->AudioAttributesImplApi21Parcelizer()J

    move-result-wide v0

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lo/LazyValueHolder;->write()J

    move-result-wide v0

    .line 6999
    :goto_4
    new-instance v2, Lo/Latchawait22;

    invoke-direct {v2, p2, v0, v1}, Lo/Latchawait22;-><init>(Lo/setClosed;J)V

    move-object p2, v2

    check-cast p2, Lo/setClosed;

    goto :goto_3

    .line 1501
    :goto_5
    new-instance p2, Lo/LeftCompositionCancellationException;

    iget-object v2, p0, Lo/LazyValueHolder$invoke;->MediaBrowserCompatSearchResultReceiver:Lo/LongStateDefaultImpls;

    invoke-direct {p0}, Lo/LazyValueHolder$invoke;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lo/LazyValueHolder$invoke;->IMediaSession:Lo/removeAnchor;

    move-object v0, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lo/LeftCompositionCancellationException;-><init>(Lo/setClosed;Lo/LongStateDefaultImpls;Ljava/lang/Object;Ljava/lang/Object;Lo/removeAnchor;)V

    .line 1500
    invoke-direct {p0, p2}, Lo/LazyValueHolder$invoke;->invoke(Lo/LeftCompositionCancellationException;)V

    .line 1502
    invoke-virtual {p0}, Lo/LazyValueHolder$invoke;->invoke()Lo/LeftCompositionCancellationException;

    move-result-object p1

    invoke-virtual {p1}, Lo/LeftCompositionCancellationException;->a()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lo/LazyValueHolder$invoke;->read(J)V

    const/4 p1, 0x0

    .line 1503
    iput-boolean p1, p0, Lo/LazyValueHolder$invoke;->RemoteActionCompatParcelizer:Z

    .line 1504
    iget-object p1, p0, Lo/LazyValueHolder$invoke;->a:Lo/LazyValueHolder;

    invoke-static {p1}, Lo/LazyValueHolder;->a(Lo/LazyValueHolder;)V

    return-void
.end method

.method private final invoke(Lo/LeftCompositionCancellationException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LeftCompositionCancellationException<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 1362
    iget-object v0, p0, Lo/LazyValueHolder$invoke;->write:Landroidx/compose/runtime/MutableState;

    .line 2193
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final read(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1347
    iget-object v0, p0, Lo/LazyValueHolder$invoke;->MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableState;

    .line 2187
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final read(Lo/IntStateDefaultImpls;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/IntStateDefaultImpls<",
            "TT;>;)V"
        }
    .end annotation

    .line 1355
    iget-object v0, p0, Lo/LazyValueHolder$invoke;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    .line 2190
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final IconCompatParcelizer()V
    .locals 6

    .line 1428
    iget-object v0, p0, Lo/LazyValueHolder$invoke;->read:Lo/Latch$a;

    if-eqz v0, :cond_6

    .line 1429
    iget-object v1, p0, Lo/LazyValueHolder$invoke;->invoke:Lo/LeftCompositionCancellationException;

    if-nez v1, :cond_0

    goto :goto_3

    .line 13775
    :cond_0
    iget-wide v2, v0, Lo/Latch$a;->RemoteActionCompatParcelizer:J

    long-to-double v2, v2

    .line 14764
    iget v4, v0, Lo/Latch$a;->AudioAttributesCompatParcelizer:F

    float-to-double v4, v4

    mul-double/2addr v2, v4

    .line 1436
    invoke-static {v2, v3}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide v2

    .line 1437
    invoke-virtual {v1, v2, v3}, Lo/LeftCompositionCancellationException;->a(J)Ljava/lang/Object;

    move-result-object v1

    .line 1438
    iget-boolean v4, p0, Lo/LazyValueHolder$invoke;->RemoteActionCompatParcelizer:Z

    if-eqz v4, :cond_1

    .line 1439
    invoke-virtual {p0}, Lo/LazyValueHolder$invoke;->invoke()Lo/LeftCompositionCancellationException;

    move-result-object v4

    invoke-virtual {v4, v1}, Lo/LeftCompositionCancellationException;->write(Ljava/lang/Object;)V

    .line 1441
    :cond_1
    invoke-virtual {p0}, Lo/LazyValueHolder$invoke;->invoke()Lo/LeftCompositionCancellationException;

    move-result-object v4

    invoke-virtual {v4, v1}, Lo/LeftCompositionCancellationException;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    .line 1442
    invoke-virtual {p0}, Lo/LazyValueHolder$invoke;->invoke()Lo/LeftCompositionCancellationException;

    move-result-object v4

    invoke-virtual {v4}, Lo/LeftCompositionCancellationException;->a()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lo/LazyValueHolder$invoke;->read(J)V

    .line 1443
    invoke-virtual {p0}, Lo/LazyValueHolder$invoke;->read()F

    move-result v4

    const/high16 v5, -0x40000000    # -2.0f

    cmpg-float v4, v4, v5

    if-eqz v4, :cond_4

    iget-boolean v4, p0, Lo/LazyValueHolder$invoke;->RemoteActionCompatParcelizer:Z

    if-eqz v4, :cond_2

    goto :goto_1

    .line 1446
    :cond_2
    iget-object v1, p0, Lo/LazyValueHolder$invoke;->a:Lo/LazyValueHolder;

    .line 15960
    iget-object v4, v1, Lo/LazyValueHolder;->RemoteActionCompatParcelizer:Lo/LazyValueHolder;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lo/LazyValueHolder;->AudioAttributesImplApi21Parcelizer()J

    move-result-wide v4

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lo/LazyValueHolder;->write()J

    move-result-wide v4

    .line 1446
    :goto_0
    invoke-virtual {p0, v4, v5}, Lo/LazyValueHolder$invoke;->write(J)V

    goto :goto_2

    .line 1444
    :cond_4
    :goto_1
    invoke-virtual {p0, v1}, Lo/LazyValueHolder$invoke;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    .line 16775
    :goto_2
    iget-wide v4, v0, Lo/Latch$a;->RemoteActionCompatParcelizer:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_5

    const/4 v0, 0x0

    .line 1449
    iput-object v0, p0, Lo/LazyValueHolder$invoke;->read:Lo/Latch$a;

    .line 1450
    iput-object v0, p0, Lo/LazyValueHolder$invoke;->invoke:Lo/LeftCompositionCancellationException;

    return-void

    :cond_5
    const/4 v1, 0x0

    .line 17761
    iput-boolean v1, v0, Lo/Latch$a;->invoke:Z

    :cond_6
    :goto_3
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1387
    iget-object v0, p0, Lo/LazyValueHolder$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/compose/runtime/MutableState;

    .line 2202
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer()Z
    .locals 1

    .line 1373
    iget-object v0, p0, Lo/LazyValueHolder$invoke;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 2195
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final a()J
    .locals 2

    .line 1390
    iget-object v0, p0, Lo/LazyValueHolder$invoke;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableLongState;

    check-cast v0, Landroidx/compose/runtime/LongState;

    .line 2204
    invoke-interface {v0}, Landroidx/compose/runtime/LongState;->getLongValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(F)V
    .locals 2

    const/high16 v0, -0x3f800000    # -4.0f

    cmpg-float v0, p1, v0

    if-eqz v0, :cond_1

    const/high16 v1, -0x3f600000    # -5.0f

    cmpg-float v1, p1, v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1535
    :cond_0
    invoke-virtual {p0, p1}, Lo/LazyValueHolder$invoke;->read(F)V

    return-void

    .line 1518
    :cond_1
    :goto_0
    iget-object p1, p0, Lo/LazyValueHolder$invoke;->invoke:Lo/LeftCompositionCancellationException;

    if-eqz p1, :cond_2

    .line 1520
    invoke-virtual {p0}, Lo/LazyValueHolder$invoke;->invoke()Lo/LeftCompositionCancellationException;

    move-result-object v1

    invoke-virtual {p1}, Lo/LeftCompositionCancellationException;->write()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/LeftCompositionCancellationException;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 1521
    iput-object p1, p0, Lo/LazyValueHolder$invoke;->read:Lo/Latch$a;

    .line 1522
    iput-object p1, p0, Lo/LazyValueHolder$invoke;->invoke:Lo/LeftCompositionCancellationException;

    :cond_2
    if-nez v0, :cond_3

    .line 1526
    invoke-virtual {p0}, Lo/LazyValueHolder$invoke;->invoke()Lo/LeftCompositionCancellationException;

    move-result-object p1

    .line 7216
    iget-object p1, p1, Lo/LeftCompositionCancellationException;->write:Ljava/lang/Object;

    goto :goto_1

    .line 1528
    :cond_3
    invoke-virtual {p0}, Lo/LazyValueHolder$invoke;->invoke()Lo/LeftCompositionCancellationException;

    move-result-object p1

    invoke-virtual {p1}, Lo/LeftCompositionCancellationException;->write()Ljava/lang/Object;

    move-result-object p1

    .line 1530
    :goto_1
    invoke-virtual {p0}, Lo/LazyValueHolder$invoke;->invoke()Lo/LeftCompositionCancellationException;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/LeftCompositionCancellationException;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    .line 1531
    invoke-virtual {p0}, Lo/LazyValueHolder$invoke;->invoke()Lo/LeftCompositionCancellationException;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/LeftCompositionCancellationException;->write(Ljava/lang/Object;)V

    .line 1532
    invoke-virtual {p0, p1}, Lo/LazyValueHolder$invoke;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    .line 1533
    invoke-virtual {p0}, Lo/LazyValueHolder$invoke;->invoke()Lo/LeftCompositionCancellationException;

    move-result-object p1

    invoke-virtual {p1}, Lo/LeftCompositionCancellationException;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/LazyValueHolder$invoke;->read(J)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lo/IntStateDefaultImpls;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/IntStateDefaultImpls<",
            "TT;>;)V"
        }
    .end annotation

    .line 1575
    iget-boolean v0, p0, Lo/LazyValueHolder$invoke;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/LazyValueHolder$invoke;->invoke:Lo/LeftCompositionCancellationException;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/LeftCompositionCancellationException;->write()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1578
    :cond_1
    invoke-direct {p0}, Lo/LazyValueHolder$invoke;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo/LazyValueHolder$invoke;->read()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    return-void

    .line 1581
    :cond_2
    invoke-direct {p0, p1}, Lo/LazyValueHolder$invoke;->read(Ljava/lang/Object;)V

    .line 1582
    invoke-direct {p0, p2}, Lo/LazyValueHolder$invoke;->read(Lo/IntStateDefaultImpls;)V

    .line 1583
    invoke-virtual {p0}, Lo/LazyValueHolder$invoke;->read()F

    move-result p2

    const/high16 v0, -0x3fc00000    # -3.0f

    cmpg-float p2, p2, v0

    if-nez p2, :cond_3

    move-object p2, p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lo/LazyValueHolder$invoke;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 1584
    :goto_1
    invoke-virtual {p0}, Lo/LazyValueHolder$invoke;->RemoteActionCompatParcelizer()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-direct {p0, p2, v2}, Lo/LazyValueHolder$invoke;->invoke(Ljava/lang/Object;Z)V

    .line 1585
    invoke-virtual {p0}, Lo/LazyValueHolder$invoke;->read()F

    move-result p2

    cmpg-float p2, p2, v0

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    move v3, v2

    :cond_4
    invoke-virtual {p0, v3}, Lo/LazyValueHolder$invoke;->a(Z)V

    .line 1587
    invoke-virtual {p0}, Lo/LazyValueHolder$invoke;->read()F

    move-result p2

    const/4 v3, 0x0

    cmpl-float p2, p2, v3

    if-ltz p2, :cond_5

    .line 1588
    invoke-virtual {p0}, Lo/LazyValueHolder$invoke;->invoke()Lo/LeftCompositionCancellationException;

    move-result-object p1

    invoke-virtual {p1}, Lo/LeftCompositionCancellationException;->a()J

    move-result-wide p1

    .line 1589
    invoke-virtual {p0}, Lo/LazyValueHolder$invoke;->invoke()Lo/LeftCompositionCancellationException;

    move-result-object v0

    long-to-float p1, p1

    invoke-virtual {p0}, Lo/LazyValueHolder$invoke;->read()F

    move-result p2

    mul-float/2addr p1, p2

    float-to-long p1, p1

    invoke-virtual {v0, p1, p2}, Lo/LeftCompositionCancellationException;->a(J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/LazyValueHolder$invoke;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    goto :goto_2

    .line 1590
    :cond_5
    invoke-virtual {p0}, Lo/LazyValueHolder$invoke;->read()F

    move-result p2

    cmpg-float p2, p2, v0

    if-nez p2, :cond_6

    .line 1591
    invoke-virtual {p0, p1}, Lo/LazyValueHolder$invoke;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    .line 1593
    :cond_6
    :goto_2
    iput-boolean v2, p0, Lo/LazyValueHolder$invoke;->RemoteActionCompatParcelizer:Z

    .line 1594
    invoke-virtual {p0, v1}, Lo/LazyValueHolder$invoke;->read(F)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 1373
    iget-object v0, p0, Lo/LazyValueHolder$invoke;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    .line 2196
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1387
    iget-object v0, p0, Lo/LazyValueHolder$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 2201
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lo/LeftCompositionCancellationException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/LeftCompositionCancellationException<",
            "TT;TV;>;"
        }
    .end annotation

    .line 1362
    iget-object v0, p0, Lo/LazyValueHolder$invoke;->write:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 2192
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LeftCompositionCancellationException;

    return-object v0
.end method

.method public final invoke(Lo/Latch$a;)V
    .locals 6

    .line 1542
    invoke-virtual {p0}, Lo/LazyValueHolder$invoke;->invoke()Lo/LeftCompositionCancellationException;

    move-result-object v0

    invoke-virtual {v0}, Lo/LeftCompositionCancellationException;->write()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lo/LazyValueHolder$invoke;->invoke()Lo/LeftCompositionCancellationException;

    move-result-object v1

    .line 9216
    iget-object v1, v1, Lo/LeftCompositionCancellationException;->write:Ljava/lang/Object;

    .line 1542
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1544
    invoke-virtual {p0}, Lo/LazyValueHolder$invoke;->invoke()Lo/LeftCompositionCancellationException;

    move-result-object v0

    iput-object v0, p0, Lo/LazyValueHolder$invoke;->invoke:Lo/LeftCompositionCancellationException;

    .line 1545
    iput-object p1, p0, Lo/LazyValueHolder$invoke;->read:Lo/Latch$a;

    .line 1549
    :cond_0
    iget-object p1, p0, Lo/LazyValueHolder$invoke;->AudioAttributesCompatParcelizer:Lo/IntStateDefaultImpls;

    move-object v1, p1

    check-cast v1, Lo/setClosed;

    .line 1550
    iget-object v2, p0, Lo/LazyValueHolder$invoke;->MediaBrowserCompatSearchResultReceiver:Lo/LongStateDefaultImpls;

    .line 1551
    invoke-virtual {p0}, Lo/LazyValueHolder$invoke;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 1552
    invoke-virtual {p0}, Lo/LazyValueHolder$invoke;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 1553
    iget-object p1, p0, Lo/LazyValueHolder$invoke;->IMediaSession:Lo/removeAnchor;

    .line 10078
    invoke-virtual {p1}, Lo/removeAnchor;->a()Lo/removeAnchor;

    move-result-object v5

    const-string p1, ""

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1548
    new-instance p1, Lo/LeftCompositionCancellationException;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lo/LeftCompositionCancellationException;-><init>(Lo/setClosed;Lo/LongStateDefaultImpls;Ljava/lang/Object;Ljava/lang/Object;Lo/removeAnchor;)V

    .line 1547
    invoke-direct {p0, p1}, Lo/LazyValueHolder$invoke;->invoke(Lo/LeftCompositionCancellationException;)V

    .line 1555
    invoke-virtual {p0}, Lo/LazyValueHolder$invoke;->invoke()Lo/LeftCompositionCancellationException;

    move-result-object p1

    invoke-virtual {p1}, Lo/LeftCompositionCancellationException;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/LazyValueHolder$invoke;->read(J)V

    const/4 p1, 0x1

    .line 1556
    iput-boolean p1, p0, Lo/LazyValueHolder$invoke;->RemoteActionCompatParcelizer:Z

    return-void
.end method

.method public final read()F
    .locals 1

    .line 1374
    iget-object v0, p0, Lo/LazyValueHolder$invoke;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/FloatState;

    .line 2198
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public final read(F)V
    .locals 1

    .line 1374
    iget-object v0, p0, Lo/LazyValueHolder$invoke;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableFloatState;

    .line 2199
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method public final read(J)V
    .locals 1

    .line 1390
    iget-object v0, p0, Lo/LazyValueHolder$invoke;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableLongState;

    .line 2205
    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/MutableLongState;->setLongValue(J)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1566
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "current value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/LazyValueHolder$invoke;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", target: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lo/LazyValueHolder$invoke;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/LazyValueHolder$invoke;->write()Lo/IntStateDefaultImpls;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()Lo/IntStateDefaultImpls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/IntStateDefaultImpls<",
            "TT;>;"
        }
    .end annotation

    .line 1355
    iget-object v0, p0, Lo/LazyValueHolder$invoke;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 2189
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/IntStateDefaultImpls;

    return-object v0
.end method

.method public final write(J)V
    .locals 2

    .line 1404
    invoke-virtual {p0}, Lo/LazyValueHolder$invoke;->read()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1407
    iput-boolean v0, p0, Lo/LazyValueHolder$invoke;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 1408
    invoke-virtual {p0}, Lo/LazyValueHolder$invoke;->invoke()Lo/LeftCompositionCancellationException;

    move-result-object v0

    invoke-virtual {v0}, Lo/LeftCompositionCancellationException;->write()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lo/LazyValueHolder$invoke;->invoke()Lo/LeftCompositionCancellationException;

    move-result-object v1

    .line 8216
    iget-object v1, v1, Lo/LeftCompositionCancellationException;->write:Ljava/lang/Object;

    .line 1408
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1412
    invoke-virtual {p0}, Lo/LazyValueHolder$invoke;->invoke()Lo/LeftCompositionCancellationException;

    move-result-object p1

    invoke-virtual {p1}, Lo/LeftCompositionCancellationException;->write()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/LazyValueHolder$invoke;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return-void

    .line 1416
    :cond_0
    invoke-virtual {p0}, Lo/LazyValueHolder$invoke;->invoke()Lo/LeftCompositionCancellationException;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/LeftCompositionCancellationException;->a(J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/LazyValueHolder$invoke;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    .line 1417
    invoke-virtual {p0}, Lo/LazyValueHolder$invoke;->invoke()Lo/LeftCompositionCancellationException;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/LeftCompositionCancellationException;->read(J)Lo/removeAnchor;

    move-result-object p1

    iput-object p1, p0, Lo/LazyValueHolder$invoke;->IMediaSession:Lo/removeAnchor;

    :cond_1
    return-void
.end method

.method public final write(JZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1395
    invoke-virtual {p0}, Lo/LazyValueHolder$invoke;->invoke()Lo/LeftCompositionCancellationException;

    move-result-object p1

    invoke-virtual {p1}, Lo/LeftCompositionCancellationException;->a()J

    move-result-wide p1

    .line 1396
    :cond_0
    invoke-virtual {p0}, Lo/LazyValueHolder$invoke;->invoke()Lo/LeftCompositionCancellationException;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lo/LeftCompositionCancellationException;->a(J)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p3}, Lo/LazyValueHolder$invoke;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    .line 1397
    invoke-virtual {p0}, Lo/LazyValueHolder$invoke;->invoke()Lo/LeftCompositionCancellationException;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lo/LeftCompositionCancellationException;->read(J)Lo/removeAnchor;

    move-result-object p3

    iput-object p3, p0, Lo/LazyValueHolder$invoke;->IMediaSession:Lo/removeAnchor;

    .line 1398
    invoke-virtual {p0}, Lo/LazyValueHolder$invoke;->invoke()Lo/LeftCompositionCancellationException;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lo/LeftCompositionCancellationException;->invoke(J)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 1399
    invoke-virtual {p0, p1}, Lo/LazyValueHolder$invoke;->a(Z)V

    :cond_1
    return-void
.end method

.method public final write(Ljava/lang/Object;Ljava/lang/Object;Lo/IntStateDefaultImpls;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Lo/IntStateDefaultImpls<",
            "TT;>;)V"
        }
    .end annotation

    .line 1603
    invoke-direct {p0, p2}, Lo/LazyValueHolder$invoke;->read(Ljava/lang/Object;)V

    .line 1604
    invoke-direct {p0, p3}, Lo/LazyValueHolder$invoke;->read(Lo/IntStateDefaultImpls;)V

    .line 1606
    invoke-virtual {p0}, Lo/LazyValueHolder$invoke;->invoke()Lo/LeftCompositionCancellationException;

    move-result-object p3

    .line 11216
    iget-object p3, p3, Lo/LeftCompositionCancellationException;->write:Ljava/lang/Object;

    .line 1606
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 1607
    invoke-virtual {p0}, Lo/LazyValueHolder$invoke;->invoke()Lo/LeftCompositionCancellationException;

    move-result-object p3

    invoke-virtual {p3}, Lo/LeftCompositionCancellationException;->write()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 13469
    invoke-direct {p0, p1, p2}, Lo/LazyValueHolder$invoke;->invoke(Ljava/lang/Object;Z)V

    return-void
.end method
