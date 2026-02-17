.class public final enum Lo/nativeGetLineAppearanceOwnerDisplayName;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/nativeGetLineAppearanceOwnerDisplayName$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/nativeGetLineAppearanceOwnerDisplayName;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0019\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0012\u001a\u00020\u00038\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\nR\u001a\u0010\u0011\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0015j\u0002\u0008\u0016j\u0002\u0008\u0011j\u0002\u0008\u0012"
    }
    d2 = {
        "Lo/nativeGetLineAppearanceOwnerDisplayName;",
        "Landroid/os/Parcelable;",
        "",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "AudioAttributesImplBaseParcelizer",
        "I",
        "a",
        "write",
        "IconCompatParcelizer",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "invoke"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/nativeGetLineAppearanceOwnerDisplayName;",
            ">;"
        }
    .end annotation
.end field

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:[S

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:[B

.field private static MediaMetadataCompat:I

.field private static final synthetic RemoteActionCompatParcelizer:Lkotlin/enums/EnumEntries;

.field public static final enum a:Lo/nativeGetLineAppearanceOwnerDisplayName;

.field public static final enum invoke:Lo/nativeGetLineAppearanceOwnerDisplayName;

.field private static final synthetic read:[Lo/nativeGetLineAppearanceOwnerDisplayName;

.field public static final enum write:Lo/nativeGetLineAppearanceOwnerDisplayName;


# instance fields
.field private final AudioAttributesImplBaseParcelizer:I

.field private final IconCompatParcelizer:Ljava/lang/String;


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/nativeGetLineAppearanceOwnerDisplayName;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v1, p1, 0x1

    rsub-int/lit8 p2, p2, 0x79

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 19

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/nativeGetLineAppearanceOwnerDisplayName;->$$a:[B

    const/16 v0, 0x63

    sput v0, Lo/nativeGetLineAppearanceOwnerDisplayName;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/nativeGetLineAppearanceOwnerDisplayName;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/nativeGetLineAppearanceOwnerDisplayName;->$11:I

    sput v0, Lo/nativeGetLineAppearanceOwnerDisplayName;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v1, Lo/nativeGetLineAppearanceOwnerDisplayName;->MediaMetadataCompat:I

    sput v0, Lo/nativeGetLineAppearanceOwnerDisplayName;->MediaBrowserCompatItemReceiver:I

    sput v1, Lo/nativeGetLineAppearanceOwnerDisplayName;->MediaBrowserCompatSearchResultReceiver:I

    invoke-static {}, Lo/nativeGetLineAppearanceOwnerDisplayName;->invoke()V

    .line 14
    new-instance v2, Lo/nativeGetLineAppearanceOwnerDisplayName;

    const-string v3, ""

    invoke-static {v3, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-byte v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v6, -0x4db4420b

    add-int/2addr v6, v4

    const v4, 0xe9e68f7

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    sub-int v7, v4, v7

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    rsub-int/lit8 v8, v4, -0x60

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v4, v9, v11

    add-int/lit8 v4, v4, -0x2f

    int-to-short v9, v4

    new-array v4, v1, [Ljava/lang/Object;

    move-object v10, v4

    invoke-static/range {v5 .. v10}, Lo/nativeGetLineAppearanceOwnerDisplayName;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v4, v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget v5, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->onTitleChanged:I

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-byte v13, v6

    const v6, -0x4db44208

    invoke-static {v3, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    sub-int v14, v6, v7

    const v6, 0xe9e6915

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v7

    sub-int v15, v6, v7

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v6

    add-int/lit8 v16, v7, -0x60

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v6

    add-int/lit8 v7, v7, -0x6b

    int-to-short v7, v7

    new-array v8, v1, [Ljava/lang/Object;

    move/from16 v17, v7

    move-object/from16 v18, v8

    invoke-static/range {v13 .. v18}, Lo/nativeGetLineAppearanceOwnerDisplayName;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v7, v8, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v4, v0, v5, v7}, Lo/nativeGetLineAppearanceOwnerDisplayName;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lo/nativeGetLineAppearanceOwnerDisplayName;->invoke:Lo/nativeGetLineAppearanceOwnerDisplayName;

    .line 16
    sget v2, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->onSupportNavigateUp:I

    .line 15
    new-instance v4, Lo/nativeGetLineAppearanceOwnerDisplayName;

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    int-to-byte v13, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    cmpl-float v5, v5, v6

    const v7, -0x4db44205

    sub-int v14, v7, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    cmpl-float v5, v5, v6

    const v6, 0xe9e68f3

    add-int v15, v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v16, v5, -0x5e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, -0x80

    int-to-short v5, v5

    new-array v6, v1, [Ljava/lang/Object;

    move/from16 v17, v5

    move-object/from16 v18, v6

    invoke-static/range {v13 .. v18}, Lo/nativeGetLineAppearanceOwnerDisplayName;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v5, v6, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-byte v13, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    const v7, -0x4db44200

    add-int v14, v6, v7

    const v6, 0xe9e691c

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    sub-int v15, v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v16, v6, -0x5e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x1e

    int-to-short v6, v6

    new-array v7, v1, [Ljava/lang/Object;

    move/from16 v17, v6

    move-object/from16 v18, v7

    invoke-static/range {v13 .. v18}, Lo/nativeGetLineAppearanceOwnerDisplayName;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v6, v7, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v1, v2, v6}, Lo/nativeGetLineAppearanceOwnerDisplayName;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lo/nativeGetLineAppearanceOwnerDisplayName;->a:Lo/nativeGetLineAppearanceOwnerDisplayName;

    .line 20
    sget v2, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->setTheme:I

    .line 19
    new-instance v4, Lo/nativeGetLineAppearanceOwnerDisplayName;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v5, v5, v11

    add-int/lit8 v5, v5, -0x1

    int-to-byte v13, v5

    const v5, -0x4db441fb

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    sub-int v14, v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v11

    const v6, 0xe9e68fb

    sub-int v15, v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v16, v5, -0x5a

    const/16 v5, 0x30

    invoke-static {v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x6f

    int-to-short v5, v5

    new-array v6, v1, [Ljava/lang/Object;

    move/from16 v17, v5

    move-object/from16 v18, v6

    invoke-static/range {v13 .. v18}, Lo/nativeGetLineAppearanceOwnerDisplayName;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v5, v6, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-byte v13, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    const v7, -0x4db441f2

    sub-int v14, v7, v6

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v6, v6, v11

    const v7, 0xe9e691b

    add-int v15, v6, v7

    invoke-static {v3, v3, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v16, v3, -0x5b

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v3, v3, 0x45

    int-to-short v3, v3

    new-array v1, v1, [Ljava/lang/Object;

    move/from16 v17, v3

    move-object/from16 v18, v1

    invoke-static/range {v13 .. v18}, Lo/nativeGetLineAppearanceOwnerDisplayName;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {v4, v5, v1, v2, v0}, Lo/nativeGetLineAppearanceOwnerDisplayName;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lo/nativeGetLineAppearanceOwnerDisplayName;->write:Lo/nativeGetLineAppearanceOwnerDisplayName;

    invoke-static {}, Lo/nativeGetLineAppearanceOwnerDisplayName;->RemoteActionCompatParcelizer()[Lo/nativeGetLineAppearanceOwnerDisplayName;

    move-result-object v0

    sput-object v0, Lo/nativeGetLineAppearanceOwnerDisplayName;->read:[Lo/nativeGetLineAppearanceOwnerDisplayName;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lo/nativeGetLineAppearanceOwnerDisplayName;->RemoteActionCompatParcelizer:Lkotlin/enums/EnumEntries;

    new-instance v0, Lo/nativeGetLineAppearanceOwnerDisplayName$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/nativeGetLineAppearanceOwnerDisplayName$RemoteActionCompatParcelizer;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lo/nativeGetLineAppearanceOwnerDisplayName;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lo/nativeGetLineAppearanceOwnerDisplayName;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/nativeGetLineAppearanceOwnerDisplayName;->MediaMetadataCompat:I

    rem-int/2addr v0, v1

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        -0x3ct
        0x40t
        0x37t
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lo/nativeGetLineAppearanceOwnerDisplayName;->AudioAttributesImplBaseParcelizer:I

    iput-object p4, p0, Lo/nativeGetLineAppearanceOwnerDisplayName;->IconCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic RemoteActionCompatParcelizer()[Lo/nativeGetLineAppearanceOwnerDisplayName;
    .locals 5

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/nativeGetLineAppearanceOwnerDisplayName;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v1, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeGetLineAppearanceOwnerDisplayName;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    sget-object v2, Lo/nativeGetLineAppearanceOwnerDisplayName;->invoke:Lo/nativeGetLineAppearanceOwnerDisplayName;

    sget-object v3, Lo/nativeGetLineAppearanceOwnerDisplayName;->a:Lo/nativeGetLineAppearanceOwnerDisplayName;

    sget-object v4, Lo/nativeGetLineAppearanceOwnerDisplayName;->write:Lo/nativeGetLineAppearanceOwnerDisplayName;

    filled-new-array {v2, v3, v4}, [Lo/nativeGetLineAppearanceOwnerDisplayName;

    move-result-object v2

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/nativeGetLineAppearanceOwnerDisplayName;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 24

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/nativeGetLineAppearanceOwnerDisplayName;->AudioAttributesImplApi26Parcelizer:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, -0x1

    if-nez v7, :cond_0

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit8 v9, v7, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v7, v10, v12

    add-int/2addr v7, v8

    int-to-char v10, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    cmp-long v7, v14, v12

    add-int/lit16 v11, v7, 0x8a9

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    int-to-byte v7, v6

    int-to-byte v14, v7

    int-to-byte v15, v14

    invoke-static {v7, v14, v15}, Lo/nativeGetLineAppearanceOwnerDisplayName;->$$c(IIB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v5

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v4, v8, :cond_1

    .line 174
    sget v7, Lo/nativeGetLineAppearanceOwnerDisplayName;->$11:I

    add-int/lit8 v7, v7, 0x1d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/nativeGetLineAppearanceOwnerDisplayName;->$10:I

    rem-int/2addr v7, v0

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    xor-int/lit8 v8, v7, 0x1

    const-string v10, ""

    if-eq v8, v5, :cond_c

    .line 175
    sget v4, Lo/nativeGetLineAppearanceOwnerDisplayName;->$11:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/nativeGetLineAppearanceOwnerDisplayName;->$10:I

    rem-int/2addr v4, v0

    const/16 v8, 0x30

    if-eqz v4, :cond_2

    .line 174
    sget-object v4, Lo/nativeGetLineAppearanceOwnerDisplayName;->MediaDescriptionCompat:[B

    const/16 v13, 0x3b

    div-int/2addr v13, v6

    if-eqz v4, :cond_7

    goto :goto_1

    :cond_2
    sget-object v4, Lo/nativeGetLineAppearanceOwnerDisplayName;->MediaDescriptionCompat:[B

    if-eqz v4, :cond_7

    :goto_1
    array-length v13, v4

    new-array v14, v13, [B

    move v15, v6

    :goto_2
    if-ge v15, v13, :cond_6

    .line 175
    sget v16, Lo/nativeGetLineAppearanceOwnerDisplayName;->$11:I

    add-int/lit8 v11, v16, 0x33

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/nativeGetLineAppearanceOwnerDisplayName;->$10:I

    rem-int/2addr v11, v0

    const v12, -0xf110f4    # -1.8999158E38f

    if-eqz v11, :cond_4

    aget-byte v11, v4, v15

    :try_start_1
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v6

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_3

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v11

    rsub-int/lit8 v17, v11, 0xd

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int v11, v11, 0x6f40

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/16 v16, 0x0

    cmpl-float v12, v12, v16

    add-int/lit16 v12, v12, 0x295

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v8, v6

    int-to-byte v0, v8

    add-int/lit8 v9, v0, 0x1

    int-to-byte v9, v9

    invoke-static {v8, v0, v9}, Lo/nativeGetLineAppearanceOwnerDisplayName;->$$c(IIB)Ljava/lang/String;

    move-result-object v22

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v0, v6

    move/from16 v18, v11

    move/from16 v19, v12

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_3
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v11, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-byte v0, v14, v15

    goto :goto_3

    .line 174
    :cond_4
    aget-byte v0, v4, v15

    :try_start_2
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v17, v0, 0xc

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/lit16 v0, v0, 0x6f11

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x296

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v9, v6

    int-to-byte v11, v9

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lo/nativeGetLineAppearanceOwnerDisplayName;->$$c(IIB)Ljava/lang/String;

    move-result-object v22

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v6

    move/from16 v18, v0

    move/from16 v19, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-byte v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    :goto_3
    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/16 v8, 0x30

    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_6
    move-object v4, v14

    :cond_7
    if-eqz v4, :cond_b

    .line 235
    sget v0, Lo/nativeGetLineAppearanceOwnerDisplayName;->$10:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/nativeGetLineAppearanceOwnerDisplayName;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-nez v0, :cond_9

    .line 175
    sget-object v0, Lo/nativeGetLineAppearanceOwnerDisplayName;->MediaDescriptionCompat:[B

    sget v4, Lo/nativeGetLineAppearanceOwnerDisplayName;->AudioAttributesImplApi21Parcelizer:I

    :try_start_3
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int/lit8 v17, v3, 0x1d

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x8aa

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    int-to-byte v9, v6

    int-to-byte v11, v9

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lo/nativeGetLineAppearanceOwnerDisplayName;->$$c(IIB)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v5

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    rem-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/nativeGetLineAppearanceOwnerDisplayName;->AudioAttributesImplApi26Parcelizer:I

    int-to-long v3, v3

    div-long/2addr v3, v8

    long-to-int v3, v3

    div-int/2addr v0, v3

    goto :goto_4

    :cond_9
    sget-object v0, Lo/nativeGetLineAppearanceOwnerDisplayName;->MediaDescriptionCompat:[B

    sget v3, Lo/nativeGetLineAppearanceOwnerDisplayName;->AudioAttributesImplApi21Parcelizer:I

    const/4 v4, 0x2

    :try_start_4
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v11, 0x0

    cmp-long v3, v3, v11

    add-int/lit8 v17, v3, 0x1c

    const/16 v3, 0x30

    invoke-static {v10, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v4, v13, v11

    rsub-int v4, v4, 0x8ab

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    int-to-byte v9, v6

    int-to-byte v11, v9

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lo/nativeGetLineAppearanceOwnerDisplayName;->$$c(IIB)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v5

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_a
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/nativeGetLineAppearanceOwnerDisplayName;->AudioAttributesImplApi26Parcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    :goto_4
    int-to-byte v0, v0

    move v4, v0

    goto :goto_5

    .line 182
    :cond_b
    sget-object v0, Lo/nativeGetLineAppearanceOwnerDisplayName;->MediaBrowserCompatMediaItem:[S

    sget v3, Lo/nativeGetLineAppearanceOwnerDisplayName;->AudioAttributesImplApi21Parcelizer:I

    int-to-long v3, v3

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/nativeGetLineAppearanceOwnerDisplayName;->AudioAttributesImplApi26Parcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :cond_c
    :goto_5
    if-lez v4, :cond_15

    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/nativeGetLineAppearanceOwnerDisplayName;->AudioAttributesImplApi21Parcelizer:I

    int-to-long v8, v3

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v11

    long-to-int v3, v8

    add-int/2addr v0, v3

    if-eqz v7, :cond_e

    .line 174
    sget v3, Lo/nativeGetLineAppearanceOwnerDisplayName;->$11:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/nativeGetLineAppearanceOwnerDisplayName;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_d

    goto :goto_6

    :cond_d
    move v3, v5

    goto :goto_7

    :cond_e
    :goto_6
    move v3, v6

    :goto_7
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/nativeGetLineAppearanceOwnerDisplayName;->AudioAttributesCompatParcelizer:I

    const/4 v3, 0x4

    .line 214
    :try_start_5
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v7, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v0

    add-int/lit8 v17, v0, 0x1a

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    int-to-char v0, v0

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0x78f

    const v20, -0x2ad50b91

    const/16 v21, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    sget-object v12, Lo/nativeGetLineAppearanceOwnerDisplayName;->$$a:[B

    array-length v12, v12

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lo/nativeGetLineAppearanceOwnerDisplayName;->$$c(IIB)Ljava/lang/String;

    move-result-object v22

    new-array v3, v3, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v3, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v8

    move/from16 v18, v0

    move/from16 v19, v9

    move-object/from16 v23, v3

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_f
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/nativeGetLineAppearanceOwnerDisplayName;->MediaDescriptionCompat:[B

    if-eqz v0, :cond_11

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_8
    if-ge v8, v3, :cond_10

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    .line 174
    :cond_10
    sget v0, Lo/nativeGetLineAppearanceOwnerDisplayName;->$10:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/nativeGetLineAppearanceOwnerDisplayName;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move-object v0, v7

    goto :goto_9

    :cond_11
    const/4 v3, 0x2

    :goto_9
    if-eqz v0, :cond_12

    sget v0, Lo/nativeGetLineAppearanceOwnerDisplayName;->$11:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lo/nativeGetLineAppearanceOwnerDisplayName;->$10:I

    rem-int/2addr v0, v3

    move v0, v5

    goto :goto_a

    :cond_12
    move v0, v6

    .line 219
    :goto_a
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_b
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_15

    if-eqz v0, :cond_13

    .line 174
    sget v3, Lo/nativeGetLineAppearanceOwnerDisplayName;->$11:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/nativeGetLineAppearanceOwnerDisplayName;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 222
    sget-object v3, Lo/nativeGetLineAppearanceOwnerDisplayName;->MediaDescriptionCompat:[B

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-byte v3, v3

    .line 223
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_c

    :cond_13
    const/4 v7, 0x2

    .line 226
    sget-object v3, Lo/nativeGetLineAppearanceOwnerDisplayName;->MediaBrowserCompatMediaItem:[S

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-short v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-short v3, v3

    .line 227
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_c
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_b

    :catchall_0
    move-exception v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    .line 235
    :cond_15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0
.end method

.method static invoke()V
    .locals 1

    const v0, 0x1099647e

    .line 65351
    sput v0, Lo/nativeGetLineAppearanceOwnerDisplayName;->AudioAttributesImplApi21Parcelizer:I

    const v0, 0x5d2d2611

    sput v0, Lo/nativeGetLineAppearanceOwnerDisplayName;->AudioAttributesImplApi26Parcelizer:I

    const v0, -0x53b34ec6

    sput v0, Lo/nativeGetLineAppearanceOwnerDisplayName;->AudioAttributesCompatParcelizer:I

    const/16 v0, 0x27

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/nativeGetLineAppearanceOwnerDisplayName;->MediaDescriptionCompat:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x50t
        0x5dt
        0x4bt
        0x2bt
        0xdt
        0x1dt
        -0x2t
        -0x10t
        0xat
        0x6t
        -0x6t
        -0x68t
        -0x6et
        -0x6ct
        -0x60t
        -0x64t
        0x1t
        0x2t
        0x13t
        0x12t
        0x1at
        0x9t
        0x28t
        0x3t
        0x6t
        -0x3ct
        -0x48t
        -0x23t
        -0x37t
        -0x44t
        -0x21t
        -0x4at
        -0x4bt
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lo/nativeGetLineAppearanceOwnerDisplayName;
    .locals 3

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lo/nativeGetLineAppearanceOwnerDisplayName;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeGetLineAppearanceOwnerDisplayName;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const-class v2, Lo/nativeGetLineAppearanceOwnerDisplayName;

    if-eqz v1, :cond_0

    invoke-static {v2, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/nativeGetLineAppearanceOwnerDisplayName;

    const/16 v1, 0x5e

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {v2, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 23
    check-cast p0, Lo/nativeGetLineAppearanceOwnerDisplayName;

    :goto_0
    sget v1, Lo/nativeGetLineAppearanceOwnerDisplayName;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeGetLineAppearanceOwnerDisplayName;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Lo/nativeGetLineAppearanceOwnerDisplayName;
    .locals 3

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lo/nativeGetLineAppearanceOwnerDisplayName;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeGetLineAppearanceOwnerDisplayName;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 0
    sget-object v0, Lo/nativeGetLineAppearanceOwnerDisplayName;->read:[Lo/nativeGetLineAppearanceOwnerDisplayName;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, [Lo/nativeGetLineAppearanceOwnerDisplayName;

    return-object v0

    :cond_0
    sget-object v0, Lo/nativeGetLineAppearanceOwnerDisplayName;->read:[Lo/nativeGetLineAppearanceOwnerDisplayName;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/nativeGetLineAppearanceOwnerDisplayName;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 4

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/nativeGetLineAppearanceOwnerDisplayName;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeGetLineAppearanceOwnerDisplayName;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    iget v1, p0, Lo/nativeGetLineAppearanceOwnerDisplayName;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeGetLineAppearanceOwnerDisplayName;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x17

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1
.end method

.method public final describeContents()I
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/nativeGetLineAppearanceOwnerDisplayName;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeGetLineAppearanceOwnerDisplayName;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/nativeGetLineAppearanceOwnerDisplayName;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    return v0
.end method

.method public final write()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/nativeGetLineAppearanceOwnerDisplayName;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v1, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeGetLineAppearanceOwnerDisplayName;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/nativeGetLineAppearanceOwnerDisplayName;->IconCompatParcelizer:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/nativeGetLineAppearanceOwnerDisplayName;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 p2, 0x2

    .line 65352
    rem-int v0, p2, p2

    sget v0, Lo/nativeGetLineAppearanceOwnerDisplayName;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/nativeGetLineAppearanceOwnerDisplayName;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v0, p2

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x5f

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    sget p1, Lo/nativeGetLineAppearanceOwnerDisplayName;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/nativeGetLineAppearanceOwnerDisplayName;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, p2

    return-void
.end method
