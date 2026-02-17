.class public final enum Lo/createNativeRealmAny;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/createNativeRealmAny$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/createNativeRealmAny;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0013\u001a\u00020\u00038\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012j\u0002\u0008\u0014j\u0002\u0008\u0011j\u0002\u0008\u0013j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018"
    }
    d2 = {
        "Lo/createNativeRealmAny;",
        "Landroid/os/Parcelable;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "p1",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "AudioAttributesCompatParcelizer",
        "Ljava/lang/String;",
        "read",
        "()Ljava/lang/String;",
        "a",
        "write",
        "invoke",
        "RemoteActionCompatParcelizer",
        "AudioAttributesImplApi21Parcelizer",
        "AudioAttributesImplBaseParcelizer"
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

.field public static final enum AudioAttributesImplApi21Parcelizer:Lo/createNativeRealmAny;

.field private static final synthetic AudioAttributesImplApi26Parcelizer:[Lo/createNativeRealmAny;

.field public static final enum AudioAttributesImplBaseParcelizer:Lo/createNativeRealmAny;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/createNativeRealmAny;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic IconCompatParcelizer:Lkotlin/enums/EnumEntries;

.field private static MediaBrowserCompatCustomActionResultReceiver:[C

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:J

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:I

.field private static MediaMetadataCompat:I

.field private static RatingCompat:I

.field public static final enum RemoteActionCompatParcelizer:Lo/createNativeRealmAny;

.field public static final enum a:Lo/createNativeRealmAny;

.field public static final enum invoke:Lo/createNativeRealmAny;

.field public static final enum read:Lo/createNativeRealmAny;

.field public static final enum write:Lo/createNativeRealmAny;


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/lang/String;


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, p1, 0x1

    add-int/lit8 p2, p2, 0x41

    add-int/lit8 p0, p0, 0x5

    sget-object v1, Lo/createNativeRealmAny;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p0

    add-int/lit8 v3, v3, 0x1

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 21

    const/4 v0, 0x5

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/createNativeRealmAny;->$$a:[B

    const/16 v1, 0x77

    sput v1, Lo/createNativeRealmAny;->$$b:I

    const/4 v1, 0x0

    sput v1, Lo/createNativeRealmAny;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/createNativeRealmAny;->$11:I

    sput v1, Lo/createNativeRealmAny;->MediaMetadataCompat:I

    sput v2, Lo/createNativeRealmAny;->RatingCompat:I

    sput v1, Lo/createNativeRealmAny;->MediaBrowserCompatItemReceiver:I

    sput v2, Lo/createNativeRealmAny;->MediaDescriptionCompat:I

    invoke-static {}, Lo/createNativeRealmAny;->invoke()V

    .line 20
    new-instance v3, Lo/createNativeRealmAny;

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    const/4 v5, 0x4

    rsub-int/lit8 v6, v4, 0x4

    const/16 v4, 0xc

    new-array v7, v4, [C

    fill-array-data v7, :array_1

    const/4 v8, 0x0

    const/16 v12, 0x30

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int v9, v9, 0x104

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    rsub-int/lit8 v10, v10, 0xc

    new-array v15, v2, [Ljava/lang/Object;

    move-object v11, v15

    invoke-static/range {v6 .. v11}, Lo/createNativeRealmAny;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v6, v15, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v8, v8, v13

    rsub-int v8, v8, 0x1c2f

    int-to-char v8, v8

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x4

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/createNativeRealmAny;->c(ICI[Ljava/lang/Object;)V

    aget-object v7, v10, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v6, v1, v7}, Lo/createNativeRealmAny;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lo/createNativeRealmAny;->write:Lo/createNativeRealmAny;

    .line 21
    new-instance v3, Lo/createNativeRealmAny;

    const-string v6, ""

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v15, v7, 0xc

    new-array v7, v4, [C

    fill-array-data v7, :array_2

    const/16 v17, 0x0

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v8, v8, v13

    add-int/lit16 v8, v8, 0xd2

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    add-int/lit8 v19, v9, 0xc

    new-array v9, v2, [Ljava/lang/Object;

    move-object/from16 v16, v7

    move/from16 v18, v8

    move-object/from16 v20, v9

    invoke-static/range {v15 .. v20}, Lo/createNativeRealmAny;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v7, v9, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const/4 v9, 0x2

    add-int/lit8 v15, v8, 0x2

    new-array v8, v5, [C

    fill-array-data v8, :array_3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit16 v10, v10, 0xd4

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    rsub-int/lit8 v19, v11, 0x4

    new-array v11, v2, [Ljava/lang/Object;

    move-object/from16 v16, v8

    move/from16 v18, v10

    move-object/from16 v20, v11

    invoke-static/range {v15 .. v20}, Lo/createNativeRealmAny;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v8, v11, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v7, v2, v8}, Lo/createNativeRealmAny;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lo/createNativeRealmAny;->read:Lo/createNativeRealmAny;

    .line 22
    new-instance v3, Lo/createNativeRealmAny;

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x3

    rsub-int/lit8 v7, v7, 0x3

    invoke-static {v6, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {v6, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    sub-int/2addr v4, v11

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v7, v10, v4, v11}, Lo/createNativeRealmAny;->c(ICI[Ljava/lang/Object;)V

    aget-object v4, v11, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v15, v7, 0x2

    new-array v7, v8, [C

    fill-array-data v7, :array_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v10, v10, v13

    rsub-int v10, v10, 0xcf

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v19, v11, 0x3

    new-array v11, v2, [Ljava/lang/Object;

    move-object/from16 v16, v7

    move/from16 v18, v10

    move-object/from16 v20, v11

    invoke-static/range {v15 .. v20}, Lo/createNativeRealmAny;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v7, v11, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v4, v9, v7}, Lo/createNativeRealmAny;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lo/createNativeRealmAny;->a:Lo/createNativeRealmAny;

    .line 23
    new-instance v3, Lo/createNativeRealmAny;

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    const/4 v7, 0x6

    shr-int/2addr v4, v7

    add-int/lit8 v4, v4, 0x11

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0xb

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v12}, Lo/createNativeRealmAny;->c(ICI[Ljava/lang/Object;)V

    aget-object v4, v12, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v10, v10, v13

    add-int/lit8 v10, v10, 0x1b

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/2addr v12, v7

    add-int/2addr v12, v8

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v15}, Lo/createNativeRealmAny;->c(ICI[Ljava/lang/Object;)V

    aget-object v10, v15, v1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v3, v4, v8, v10}, Lo/createNativeRealmAny;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lo/createNativeRealmAny;->invoke:Lo/createNativeRealmAny;

    .line 24
    new-instance v3, Lo/createNativeRealmAny;

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/2addr v4, v7

    add-int/lit8 v4, v4, 0x1f

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v11, v11, v13

    const/16 v12, 0x9

    rsub-int/lit8 v11, v11, 0x9

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v15}, Lo/createNativeRealmAny;->c(ICI[Ljava/lang/Object;)V

    aget-object v4, v15, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    add-int/lit8 v15, v10, 0x3

    new-array v10, v8, [C

    fill-array-data v10, :array_5

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    rsub-int v11, v11, 0xd0

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v16

    rsub-int/lit8 v19, v16, 0x3

    new-array v9, v2, [Ljava/lang/Object;

    move-object/from16 v16, v10

    move/from16 v18, v11

    move-object/from16 v20, v9

    invoke-static/range {v15 .. v20}, Lo/createNativeRealmAny;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v9, v9, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v3, v4, v5, v9}, Lo/createNativeRealmAny;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lo/createNativeRealmAny;->RemoteActionCompatParcelizer:Lo/createNativeRealmAny;

    .line 25
    new-instance v3, Lo/createNativeRealmAny;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int/lit8 v15, v4, 0x5

    new-array v4, v12, [C

    fill-array-data v4, :array_6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v9, v9, v13

    add-int/lit16 v9, v9, 0xd0

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    rsub-int/lit8 v19, v10, 0x9

    new-array v10, v2, [Ljava/lang/Object;

    move-object/from16 v16, v4

    move/from16 v18, v9

    move-object/from16 v20, v10

    invoke-static/range {v15 .. v20}, Lo/createNativeRealmAny;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v10, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x29

    const v10, 0xed4e

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    add-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {v6, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/2addr v6, v8

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v6, v8}, Lo/createNativeRealmAny;->c(ICI[Ljava/lang/Object;)V

    aget-object v6, v8, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v0, v6}, Lo/createNativeRealmAny;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lo/createNativeRealmAny;->AudioAttributesImplApi21Parcelizer:Lo/createNativeRealmAny;

    .line 26
    new-instance v3, Lo/createNativeRealmAny;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v8, v4, 0x4

    new-array v9, v0, [C

    fill-array-data v9, :array_7

    const/4 v10, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit16 v11, v4, 0xd3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v12, v4, 0x5

    new-array v0, v2, [Ljava/lang/Object;

    move-object v13, v0

    invoke-static/range {v8 .. v13}, Lo/createNativeRealmAny;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x2c

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    int-to-char v5, v5

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v2}, Lo/createNativeRealmAny;->c(ICI[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v7, v1}, Lo/createNativeRealmAny;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lo/createNativeRealmAny;->AudioAttributesImplBaseParcelizer:Lo/createNativeRealmAny;

    invoke-static {}, Lo/createNativeRealmAny;->RemoteActionCompatParcelizer()[Lo/createNativeRealmAny;

    move-result-object v0

    sput-object v0, Lo/createNativeRealmAny;->AudioAttributesImplApi26Parcelizer:[Lo/createNativeRealmAny;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lo/createNativeRealmAny;->IconCompatParcelizer:Lkotlin/enums/EnumEntries;

    new-instance v0, Lo/createNativeRealmAny$invoke;

    invoke-direct {v0}, Lo/createNativeRealmAny$invoke;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lo/createNativeRealmAny;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lo/createNativeRealmAny;->MediaMetadataCompat:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/createNativeRealmAny;->RatingCompat:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    return-void

    :array_0
    .array-data 1
        0x0t
        -0x80t
        -0x6at
        -0x9t
        0x45t
    .end array-data

    nop

    :array_1
    .array-data 2
        -0xds
        0x4s
        -0x3s
        -0x9s
        0x6s
        -0x1s
        0x1s
        0x0s
        -0x9s
        0xbs
        0x11s
        -0x1s
    .end array-data

    :array_2
    .array-data 2
        -0x5s
        -0x2s
        0xds
        -0x6s
        -0x7s
        0x14s
        -0x2s
        0x3s
        -0x8s
        0x4s
        0x2s
        -0x6s
    .end array-data

    :array_3
    .array-data 2
        0x2s
        0x6s
        0x4s
        -0xas
    .end array-data

    :array_4
    .array-data 2
        -0x4s
        -0x5s
        0xas
    .end array-data

    nop

    :array_5
    .array-data 2
        0x8s
        -0x6s
        -0x1s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x9s
        -0x6s
        -0x8s
        0x9s
        -0x6s
        -0x7s
        0x5s
        0x7s
        0x4s
    .end array-data

    nop

    :array_7
    .array-data 2
        0x7s
        -0x5s
        -0x8s
        0x5s
        0x2s
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lo/createNativeRealmAny;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic RemoteActionCompatParcelizer()[Lo/createNativeRealmAny;
    .locals 10

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/createNativeRealmAny;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createNativeRealmAny;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    sget-object v3, Lo/createNativeRealmAny;->write:Lo/createNativeRealmAny;

    sget-object v4, Lo/createNativeRealmAny;->read:Lo/createNativeRealmAny;

    sget-object v5, Lo/createNativeRealmAny;->a:Lo/createNativeRealmAny;

    sget-object v6, Lo/createNativeRealmAny;->invoke:Lo/createNativeRealmAny;

    sget-object v7, Lo/createNativeRealmAny;->RemoteActionCompatParcelizer:Lo/createNativeRealmAny;

    sget-object v8, Lo/createNativeRealmAny;->AudioAttributesImplApi21Parcelizer:Lo/createNativeRealmAny;

    sget-object v9, Lo/createNativeRealmAny;->AudioAttributesImplBaseParcelizer:Lo/createNativeRealmAny;

    filled-new-array/range {v3 .. v9}, [Lo/createNativeRealmAny;

    move-result-object v1

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/createNativeRealmAny;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 23

    move/from16 v0, p0

    move/from16 v1, p4

    const-string v2, ""

    const/4 v3, 0x2

    .line 129
    rem-int v4, v3, v3

    .line 93
    new-instance v4, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v4}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v5, v1, [C

    const/4 v6, 0x0

    .line 100
    iput v6, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    .line 129
    sget v7, Lo/createNativeRealmAny;->$10:I

    add-int/lit8 v7, v7, 0x1d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/createNativeRealmAny;->$11:I

    rem-int/2addr v7, v3

    .line 100
    :goto_0
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v7, v1, :cond_3

    .line 101
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v7, p1, v7

    iput v7, v4, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v13, v4, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v13, p3, v13

    int-to-char v13, v13

    aput-char v13, v5, v7

    .line 104
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v13, v5, v7

    sget v14, Lo/createNativeRealmAny;->MediaBrowserCompatSearchResultReceiver:I

    :try_start_0
    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v6

    const v13, 0x568c05d1

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    rsub-int/lit8 v16, v13, 0x17

    invoke-static {v2, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    const v14, 0x8d0e

    add-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {v2, v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/lit16 v14, v14, 0x8c7

    const v19, 0x6212ff76

    const/16 v20, 0x0

    sget-object v17, Lo/createNativeRealmAny;->$$a:[B

    aget-byte v8, v17, v6

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    int-to-byte v8, v8

    or-int/lit8 v10, v8, 0x21

    int-to-byte v10, v10

    invoke-static {v9, v8, v10}, Lo/createNativeRealmAny;->$$c(SBB)Ljava/lang/String;

    move-result-object v21

    new-array v8, v3, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v12

    move/from16 v17, v13

    move/from16 v18, v14

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v5, v7

    .line 100
    :try_start_1
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x76a9d336

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int/lit8 v13, v8, 0x9

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    int-to-char v14, v8

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit16 v15, v8, 0x53b

    const v16, 0x42372991

    const/16 v17, 0x0

    sget-object v8, Lo/createNativeRealmAny;->$$a:[B

    aget-byte v8, v8, v6

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    int-to-byte v8, v8

    or-int/lit8 v10, v8, 0x23

    int-to-byte v10, v10

    invoke-static {v9, v8, v10}, Lo/createNativeRealmAny;->$$c(SBB)Ljava/lang/String;

    move-result-object v18

    new-array v8, v3, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v6

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    if-lez v0, :cond_4

    .line 109
    iput v0, v4, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v5, v6, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v2, v1, v2

    iget v7, v4, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v6, v5, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v4, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v2, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    xor-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_5

    goto/16 :goto_2

    .line 129
    :cond_5
    sget v0, Lo/createNativeRealmAny;->$10:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/createNativeRealmAny;->$11:I

    rem-int/2addr v0, v3

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v6, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v2, v1, :cond_8

    .line 123
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v12

    aget-char v7, v5, v7

    aput-char v7, v0, v2

    .line 122
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v8, v8, v13

    add-int/lit8 v15, v8, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v8, v8

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v16, 0x0

    cmpl-double v9, v9, v16

    add-int/lit16 v9, v9, 0x53b

    const v18, 0x42372991

    const/16 v19, 0x0

    sget-object v10, Lo/createNativeRealmAny;->$$a:[B

    aget-byte v10, v10, v6

    add-int/lit8 v7, v10, -0x1

    int-to-byte v7, v7

    int-to-byte v10, v10

    or-int/lit8 v13, v10, 0x23

    int-to-byte v13, v13

    invoke-static {v7, v10, v13}, Lo/createNativeRealmAny;->$$c(SBB)Ljava/lang/String;

    move-result-object v20

    new-array v7, v3, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v6

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v12

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    sget v2, Lo/createNativeRealmAny;->$11:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/createNativeRealmAny;->$10:I

    rem-int/2addr v2, v3

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v5, v0

    .line 129
    :goto_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v6

    return-void
.end method

.method private static c(ICI[Ljava/lang/Object;)V
    .locals 24

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v5, v0, :cond_7

    .line 99
    sget v5, Lo/createNativeRealmAny;->$10:I

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/createNativeRealmAny;->$11:I

    rem-int/2addr v5, v1

    const v10, 0x699c1620

    const/4 v11, 0x3

    const/4 v12, 0x4

    const-string v13, ""

    if-nez v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v14, Lo/createNativeRealmAny;->MediaBrowserCompatCustomActionResultReceiver:[C

    rem-int v15, p0, v5

    aget-char v14, v14, v15

    :try_start_0
    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v4

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit8 v16, v10, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    int-to-char v10, v10

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v14

    rsub-int v14, v14, 0x61d

    const v19, 0x5d02ec87

    const/16 v20, 0x0

    sget-object v17, Lo/createNativeRealmAny;->$$a:[B

    aget-byte v6, v17, v4

    add-int/lit8 v9, v6, -0x1

    int-to-byte v9, v9

    int-to-byte v6, v6

    or-int/lit8 v1, v6, 0x36

    int-to-byte v1, v1

    invoke-static {v9, v6, v1}, Lo/createNativeRealmAny;->$$c(SBB)Ljava/lang/String;

    move-result-object v21

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v4

    move/from16 v17, v10

    move/from16 v18, v14

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v14, v5

    sget-wide v16, Lo/createNativeRealmAny;->MediaBrowserCompatMediaItem:J

    :try_start_1
    new-array v1, v12, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v11

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v16, 0x2

    aput-object v6, v1, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    const/16 v9, 0x30

    if-nez v6, :cond_1

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    rsub-int/lit8 v14, v6, 0x35

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x7694

    int-to-char v15, v6

    invoke-static {v13, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit16 v6, v6, 0x6b0

    const v17, 0x55aa5c16

    const/16 v18, 0x0

    sget-object v10, Lo/createNativeRealmAny;->$$a:[B

    aget-byte v10, v10, v4

    add-int/lit8 v9, v10, -0x1

    int-to-byte v9, v9

    int-to-byte v10, v10

    int-to-byte v7, v10

    invoke-static {v9, v10, v7}, Lo/createNativeRealmAny;->$$c(SBB)Ljava/lang/String;

    move-result-object v19

    new-array v7, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v9, v7, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v11

    move/from16 v16, v6

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit8 v14, v5, -0x1b

    invoke-static {v13, v13, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-char v15, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit16 v5, v5, 0x7aa

    const v17, -0x2072eac1

    const/16 v18, 0x0

    sget-object v6, Lo/createNativeRealmAny;->$$a:[B

    aget-byte v6, v6, v4

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    int-to-byte v6, v6

    or-int/lit8 v9, v6, 0x39

    int-to-byte v9, v9

    invoke-static {v7, v6, v9}, Lo/createNativeRealmAny;->$$c(SBB)Ljava/lang/String;

    move-result-object v19

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v8

    move/from16 v16, v5

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 85
    :cond_3
    iget v1, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v5, Lo/createNativeRealmAny;->MediaBrowserCompatCustomActionResultReceiver:[C

    add-int v6, p0, v1

    aget-char v5, v5, v6

    :try_start_3
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit8 v14, v5, 0x1d

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-char v15, v5

    invoke-static {v13, v13, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x61d

    const v17, 0x5d02ec87

    const/16 v18, 0x0

    sget-object v7, Lo/createNativeRealmAny;->$$a:[B

    aget-byte v7, v7, v4

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    int-to-byte v7, v7

    or-int/lit8 v10, v7, 0x36

    int-to-byte v10, v10

    invoke-static {v9, v7, v10}, Lo/createNativeRealmAny;->$$c(SBB)Ljava/lang/String;

    move-result-object v19

    new-array v7, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v4

    move/from16 v16, v5

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v9, v1

    sget-wide v14, Lo/createNativeRealmAny;->MediaBrowserCompatMediaItem:J

    :try_start_4
    new-array v7, v12, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v7, v11

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v7, v15

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v4

    const v5, 0x6134a6b1

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {v13, v13, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v14, v5, 0x35

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int v5, v5, 0x7694

    int-to-char v15, v5

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x6af

    const v17, 0x55aa5c16

    const/16 v18, 0x0

    sget-object v6, Lo/createNativeRealmAny;->$$a:[B

    aget-byte v6, v6, v4

    add-int/lit8 v9, v6, -0x1

    int-to-byte v9, v9

    int-to-byte v6, v6

    int-to-byte v10, v6

    invoke-static {v9, v6, v10}, Lo/createNativeRealmAny;->$$c(SBB)Ljava/lang/String;

    move-result-object v19

    new-array v6, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v8

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v9, v6, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v11

    move/from16 v16, v5

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v5, v3, v1

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v9, v5, 0x15

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    int-to-char v10, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v11, v5, 0x7aa

    const v12, -0x2072eac1

    const/4 v13, 0x0

    sget-object v5, Lo/createNativeRealmAny;->$$a:[B

    aget-byte v5, v5, v4

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    int-to-byte v5, v5

    or-int/lit8 v7, v5, 0x39

    int-to-byte v7, v7

    invoke-static {v6, v5, v7}, Lo/createNativeRealmAny;->$$c(SBB)Ljava/lang/String;

    move-result-object v14

    const/4 v5, 0x2

    new-array v15, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v15, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 99
    :goto_1
    sget v1, Lo/createNativeRealmAny;->$11:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/createNativeRealmAny;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 94
    :cond_7
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_2
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_a

    .line 99
    sget v5, Lo/createNativeRealmAny;->$10:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/createNativeRealmAny;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v6, v3, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int/lit8 v9, v7, 0x15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v10, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int v11, v7, 0x7aa

    const v12, -0x2072eac1

    const/4 v13, 0x0

    sget-object v7, Lo/createNativeRealmAny;->$$a:[B

    aget-byte v7, v7, v4

    add-int/lit8 v14, v7, -0x1

    int-to-byte v14, v14

    int-to-byte v7, v7

    or-int/lit8 v15, v7, 0x39

    int-to-byte v15, v15

    invoke-static {v14, v7, v15}, Lo/createNativeRealmAny;->$$c(SBB)Ljava/lang/String;

    move-result-object v14

    const/4 v7, 0x2

    new-array v15, v7, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v4

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v23, v9

    move v9, v7

    move-object/from16 v7, v23

    goto :goto_3

    :cond_8
    const/4 v9, 0x2

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    .line 86
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 99
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method static invoke()V
    .locals 2

    const v0, 0x4e5624b4    # 8.981824E8f

    .line 65351
    sput v0, Lo/createNativeRealmAny;->MediaBrowserCompatSearchResultReceiver:I

    const/16 v0, 0x32

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/createNativeRealmAny;->MediaBrowserCompatCustomActionResultReceiver:[C

    const-wide v0, 0x3735d99126e91679L    # 9.797821058957354E-43

    sput-wide v0, Lo/createNativeRealmAny;->MediaBrowserCompatMediaItem:J

    return-void

    :array_0
    .array-data 2
        0x7efds
        0xa0ds
        -0x68cds
        0x2048s
        0x62dds
        0x1638s
        -0x74e1s
        0x3c6cs
        -0x4eb7s
        0x2aa2s
        -0x2042s
        0x5091s
        -0x3a10s
        0x7ecfs
        -0xdcas
        0x6733s
        0x1813s
        0x62das
        0x1628s
        -0x74fas
        0x3c64s
        -0x4eads
        0x2ab8s
        -0x205cs
        0x5093s
        -0x3a06s
        0x7ec7s
        -0xdd9s
        0x62cds
        0x163ds
        -0x7500s
        0x62d6s
        0x1637s
        -0x74e9s
        0x3c68s
        -0x4ea1s
        0x2abes
        -0x2043s
        0x5080s
        -0x3a1fs
        0x7ecds
        -0x707ds
        -0x48ds
        0x6649s
        0x62d0s
        0x162ds
        -0x74e5s
        0x3c68s
        -0x4eabs
        0x2ab2s
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lo/createNativeRealmAny;
    .locals 3

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lo/createNativeRealmAny;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createNativeRealmAny;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const-class v0, Lo/createNativeRealmAny;

    if-nez v1, :cond_0

    .line 0
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 27
    check-cast p0, Lo/createNativeRealmAny;

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/createNativeRealmAny;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static values()[Lo/createNativeRealmAny;
    .locals 3

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lo/createNativeRealmAny;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createNativeRealmAny;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 0
    sget-object v0, Lo/createNativeRealmAny;->AudioAttributesImplApi26Parcelizer:[Lo/createNativeRealmAny;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, [Lo/createNativeRealmAny;

    return-object v0

    :cond_0
    sget-object v0, Lo/createNativeRealmAny;->AudioAttributesImplApi26Parcelizer:[Lo/createNativeRealmAny;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/createNativeRealmAny;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/createNativeRealmAny;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createNativeRealmAny;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/createNativeRealmAny;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final read()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lo/createNativeRealmAny;->MediaDescriptionCompat:I

    add-int/lit8 v2, v1, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/createNativeRealmAny;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/createNativeRealmAny;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/createNativeRealmAny;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 p2, 0x2

    .line 65352
    rem-int v0, p2, p2

    sget v0, Lo/createNativeRealmAny;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/createNativeRealmAny;->MediaDescriptionCompat:I

    rem-int/2addr v0, p2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget p1, Lo/createNativeRealmAny;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/createNativeRealmAny;->MediaDescriptionCompat:I

    rem-int/2addr p1, p2

    return-void
.end method
