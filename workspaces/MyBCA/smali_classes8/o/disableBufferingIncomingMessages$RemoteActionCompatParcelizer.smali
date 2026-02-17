.class public final Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/makeImmutable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/disableBufferingIncomingMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteActionCompatParcelizer"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:[S

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static read:I

.field private static write:[B


# instance fields
.field private final invoke:Ljava/util/HashMap;


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v1, p2, 0x1

    add-int/lit8 p0, p0, 0x75

    add-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move p0, p1

    move v4, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v0, 0x4f

    sput v0, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->$11:I

    sput v0, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    const v0, -0x37a26b69

    sput v0, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->a:I

    const v0, 0x5d2d267f    # 7.798E17f

    sput v0, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->read:I

    const v0, 0x4091cb7a

    sput v0, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    const/16 v0, 0xee

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->write:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x3at
        0x4ct
        -0x65t
        0x2bt
    .end array-data

    :array_1
    .array-data 1
        0x70t
        -0x13t
        0x13t
        0x1dt
        -0x30t
        0x6t
        0x9t
        -0x8t
        -0x7t
        0x6t
        0x9t
        -0xet
        0xet
        -0xdt
        0x2t
        0x73t
        -0x53t
        -0x5at
        -0x4ft
        0x4ct
        -0x54t
        -0x51t
        -0x75t
        0x72t
        0x53t
        0x5dt
        -0x43t
        0x52t
        0x55t
        -0x55t
        0x5et
        0x36t
        0x39t
        0x0t
        -0x7t
        -0x5t
        0x1bt
        -0x5at
        0x44t
        -0x10t
        0x7t
        -0x9t
        -0x42t
        0x4ft
        -0x4ft
        0x4ct
        0xft
        0x2t
        -0x10t
        -0x1et
        0x1t
        -0x60t
        0x5dt
        -0x1et
        0x1at
        -0x59t
        0x5ct
        0xft
        -0x1dt
        -0x4et
        0x44t
        -0x10t
        0x7t
        -0x9t
        -0x4ft
        0x4ft
        0xft
        -0xft
        -0x42t
        0x5dt
        -0x1et
        -0x4ft
        0x4ct
        0xft
        0xat
        0x9t
        -0x1ft
        0x4t
        -0x43t
        0x5dt
        -0x6t
        -0x47t
        0xet
        0x31t
        0x1dt
        -0x1dt
        -0x13t
        0x20t
        -0xat
        -0x7t
        0x8t
        0x9t
        -0xat
        -0x7t
        0x2t
        -0x2t
        0x3t
        -0xet
        -0x42t
        -0xet
        0x5ct
        -0xat
        -0x7t
        0x8t
        0x8t
        -0x2t
        0x5t
        -0x3ft
        0x41t
        -0x7ft
        -0x48t
        0x47t
        0x69t
        0x65t
        -0xet
        0x4dt
        0x1t
        -0x5t
        0x43t
        0x2t
        -0x14t
        0x41t
        -0x42t
        0x48t
        0xdt
        -0x12t
        0x43t
        0xft
        -0x5t
        -0x47t
        0x4at
        0x41t
        -0x59t
        0x51t
        -0x43t
        0x4bt
        -0x48t
        -0x49t
        0x4dt
        0x52t
        0x73t
        -0x12t
        0x43t
        0xft
        -0x5t
        -0x47t
        0x4at
        0x41t
        -0x4bt
        0x47t
        0x42t
        -0x4ft
        0x51t
        0x51t
        0x70t
        -0x14t
        0x46t
        0x49t
        -0x48t
        0x48t
        -0x47t
        -0x44t
        0x43t
        0x44t
        0x9t
        -0x14t
        0x41t
        -0x42t
        0x48t
        0xdt
        0x61t
        0x2t
        -0x40t
        0x0t
        0x24t
        -0x23t
        0x2et
        -0x36t
        -0x27t
        -0x1et
        0x6ft
        -0x23t
        -0x2et
        0x23t
        -0x23t
        -0x23t
        0x34t
        -0x9t
        0x1t
        -0x25t
        -0x28t
        -0x4t
        0x6t
        0x29t
        -0x21t
        -0x25t
        -0x24t
        -0x2t
        0xft
        -0x40t
        0x7dt
        0x74t
        0x45t
        -0x45t
        -0x4bt
        0x78t
        -0x52t
        -0x5ft
        0x50t
        0x51t
        -0x52t
        -0x5ft
        0x5at
        -0x5at
        0x5bt
        -0x56t
        0x5dt
        -0x6t
        0x7ct
        0x78t
        -0x50t
        -0x45t
        -0x54t
        0x51t
        -0x4ft
        -0x4et
        -0x6at
        0x6ft
        0x4et
        0x40t
        -0x60t
        0x4ft
        0x48t
        -0x4at
        0x43t
        -0x1et
        0x45t
        -0x7et
    .end array-data
.end method

.method private constructor <init>(Lo/nativeOnVsync;[Lo/nativeFlutterTextUtilsIsVariationSelector;)V
    .locals 13

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 291
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->invoke:Ljava/util/HashMap;

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    .line 299
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v6, v6, v2

    rsub-int/lit8 v6, v6, 0x76

    int-to-byte v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v2, v8, v2

    const v3, 0x6a8f4d1d

    add-int v8, v2, v3

    const v2, -0x1dbcec9f

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    sub-int v9, v2, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v10, v2, -0xb

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    cmpl-float v2, v2, v4

    int-to-short v11, v2

    new-array v2, v1, [Ljava/lang/Object;

    move-object v12, v2

    invoke-static/range {v7 .. v12}, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    const-string p1, ""

    invoke-static {p1, p1, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x27

    int-to-byte v6, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const v3, 0x6a8f4d2d

    sub-int v7, v3, v2

    invoke-static {v5, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v4

    const v3, -0x1dbcec9c

    sub-int v8, v3, v2

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int/lit8 v9, v2, -0xb

    invoke-static {p1, p1, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result p1

    int-to-short v10, p1

    new-array p1, v1, [Ljava/lang/Object;

    move-object v11, p1

    invoke-static/range {v6 .. v11}, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->b(BIIIS[Ljava/lang/Object;)V

    aget-object p1, p1, v5

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    sget p1, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    cmp-long p2, v6, v2

    add-int/lit8 p2, p2, -0x7b

    int-to-byte v6, p2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p2

    shr-int/lit8 p2, p2, 0x16

    const v0, 0x6a8f4d3d

    sub-int v7, v0, p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    const v0, -0x1dbcecce

    sub-int v8, v0, p2

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result p2

    rsub-int/lit8 v9, p2, -0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p2

    cmpl-float p2, p2, v4

    add-int/lit8 p2, p2, -0x1

    int-to-short v10, p2

    new-array p2, v1, [Ljava/lang/Object;

    move-object v11, p2

    invoke-static/range {v6 .. v11}, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->b(BIIIS[Ljava/lang/Object;)V

    aget-object p2, p2, v5

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lo/nativeOnVsync;[Lo/nativeFlutterTextUtilsIsVariationSelector;B)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;-><init>(Lo/nativeOnVsync;[Lo/nativeFlutterTextUtilsIsVariationSelector;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer()Lo/nativeOnVsync;
    .locals 12

    const/4 v0, 0x2

    .line 351
    rem-int v1, v0, v0

    sget v1, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->invoke:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v2, v3, v2

    rsub-int/lit8 v2, v2, 0x75

    int-to-byte v3, v2

    const/16 v2, 0x30

    const-string v4, ""

    invoke-static {v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    const v5, 0x6a8f4d1d

    sub-int v2, v5, v2

    const v5, -0x1dbcec9e

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v6, v4, -0xb

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v4, v7, v10

    int-to-short v7, v4

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    move v4, v2

    move-object v8, v10

    invoke-static/range {v3 .. v8}, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v10, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/nativeOnVsync;

    sget v2, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
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
    sget v3, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->read:I

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v8, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v9, v7, 0x1d

    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v10, v7

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit16 v11, v7, 0x8aa

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    sget-object v7, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->$$a:[B

    array-length v7, v7

    int-to-byte v7, v7

    add-int/lit8 v14, v7, -0x5

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v7, v14, v15}, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->$$c(BBB)Ljava/lang/String;

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    const/4 v10, 0x3

    if-eqz v7, :cond_8

    .line 235
    sget v4, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v13, v4, 0x80

    sput v13, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_2

    .line 174
    sget-object v4, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->write:[B

    const/16 v13, 0x1a

    div-int/2addr v13, v6

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_2
    sget-object v4, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->write:[B

    if-eqz v4, :cond_5

    :goto_1
    array-length v13, v4

    new-array v14, v13, [B

    move v15, v6

    :goto_2
    if-ge v15, v13, :cond_4

    aget-byte v16, v4, v15

    :try_start_2
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    const v12, -0xf110f4    # -1.8999158E38f

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_3

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    rsub-int/lit8 v17, v12, 0xd

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v12, v18, v20

    rsub-int v12, v12, 0x6f11

    int-to-char v12, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v18

    cmp-long v3, v18, v20

    rsub-int v3, v3, 0x297

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    sget v16, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->$$b:I

    and-int/lit8 v0, v16, 0x3

    int-to-byte v0, v0

    add-int/lit8 v10, v0, -0x4

    int-to-byte v10, v10

    add-int/lit8 v9, v10, 0x1

    int-to-byte v9, v9

    invoke-static {v0, v10, v9}, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->$$c(BBB)Ljava/lang/String;

    move-result-object v22

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v0, v6

    move/from16 v18, v12

    move/from16 v19, v3

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_3
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-byte v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v9, 0x0

    const/4 v10, 0x3

    goto :goto_2

    :cond_4
    move-object v4, v14

    :cond_5
    if-eqz v4, :cond_7

    .line 175
    sget-object v0, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->write:[B

    sget v3, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->a:I

    const/4 v4, 0x2

    :try_start_3
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit8 v17, v3, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v4, v10, v12

    add-int/lit16 v4, v4, 0x8a9

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    sget-object v10, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->$$a:[B

    array-length v10, v10

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x5

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->$$c(BBB)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v9

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->read:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_3

    .line 182
    :cond_7
    sget-object v0, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:[S

    sget v3, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->a:I

    int-to-long v3, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v9

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->read:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_4

    :cond_8
    :goto_3
    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_4
    if-lez v4, :cond_12

    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->a:I

    int-to-long v11, v3

    xor-long/2addr v11, v9

    long-to-int v3, v11

    add-int/2addr v0, v3

    if-eqz v7, :cond_9

    .line 235
    sget v3, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    move v3, v5

    goto :goto_5

    :cond_9
    move v3, v6

    :goto_5
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x4

    .line 214
    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v2, v7, v9

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

    if-nez v0, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v9, v0, 0x1a

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v5

    int-to-char v10, v0

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int v11, v0, 0x78f

    const v12, -0x2ad50b91

    const/4 v13, 0x0

    int-to-byte v0, v6

    add-int/lit8 v8, v0, -0x1

    int-to-byte v8, v8

    add-int/lit8 v14, v8, 0x1

    int-to-byte v14, v14

    invoke-static {v0, v8, v14}, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->$$c(BBB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v0, v15, v3

    const-class v0, Ljava/lang/Object;

    const/4 v3, 0x3

    aput-object v0, v15, v3

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->write:[B

    if-eqz v0, :cond_d

    .line 174
    sget v3, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-nez v3, :cond_b

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v5

    goto :goto_6

    .line 218
    :cond_b
    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_6
    if-ge v8, v3, :cond_c

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_c
    move-object v0, v7

    :cond_d
    if-eqz v0, :cond_e

    move v0, v5

    goto :goto_7

    :cond_e
    move v0, v6

    .line 219
    :goto_7
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_8
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_12

    if-eqz v0, :cond_10

    .line 174
    sget v3, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_f

    .line 222
    sget-object v3, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->write:[B

    iget v8, v1, Lo/overrides;->a:I

    ushr-int/lit8 v9, v8, 0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    or-long/2addr v8, v10

    long-to-int v3, v8

    int-to-byte v3, v3

    .line 223
    iget-char v8, v1, Lo/overrides;->invoke:C

    shr-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    shl-int v3, v8, v3

    int-to-char v3, v3

    goto :goto_9

    .line 222
    :cond_f
    sget-object v3, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->write:[B

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

    :goto_9
    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_a

    :cond_10
    const/4 v7, 0x2

    .line 226
    sget-object v3, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:[S

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
    :goto_a
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    .line 235
    :cond_12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0
.end method

.method private write()[Lo/nativeFlutterTextUtilsIsVariationSelector;
    .locals 10

    const/4 v0, 0x2

    .line 357
    rem-int v1, v0, v0

    sget v1, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->invoke:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit8 v3, v3, -0x27

    int-to-byte v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v5, 0x6a8f4d2d

    sub-int/2addr v5, v3

    const-string v3, ""

    const/16 v6, 0x30

    invoke-static {v3, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    const v6, -0x1dbcec9b

    add-int/2addr v6, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v7, v3, -0xb

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-short v8, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/nativeFlutterTextUtilsIsVariationSelector;

    sget v2, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 338
    rem-int v2, v1, v1

    .line 325
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 326
    iget-object v3, v0, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->invoke:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x75

    int-to-byte v5, v4

    const/4 v4, 0x0

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    const v11, 0x6a8f4d1e

    add-int/2addr v6, v11

    const-string v12, ""

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    const v13, -0x1dbcec9e

    add-int/2addr v7, v13

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int/lit8 v8, v8, -0xb

    const/16 v10, 0x30

    invoke-static {v12, v10, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    const/4 v1, 0x1

    add-int/2addr v9, v1

    int-to-short v9, v9

    new-array v13, v1, [Ljava/lang/Object;

    move v1, v10

    move-object v10, v13

    invoke-static/range {v5 .. v10}, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v5, v13, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 327
    iget-object v3, v0, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->invoke:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    cmp-long v6, v6, v14

    add-int/lit8 v6, v6, 0x74

    int-to-byte v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    sub-int v17, v11, v7

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    const v8, -0x1dbcec9e

    add-int v18, v7, v8

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int/lit8 v19, v7, -0xb

    invoke-static {v12, v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    int-to-short v7, v7

    new-array v9, v8, [Ljava/lang/Object;

    move/from16 v16, v6

    move/from16 v20, v7

    move-object/from16 v21, v9

    invoke-static/range {v16 .. v21}, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/nativeOnVsync;

    .line 328
    const-class v6, Landroid/os/Parcelable;

    const-class v7, Lo/nativeOnVsync;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-eqz v6, :cond_1

    if-eqz v3, :cond_1

    .line 338
    sget v6, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0x59

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 330
    const-class v6, Ljava/io/Serializable;

    const-class v7, Lo/nativeOnVsync;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 338
    sget v6, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 331
    invoke-static {v12, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v6, v6, 0x76

    int-to-byte v6, v6

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    add-int v17, v7, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v7, v7, v5

    const v8, -0x1dbceca0

    add-int v18, v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v14

    add-int/lit8 v19, v7, -0xc

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    int-to-short v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    move/from16 v16, v6

    move/from16 v20, v7

    move-object/from16 v21, v9

    invoke-static/range {v16 .. v21}, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const-class v7, Ljava/io/Serializable;

    invoke-virtual {v7, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto/16 :goto_0

    .line 333
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lo/nativeOnVsync;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x34

    int-to-byte v6, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0x6a8f4d8a

    sub-int v7, v3, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, v14

    const v3, -0x1dbcecf0

    add-int v8, v2, v3

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v5

    rsub-int/lit8 v9, v2, -0xb

    invoke-static {v12, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-short v10, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v11, v2

    invoke-static/range {v6 .. v11}, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 329
    :cond_1
    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x75

    int-to-byte v6, v6

    invoke-static {v12, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    sub-int v17, v11, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, -0x1dbcec9f

    add-int v18, v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v19, v7, -0xb

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    int-to-short v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    move/from16 v16, v6

    move/from16 v20, v7

    move-object/from16 v21, v9

    invoke-static/range {v16 .. v21}, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const-class v7, Landroid/os/Parcelable;

    invoke-virtual {v7, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 338
    sget v3, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    .line 336
    :cond_2
    :goto_0
    iget-object v3, v0, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->invoke:Ljava/util/HashMap;

    invoke-static {v12, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x28

    int-to-byte v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    const v8, 0x6a8f4d2d

    add-int v17, v7, v8

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v7, v7, v14

    const v8, -0x1dbcec9d

    sub-int v18, v8, v7

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int/lit8 v19, v7, -0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    int-to-short v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    move/from16 v16, v6

    move/from16 v20, v7

    move-object/from16 v21, v9

    invoke-static/range {v16 .. v21}, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 337
    iget-object v3, v0, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->invoke:Ljava/util/HashMap;

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v5

    rsub-int/lit8 v6, v6, -0x27

    int-to-byte v6, v6

    invoke-static {v12, v1, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    const v8, 0x6a8f4d2c

    sub-int v17, v8, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v7, v7, v5

    const v9, -0x1dbcec9b

    sub-int v18, v9, v7

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit8 v19, v7, -0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    int-to-short v7, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    move/from16 v16, v6

    move/from16 v20, v7

    move-object/from16 v21, v10

    invoke-static/range {v16 .. v21}, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lo/nativeFlutterTextUtilsIsVariationSelector;

    .line 338
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v6, v6, v14

    add-int/lit8 v6, v6, -0x28

    int-to-byte v6, v6

    invoke-static {v12, v1, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    sub-int v17, v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, -0x1dbcec9c

    sub-int v18, v8, v7

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int/lit8 v19, v1, 0x25

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    cmpl-float v1, v1, v5

    int-to-short v1, v1

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    move/from16 v16, v6

    move/from16 v20, v1

    move-object/from16 v21, v5

    invoke-static/range {v16 .. v21}, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v5, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_3
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 381
    rem-int v3, v2, v2

    sget v3, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const/16 v3, 0x3b

    div-int/2addr v3, v5

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    :goto_0
    return v4

    :cond_1
    if-eqz v1, :cond_a

    .line 365
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    if-ne v3, v6, :cond_a

    .line 381
    sget v3, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v2

    .line 368
    check-cast v1, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;

    .line 369
    iget-object v3, v0, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->invoke:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int/lit8 v6, v6, 0x76

    int-to-byte v10, v6

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    const v7, 0x6a8f4d1e

    add-int v11, v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v6, v12, v8

    const v8, -0x1dbcec9e

    sub-int v12, v8, v6

    const-string v6, ""

    const/16 v8, 0x30

    invoke-static {v6, v8, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit8 v13, v9, -0xa

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    int-to-short v14, v9

    new-array v9, v4, [Ljava/lang/Object;

    move-object v15, v9

    invoke-static/range {v10 .. v15}, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v9, v9, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v9, v1, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->invoke:Ljava/util/HashMap;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int/lit8 v10, v10, 0x76

    int-to-byte v12, v10

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    sub-int v13, v7, v10

    const v7, -0x1dbcec9f

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    add-int v14, v10, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v15, v7, -0xb

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-short v7, v7

    new-array v10, v4, [Ljava/lang/Object;

    move/from16 v16, v7

    move-object/from16 v17, v10

    invoke-static/range {v12 .. v17}, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eq v3, v7, :cond_2

    return v5

    .line 372
    :cond_2
    invoke-direct/range {p0 .. p0}, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/nativeOnVsync;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 381
    sget v3, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v2

    .line 372
    invoke-direct/range {p0 .. p0}, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/nativeOnVsync;

    move-result-object v3

    invoke-direct {v1}, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/nativeOnVsync;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_3
    invoke-direct {v1}, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/nativeOnVsync;

    move-result-object v3

    if-eqz v3, :cond_4

    :goto_1
    return v5

    .line 375
    :cond_4
    iget-object v3, v0, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->invoke:Ljava/util/HashMap;

    invoke-static {v6, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x27

    int-to-byte v12, v7

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    const v9, 0x6a8f4d2d

    add-int v13, v7, v9

    const v7, -0x1dbcec9c

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    add-int v14, v10, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v15, v7, -0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v7, v7, v11

    add-int/lit8 v7, v7, -0x1

    int-to-short v7, v7

    new-array v10, v4, [Ljava/lang/Object;

    move/from16 v16, v7

    move-object/from16 v17, v10

    invoke-static/range {v12 .. v17}, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v7, v1, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->invoke:Ljava/util/HashMap;

    invoke-static {v6, v8, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x28

    int-to-byte v10, v6

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int v11, v6, v9

    const v6, -0x1ebcec9c

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sub-int v12, v6, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit8 v13, v6, -0xb

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    int-to-short v14, v6

    new-array v6, v4, [Ljava/lang/Object;

    move-object v15, v6

    invoke-static/range {v10 .. v15}, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eq v3, v6, :cond_5

    .line 381
    sget v1, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v2

    return v5

    .line 378
    :cond_5
    invoke-direct/range {p0 .. p0}, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->write()[Lo/nativeFlutterTextUtilsIsVariationSelector;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 381
    sget v3, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v2

    .line 378
    invoke-direct/range {p0 .. p0}, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->write()[Lo/nativeFlutterTextUtilsIsVariationSelector;

    move-result-object v3

    invoke-direct {v1}, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->write()[Lo/nativeFlutterTextUtilsIsVariationSelector;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_2

    :cond_6
    invoke-direct {v1}, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->write()[Lo/nativeFlutterTextUtilsIsVariationSelector;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 381
    :goto_2
    sget v1, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_7

    return v5

    :cond_7
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-virtual {v1}, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    if-eq v2, v1, :cond_9

    return v5

    :cond_9
    return v4

    :cond_a
    return v5
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x2

    .line 392
    rem-int v1, v0, v0

    .line 390
    invoke-direct {p0}, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/nativeOnVsync;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 392
    sget v1, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 390
    invoke-direct {p0}, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/nativeOnVsync;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    .line 392
    :cond_0
    invoke-direct {p0}, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/nativeOnVsync;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    sget v1, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 391
    :goto_0
    invoke-direct {p0}, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->write()[Lo/nativeFlutterTextUtilsIsVariationSelector;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v3

    add-int/lit8 v1, v1, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    .line 392
    invoke-virtual {p0}, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    add-int/2addr v1, v3

    sget v3, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_2

    return v1

    :cond_2
    throw v2
.end method

.method public final invoke()I
    .locals 4

    const/4 v0, 0x2

    .line 345
    rem-int v1, v0, v0

    sget v1, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->IncorrectCaptureStateQuirk:I

    sget v2, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    const/4 v0, 0x2

    .line 400
    rem-int v1, v0, v0

    .line 398
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v4, v4, -0x52

    int-to-byte v5, v4

    const v4, 0x6a8f4dc8

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    sub-int v6, v4, v6

    const v4, -0x1dbcecba

    const/16 v11, 0x30

    invoke-static {v2, v11, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/2addr v7, v4

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v4, v8, v12

    rsub-int/lit8 v8, v4, -0xc

    invoke-static {v2, v11, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-short v9, v4

    const/4 v4, 0x1

    new-array v14, v4, [Ljava/lang/Object;

    move-object v10, v14

    invoke-static/range {v5 .. v10}, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v5, v14, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long v5, v5, v12

    add-int/lit8 v5, v5, -0x24

    int-to-byte v14, v5

    const v5, 0x6a8f4de6

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    sub-int v15, v5, v6

    const v5, -0x1dbced16

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int v16, v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v17, v5, -0xb

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    int-to-short v5, v5

    new-array v6, v4, [Ljava/lang/Object;

    move/from16 v18, v5

    move-object/from16 v19, v6

    invoke-static/range {v14 .. v19}, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v5, v6, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    invoke-direct/range {p0 .. p0}, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/nativeOnVsync;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit8 v5, v5, -0x3c

    int-to-byte v6, v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v5, v7, v9

    const v7, 0x6a8f4df7

    add-int/2addr v7, v5

    const v5, -0x1dbcece3

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/2addr v8, v5

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    add-int/lit8 v9, v5, -0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-short v10, v5

    new-array v5, v4, [Ljava/lang/Object;

    move-object v11, v5

    invoke-static/range {v6 .. v11}, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-direct/range {p0 .. p0}, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->write()[Lo/nativeFlutterTextUtilsIsVariationSelector;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v5, v5, 0x46

    int-to-byte v6, v5

    const v5, 0x6a8f4e0b

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/2addr v7, v5

    const v5, -0x1dbcec92

    invoke-static {v2, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    sub-int v8, v5, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int/lit8 v9, v2, -0xc

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-short v10, v2

    new-array v2, v4, [Ljava/lang/Object;

    move-object v11, v2

    invoke-static/range {v6 .. v11}, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/disableBufferingIncomingMessages$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method
