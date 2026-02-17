.class public final Lo/DartMessenger$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/makeImmutable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DartMessenger;
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

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:[S

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:[B

.field private static a:I

.field private static invoke:I

.field private static write:I


# instance fields
.field private final read:Ljava/util/HashMap;


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/DartMessenger$RemoteActionCompatParcelizer;->$$a:[B

    rsub-int/lit8 p2, p2, 0x79

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/DartMessenger$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v0, 0xa1

    sput v0, Lo/DartMessenger$RemoteActionCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/DartMessenger$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/DartMessenger$RemoteActionCompatParcelizer;->$11:I

    sput v0, Lo/DartMessenger$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    sput v1, Lo/DartMessenger$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    const v0, 0x5d8136ff

    sput v0, Lo/DartMessenger$RemoteActionCompatParcelizer;->a:I

    const v0, 0x5d2d2668

    sput v0, Lo/DartMessenger$RemoteActionCompatParcelizer;->invoke:I

    const v0, -0x1e3daf83

    sput v0, Lo/DartMessenger$RemoteActionCompatParcelizer;->write:I

    const/16 v0, 0xee

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/DartMessenger$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x27t
        0x18t
        -0x8t
        0xft
    .end array-data

    :array_1
    .array-data 1
        0x61t
        -0x61t
        -0x6ft
        0x5ct
        -0x76t
        -0x7bt
        0x74t
        0x75t
        -0x76t
        -0x7bt
        0x7et
        -0x7et
        0x7ft
        -0x72t
        0x4t
        0xft
        0x18t
        -0x1bt
        0x5t
        0x6t
        0x22t
        -0x25t
        -0x6t
        -0xct
        0x14t
        -0x5t
        -0x4t
        0x2t
        -0x9t
        0x23t
        0x1at
        -0x1dt
        -0x1ft
        0x1t
        -0x44t
        0x5et
        -0x16t
        0x1dt
        -0x13t
        -0x5ct
        0x55t
        -0x55t
        0x56t
        0x15t
        0x18t
        -0x16t
        -0x8t
        0x1bt
        -0x46t
        0x47t
        -0x8t
        0x0t
        -0x43t
        0x46t
        0x15t
        -0x7t
        -0x58t
        0x5et
        -0x16t
        0x1dt
        -0x13t
        -0x55t
        0x55t
        0x15t
        -0x15t
        -0x5ct
        0x47t
        -0x8t
        -0x55t
        0x56t
        0x15t
        0x10t
        0x13t
        -0x5t
        0x1et
        -0x59t
        0x47t
        -0x20t
        -0x5dt
        0x14t
        0x2bt
        0x7t
        -0x7t
        -0x9t
        0x3at
        -0x14t
        -0x1dt
        0x12t
        0x13t
        -0x14t
        -0x1dt
        0x18t
        -0x1ct
        0x19t
        -0x18t
        -0x5ct
        -0x18t
        0x46t
        -0x14t
        -0x1dt
        0x12t
        0x12t
        -0x1ct
        0x1ft
        -0x25t
        -0x37t
        -0x10t
        0xft
        0x21t
        0x2dt
        -0x46t
        0x5t
        0x49t
        -0x4dt
        0xbt
        0x4at
        -0x5ct
        0x9t
        -0xat
        0x0t
        0x45t
        -0x5at
        0xbt
        0x47t
        -0x4dt
        -0xft
        0x2t
        0x9t
        -0x11t
        0x19t
        -0xbt
        0x3t
        -0x10t
        -0x1t
        0x5t
        0x1at
        0x3bt
        -0x5at
        0xbt
        0x47t
        -0x4dt
        -0xft
        0x2t
        0x9t
        -0x3t
        0xft
        0xat
        -0x7t
        0x19t
        0x19t
        0x38t
        -0x5ct
        0xet
        0x1t
        -0x10t
        0x0t
        -0xft
        -0xct
        0xbt
        0xct
        0x41t
        -0x5ct
        0x9t
        -0xat
        0x0t
        0x45t
        -0x54t
        0x6et
        -0x52t
        -0x76t
        0x73t
        -0x80t
        0x64t
        0x77t
        0x4ct
        -0x3ft
        0x73t
        0x7ct
        -0x73t
        0x73t
        0x73t
        -0x66t
        0x59t
        -0x51t
        0x75t
        0x76t
        0x52t
        -0x58t
        -0x79t
        0x71t
        0x75t
        0x72t
        0x50t
        -0x5ft
        0x6et
        -0x6et
        -0x5dt
        0x5dt
        0x53t
        -0x62t
        0x48t
        0x47t
        -0x4at
        -0x49t
        0x48t
        0x47t
        -0x44t
        0x40t
        -0x43t
        0x4ct
        -0x45t
        0x1ct
        0x13t
        -0x25t
        -0x30t
        -0x39t
        0x3at
        -0x26t
        -0x27t
        -0x3t
        0x4t
        0x25t
        0x2bt
        -0x35t
        0x24t
        0x23t
        -0x23t
        0x28t
        -0x77t
        0x2et
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
    .end array-data
.end method

.method private constructor <init>(Lo/nativeOnVsync;[Lo/nativeFlutterTextUtilsIsVariationSelector;)V
    .locals 17

    move-object/from16 v0, p1

    .line 59
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v2, p0

    iput-object v1, v2, Lo/DartMessenger$RemoteActionCompatParcelizer;->read:Ljava/util/HashMap;

    const-wide/16 v3, -0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const-string v8, ""

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    .line 63
    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v10, v10, v12

    rsub-int/lit8 v10, v10, -0x7

    int-to-byte v11, v10

    const v10, -0xac108a

    invoke-static {v8, v8, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    sub-int v12, v10, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v10, 0x43108a68

    add-int v13, v8, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v14, v8, -0xe

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v15

    cmp-long v3, v15, v3

    add-int/lit8 v3, v3, -0x1

    int-to-short v15, v3

    new-array v3, v7, [Ljava/lang/Object;

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v16}, Lo/DartMessenger$RemoteActionCompatParcelizer;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v3, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    rsub-int/lit8 v0, v0, 0x71

    int-to-byte v10, v0

    const v0, -0xac107b

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int v11, v3, v0

    const v0, 0x43108a6b

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    sub-int v12, v0, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int/lit8 v13, v0, -0xd

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-short v14, v0

    new-array v0, v7, [Ljava/lang/Object;

    move-object v15, v0

    invoke-static/range {v10 .. v15}, Lo/DartMessenger$RemoteActionCompatParcelizer;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v0, v0, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p2

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget v0, Lo/DartMessenger$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DartMessenger$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v1, v10, v5

    rsub-int/lit8 v1, v1, -0x60

    int-to-byte v10, v1

    const v1, -0xac106c

    const/16 v5, 0x30

    invoke-static {v8, v5, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int v11, v6, v1

    const v1, 0x43108a38

    invoke-static {v8, v5, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    sub-int v12, v1, v5

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v13, v1, 0x2f

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    cmp-long v1, v5, v3

    add-int/lit8 v1, v1, -0x1

    int-to-short v14, v1

    new-array v1, v7, [Ljava/lang/Object;

    move-object v15, v1

    invoke-static/range {v10 .. v15}, Lo/DartMessenger$RemoteActionCompatParcelizer;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v1, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Lo/nativeOnVsync;[Lo/nativeFlutterTextUtilsIsVariationSelector;B)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lo/DartMessenger$RemoteActionCompatParcelizer;-><init>(Lo/nativeOnVsync;[Lo/nativeFlutterTextUtilsIsVariationSelector;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer()[Lo/nativeFlutterTextUtilsIsVariationSelector;
    .locals 11

    const/4 v0, 0x2

    .line 121
    rem-int v1, v0, v0

    sget v1, Lo/DartMessenger$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DartMessenger$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/DartMessenger$RemoteActionCompatParcelizer;->read:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int/lit8 v2, v2, 0x71

    int-to-byte v3, v2

    const v2, -0xac107c

    const-string v4, ""

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/2addr v2, v5

    const/16 v5, 0x30

    const/4 v9, 0x0

    invoke-static {v4, v5, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    const v6, 0x43108a6a

    sub-int v5, v6, v5

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/lit8 v6, v6, -0xd

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    int-to-short v7, v4

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    move v4, v2

    move-object v8, v10

    invoke-static/range {v3 .. v8}, Lo/DartMessenger$RemoteActionCompatParcelizer;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v10, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/nativeFlutterTextUtilsIsVariationSelector;

    sget v2, Lo/DartMessenger$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/DartMessenger$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 23

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
    sget v3, Lo/DartMessenger$RemoteActionCompatParcelizer;->invoke:I

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

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    add-int/lit8 v9, v7, 0x1d

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    int-to-char v10, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v11, v7, 0x8aa

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    int-to-byte v7, v8

    add-int/lit8 v14, v7, 0x1

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v7, v14, v15}, Lo/DartMessenger$RemoteActionCompatParcelizer;->$$c(BSI)Ljava/lang/String;

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

    .line 235
    sget v7, Lo/DartMessenger$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v7, v7, 0x27

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/DartMessenger$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v7, v0

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    const-string v10, ""

    if-eq v7, v5, :cond_2

    :goto_1
    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto/16 :goto_3

    .line 174
    :cond_2
    sget-object v4, Lo/DartMessenger$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[B

    if-eqz v4, :cond_6

    array-length v13, v4

    new-array v14, v13, [B

    .line 235
    sget v15, Lo/DartMessenger$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v15, v15, 0x51

    rem-int/lit16 v11, v15, 0x80

    sput v11, Lo/DartMessenger$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v15, v0

    move v11, v6

    :goto_2
    if-ge v11, v13, :cond_5

    .line 174
    aget-byte v12, v4, v11

    :try_start_1
    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v15, v6

    const v12, -0xf110f4    # -1.8999158E38f

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_3

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    add-int/lit8 v16, v12, 0xd

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    rsub-int v12, v12, 0x6f10

    int-to-char v12, v12

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x296

    const v19, -0x346fea55    # -1.8885462E7f

    const/16 v20, 0x0

    int-to-byte v0, v8

    add-int/lit8 v8, v0, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    invoke-static {v0, v8, v9}, Lo/DartMessenger$RemoteActionCompatParcelizer;->$$c(BSI)Ljava/lang/String;

    move-result-object v21

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v0, v6

    move/from16 v17, v12

    move/from16 v18, v3

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_3
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v14, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v8, -0x1

    const/4 v9, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    move-object v4, v14

    :cond_6
    if-eqz v4, :cond_8

    .line 235
    sget v0, Lo/DartMessenger$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/DartMessenger$RemoteActionCompatParcelizer;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    .line 175
    sget-object v0, Lo/DartMessenger$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[B

    sget v4, Lo/DartMessenger$RemoteActionCompatParcelizer;->a:I

    :try_start_2
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

    if-nez v3, :cond_7

    invoke-static {v10, v10, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v16, v3, 0x1d

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v4, v4, 0x8aa

    const v19, -0x2c463f8d

    const/16 v20, 0x0

    const/4 v9, -0x1

    int-to-byte v11, v9

    add-int/lit8 v9, v11, 0x1

    int-to-byte v9, v9

    int-to-byte v12, v9

    invoke-static {v11, v9, v12}, Lo/DartMessenger$RemoteActionCompatParcelizer;->$$c(BSI)Ljava/lang/String;

    move-result-object v21

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v5

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/DartMessenger$RemoteActionCompatParcelizer;->invoke:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto/16 :goto_1

    .line 182
    :cond_8
    sget-object v0, Lo/DartMessenger$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:[S

    sget v3, Lo/DartMessenger$RemoteActionCompatParcelizer;->a:I

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

    sget v3, Lo/DartMessenger$RemoteActionCompatParcelizer;->invoke:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :goto_3
    if-lez v4, :cond_e

    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/DartMessenger$RemoteActionCompatParcelizer;->a:I

    int-to-long v11, v3

    xor-long/2addr v11, v8

    long-to-int v3, v11

    add-int/2addr v0, v3

    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/DartMessenger$RemoteActionCompatParcelizer;->write:I

    const/4 v3, 0x4

    .line 214
    :try_start_3
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

    if-nez v0, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v0, v11, v13

    add-int/lit8 v16, v0, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int v9, v9, 0x790

    const v19, -0x2ad50b91

    const/16 v20, 0x0

    const/4 v10, -0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    sget-object v12, Lo/DartMessenger$RemoteActionCompatParcelizer;->$$a:[B

    array-length v12, v12

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lo/DartMessenger$RemoteActionCompatParcelizer;->$$c(BSI)Ljava/lang/String;

    move-result-object v21

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

    move/from16 v17, v0

    move/from16 v18, v9

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/DartMessenger$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[B

    if-eqz v0, :cond_b

    array-length v3, v0

    new-array v7, v3, [B

    move v9, v6

    :goto_4
    if-ge v9, v3, :cond_a

    .line 235
    sget v10, Lo/DartMessenger$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v10, v10, 0x25

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/DartMessenger$RemoteActionCompatParcelizer;->$11:I

    rem-int/lit8 v10, v10, 0x2

    .line 218
    aget-byte v10, v0, v9

    int-to-long v10, v10

    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_a
    move-object v0, v7

    :cond_b
    if-eqz v0, :cond_c

    .line 235
    sget v0, Lo/DartMessenger$RemoteActionCompatParcelizer;->$11:I

    add-int/2addr v0, v8

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/DartMessenger$RemoteActionCompatParcelizer;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move v0, v5

    goto :goto_5

    :cond_c
    move v0, v6

    .line 219
    :goto_5
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_6
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_e

    xor-int/lit8 v3, v0, 0x1

    if-eq v3, v5, :cond_d

    .line 222
    sget-object v3, Lo/DartMessenger$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[B

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_7

    .line 226
    :cond_d
    sget-object v3, Lo/DartMessenger$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:[S

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-short v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_7
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_6

    .line 235
    :cond_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private write()Lo/nativeOnVsync;
    .locals 12

    const/4 v0, 0x2

    .line 115
    rem-int v1, v0, v0

    sget v1, Lo/DartMessenger$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DartMessenger$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/DartMessenger$RemoteActionCompatParcelizer;->read:Ljava/util/HashMap;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    add-int/lit8 v4, v4, -0x7

    int-to-byte v5, v4

    const-string v4, ""

    const/16 v6, 0x30

    const/4 v11, 0x0

    invoke-static {v4, v6, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    const v6, -0xac1089

    add-int/2addr v6, v4

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v2, v7, v2

    const v3, 0x43108a69

    add-int v7, v2, v3

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    rsub-int/lit8 v8, v2, -0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-short v9, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Lo/DartMessenger$RemoteActionCompatParcelizer;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v2, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/nativeOnVsync;

    sget v2, Lo/DartMessenger$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/DartMessenger$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 102
    rem-int v2, v1, v1

    .line 89
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 90
    iget-object v3, v0, Lo/DartMessenger$RemoteActionCompatParcelizer;->read:Ljava/util/HashMap;

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    rsub-int/lit8 v5, v5, -0x7

    int-to-byte v6, v5

    const v5, -0xac108b

    const-string v12, ""

    const/16 v13, 0x30

    invoke-static {v12, v13, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    sub-int v7, v5, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v14, 0x43108a68

    sub-int v8, v14, v5

    invoke-static {v12, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit8 v9, v5, -0xd

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int/lit8 v5, v5, 0x30

    int-to-short v10, v5

    const/4 v5, 0x1

    new-array v15, v5, [Ljava/lang/Object;

    move-object v11, v15

    invoke-static/range {v6 .. v11}, Lo/DartMessenger$RemoteActionCompatParcelizer;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v6, v15, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_3

    .line 91
    iget-object v3, v0, Lo/DartMessenger$RemoteActionCompatParcelizer;->read:Ljava/util/HashMap;

    invoke-static {v12, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x8

    int-to-byte v15, v8

    invoke-static {v12, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    const v9, -0xac108a

    add-int v16, v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    sub-int v17, v14, v8

    invoke-static {v12, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v18, v8, -0xd

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v8, v10, v6

    int-to-short v8, v8

    new-array v10, v5, [Ljava/lang/Object;

    move/from16 v19, v8

    move-object/from16 v20, v10

    invoke-static/range {v15 .. v20}, Lo/DartMessenger$RemoteActionCompatParcelizer;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v8, v10, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/nativeOnVsync;

    .line 92
    const-class v8, Landroid/os/Parcelable;

    const-class v10, Lo/nativeOnVsync;

    invoke-virtual {v8, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_2

    if-eqz v3, :cond_2

    .line 102
    sget v8, Lo/DartMessenger$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v8, v8, 0x25

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/DartMessenger$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v8, v1

    if-nez v8, :cond_1

    .line 94
    const-class v8, Ljava/io/Serializable;

    const-class v9, Lo/nativeOnVsync;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 95
    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x7

    int-to-byte v15, v8

    const v8, -0xac1089

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int v16, v9, v8

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v8, v8, v6

    add-int v17, v8, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v18, v8, -0xe

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-short v8, v8

    new-array v9, v5, [Ljava/lang/Object;

    move/from16 v19, v8

    move-object/from16 v20, v9

    invoke-static/range {v15 .. v20}, Lo/DartMessenger$RemoteActionCompatParcelizer;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v8, v9, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const-class v9, Ljava/io/Serializable;

    invoke-virtual {v9, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v2, v8, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto/16 :goto_0

    .line 97
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lo/nativeOnVsync;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {v4, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v2, v3, v2

    add-int/lit8 v2, v2, 0x7d

    int-to-byte v6, v2

    const v2, -0xac1021

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int v7, v3, v2

    const v2, 0x43108a18

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int v8, v3, v2

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    rsub-int/lit8 v9, v2, 0x21

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-short v10, v2

    new-array v2, v5, [Ljava/lang/Object;

    move-object v11, v2

    invoke-static/range {v6 .. v11}, Lo/DartMessenger$RemoteActionCompatParcelizer;->b(BIIIS[Ljava/lang/Object;)V

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

    .line 94
    :cond_1
    const-class v1, Ljava/io/Serializable;

    const-class v2, Lo/nativeOnVsync;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    const/4 v1, 0x0

    throw v1

    .line 93
    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, -0x7

    int-to-byte v15, v8

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    sub-int v16, v9, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int v17, v8, v14

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit8 v18, v8, -0xe

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v8, v8, v6

    int-to-short v8, v8

    new-array v9, v5, [Ljava/lang/Object;

    move/from16 v19, v8

    move-object/from16 v20, v9

    invoke-static/range {v15 .. v20}, Lo/DartMessenger$RemoteActionCompatParcelizer;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v8, v9, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const-class v9, Landroid/os/Parcelable;

    invoke-virtual {v9, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v2, v8, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 94
    sget v3, Lo/DartMessenger$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/DartMessenger$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_3

    const/4 v3, 0x5

    div-int/2addr v3, v3

    .line 100
    :cond_3
    :goto_0
    iget-object v3, v0, Lo/DartMessenger$RemoteActionCompatParcelizer;->read:Ljava/util/HashMap;

    invoke-static {v12, v13, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x6f

    int-to-byte v13, v8

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    const v9, -0xac107c

    add-int v14, v8, v9

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v15, 0x0

    cmpl-double v8, v10, v15

    const v10, 0x43108a6b

    sub-int v15, v10, v8

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v16, v8, -0xd

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    int-to-short v8, v8

    new-array v11, v5, [Ljava/lang/Object;

    move/from16 v17, v8

    move-object/from16 v18, v11

    invoke-static/range {v13 .. v18}, Lo/DartMessenger$RemoteActionCompatParcelizer;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 94
    sget v3, Lo/DartMessenger$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/DartMessenger$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v3, v1

    .line 101
    iget-object v1, v0, Lo/DartMessenger$RemoteActionCompatParcelizer;->read:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x70

    int-to-byte v13, v3

    const v3, -0xac107b

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int v14, v8, v3

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    sub-int v15, v10, v3

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit8 v16, v3, -0xc

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    int-to-short v3, v3

    new-array v8, v5, [Ljava/lang/Object;

    move/from16 v17, v3

    move-object/from16 v18, v8

    invoke-static/range {v13 .. v18}, Lo/DartMessenger$RemoteActionCompatParcelizer;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v8, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/nativeFlutterTextUtilsIsVariationSelector;

    .line 102
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit8 v3, v3, 0x70

    int-to-byte v11, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    sub-int v12, v9, v3

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int v13, v3, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v14, v3, -0xd

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    int-to-short v15, v3

    new-array v3, v5, [Ljava/lang/Object;

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v16}, Lo/DartMessenger$RemoteActionCompatParcelizer;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_4
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 145
    rem-int v3, v2, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1

    sget v1, Lo/DartMessenger$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/DartMessenger$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    return v4

    :cond_0
    return v3

    :cond_1
    if-eqz v1, :cond_9

    .line 129
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    if-ne v5, v6, :cond_9

    .line 145
    sget v5, Lo/DartMessenger$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/DartMessenger$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v5, v2

    .line 132
    check-cast v1, Lo/DartMessenger$RemoteActionCompatParcelizer;

    .line 133
    iget-object v5, v0, Lo/DartMessenger$RemoteActionCompatParcelizer;->read:Ljava/util/HashMap;

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit8 v6, v6, -0x7

    int-to-byte v7, v6

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    const v13, -0xac108a

    sub-int v6, v13, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v8, v10, v8

    const v9, 0x43108a67

    add-int/2addr v9, v8

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit8 v10, v8, -0xe

    const-string v8, ""

    invoke-static {v8, v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-short v11, v8

    new-array v14, v3, [Ljava/lang/Object;

    move v8, v6

    move-object v12, v14

    invoke-static/range {v7 .. v12}, Lo/DartMessenger$RemoteActionCompatParcelizer;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v6, v14, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v1, Lo/DartMessenger$RemoteActionCompatParcelizer;->read:Ljava/util/HashMap;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit8 v7, v7, -0x7

    int-to-byte v14, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int v15, v7, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    const v9, 0x43108a68

    add-int v16, v7, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v17, v7, -0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-short v7, v7

    new-array v9, v3, [Ljava/lang/Object;

    move/from16 v18, v7

    move-object/from16 v19, v9

    invoke-static/range {v14 .. v19}, Lo/DartMessenger$RemoteActionCompatParcelizer;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eq v5, v6, :cond_2

    .line 145
    sget v1, Lo/DartMessenger$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/DartMessenger$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v1, v2

    return v4

    .line 136
    :cond_2
    invoke-direct/range {p0 .. p0}, Lo/DartMessenger$RemoteActionCompatParcelizer;->write()Lo/nativeOnVsync;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-direct/range {p0 .. p0}, Lo/DartMessenger$RemoteActionCompatParcelizer;->write()Lo/nativeOnVsync;

    move-result-object v2

    invoke-direct {v1}, Lo/DartMessenger$RemoteActionCompatParcelizer;->write()Lo/nativeOnVsync;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    invoke-direct {v1}, Lo/DartMessenger$RemoteActionCompatParcelizer;->write()Lo/nativeOnVsync;

    move-result-object v2

    if-eqz v2, :cond_4

    :goto_0
    return v4

    .line 139
    :cond_4
    iget-object v2, v0, Lo/DartMessenger$RemoteActionCompatParcelizer;->read:Ljava/util/HashMap;

    invoke-static {v4, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v8

    add-int/lit8 v5, v5, 0x70

    int-to-byte v9, v5

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    const v6, -0xac107c

    add-int v10, v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v7, 0x43108a6b

    add-int v11, v5, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v5, v12, v14

    rsub-int/lit8 v12, v5, -0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-short v13, v5

    new-array v5, v3, [Ljava/lang/Object;

    move-object v14, v5

    invoke-static/range {v9 .. v14}, Lo/DartMessenger$RemoteActionCompatParcelizer;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, v1, Lo/DartMessenger$RemoteActionCompatParcelizer;->read:Ljava/util/HashMap;

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x70

    int-to-byte v10, v9

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    sub-int v11, v6, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    sub-int v12, v7, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    cmpl-float v6, v6, v8

    rsub-int/lit8 v13, v6, -0xd

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    cmpl-float v6, v6, v8

    int-to-short v14, v6

    new-array v6, v3, [Ljava/lang/Object;

    move-object v15, v6

    invoke-static/range {v10 .. v15}, Lo/DartMessenger$RemoteActionCompatParcelizer;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eq v2, v5, :cond_5

    return v4

    .line 142
    :cond_5
    invoke-direct/range {p0 .. p0}, Lo/DartMessenger$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()[Lo/nativeFlutterTextUtilsIsVariationSelector;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-direct/range {p0 .. p0}, Lo/DartMessenger$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()[Lo/nativeFlutterTextUtilsIsVariationSelector;

    move-result-object v2

    invoke-direct {v1}, Lo/DartMessenger$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()[Lo/nativeFlutterTextUtilsIsVariationSelector;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_6
    invoke-direct {v1}, Lo/DartMessenger$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()[Lo/nativeFlutterTextUtilsIsVariationSelector;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_1
    return v4

    .line 145
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lo/DartMessenger$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-virtual {v1}, Lo/DartMessenger$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    if-eq v2, v1, :cond_8

    return v4

    :cond_8
    return v3

    :cond_9
    return v4
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 156
    rem-int v1, v0, v0

    .line 154
    invoke-direct {p0}, Lo/DartMessenger$RemoteActionCompatParcelizer;->write()Lo/nativeOnVsync;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 156
    sget v1, Lo/DartMessenger$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/DartMessenger$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lo/DartMessenger$RemoteActionCompatParcelizer;->write()Lo/nativeOnVsync;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    div-int/2addr v1, v2

    goto :goto_0

    .line 154
    :cond_0
    invoke-direct {p0}, Lo/DartMessenger$RemoteActionCompatParcelizer;->write()Lo/nativeOnVsync;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    move v2, v0

    goto :goto_1

    .line 156
    :cond_1
    sget v1, Lo/DartMessenger$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/DartMessenger$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 155
    :goto_1
    invoke-direct {p0}, Lo/DartMessenger$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()[Lo/nativeFlutterTextUtilsIsVariationSelector;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v2, v2, 0x1f

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 156
    invoke-virtual {p0}, Lo/DartMessenger$RemoteActionCompatParcelizer;->invoke()I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final invoke()I
    .locals 3

    const/4 v0, 0x2

    .line 109
    rem-int v1, v0, v0

    sget v1, Lo/DartMessenger$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DartMessenger$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    sget v0, Lo/getPauseTime$RemoteActionCompatParcelizer;->IncorrectCaptureStateQuirk:I

    if-nez v1, :cond_0

    const/16 v1, 0x25

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    const/4 v0, 0x2

    .line 164
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-byte v3, v2

    const v2, -0xac0fe4

    const-string v9, ""

    const/4 v10, 0x0

    invoke-static {v9, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/2addr v4, v2

    const v2, 0x43108a4c

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    sub-int v5, v2, v5

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmpl-double v2, v6, v11

    const/4 v11, 0x1

    rsub-int/lit8 v6, v2, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v2

    int-to-short v7, v7

    new-array v12, v11, [Ljava/lang/Object;

    move-object v8, v12

    invoke-static/range {v3 .. v8}, Lo/DartMessenger$RemoteActionCompatParcelizer;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v12, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lo/DartMessenger$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    rsub-int/lit8 v3, v3, 0x3c

    int-to-byte v12, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, -0xac0fc7

    add-int v13, v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v5

    const v4, 0x43108a22

    sub-int v14, v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    cmpl-float v3, v3, v2

    rsub-int/lit8 v15, v3, -0xa

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    int-to-short v3, v3

    new-array v4, v11, [Ljava/lang/Object;

    move/from16 v16, v3

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v17}, Lo/DartMessenger$RemoteActionCompatParcelizer;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v4, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-direct/range {p0 .. p0}, Lo/DartMessenger$RemoteActionCompatParcelizer;->write()Lo/nativeOnVsync;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v10, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v2

    rsub-int/lit8 v3, v3, -0x51

    int-to-byte v12, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, -0xac0fb6

    add-int v13, v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0x43108a24

    add-int v14, v3, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    cmpl-float v2, v3, v2

    rsub-int/lit8 v15, v2, -0xa

    invoke-static {v9, v9, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    int-to-short v2, v2

    new-array v3, v11, [Ljava/lang/Object;

    move/from16 v16, v2

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v17}, Lo/DartMessenger$RemoteActionCompatParcelizer;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v3, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-direct/range {p0 .. p0}, Lo/DartMessenger$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()[Lo/nativeFlutterTextUtilsIsVariationSelector;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x18

    int-to-byte v3, v2

    const v2, -0xac0fa4

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    sub-int v4, v2, v4

    const v2, 0x43108a74

    const/16 v5, 0x30

    invoke-static {v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    sub-int/2addr v2, v6

    invoke-static {v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v6, v5, -0x1d

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-short v7, v5

    new-array v9, v11, [Ljava/lang/Object;

    move v5, v2

    move-object v8, v9

    invoke-static/range {v3 .. v8}, Lo/DartMessenger$RemoteActionCompatParcelizer;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v9, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/DartMessenger$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/DartMessenger$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method
