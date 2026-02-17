.class public final Lo/MonotonicFrameClockKtwithFrameMillis2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/withFrameMillis;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lo/removeAnchor;",
        ">",
        "Ljava/lang/Object;",
        "Lo/withFrameMillis<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003BE\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J/\u0010\u0019\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u00182\u0006\u0010\u0008\u001a\u00028\u00002\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ/\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u00182\u0006\u0010\u0008\u001a\u00028\u00002\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u001aJ\'\u0010\u0012\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00028\u00002\u0006\u0010\n\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u001d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001eR\u0014\u0010!\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001a\u0010\u0019\u001a\u00020\t8\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008\u001f\u0010#R\u001a\u0010\u0012\u001a\u00020\t8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\"\u001a\u0004\u0008\u0012\u0010#R\u0017\u0010\u0016\u001a\u00020\u000e8\u0002X\u0083\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\"R \u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010(\u001a\u00028\u00008\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010)\u001a\u00028\u00008\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008(\u0010\'R\u0016\u0010+\u001a\u00020*8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010$\u001a\u00020-8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008)\u0010.R\u0016\u00100\u001a\u00020-8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008/\u0010.R\u0016\u00101\u001a\u00020-8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u00080\u0010.R\u0014\u0010/\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00104\u001a\u00028\u00008\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u00081\u0010\'R\u0016\u00102\u001a\u00028\u00008\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u00084\u0010\'\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Lo/MonotonicFrameClockKtwithFrameMillis2;",
        "Lo/removeAnchor;",
        "V",
        "Lo/withFrameMillis;",
        "Landroidx/collection/IntList;",
        "p0",
        "Landroidx/collection/IntObjectMap;",
        "Lo/movableContentOf;",
        "p1",
        "",
        "p2",
        "p3",
        "Lo/IntStack;",
        "p4",
        "Lo/loadStateAndCompose;",
        "p5",
        "<init>",
        "(Landroidx/collection/IntList;Landroidx/collection/IntObjectMap;IILo/IntStack;ILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "invoke",
        "(I)I",
        "",
        "",
        "a",
        "(IIZ)F",
        "",
        "write",
        "(JLo/removeAnchor;Lo/removeAnchor;Lo/removeAnchor;)Lo/removeAnchor;",
        "",
        "(Lo/removeAnchor;Lo/removeAnchor;Lo/removeAnchor;)V",
        "Lo/saveStateAndDispose;",
        "Lo/saveStateAndDispose;",
        "RemoteActionCompatParcelizer",
        "Lo/IntStack;",
        "read",
        "I",
        "()I",
        "AudioAttributesImplBaseParcelizer",
        "Landroidx/collection/IntObjectMap;",
        "AudioAttributesImplApi21Parcelizer",
        "Lo/removeAnchor;",
        "IconCompatParcelizer",
        "AudioAttributesImplApi26Parcelizer",
        "",
        "AudioAttributesCompatParcelizer",
        "[I",
        "",
        "[F",
        "MediaBrowserCompatItemReceiver",
        "MediaDescriptionCompat",
        "MediaBrowserCompatCustomActionResultReceiver",
        "MediaBrowserCompatSearchResultReceiver",
        "Landroidx/collection/IntList;",
        "MediaBrowserCompatMediaItem"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:[I

.field private AudioAttributesImplApi21Parcelizer:Lo/removeAnchor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private AudioAttributesImplApi26Parcelizer:[F

.field private final AudioAttributesImplBaseParcelizer:Landroidx/collection/IntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/IntObjectMap<",
            "Lo/movableContentOf<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field private IconCompatParcelizer:Lo/removeAnchor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private MediaBrowserCompatCustomActionResultReceiver:Lo/removeAnchor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private MediaBrowserCompatItemReceiver:[F

.field private MediaBrowserCompatMediaItem:Lo/removeAnchor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final MediaBrowserCompatSearchResultReceiver:Landroidx/collection/IntList;

.field private MediaDescriptionCompat:[F

.field private final RemoteActionCompatParcelizer:Lo/IntStack;

.field private final a:I

.field private invoke:Lo/saveStateAndDispose;

.field private final read:I

.field private final write:I


# direct methods
.method private constructor <init>(Landroidx/collection/IntList;Landroidx/collection/IntObjectMap;IILo/IntStack;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/IntList;",
            "Landroidx/collection/IntObjectMap<",
            "Lo/movableContentOf<",
            "TV;>;>;II",
            "Lo/IntStack;",
            "I)V"
        }
    .end annotation

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    iput-object p1, p0, Lo/MonotonicFrameClockKtwithFrameMillis2;->MediaBrowserCompatSearchResultReceiver:Landroidx/collection/IntList;

    .line 232
    iput-object p2, p0, Lo/MonotonicFrameClockKtwithFrameMillis2;->AudioAttributesImplBaseParcelizer:Landroidx/collection/IntObjectMap;

    .line 233
    iput p3, p0, Lo/MonotonicFrameClockKtwithFrameMillis2;->write:I

    .line 234
    iput p4, p0, Lo/MonotonicFrameClockKtwithFrameMillis2;->read:I

    .line 236
    iput-object p5, p0, Lo/MonotonicFrameClockKtwithFrameMillis2;->RemoteActionCompatParcelizer:Lo/IntStack;

    .line 239
    iput p6, p0, Lo/MonotonicFrameClockKtwithFrameMillis2;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/collection/IntList;Landroidx/collection/IntObjectMap;IILo/IntStack;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p6}, Lo/MonotonicFrameClockKtwithFrameMillis2;-><init>(Landroidx/collection/IntList;Landroidx/collection/IntObjectMap;IILo/IntStack;I)V

    return-void
.end method

.method private final a(IIZ)F
    .locals 2

    .line 503
    iget-object v0, p0, Lo/MonotonicFrameClockKtwithFrameMillis2;->MediaBrowserCompatSearchResultReceiver:Landroidx/collection/IntList;

    .line 1083
    iget v0, v0, Landroidx/collection/IntList;->_size:I

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_0

    int-to-float p1, p2

    goto :goto_0

    .line 507
    :cond_0
    iget-object v0, p0, Lo/MonotonicFrameClockKtwithFrameMillis2;->MediaBrowserCompatSearchResultReceiver:Landroidx/collection/IntList;

    invoke-virtual {v0, p1}, Landroidx/collection/IntList;->get(I)I

    move-result v0

    .line 508
    iget-object v1, p0, Lo/MonotonicFrameClockKtwithFrameMillis2;->MediaBrowserCompatSearchResultReceiver:Landroidx/collection/IntList;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Landroidx/collection/IntList;->get(I)I

    move-result p1

    if-ne p2, v0, :cond_1

    int-to-float p1, v0

    goto :goto_0

    .line 515
    :cond_1
    iget-object v1, p0, Lo/MonotonicFrameClockKtwithFrameMillis2;->AudioAttributesImplBaseParcelizer:Landroidx/collection/IntObjectMap;

    invoke-virtual {v1, v0}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/movableContentOf;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/movableContentOf;->invoke()Lo/IntStack;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lo/MonotonicFrameClockKtwithFrameMillis2;->RemoteActionCompatParcelizer:Lo/IntStack;

    :cond_3
    sub-int/2addr p2, v0

    int-to-float p2, p2

    sub-int/2addr p1, v0

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 517
    invoke-interface {v1, p2}, Lo/IntStack;->read(F)F

    move-result p2

    if-eqz p3, :cond_4

    return p2

    :cond_4
    mul-float/2addr p1, p2

    int-to-float p2, v0

    add-float/2addr p1, p2

    :goto_0
    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    return p1
.end method

.method private final invoke(I)I
    .locals 6

    .line 531
    iget-object v0, p0, Lo/MonotonicFrameClockKtwithFrameMillis2;->MediaBrowserCompatSearchResultReceiver:Landroidx/collection/IntList;

    .line 2049
    invoke-virtual {v0}, Landroidx/collection/IntList;->getSize()I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_5

    .line 3054
    invoke-virtual {v0}, Landroidx/collection/IntList;->getSize()I

    move-result v3

    if-gt v1, v3, :cond_4

    const/4 v3, -0x1

    add-int/2addr v1, v3

    :goto_0
    if-gt v2, v1, :cond_1

    add-int v4, v2, v1

    ushr-int/lit8 v4, v4, 0x1

    .line 3063
    invoke-virtual {v0, v4}, Landroidx/collection/IntList;->get(I)I

    move-result v5

    if-ge v5, p1, :cond_0

    add-int/lit8 v2, v4, 0x1

    goto :goto_0

    :cond_0
    if-le v5, p1, :cond_2

    add-int/lit8 v1, v4, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    neg-int v4, v2

    :cond_2
    if-ge v4, v3, :cond_3

    add-int/lit8 v4, v4, 0x2

    neg-int v4, v4

    :cond_3
    return v4

    .line 3055
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Index out of range: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3050
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "fromIndex("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") > toIndex("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4026
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final invoke(Lo/removeAnchor;Lo/removeAnchor;Lo/removeAnchor;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)V"
        }
    .end annotation

    .line 304
    iget-object v0, p0, Lo/MonotonicFrameClockKtwithFrameMillis2;->invoke:Lo/saveStateAndDispose;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 307
    :goto_0
    iget-object v3, p0, Lo/MonotonicFrameClockKtwithFrameMillis2;->MediaBrowserCompatCustomActionResultReceiver:Lo/removeAnchor;

    const-string v4, ""

    if-nez v3, :cond_5

    .line 5078
    invoke-virtual {p1}, Lo/removeAnchor;->a()Lo/removeAnchor;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    iput-object v3, p0, Lo/MonotonicFrameClockKtwithFrameMillis2;->MediaBrowserCompatCustomActionResultReceiver:Lo/removeAnchor;

    .line 6078
    invoke-virtual {p3}, Lo/removeAnchor;->a()Lo/removeAnchor;

    move-result-object p3

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    iput-object p3, p0, Lo/MonotonicFrameClockKtwithFrameMillis2;->MediaBrowserCompatMediaItem:Lo/removeAnchor;

    .line 311
    iget-object p3, p0, Lo/MonotonicFrameClockKtwithFrameMillis2;->MediaBrowserCompatSearchResultReceiver:Landroidx/collection/IntList;

    invoke-virtual {p3}, Landroidx/collection/IntList;->getSize()I

    move-result p3

    new-array v3, p3, [F

    move v5, v1

    :goto_1
    if-ge v5, p3, :cond_1

    .line 312
    iget-object v6, p0, Lo/MonotonicFrameClockKtwithFrameMillis2;->MediaBrowserCompatSearchResultReceiver:Landroidx/collection/IntList;

    invoke-virtual {v6, v5}, Landroidx/collection/IntList;->get(I)I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v6, v7

    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 311
    :cond_1
    iput-object v3, p0, Lo/MonotonicFrameClockKtwithFrameMillis2;->MediaDescriptionCompat:[F

    .line 315
    iget-object p3, p0, Lo/MonotonicFrameClockKtwithFrameMillis2;->MediaBrowserCompatSearchResultReceiver:Landroidx/collection/IntList;

    invoke-virtual {p3}, Landroidx/collection/IntList;->getSize()I

    move-result p3

    new-array v3, p3, [I

    move v5, v1

    :goto_2
    if-ge v5, p3, :cond_4

    .line 316
    iget-object v6, p0, Lo/MonotonicFrameClockKtwithFrameMillis2;->AudioAttributesImplBaseParcelizer:Landroidx/collection/IntObjectMap;

    iget-object v7, p0, Lo/MonotonicFrameClockKtwithFrameMillis2;->MediaBrowserCompatSearchResultReceiver:Landroidx/collection/IntList;

    invoke-virtual {v7, v5}, Landroidx/collection/IntList;->get(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/movableContentOf;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lo/movableContentOf;->a()I

    move-result v6

    goto :goto_3

    :cond_2
    iget v6, p0, Lo/MonotonicFrameClockKtwithFrameMillis2;->a:I

    .line 317
    :goto_3
    sget-object v7, Lo/loadStateAndCompose;->write:Lo/loadStateAndCompose$write;

    invoke-static {}, Lo/loadStateAndCompose$write;->read()I

    move-result v7

    invoke-static {v6, v7}, Lo/loadStateAndCompose;->a(II)Z

    move-result v7

    if-nez v7, :cond_3

    move v0, v2

    .line 321
    :cond_3
    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 315
    :cond_4
    iput-object v3, p0, Lo/MonotonicFrameClockKtwithFrameMillis2;->AudioAttributesCompatParcelizer:[I

    :cond_5
    if-eqz v0, :cond_12

    .line 330
    iget-object p3, p0, Lo/MonotonicFrameClockKtwithFrameMillis2;->invoke:Lo/saveStateAndDispose;

    const/4 v0, 0x0

    if-eqz p3, :cond_8

    .line 331
    iget-object p3, p0, Lo/MonotonicFrameClockKtwithFrameMillis2;->AudioAttributesImplApi21Parcelizer:Lo/removeAnchor;

    if-nez p3, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v0

    :cond_6
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Lo/MonotonicFrameClockKtwithFrameMillis2;->IconCompatParcelizer:Lo/removeAnchor;

    if-nez p3, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v0

    :cond_7
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    goto/16 :goto_b

    .line 333
    :cond_8
    iput-object p1, p0, Lo/MonotonicFrameClockKtwithFrameMillis2;->AudioAttributesImplApi21Parcelizer:Lo/removeAnchor;

    .line 334
    iput-object p2, p0, Lo/MonotonicFrameClockKtwithFrameMillis2;->IconCompatParcelizer:Lo/removeAnchor;

    .line 337
    invoke-virtual {p1}, Lo/removeAnchor;->RemoteActionCompatParcelizer()I

    move-result p3

    rem-int/lit8 p3, p3, 0x2

    invoke-virtual {p1}, Lo/removeAnchor;->RemoteActionCompatParcelizer()I

    move-result v2

    add-int/2addr p3, v2

    .line 338
    new-array v2, p3, [F

    iput-object v2, p0, Lo/MonotonicFrameClockKtwithFrameMillis2;->AudioAttributesImplApi26Parcelizer:[F

    .line 339
    new-array v2, p3, [F

    iput-object v2, p0, Lo/MonotonicFrameClockKtwithFrameMillis2;->MediaBrowserCompatItemReceiver:[F

    .line 343
    iget-object v2, p0, Lo/MonotonicFrameClockKtwithFrameMillis2;->MediaBrowserCompatSearchResultReceiver:Landroidx/collection/IntList;

    invoke-virtual {v2}, Landroidx/collection/IntList;->getSize()I

    move-result v2

    new-array v3, v2, [[F

    move v5, v1

    :goto_4
    if-ge v5, v2, :cond_f

    .line 344
    iget-object v6, p0, Lo/MonotonicFrameClockKtwithFrameMillis2;->MediaBrowserCompatSearchResultReceiver:Landroidx/collection/IntList;

    invoke-virtual {v6, v5}, Landroidx/collection/IntList;->get(I)I

    move-result v6

    if-nez v6, :cond_a

    .line 347
    iget-object v7, p0, Lo/MonotonicFrameClockKtwithFrameMillis2;->AudioAttributesImplBaseParcelizer:Landroidx/collection/IntObjectMap;

    invoke-virtual {v7, v6}, Landroidx/collection/IntObjectMap;->contains(I)Z

    move-result v7

    if-nez v7, :cond_9

    .line 348
    new-array v6, p3, [F

    move v7, v1

    :goto_5
    if-ge v7, p3, :cond_e

    invoke-virtual {p1, v7}, Lo/removeAnchor;->invoke(I)F

    move-result v8

    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 350
    :cond_9
    new-array v7, p3, [F

    iget-object v8, p0, Lo/MonotonicFrameClockKtwithFrameMillis2;->AudioAttributesImplBaseParcelizer:Landroidx/collection/IntObjectMap;

    invoke-virtual {v8, v6}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Lo/movableContentOf;

    invoke-virtual {v6}, Lo/movableContentOf;->write()Lo/removeAnchor;

    move-result-object v6

    move v8, v1

    :goto_6
    if-ge v8, p3, :cond_d

    invoke-virtual {v6, v8}, Lo/removeAnchor;->invoke(I)F

    move-result v9

    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 354
    :cond_a
    invoke-virtual {p0}, Lo/MonotonicFrameClockKtwithFrameMillis2;->invoke()I

    move-result v7

    if-ne v6, v7, :cond_c

    .line 355
    iget-object v7, p0, Lo/MonotonicFrameClockKtwithFrameMillis2;->AudioAttributesImplBaseParcelizer:Landroidx/collection/IntObjectMap;

    invoke-virtual {v7, v6}, Landroidx/collection/IntObjectMap;->contains(I)Z

    move-result v7

    if-nez v7, :cond_b

    .line 356
    new-array v6, p3, [F

    move v7, v1

    :goto_7
    if-ge v7, p3, :cond_e

    invoke-virtual {p2, v7}, Lo/removeAnchor;->invoke(I)F

    move-result v8

    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 358
    :cond_b
    new-array v7, p3, [F

    iget-object v8, p0, Lo/MonotonicFrameClockKtwithFrameMillis2;->AudioAttributesImplBaseParcelizer:Landroidx/collection/IntObjectMap;

    invoke-virtual {v8, v6}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Lo/movableContentOf;

    invoke-virtual {v6}, Lo/movableContentOf;->write()Lo/removeAnchor;

    move-result-object v6

    move v8, v1

    :goto_8
    if-ge v8, p3, :cond_d

    invoke-virtual {v6, v8}, Lo/removeAnchor;->invoke(I)F

    move-result v9

    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    .line 363
    :cond_c
    new-array v7, p3, [F

    iget-object v8, p0, Lo/MonotonicFrameClockKtwithFrameMillis2;->AudioAttributesImplBaseParcelizer:Landroidx/collection/IntObjectMap;

    invoke-virtual {v8, v6}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Lo/movableContentOf;

    invoke-virtual {v6}, Lo/movableContentOf;->write()Lo/removeAnchor;

    move-result-object v6

    move v8, v1

    :goto_9
    if-ge v8, p3, :cond_d

    invoke-virtual {v6, v8}, Lo/removeAnchor;->invoke(I)F

    move-result v9

    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_d
    move-object v6, v7

    :cond_e
    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_4

    .line 367
    :cond_f
    iget-object p1, p0, Lo/MonotonicFrameClockKtwithFrameMillis2;->AudioAttributesCompatParcelizer:[I

    if-nez p1, :cond_10

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    .line 368
    :cond_10
    iget-object p2, p0, Lo/MonotonicFrameClockKtwithFrameMillis2;->MediaDescriptionCompat:[F

    if-nez p2, :cond_11

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    move-object v0, p2

    .line 366
    :goto_a
    new-instance p2, Lo/saveStateAndDispose;

    invoke-direct {p2, p1, v0, v3}, Lo/saveStateAndDispose;-><init>([I[F[[F)V

    iput-object p2, p0, Lo/MonotonicFrameClockKtwithFrameMillis2;->invoke:Lo/saveStateAndDispose;

    :cond_12
    :goto_b
    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 1

    .line 234
    iget v0, p0, Lo/MonotonicFrameClockKtwithFrameMillis2;->read:I

    return v0
.end method

.method public final invoke()I
    .locals 1

    .line 233
    iget v0, p0, Lo/MonotonicFrameClockKtwithFrameMillis2;->write:I

    return v0
.end method

.method public final invoke(JLo/removeAnchor;Lo/removeAnchor;Lo/removeAnchor;)Lo/removeAnchor;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p5

    const-wide/32 v8, 0xf4240

    .line 451
    div-long v1, p1, v8

    .line 452
    move-object v3, v0

    check-cast v3, Lo/withFrameMillis;

    .line 16198
    invoke-interface {v3}, Lo/withFrameMillis;->RemoteActionCompatParcelizer()I

    move-result v4

    int-to-long v4, v4

    sub-long v10, v1, v4

    const-wide/16 v12, 0x0

    invoke-interface {v3}, Lo/withFrameMillis;->invoke()I

    move-result v1

    int-to-long v14, v1

    invoke-static/range {v10 .. v15}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v10

    const-wide/16 v1, 0x0

    cmp-long v1, v10, v1

    if-gez v1, :cond_0

    return-object v7

    :cond_0
    move-object/from16 v12, p3

    move-object/from16 v13, p4

    .line 457
    invoke-direct {v0, v12, v13, v7}, Lo/MonotonicFrameClockKtwithFrameMillis2;->invoke(Lo/removeAnchor;Lo/removeAnchor;Lo/removeAnchor;)V

    .line 460
    iget-object v1, v0, Lo/MonotonicFrameClockKtwithFrameMillis2;->invoke:Lo/saveStateAndDispose;

    const/4 v14, 0x0

    const-string v15, ""

    const/4 v6, 0x0

    if-eqz v1, :cond_e

    long-to-int v1, v10

    .line 17494
    invoke-direct {v0, v1}, Lo/MonotonicFrameClockKtwithFrameMillis2;->invoke(I)I

    move-result v2

    .line 17495
    invoke-direct {v0, v2, v1, v6}, Lo/MonotonicFrameClockKtwithFrameMillis2;->a(IIZ)F

    move-result v1

    .line 462
    iget-object v2, v0, Lo/MonotonicFrameClockKtwithFrameMillis2;->invoke:Lo/saveStateAndDispose;

    if-nez v2, :cond_1

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v14

    .line 464
    :cond_1
    iget-object v3, v0, Lo/MonotonicFrameClockKtwithFrameMillis2;->MediaBrowserCompatItemReceiver:[F

    if-nez v3, :cond_2

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v14

    .line 18159
    :cond_2
    iget-object v4, v2, Lo/saveStateAndDispose;->read:[[Lo/saveStateAndDispose$RemoteActionCompatParcelizer;

    aget-object v4, v4, v6

    aget-object v4, v4, v6

    invoke-virtual {v4}, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->read()F

    move-result v4

    cmpg-float v4, v1, v4

    const/4 v5, 0x1

    if-gez v4, :cond_3

    .line 18160
    iget-object v1, v2, Lo/saveStateAndDispose;->read:[[Lo/saveStateAndDispose$RemoteActionCompatParcelizer;

    aget-object v1, v1, v6

    aget-object v1, v1, v6

    invoke-virtual {v1}, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->read()F

    move-result v1

    goto :goto_0

    .line 18161
    :cond_3
    iget-object v4, v2, Lo/saveStateAndDispose;->read:[[Lo/saveStateAndDispose$RemoteActionCompatParcelizer;

    move-object v7, v4

    check-cast v7, [Ljava/lang/Object;

    array-length v7, v7

    sub-int/2addr v7, v5

    aget-object v4, v4, v7

    aget-object v4, v4, v6

    invoke-virtual {v4}, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->invoke()F

    move-result v4

    cmpl-float v4, v1, v4

    if-lez v4, :cond_4

    .line 18162
    iget-object v1, v2, Lo/saveStateAndDispose;->read:[[Lo/saveStateAndDispose$RemoteActionCompatParcelizer;

    move-object v4, v1

    check-cast v4, [Ljava/lang/Object;

    array-length v4, v4

    sub-int/2addr v4, v5

    aget-object v1, v1, v4

    aget-object v1, v1, v6

    invoke-virtual {v1}, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->invoke()F

    move-result v1

    .line 18166
    :cond_4
    :goto_0
    iget-object v4, v2, Lo/saveStateAndDispose;->read:[[Lo/saveStateAndDispose$RemoteActionCompatParcelizer;

    check-cast v4, [Ljava/lang/Object;

    array-length v4, v4

    move v7, v6

    move v8, v7

    :goto_1
    if-ge v7, v4, :cond_8

    move v9, v6

    move v10, v9

    .line 18169
    :goto_2
    array-length v11, v3

    if-ge v9, v11, :cond_7

    .line 18170
    iget-object v11, v2, Lo/saveStateAndDispose;->read:[[Lo/saveStateAndDispose$RemoteActionCompatParcelizer;

    aget-object v11, v11, v7

    aget-object v11, v11, v10

    invoke-virtual {v11}, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->invoke()F

    move-result v11

    cmpg-float v11, v1, v11

    if-gtz v11, :cond_6

    .line 18171
    iget-object v8, v2, Lo/saveStateAndDispose;->read:[[Lo/saveStateAndDispose$RemoteActionCompatParcelizer;

    aget-object v8, v8, v7

    aget-object v8, v8, v10

    invoke-virtual {v8}, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 18172
    iget-object v8, v2, Lo/saveStateAndDispose;->read:[[Lo/saveStateAndDispose$RemoteActionCompatParcelizer;

    aget-object v8, v8, v7

    aget-object v8, v8, v10

    .line 19295
    iget v8, v8, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->write:F

    .line 18172
    aput v8, v3, v9

    add-int/lit8 v8, v9, 0x1

    .line 18173
    iget-object v11, v2, Lo/saveStateAndDispose;->read:[[Lo/saveStateAndDispose$RemoteActionCompatParcelizer;

    aget-object v11, v11, v7

    aget-object v11, v11, v10

    .line 20299
    iget v11, v11, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:F

    .line 18173
    aput v11, v3, v8

    goto :goto_3

    .line 18176
    :cond_5
    iget-object v8, v2, Lo/saveStateAndDispose;->read:[[Lo/saveStateAndDispose$RemoteActionCompatParcelizer;

    aget-object v8, v8, v7

    aget-object v8, v8, v10

    invoke-virtual {v8, v1}, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->write(F)V

    .line 18177
    iget-object v8, v2, Lo/saveStateAndDispose;->read:[[Lo/saveStateAndDispose$RemoteActionCompatParcelizer;

    aget-object v8, v8, v7

    aget-object v8, v8, v10

    invoke-virtual {v8}, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->a()F

    move-result v8

    aput v8, v3, v9

    add-int/lit8 v8, v9, 0x1

    .line 18178
    iget-object v11, v2, Lo/saveStateAndDispose;->read:[[Lo/saveStateAndDispose$RemoteActionCompatParcelizer;

    aget-object v11, v11, v7

    aget-object v11, v11, v10

    invoke-virtual {v11}, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()F

    move-result v11

    aput v11, v3, v8

    :goto_3
    move v8, v5

    :cond_6
    add-int/lit8 v9, v9, 0x2

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_7
    if-nez v8, :cond_8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 466
    :cond_8
    iget-object v1, v0, Lo/MonotonicFrameClockKtwithFrameMillis2;->MediaBrowserCompatItemReceiver:[F

    if-nez v1, :cond_9

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v14

    :cond_9
    array-length v1, v1

    :goto_4
    if-ge v6, v1, :cond_c

    .line 467
    iget-object v2, v0, Lo/MonotonicFrameClockKtwithFrameMillis2;->MediaBrowserCompatMediaItem:Lo/removeAnchor;

    if-nez v2, :cond_a

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v14

    :cond_a
    iget-object v3, v0, Lo/MonotonicFrameClockKtwithFrameMillis2;->MediaBrowserCompatItemReceiver:[F

    if-nez v3, :cond_b

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v14

    :cond_b
    aget v3, v3, v6

    invoke-virtual {v2, v6, v3}, Lo/removeAnchor;->write(IF)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 469
    :cond_c
    iget-object v1, v0, Lo/MonotonicFrameClockKtwithFrameMillis2;->MediaBrowserCompatMediaItem:Lo/removeAnchor;

    if-nez v1, :cond_d

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    return-object v14

    :cond_d
    return-object v1

    .line 473
    :cond_e
    move-object/from16 v16, v0

    check-cast v16, Lo/MonotonicFrameClockKey;

    const-wide/16 v1, 0x1

    sub-long v1, v10, v1

    mul-long v2, v1, v8

    move-object/from16 v1, v16

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v17, v6

    move-object/from16 v6, p5

    .line 21159
    invoke-interface/range {v1 .. v6}, Lo/MonotonicFrameClockKey;->write(JLo/removeAnchor;Lo/removeAnchor;Lo/removeAnchor;)Lo/removeAnchor;

    move-result-object v6

    mul-long v2, v10, v8

    move-object v8, v6

    move-object/from16 v6, p5

    .line 22159
    invoke-interface/range {v1 .. v6}, Lo/MonotonicFrameClockKey;->write(JLo/removeAnchor;Lo/removeAnchor;Lo/removeAnchor;)Lo/removeAnchor;

    move-result-object v1

    .line 485
    invoke-virtual {v8}, Lo/removeAnchor;->RemoteActionCompatParcelizer()I

    move-result v2

    move/from16 v6, v17

    :goto_5
    if-ge v6, v2, :cond_10

    .line 486
    iget-object v3, v0, Lo/MonotonicFrameClockKtwithFrameMillis2;->MediaBrowserCompatMediaItem:Lo/removeAnchor;

    if-nez v3, :cond_f

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v14

    :cond_f
    invoke-virtual {v8, v6}, Lo/removeAnchor;->invoke(I)F

    move-result v4

    invoke-virtual {v1, v6}, Lo/removeAnchor;->invoke(I)F

    move-result v5

    sub-float/2addr v4, v5

    const/high16 v5, 0x447a0000    # 1000.0f

    mul-float/2addr v4, v5

    invoke-virtual {v3, v6, v4}, Lo/removeAnchor;->write(IF)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 488
    :cond_10
    iget-object v1, v0, Lo/MonotonicFrameClockKtwithFrameMillis2;->MediaBrowserCompatMediaItem:Lo/removeAnchor;

    if-nez v1, :cond_11

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    return-object v14

    :cond_11
    return-object v1
.end method

.method public final write(JLo/removeAnchor;Lo/removeAnchor;Lo/removeAnchor;)Lo/removeAnchor;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    const-wide/32 v0, 0xf4240

    .line 384
    div-long/2addr p1, v0

    .line 385
    move-object v0, p0

    check-cast v0, Lo/withFrameMillis;

    .line 7198
    invoke-interface {v0}, Lo/withFrameMillis;->RemoteActionCompatParcelizer()I

    move-result v1

    int-to-long v1, v1

    sub-long v3, p1, v1

    const-wide/16 v5, 0x0

    invoke-interface {v0}, Lo/withFrameMillis;->invoke()I

    move-result p1

    int-to-long v7, p1

    invoke-static/range {v3 .. v8}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide p1

    long-to-int p1, p1

    .line 388
    iget-object p2, p0, Lo/MonotonicFrameClockKtwithFrameMillis2;->AudioAttributesImplBaseParcelizer:Landroidx/collection/IntObjectMap;

    invoke-virtual {p2, p1}, Landroidx/collection/IntObjectMap;->contains(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 389
    iget-object p2, p0, Lo/MonotonicFrameClockKtwithFrameMillis2;->AudioAttributesImplBaseParcelizer:Landroidx/collection/IntObjectMap;

    invoke-virtual {p2, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lo/movableContentOf;

    invoke-virtual {p1}, Lo/movableContentOf;->write()Lo/removeAnchor;

    move-result-object p1

    return-object p1

    .line 392
    :cond_0
    invoke-virtual {p0}, Lo/MonotonicFrameClockKtwithFrameMillis2;->invoke()I

    move-result p2

    if-lt p1, p2, :cond_1

    return-object p4

    :cond_1
    if-gtz p1, :cond_2

    return-object p3

    .line 396
    :cond_2
    invoke-direct {p0, p3, p4, p5}, Lo/MonotonicFrameClockKtwithFrameMillis2;->invoke(Lo/removeAnchor;Lo/removeAnchor;Lo/removeAnchor;)V

    .line 399
    iget-object p2, p0, Lo/MonotonicFrameClockKtwithFrameMillis2;->invoke:Lo/saveStateAndDispose;

    const/4 p5, 0x0

    const-string v0, ""

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_14

    .line 8494
    invoke-direct {p0, p1}, Lo/MonotonicFrameClockKtwithFrameMillis2;->invoke(I)I

    move-result p2

    .line 8495
    invoke-direct {p0, p2, p1, v2}, Lo/MonotonicFrameClockKtwithFrameMillis2;->a(IIZ)F

    move-result p1

    .line 403
    iget-object p2, p0, Lo/MonotonicFrameClockKtwithFrameMillis2;->invoke:Lo/saveStateAndDispose;

    if-nez p2, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p5

    .line 405
    :cond_3
    iget-object p3, p0, Lo/MonotonicFrameClockKtwithFrameMillis2;->AudioAttributesImplApi26Parcelizer:[F

    if-nez p3, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, p5

    .line 9089
    :cond_4
    iget-boolean p4, p2, Lo/saveStateAndDispose;->a:Z

    if-eqz p4, :cond_8

    .line 9090
    iget-object p4, p2, Lo/saveStateAndDispose;->read:[[Lo/saveStateAndDispose$RemoteActionCompatParcelizer;

    aget-object p4, p4, v2

    aget-object p4, p4, v2

    invoke-virtual {p4}, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->read()F

    move-result p4

    cmpg-float p4, p1, p4

    if-ltz p4, :cond_5

    iget-object p4, p2, Lo/saveStateAndDispose;->read:[[Lo/saveStateAndDispose$RemoteActionCompatParcelizer;

    move-object v3, p4

    check-cast v3, [Ljava/lang/Object;

    array-length v3, v3

    sub-int/2addr v3, v1

    aget-object p4, p4, v3

    aget-object p4, p4, v2

    invoke-virtual {p4}, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->invoke()F

    move-result p4

    cmpl-float p4, p1, p4

    if-lez p4, :cond_a

    .line 9093
    :cond_5
    iget-object p4, p2, Lo/saveStateAndDispose;->read:[[Lo/saveStateAndDispose$RemoteActionCompatParcelizer;

    move-object v3, p4

    check-cast v3, [Ljava/lang/Object;

    array-length v3, v3

    sub-int/2addr v3, v1

    aget-object p4, p4, v3

    aget-object p4, p4, v2

    invoke-virtual {p4}, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->invoke()F

    move-result p4

    cmpl-float p4, p1, p4

    if-lez p4, :cond_6

    .line 9094
    iget-object p4, p2, Lo/saveStateAndDispose;->read:[[Lo/saveStateAndDispose$RemoteActionCompatParcelizer;

    move-object v3, p4

    check-cast v3, [Ljava/lang/Object;

    array-length v4, v3

    sub-int/2addr v4, v1

    .line 9095
    array-length v3, v3

    sub-int/2addr v3, v1

    aget-object p4, p4, v3

    aget-object p4, p4, v2

    invoke-virtual {p4}, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->invoke()F

    move-result p4

    goto :goto_0

    .line 9098
    :cond_6
    iget-object p4, p2, Lo/saveStateAndDispose;->read:[[Lo/saveStateAndDispose$RemoteActionCompatParcelizer;

    aget-object p4, p4, v2

    aget-object p4, p4, v2

    invoke-virtual {p4}, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->read()F

    move-result p4

    move v4, v2

    :goto_0
    sub-float/2addr p1, p4

    move v1, v2

    move v3, v1

    .line 9104
    :goto_1
    array-length v5, p3

    if-ge v1, v5, :cond_e

    .line 9105
    iget-object v5, p2, Lo/saveStateAndDispose;->read:[[Lo/saveStateAndDispose$RemoteActionCompatParcelizer;

    aget-object v5, v5, v4

    aget-object v5, v5, v3

    invoke-virtual {v5}, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 9106
    iget-object v5, p2, Lo/saveStateAndDispose;->read:[[Lo/saveStateAndDispose$RemoteActionCompatParcelizer;

    aget-object v5, v5, v4

    aget-object v5, v5, v3

    invoke-virtual {v5, p4}, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(F)F

    move-result v5

    iget-object v6, p2, Lo/saveStateAndDispose;->read:[[Lo/saveStateAndDispose$RemoteActionCompatParcelizer;

    aget-object v6, v6, v4

    aget-object v6, v6, v3

    .line 10295
    iget v6, v6, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->write:F

    mul-float/2addr v6, p1

    add-float/2addr v5, v6

    .line 9106
    aput v5, p3, v1

    add-int/lit8 v5, v1, 0x1

    .line 9107
    iget-object v6, p2, Lo/saveStateAndDispose;->read:[[Lo/saveStateAndDispose$RemoteActionCompatParcelizer;

    aget-object v6, v6, v4

    aget-object v6, v6, v3

    invoke-virtual {v6, p4}, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->a(F)F

    move-result v6

    iget-object v7, p2, Lo/saveStateAndDispose;->read:[[Lo/saveStateAndDispose$RemoteActionCompatParcelizer;

    aget-object v7, v7, v4

    aget-object v7, v7, v3

    .line 11299
    iget v7, v7, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:F

    mul-float/2addr v7, p1

    add-float/2addr v6, v7

    .line 9107
    aput v6, p3, v5

    goto :goto_2

    .line 9109
    :cond_7
    iget-object v5, p2, Lo/saveStateAndDispose;->read:[[Lo/saveStateAndDispose$RemoteActionCompatParcelizer;

    aget-object v5, v5, v4

    aget-object v5, v5, v3

    invoke-virtual {v5, p4}, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->write(F)V

    .line 9110
    iget-object v5, p2, Lo/saveStateAndDispose;->read:[[Lo/saveStateAndDispose$RemoteActionCompatParcelizer;

    aget-object v5, v5, v4

    aget-object v5, v5, v3

    .line 12261
    iget v6, v5, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->write:F

    iget v7, v5, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->invoke:F

    iget v5, v5, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:F

    mul-float/2addr v7, v5

    add-float/2addr v6, v7

    .line 9110
    iget-object v5, p2, Lo/saveStateAndDispose;->read:[[Lo/saveStateAndDispose$RemoteActionCompatParcelizer;

    aget-object v5, v5, v4

    aget-object v5, v5, v3

    invoke-virtual {v5}, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->a()F

    move-result v5

    mul-float/2addr v5, p1

    add-float/2addr v6, v5

    aput v6, p3, v1

    add-int/lit8 v5, v1, 0x1

    .line 9111
    iget-object v6, p2, Lo/saveStateAndDispose;->read:[[Lo/saveStateAndDispose$RemoteActionCompatParcelizer;

    aget-object v6, v6, v4

    aget-object v6, v6, v3

    .line 13265
    iget v7, v6, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:F

    iget v8, v6, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:F

    iget v6, v6, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:F

    mul-float/2addr v8, v6

    add-float/2addr v7, v8

    .line 9111
    iget-object v6, p2, Lo/saveStateAndDispose;->read:[[Lo/saveStateAndDispose$RemoteActionCompatParcelizer;

    aget-object v6, v6, v4

    aget-object v6, v6, v3

    invoke-virtual {v6}, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()F

    move-result v6

    mul-float/2addr v6, p1

    add-float/2addr v7, v6

    aput v7, p3, v5

    :goto_2
    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 9119
    :cond_8
    iget-object p4, p2, Lo/saveStateAndDispose;->read:[[Lo/saveStateAndDispose$RemoteActionCompatParcelizer;

    aget-object p4, p4, v2

    aget-object p4, p4, v2

    invoke-virtual {p4}, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->read()F

    move-result p4

    cmpg-float p4, p1, p4

    if-gez p4, :cond_9

    .line 9120
    iget-object p1, p2, Lo/saveStateAndDispose;->read:[[Lo/saveStateAndDispose$RemoteActionCompatParcelizer;

    aget-object p1, p1, v2

    aget-object p1, p1, v2

    invoke-virtual {p1}, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->read()F

    move-result p1

    .line 9122
    :cond_9
    iget-object p4, p2, Lo/saveStateAndDispose;->read:[[Lo/saveStateAndDispose$RemoteActionCompatParcelizer;

    move-object v3, p4

    check-cast v3, [Ljava/lang/Object;

    array-length v3, v3

    sub-int/2addr v3, v1

    aget-object p4, p4, v3

    aget-object p4, p4, v2

    invoke-virtual {p4}, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->invoke()F

    move-result p4

    cmpl-float p4, p1, p4

    if-lez p4, :cond_a

    .line 9123
    iget-object p1, p2, Lo/saveStateAndDispose;->read:[[Lo/saveStateAndDispose$RemoteActionCompatParcelizer;

    move-object p4, p1

    check-cast p4, [Ljava/lang/Object;

    array-length p4, p4

    sub-int/2addr p4, v1

    aget-object p1, p1, p4

    aget-object p1, p1, v2

    invoke-virtual {p1}, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->invoke()F

    move-result p1

    .line 9129
    :cond_a
    iget-object p4, p2, Lo/saveStateAndDispose;->read:[[Lo/saveStateAndDispose$RemoteActionCompatParcelizer;

    check-cast p4, [Ljava/lang/Object;

    array-length p4, p4

    move v3, v2

    move v4, v3

    :goto_3
    if-ge v3, p4, :cond_e

    move v5, v2

    move v6, v5

    .line 9132
    :goto_4
    array-length v7, p3

    if-ge v5, v7, :cond_d

    .line 9133
    iget-object v7, p2, Lo/saveStateAndDispose;->read:[[Lo/saveStateAndDispose$RemoteActionCompatParcelizer;

    aget-object v7, v7, v3

    aget-object v7, v7, v6

    invoke-virtual {v7}, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->invoke()F

    move-result v7

    cmpg-float v7, p1, v7

    if-gtz v7, :cond_c

    .line 9134
    iget-object v4, p2, Lo/saveStateAndDispose;->read:[[Lo/saveStateAndDispose$RemoteActionCompatParcelizer;

    aget-object v4, v4, v3

    aget-object v4, v4, v6

    invoke-virtual {v4}, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 9135
    iget-object v4, p2, Lo/saveStateAndDispose;->read:[[Lo/saveStateAndDispose$RemoteActionCompatParcelizer;

    aget-object v4, v4, v3

    aget-object v4, v4, v6

    invoke-virtual {v4, p1}, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(F)F

    move-result v4

    aput v4, p3, v5

    add-int/lit8 v4, v5, 0x1

    .line 9136
    iget-object v7, p2, Lo/saveStateAndDispose;->read:[[Lo/saveStateAndDispose$RemoteActionCompatParcelizer;

    aget-object v7, v7, v3

    aget-object v7, v7, v6

    invoke-virtual {v7, p1}, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->a(F)F

    move-result v7

    aput v7, p3, v4

    goto :goto_5

    .line 9139
    :cond_b
    iget-object v4, p2, Lo/saveStateAndDispose;->read:[[Lo/saveStateAndDispose$RemoteActionCompatParcelizer;

    aget-object v4, v4, v3

    aget-object v4, v4, v6

    invoke-virtual {v4, p1}, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->write(F)V

    .line 9140
    iget-object v4, p2, Lo/saveStateAndDispose;->read:[[Lo/saveStateAndDispose$RemoteActionCompatParcelizer;

    aget-object v4, v4, v3

    aget-object v4, v4, v6

    .line 14261
    iget v7, v4, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->write:F

    iget v8, v4, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->invoke:F

    iget v4, v4, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:F

    mul-float/2addr v8, v4

    add-float/2addr v7, v8

    .line 9140
    aput v7, p3, v5

    add-int/lit8 v4, v5, 0x1

    .line 9141
    iget-object v7, p2, Lo/saveStateAndDispose;->read:[[Lo/saveStateAndDispose$RemoteActionCompatParcelizer;

    aget-object v7, v7, v3

    aget-object v7, v7, v6

    .line 15265
    iget v8, v7, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:F

    iget v9, v7, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:F

    iget v7, v7, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:F

    mul-float/2addr v9, v7

    add-float/2addr v8, v9

    .line 9141
    aput v8, p3, v4

    :goto_5
    move v4, v1

    :cond_c
    add-int/lit8 v5, v5, 0x2

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_d
    if-nez v4, :cond_e

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 407
    :cond_e
    iget-object p1, p0, Lo/MonotonicFrameClockKtwithFrameMillis2;->AudioAttributesImplApi26Parcelizer:[F

    if-nez p1, :cond_f

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p5

    :cond_f
    array-length p1, p1

    :goto_6
    if-ge v2, p1, :cond_12

    .line 408
    iget-object p2, p0, Lo/MonotonicFrameClockKtwithFrameMillis2;->MediaBrowserCompatCustomActionResultReceiver:Lo/removeAnchor;

    if-nez p2, :cond_10

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p5

    :cond_10
    iget-object p3, p0, Lo/MonotonicFrameClockKtwithFrameMillis2;->AudioAttributesImplApi26Parcelizer:[F

    if-nez p3, :cond_11

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, p5

    :cond_11
    aget p3, p3, v2

    invoke-virtual {p2, v2, p3}, Lo/removeAnchor;->write(IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 410
    :cond_12
    iget-object p1, p0, Lo/MonotonicFrameClockKtwithFrameMillis2;->MediaBrowserCompatCustomActionResultReceiver:Lo/removeAnchor;

    if-nez p1, :cond_13

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    return-object p5

    :cond_13
    return-object p1

    .line 414
    :cond_14
    invoke-direct {p0, p1}, Lo/MonotonicFrameClockKtwithFrameMillis2;->invoke(I)I

    move-result p2

    .line 417
    invoke-direct {p0, p2, p1, v1}, Lo/MonotonicFrameClockKtwithFrameMillis2;->a(IIZ)F

    move-result p1

    .line 419
    iget-object v3, p0, Lo/MonotonicFrameClockKtwithFrameMillis2;->MediaBrowserCompatSearchResultReceiver:Landroidx/collection/IntList;

    invoke-virtual {v3, p2}, Landroidx/collection/IntList;->get(I)I

    move-result v3

    .line 420
    iget-object v4, p0, Lo/MonotonicFrameClockKtwithFrameMillis2;->AudioAttributesImplBaseParcelizer:Landroidx/collection/IntObjectMap;

    invoke-virtual {v4, v3}, Landroidx/collection/IntObjectMap;->contains(I)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 421
    iget-object p3, p0, Lo/MonotonicFrameClockKtwithFrameMillis2;->AudioAttributesImplBaseParcelizer:Landroidx/collection/IntObjectMap;

    invoke-virtual {p3, v3}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p3, Lo/movableContentOf;

    invoke-virtual {p3}, Lo/movableContentOf;->write()Lo/removeAnchor;

    move-result-object p3

    .line 429
    :cond_15
    iget-object v3, p0, Lo/MonotonicFrameClockKtwithFrameMillis2;->MediaBrowserCompatSearchResultReceiver:Landroidx/collection/IntList;

    add-int/2addr p2, v1

    invoke-virtual {v3, p2}, Landroidx/collection/IntList;->get(I)I

    move-result p2

    .line 430
    iget-object v1, p0, Lo/MonotonicFrameClockKtwithFrameMillis2;->AudioAttributesImplBaseParcelizer:Landroidx/collection/IntObjectMap;

    invoke-virtual {v1, p2}, Landroidx/collection/IntObjectMap;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 431
    iget-object p4, p0, Lo/MonotonicFrameClockKtwithFrameMillis2;->AudioAttributesImplBaseParcelizer:Landroidx/collection/IntObjectMap;

    invoke-virtual {p4, p2}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Lo/movableContentOf;

    invoke-virtual {p2}, Lo/movableContentOf;->write()Lo/removeAnchor;

    move-result-object p4

    .line 439
    :cond_16
    iget-object p2, p0, Lo/MonotonicFrameClockKtwithFrameMillis2;->MediaBrowserCompatCustomActionResultReceiver:Lo/removeAnchor;

    if-nez p2, :cond_17

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p5

    :cond_17
    invoke-virtual {p2}, Lo/removeAnchor;->RemoteActionCompatParcelizer()I

    move-result p2

    :goto_7
    if-ge v2, p2, :cond_19

    .line 440
    iget-object v1, p0, Lo/MonotonicFrameClockKtwithFrameMillis2;->MediaBrowserCompatCustomActionResultReceiver:Lo/removeAnchor;

    if-nez v1, :cond_18

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, p5

    :cond_18
    invoke-virtual {p3, v2}, Lo/removeAnchor;->invoke(I)F

    move-result v3

    invoke-virtual {p4, v2}, Lo/removeAnchor;->invoke(I)F

    move-result v4

    invoke-static {v3, v4, p1}, Lo/MonotonicFrameClockDefaultImpls;->RemoteActionCompatParcelizer(FFF)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lo/removeAnchor;->write(IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 442
    :cond_19
    iget-object p1, p0, Lo/MonotonicFrameClockKtwithFrameMillis2;->MediaBrowserCompatCustomActionResultReceiver:Lo/removeAnchor;

    if-nez p1, :cond_1a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    return-object p5

    :cond_1a
    return-object p1
.end method
