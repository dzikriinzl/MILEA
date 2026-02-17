.class public abstract Lo/PersistentHashMap;
.super Lo/AbstractPersistentList;
.source ""

# interfaces
.implements Lo/MutableMapEntry;
.implements Lo/checkHasNext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PersistentHashMap$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u0000 e2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001eB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010?\u001a\u00020@2\u0006\u0010!\u001a\u00020\"2\u0006\u0010A\u001a\u000205H\u0002J\u0010\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020EH&J\u0017\u0010F\u001a\u00020@2\u0008\u0010G\u001a\u0004\u0018\u00010&H\u0000\u00a2\u0006\u0002\u0008HJ\u0010\u0010F\u001a\u00020@2\u0006\u0010I\u001a\u00020JH\u0002J\u0010\u0010K\u001a\u00020\u00002\u0006\u0010A\u001a\u000205H\u0002J\u0016\u0010L\u001a\u00020M2\u0006\u0010A\u001a\u0002052\u0006\u0010N\u001a\u00020MJ\u0011\u0010O\u001a\u00020C2\u0006\u0010D\u001a\u00020EH\u0086\u0002J\u0010\u0010P\u001a\u00020@2\u0006\u0010A\u001a\u000205H\u0002J`\u0010Q\u001a\u00020&2\u0006\u0010R\u001a\u00020C2\u0006\u0010S\u001a\u00020C2\u0012\u0010T\u001a\u000e\u0012\u0004\u0012\u00020E\u0012\u0004\u0012\u00020C0U2\u0019\u0010V\u001a\u0015\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020@\u0018\u00010W\u00a2\u0006\u0002\u0008X2\u0017\u0010Y\u001a\u0013\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020@0W\u00a2\u0006\u0002\u0008XH\u0016J&\u0010Z\u001a\u00020@2\u001c\u0010[\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\"07j\u0008\u0012\u0004\u0012\u00020\"`806H\u0002J\u0016\u0010\\\u001a\u00020@2\u0006\u0010A\u001a\u0002052\u0006\u0010]\u001a\u00020MJ\u0016\u0010^\u001a\u00020@2\u0006\u0010A\u001a\u0002052\u0006\u0010]\u001a\u00020MJ\r\u0010_\u001a\u00020@H \u00a2\u0006\u0002\u0008`J\u000c\u0010a\u001a\u00020@*\u00020bH\u0004J\u0014\u0010c\u001a\u00020\u0013*\u00020\"2\u0006\u0010d\u001a\u00020\"H\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u0000X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0012\u0010\u0012\u001a\u00020\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0017\u0010\u0004\u001a\u0004\u0008\u0016\u0010\u0015R\u001a\u0010\u0018\u001a\u00020\u0013X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u0013X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015\"\u0004\u0008\u001d\u0010\u001aR\u001a\u0010\u001e\u001a\u00020\u0013X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0015\"\u0004\u0008 \u0010\u001aR\u0012\u0010!\u001a\u00020\"X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0012\u0010%\u001a\u00020&X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u0004\u0018\u00010\u0000X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\rR\u0011\u0010+\u001a\u00020,\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0018\u0010/\u001a\u000200X\u00a6\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R2\u00103\u001a&\u0012\u0004\u0012\u000205\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\"07j\u0008\u0012\u0004\u0012\u00020\"`806\u0018\u000104X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u00109\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R\u0016\u0010<\u001a\n\u0012\u0004\u0012\u000205\u0018\u00010=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010>\u001a\n\u0012\u0004\u0012\u000205\u0018\u00010=X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006f"
    }
    d2 = {
        "Landroidx/compose/ui/node/LookaheadCapablePlaceable;",
        "Landroidx/compose/ui/layout/Placeable;",
        "Landroidx/compose/ui/node/MeasureScopeWithLayoutNode;",
        "Landroidx/compose/ui/node/MotionReferencePlacementDelegate;",
        "()V",
        "_rulerScope",
        "Landroidx/compose/ui/layout/RulerScope;",
        "alignmentLinesOwner",
        "Landroidx/compose/ui/node/AlignmentLinesOwner;",
        "getAlignmentLinesOwner",
        "()Landroidx/compose/ui/node/AlignmentLinesOwner;",
        "child",
        "getChild",
        "()Landroidx/compose/ui/node/LookaheadCapablePlaceable;",
        "coordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "getCoordinates",
        "()Landroidx/compose/ui/layout/LayoutCoordinates;",
        "hasMeasureResult",
        "",
        "getHasMeasureResult",
        "()Z",
        "isLookingAhead",
        "isLookingAhead$annotations",
        "isPlacedUnderMotionFrameOfReference",
        "setPlacedUnderMotionFrameOfReference",
        "(Z)V",
        "isPlacingForAlignment",
        "isPlacingForAlignment$ui_release",
        "setPlacingForAlignment$ui_release",
        "isShallowPlacing",
        "isShallowPlacing$ui_release",
        "setShallowPlacing$ui_release",
        "layoutNode",
        "Landroidx/compose/ui/node/LayoutNode;",
        "getLayoutNode",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "measureResult",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "getMeasureResult$ui_release",
        "()Landroidx/compose/ui/layout/MeasureResult;",
        "parent",
        "getParent",
        "placementScope",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "getPlacementScope",
        "()Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "position",
        "Landroidx/compose/ui/unit/IntOffset;",
        "getPosition-nOcc-ac",
        "()J",
        "rulerReaders",
        "Landroidx/collection/MutableScatterMap;",
        "Landroidx/compose/ui/layout/Ruler;",
        "Landroidx/collection/MutableScatterSet;",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/compose/ui/node/WeakReference;",
        "rulerScope",
        "getRulerScope",
        "()Landroidx/compose/ui/layout/RulerScope;",
        "rulerValues",
        "Landroidx/collection/MutableObjectFloatMap;",
        "rulerValuesCache",
        "addRulerReader",
        "",
        "ruler",
        "calculateAlignmentLine",
        "",
        "alignmentLine",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "captureRulers",
        "result",
        "captureRulers$ui_release",
        "placeableResult",
        "Landroidx/compose/ui/node/PlaceableResult;",
        "findAncestorRulerDefiner",
        "findRulerValue",
        "",
        "defaultValue",
        "get",
        "invalidateChildrenOfDefiningRuler",
        "layout",
        "width",
        "height",
        "alignmentLines",
        "",
        "rulers",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "placementBlock",
        "notifyRulerValueChange",
        "layoutNodes",
        "provideRelativeRulerValue",
        "value",
        "provideRulerValue",
        "replace",
        "replace$ui_release",
        "invalidateAlignmentLinesFromPositionChange",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "isLayoutNodeAncestor",
        "ancestor",
        "Companion",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final AudioAttributesCompatParcelizer:Lo/PersistentHashMap$RemoteActionCompatParcelizer;

.field private static final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/PersistentHashMapBuilderKeys;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field AudioAttributesImplApi21Parcelizer:Lo/BufferIterator;

.field AudioAttributesImplApi26Parcelizer:Z

.field private AudioAttributesImplBaseParcelizer:Lo/DontMemoize;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/DontMemoize<",
            "Lo/PersistentVector;",
            ">;"
        }
    .end annotation
.end field

.field private IconCompatParcelizer:Lo/DontMemoize;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/DontMemoize<",
            "Lo/PersistentVector;",
            ">;"
        }
    .end annotation
.end field

.field MediaBrowserCompatCustomActionResultReceiver:Z

.field MediaBrowserCompatSearchResultReceiver:Z

.field private RemoteActionCompatParcelizer:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Lo/PersistentVector;",
            "Landroidx/collection/MutableScatterSet<",
            "Ljava/lang/ref/WeakReference<",
            "Lo/fillPath;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final read:Lo/AbstractPersistentList$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/PersistentHashMap$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/PersistentHashMap$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/PersistentHashMap;->AudioAttributesCompatParcelizer:Lo/PersistentHashMap$RemoteActionCompatParcelizer;

    .line 318
    sget-object v0, Lo/PersistentHashMap$2;->invoke:Lo/PersistentHashMap$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Lo/PersistentHashMap;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lo/AbstractPersistentList;-><init>()V

    .line 121
    invoke-static {p0}, Lo/checkHasNextruntime_release;->write(Lo/PersistentHashMap;)Lo/AbstractPersistentList$a;

    move-result-object v0

    iput-object v0, p0, Lo/PersistentHashMap;->read:Lo/AbstractPersistentList$a;

    return-void
.end method

.method private final a(Landroidx/collection/MutableScatterSet;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterSet<",
            "Ljava/lang/ref/WeakReference<",
            "Lo/fillPath;",
            ">;>;)V"
        }
    .end annotation

    .line 291
    move-object/from16 v0, p1

    check-cast v0, Landroidx/collection/ScatterSet;

    .line 683
    iget-object v1, v0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 687
    iget-object v0, v0, Landroidx/collection/ScatterSet;->metadata:[J

    .line 688
    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_4

    const/4 v3, 0x0

    move v4, v3

    .line 691
    :goto_0
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_3

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_2

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_1

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    .line 700
    aget-object v10, v1, v10

    check-cast v10, Ljava/lang/ref/WeakReference;

    .line 292
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lo/fillPath;

    if-eqz v12, :cond_1

    .line 293
    invoke-virtual/range {p0 .. p0}, Lo/PersistentHashMap;->l_()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 8164
    iget-boolean v10, v12, Lo/fillPath;->IMediaControllerCallback:Z

    if-nez v10, :cond_1

    .line 8165
    iget-object v10, v12, Lo/fillPath;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/checkNextWasInvoked;

    if-eqz v10, :cond_1

    const/4 v11, 0x1

    invoke-interface {v10, v12, v11, v3}, Lo/checkNextWasInvoked;->write(Lo/fillPath;ZZ)V

    goto :goto_2

    :cond_0
    const/4 v14, 0x0

    .line 9158
    iget-boolean v10, v12, Lo/fillPath;->IMediaControllerCallback:Z

    if-nez v10, :cond_1

    .line 9159
    iget-object v11, v12, Lo/fillPath;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/checkNextWasInvoked;

    if-eqz v11, :cond_1

    const/4 v13, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lo/checkNextWasInvoked;->a(Lo/checkNextWasInvoked;Lo/fillPath;ZZILjava/lang/Object;)V

    :cond_1
    :goto_2
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    if-ne v7, v8, :cond_4

    :cond_3
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private final invoke(Lo/PersistentVector;)V
    .locals 1

    .line 196
    invoke-direct {p0, p1}, Lo/PersistentHashMap;->read(Lo/PersistentVector;)Lo/PersistentHashMap;

    move-result-object v0

    .line 197
    iget-object v0, v0, Lo/PersistentHashMap;->RemoteActionCompatParcelizer:Landroidx/collection/MutableScatterMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/collection/MutableScatterSet;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 199
    invoke-direct {p0, p1}, Lo/PersistentHashMap;->a(Landroidx/collection/MutableScatterSet;)V

    :cond_1
    return-void
.end method

.method private final read(Lo/PersistentVector;)Lo/PersistentHashMap;
    .locals 2

    move-object v0, p0

    .line 180
    :goto_0
    iget-object v1, v0, Lo/PersistentHashMap;->AudioAttributesImplBaseParcelizer:Lo/DontMemoize;

    if-eqz v1, :cond_0

    .line 6476
    invoke-virtual {v1, p1}, Lo/DisposableEffectResult;->invoke(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    return-object v0

    .line 183
    :cond_0
    invoke-virtual {v0}, Lo/PersistentHashMap;->ParcelableVolumeInfo()Lo/PersistentHashMap;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static final synthetic read(Lo/PersistentHashMap;Lo/PersistentHashMapBuilderKeys;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lo/PersistentHashMap;->write(Lo/PersistentHashMapBuilderKeys;)V

    return-void
.end method

.method private final write(Lo/PersistentHashMapBuilderKeys;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 239
    iget-boolean v2, v0, Lo/PersistentHashMap;->MediaBrowserCompatSearchResultReceiver:Z

    if-nez v2, :cond_12

    .line 242
    invoke-virtual/range {p1 .. p1}, Lo/PersistentHashMapBuilderKeys;->invoke()Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/layout/MeasureResult;->getRulers()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 243
    iget-object v3, v0, Lo/PersistentHashMap;->RemoteActionCompatParcelizer:Landroidx/collection/MutableScatterMap;

    const/4 v8, 0x7

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v11, 0x0

    const/16 v12, 0x8

    if-nez v2, :cond_4

    if-eqz v3, :cond_12

    .line 247
    move-object v1, v3

    check-cast v1, Lo/DoubleState;

    .line 605
    iget-object v2, v1, Lo/DoubleState;->values:[Ljava/lang/Object;

    .line 608
    iget-object v1, v1, Lo/DoubleState;->metadata:[J

    .line 609
    array-length v13, v1

    add-int/lit8 v13, v13, -0x2

    if-ltz v13, :cond_3

    move v14, v11

    .line 612
    :goto_0
    aget-wide v4, v1, v14

    not-long v6, v4

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    and-long/2addr v6, v9

    cmp-long v6, v6, v9

    if-eqz v6, :cond_2

    sub-int v6, v14, v13

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    move v7, v11

    :goto_1
    if-ge v7, v6, :cond_1

    const-wide/16 v17, 0xff

    and-long v19, v4, v17

    const-wide/16 v15, 0x80

    cmp-long v19, v19, v15

    if-gez v19, :cond_0

    shl-int/lit8 v19, v14, 0x3

    add-int v19, v19, v7

    .line 621
    aget-object v19, v2, v19

    move-object/from16 v15, v19

    check-cast v15, Landroidx/collection/MutableScatterSet;

    .line 247
    invoke-direct {v0, v15}, Lo/PersistentHashMap;->a(Landroidx/collection/MutableScatterSet;)V

    :cond_0
    shr-long/2addr v4, v12

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v12, :cond_3

    :cond_2
    if-eq v14, v13, :cond_3

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 248
    :cond_3
    invoke-virtual {v3}, Landroidx/collection/MutableScatterMap;->clear()V

    goto/16 :goto_9

    .line 251
    :cond_4
    iget-object v2, v0, Lo/PersistentHashMap;->IconCompatParcelizer:Lo/DontMemoize;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_5

    new-instance v2, Lo/DontMemoize;

    invoke-direct {v2, v11, v5, v4}, Lo/DontMemoize;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 252
    iput-object v2, v0, Lo/PersistentHashMap;->IconCompatParcelizer:Lo/DontMemoize;

    .line 255
    :cond_5
    iget-object v6, v0, Lo/PersistentHashMap;->AudioAttributesImplBaseParcelizer:Lo/DontMemoize;

    if-nez v6, :cond_6

    new-instance v6, Lo/DontMemoize;

    invoke-direct {v6, v11, v5, v4}, Lo/DontMemoize;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, v0, Lo/PersistentHashMap;->AudioAttributesImplBaseParcelizer:Lo/DontMemoize;

    .line 256
    :cond_6
    move-object v4, v6

    check-cast v4, Lo/DisposableEffectResult;

    invoke-virtual {v2, v4}, Lo/DontMemoize;->invoke(Lo/DisposableEffectResult;)V

    .line 257
    invoke-virtual {v6}, Lo/DontMemoize;->read()V

    .line 259
    invoke-virtual/range {p0 .. p0}, Lo/PersistentHashMap;->MediaSessionCompatToken()Lo/fillPath;

    move-result-object v5

    .line 2232
    iget-object v5, v5, Lo/fillPath;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/checkNextWasInvoked;

    if-eqz v5, :cond_7

    .line 259
    invoke-interface {v5}, Lo/checkNextWasInvoked;->IMediaControllerCallback()Lo/setOwnership;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 260
    move-object v7, v1

    check-cast v7, Lo/setOperationResultruntime_release;

    .line 261
    sget-object v13, Lo/PersistentHashMap;->a:Lkotlin/jvm/functions/Function1;

    .line 259
    new-instance v14, Lo/PersistentHashMap$3;

    invoke-direct {v14, v1, v0}, Lo/PersistentHashMap$3;-><init>(Lo/PersistentHashMapBuilderKeys;Lo/PersistentHashMap;)V

    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 3133
    iget-object v1, v5, Lo/setOwnership;->invoke:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    invoke-virtual {v1, v7, v13, v14}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :cond_7
    if-eqz v3, :cond_c

    .line 268
    move-object v1, v2

    check-cast v1, Lo/DisposableEffectResult;

    .line 631
    iget-object v5, v1, Lo/DisposableEffectResult;->read:[Ljava/lang/Object;

    .line 632
    iget-object v7, v1, Lo/DisposableEffectResult;->write:[F

    .line 635
    iget-object v1, v1, Lo/DisposableEffectResult;->RemoteActionCompatParcelizer:[J

    .line 636
    array-length v13, v1

    add-int/lit8 v13, v13, -0x2

    if-ltz v13, :cond_c

    move v14, v11

    .line 639
    :goto_2
    aget-wide v11, v1, v14

    not-long v9, v11

    shl-long/2addr v9, v8

    and-long/2addr v9, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v15

    cmp-long v9, v9, v15

    if-eqz v9, :cond_b

    sub-int v9, v14, v13

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_a

    const-wide/16 v15, 0xff

    and-long v22, v11, v15

    const-wide/16 v15, 0x80

    cmp-long v20, v22, v15

    if-gez v20, :cond_9

    shl-int/lit8 v20, v14, 0x3

    add-int v20, v20, v10

    .line 648
    aget-object v21, v5, v20

    aget v20, v7, v20

    move-object/from16 v15, v21

    check-cast v15, Lo/PersistentVector;

    .line 4348
    invoke-virtual {v6, v15}, Lo/DisposableEffectResult;->invoke(Ljava/lang/Object;)I

    move-result v16

    if-ltz v16, :cond_8

    .line 4350
    iget-object v8, v6, Lo/DisposableEffectResult;->write:[F

    aget v8, v8, v16

    goto :goto_4

    :cond_8
    const/high16 v8, 0x7fc00000    # Float.NaN

    :goto_4
    cmpg-float v8, v8, v20

    if-eqz v8, :cond_9

    .line 273
    invoke-virtual {v3, v15}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/collection/MutableScatterSet;

    if-eqz v8, :cond_9

    .line 275
    invoke-direct {v0, v8}, Lo/PersistentHashMap;->a(Landroidx/collection/MutableScatterSet;)V

    :cond_9
    const/16 v8, 0x8

    shr-long/2addr v11, v8

    add-int/lit8 v10, v10, 0x1

    const/4 v8, 0x7

    goto :goto_3

    :cond_a
    const/16 v8, 0x8

    if-ne v9, v8, :cond_c

    :cond_b
    if-eq v14, v13, :cond_c

    add-int/lit8 v14, v14, 0x1

    const/4 v8, 0x7

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_2

    .line 657
    :cond_c
    iget-object v1, v4, Lo/DisposableEffectResult;->read:[Ljava/lang/Object;

    .line 660
    iget-object v3, v4, Lo/DisposableEffectResult;->RemoteActionCompatParcelizer:[J

    .line 661
    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_11

    const/4 v5, 0x0

    .line 664
    :goto_5
    aget-wide v6, v3, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_10

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v8, :cond_f

    const-wide/16 v13, 0xff

    and-long v15, v6, v13

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_e

    shl-int/lit8 v15, v5, 0x3

    add-int/2addr v15, v9

    .line 673
    aget-object v15, v1, v15

    check-cast v15, Lo/PersistentVector;

    .line 5476
    invoke-virtual {v2, v15}, Lo/DisposableEffectResult;->invoke(Ljava/lang/Object;)I

    move-result v16

    if-ltz v16, :cond_d

    goto :goto_7

    .line 283
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lo/PersistentHashMap;->ParcelableVolumeInfo()Lo/PersistentHashMap;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-direct {v10, v15}, Lo/PersistentHashMap;->invoke(Lo/PersistentVector;)V

    :cond_e
    :goto_7
    const/16 v10, 0x8

    shr-long/2addr v6, v10

    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x7

    goto :goto_6

    :cond_f
    const/16 v10, 0x8

    const-wide/16 v13, 0xff

    const-wide/16 v17, 0x80

    if-ne v8, v10, :cond_11

    goto :goto_8

    :cond_10
    const/16 v10, 0x8

    const-wide/16 v13, 0xff

    const-wide/16 v17, 0x80

    :goto_8
    if-eq v5, v4, :cond_11

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 286
    :cond_11
    invoke-virtual {v2}, Lo/DontMemoize;->read()V

    :cond_12
    :goto_9
    return-void
.end method

.method protected static write(Lo/ensureNextEntryIsReady;)V
    .locals 2

    .line 9070
    iget-object v0, p0, Lo/ensureNextEntryIsReady;->IMediaSession:Lo/ensureNextEntryIsReady;

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0}, Lo/PersistentHashMap;->MediaSessionCompatToken()Lo/fillPath;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lo/PersistentHashMap;->MediaSessionCompatToken()Lo/fillPath;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10146
    invoke-virtual {p0}, Lo/PersistentHashMap;->MediaSessionCompatToken()Lo/fillPath;

    move-result-object p0

    invoke-virtual {p0}, Lo/fillPath;->MediaBrowserCompatSearchResultReceiver()Lo/AbstractMapBuilderEntries;

    move-result-object p0

    .line 11168
    iget-object p0, p0, Lo/AbstractMapBuilderEntries;->IMediaSession:Lo/AbstractMapBuilderEntries$write;

    check-cast p0, Lo/pushBuffersIncreasingHeightIfNeeded;

    .line 125
    invoke-interface {p0}, Lo/pushBuffersIncreasingHeightIfNeeded;->a()Lo/mutableBuffer;

    move-result-object p0

    invoke-virtual {p0}, Lo/mutableBuffer;->write()V

    return-void

    .line 12146
    :cond_1
    invoke-virtual {p0}, Lo/PersistentHashMap;->MediaSessionCompatToken()Lo/fillPath;

    move-result-object p0

    invoke-virtual {p0}, Lo/fillPath;->MediaBrowserCompatSearchResultReceiver()Lo/AbstractMapBuilderEntries;

    move-result-object p0

    .line 13168
    iget-object p0, p0, Lo/AbstractMapBuilderEntries;->IMediaSession:Lo/AbstractMapBuilderEntries$write;

    check-cast p0, Lo/pushBuffersIncreasingHeightIfNeeded;

    .line 127
    invoke-interface {p0}, Lo/pushBuffersIncreasingHeightIfNeeded;->read()Lo/pushBuffersIncreasingHeightIfNeeded;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lo/pushBuffersIncreasingHeightIfNeeded;->a()Lo/mutableBuffer;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lo/mutableBuffer;->write()V

    :cond_2
    return-void
.end method


# virtual methods
.method public abstract IMediaControllerCallback()Z
.end method

.method public abstract IMediaSession()Lo/PersistentHashMap;
.end method

.method public abstract MediaMetadataCompat()Lo/toPersistentHashSet;
.end method

.method public final MediaSessionCompatQueueItem()Lo/AbstractPersistentList$a;
    .locals 1

    .line 121
    iget-object v0, p0, Lo/PersistentHashMap;->read:Lo/AbstractPersistentList$a;

    return-object v0
.end method

.method public abstract MediaSessionCompatResultReceiverWrapper()Landroidx/compose/ui/layout/MeasureResult;
.end method

.method public abstract MediaSessionCompatToken()Lo/fillPath;
.end method

.method public abstract ParcelableVolumeInfo()Lo/PersistentHashMap;
.end method

.method public abstract PlaybackStateCompat()J
.end method

.method public final PlaybackStateCompatCustomAction()Z
    .locals 1

    .line 116
    iget-boolean v0, p0, Lo/PersistentHashMap;->MediaBrowserCompatSearchResultReceiver:Z

    return v0
.end method

.method public final RemoteActionCompatParcelizer(Landroidx/compose/ui/layout/MeasureResult;)V
    .locals 13

    if-eqz p1, :cond_0

    .line 230
    new-instance v0, Lo/PersistentHashMapBuilderKeys;

    invoke-direct {v0, p1, p0}, Lo/PersistentHashMapBuilderKeys;-><init>(Landroidx/compose/ui/layout/MeasureResult;Lo/PersistentHashMap;)V

    invoke-direct {p0, v0}, Lo/PersistentHashMap;->write(Lo/PersistentHashMapBuilderKeys;)V

    return-void

    .line 232
    :cond_0
    iget-object p1, p0, Lo/PersistentHashMap;->RemoteActionCompatParcelizer:Landroidx/collection/MutableScatterMap;

    if-eqz p1, :cond_4

    check-cast p1, Lo/DoubleState;

    .line 580
    iget-object v0, p1, Lo/DoubleState;->values:[Ljava/lang/Object;

    .line 583
    iget-object p1, p1, Lo/DoubleState;->metadata:[J

    .line 584
    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_4

    const/4 v2, 0x0

    move v3, v2

    .line 587
    :goto_0
    aget-wide v4, p1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_3

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_2

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_1

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    .line 596
    aget-object v9, v0, v9

    check-cast v9, Landroidx/collection/MutableScatterSet;

    .line 232
    invoke-direct {p0, v9}, Lo/PersistentHashMap;->a(Landroidx/collection/MutableScatterSet;)V

    :cond_1
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    if-ne v6, v7, :cond_4

    :cond_3
    if-eq v3, v1, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 233
    :cond_4
    iget-object p1, p0, Lo/PersistentHashMap;->RemoteActionCompatParcelizer:Landroidx/collection/MutableScatterMap;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 234
    :cond_5
    iget-object p1, p0, Lo/PersistentHashMap;->AudioAttributesImplBaseParcelizer:Lo/DontMemoize;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lo/DontMemoize;->read()V

    :cond_6
    return-void
.end method

.method public abstract a(Lo/removeScope;)I
.end method

.method public final a(Z)V
    .locals 0

    .line 61
    iput-boolean p1, p0, Lo/PersistentHashMap;->AudioAttributesImplApi26Parcelizer:Z

    return-void
.end method

.method public l_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Lo/removeScope;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/BufferIterator;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/AbstractPersistentList$a;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    if-nez v1, :cond_0

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    .line 212
    new-instance v0, Lo/PersistentHashMap$write;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lo/PersistentHashMap$write;-><init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/PersistentHashMap;)V

    check-cast v0, Landroidx/compose/ui/layout/MeasureResult;

    return-object v0

    .line 577
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Size("

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " x "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14026
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Z
    .locals 1

    .line 104
    iget-boolean v0, p0, Lo/PersistentHashMap;->MediaBrowserCompatCustomActionResultReceiver:Z

    return v0
.end method

.method public final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lo/PersistentHashMap;->AudioAttributesImplApi26Parcelizer:Z

    return v0
.end method

.method public abstract r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()V
.end method

.method public final read(Lo/removeScope;)I
    .locals 3

    .line 88
    invoke-virtual {p0}, Lo/PersistentHashMap;->IMediaControllerCallback()Z

    move-result v0

    const/high16 v1, -0x80000000

    if-nez v0, :cond_0

    return v1

    .line 89
    :cond_0
    invoke-virtual {p0, p1}, Lo/PersistentHashMap;->a(Lo/removeScope;)I

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    .line 91
    :cond_1
    instance-of p1, p1, Lo/setInRoot;

    if-eqz p1, :cond_2

    .line 92
    invoke-virtual {p0}, Lo/PersistentHashMap;->o_()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/recordPreviousruntime_release;->read(J)I

    move-result p1

    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {p0}, Lo/PersistentHashMap;->o_()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/recordPreviousruntime_release;->IconCompatParcelizer(J)I

    move-result p1

    :goto_0
    add-int/2addr v0, p1

    return v0
.end method
