.class public final Lcom/bca/mybca/omni/android/vindi/widget/VindiWidgetModuleImpl$RemoteActionCompatParcelizer;
.super Lo/_get_httpClientEngine_lambda0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/vindi/widget/VindiWidgetModuleImpl;->write(Ljava/lang/String;Lo/SwipeableState;)Lo/_get_httpClientEngine_lambda0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:[B

.field private static MediaBrowserCompatCustomActionResultReceiver:[S

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:I

.field private static read:I


# instance fields
.field final synthetic a:Lo/SwipeableState;


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .locals 5

    add-int/lit8 p0, p0, 0x75

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lcom/bca/mybca/omni/android/vindi/widget/VindiWidgetModuleImpl$RemoteActionCompatParcelizer;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move p0, p2

    move v3, v2

    move v2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    add-int/lit8 p1, p1, 0x1

    aput-byte v3, v0, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    move v4, v2

    move v2, p1

    move p1, v3

    move v3, v4

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    move p1, v2

    move v2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/vindi/widget/VindiWidgetModuleImpl$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v0, 0x7b

    sput v0, Lcom/bca/mybca/omni/android/vindi/widget/VindiWidgetModuleImpl$RemoteActionCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/vindi/widget/VindiWidgetModuleImpl$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/vindi/widget/VindiWidgetModuleImpl$RemoteActionCompatParcelizer;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/vindi/widget/VindiWidgetModuleImpl$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    sput v1, Lcom/bca/mybca/omni/android/vindi/widget/VindiWidgetModuleImpl$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    const v0, -0x9f2fe65

    sput v0, Lcom/bca/mybca/omni/android/vindi/widget/VindiWidgetModuleImpl$RemoteActionCompatParcelizer;->invoke:I

    const v0, -0x271354fe

    sput v0, Lcom/bca/mybca/omni/android/vindi/widget/VindiWidgetModuleImpl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    const v0, -0x48570abd

    sput v0, Lcom/bca/mybca/omni/android/vindi/widget/VindiWidgetModuleImpl$RemoteActionCompatParcelizer;->read:I

    const/16 v0, 0xc7

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/vindi/widget/VindiWidgetModuleImpl$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x58t
        0x72t
        -0x6dt
        0x52t
    .end array-data

    :array_1
    .array-data 1
        -0x14t
        -0x1ft
        -0x20t
        0x53t
        -0x5et
        0x4dt
        -0x4ct
        0x12t
        0x26t
        -0x27t
        -0x19t
        0x18t
        0x3ft
        -0x1t
        -0x1et
        -0x14t
        0xat
        -0x12t
        0x39t
        -0x3et
        0x14t
        -0x1bt
        0x18t
        -0x20t
        0x9t
        -0xbt
        0x1et
        -0x13t
        0x1et
        0x8t
        0x7t
        0x1et
        0x1at
        0x18t
        -0x2t
        0xft
        0x18t
        -0x1at
        -0x1dt
        0x13t
        0x1ct
        0x13t
        -0x52t
        0x1dt
        0x12t
        -0x16t
        0x1dt
        -0x1ct
        0x37t
        -0x3bt
        -0x1et
        0x11t
        0x1at
        -0xbt
        0x1ft
        -0x1ct
        0x18t
        -0x1bt
        0x37t
        -0x2ct
        0x14t
        0x5t
        0x4t
        -0x2t
        -0x4t
        0xat
        -0x8t
        -0x37t
        0x6t
        0x32t
        -0x33t
        -0xdt
        0xct
        0x2bt
        -0x15t
        -0xat
        -0x8t
        0x1et
        -0x6t
        0x2dt
        -0x2at
        0x0t
        -0xft
        0xct
        -0xct
        0x1dt
        -0x1ft
        0xat
        -0x7t
        0xat
        0x1ct
        0x21t
        0x7t
        -0x5dt
        0x9t
        0x6t
        -0x2t
        0x9t
        -0x10t
        0x23t
        -0x2ft
        -0xat
        0x5t
        0xet
        -0x1ft
        0xbt
        -0x10t
        0xct
        -0xft
        0x23t
        -0x40t
        0x0t
        0x11t
        0x16t
        -0x1t
        -0x2bt
        -0x10t
        0xet
        -0xct
        -0x4t
        0x8t
        -0xet
        0xdt
        0x5ft
        -0x4ct
        -0x9t
        0x3t
        -0x4t
        0x41t
        -0x42t
        0xet
        0x3dt
        0x1t
        -0x4bt
        0x4t
        -0xct
        0xat
        0x34t
        -0x33t
        -0xdt
        0xct
        0x2bt
        -0x15t
        -0xat
        -0x8t
        0x1et
        -0x6t
        0x2dt
        -0x2at
        0x0t
        -0xft
        0xct
        -0xct
        0x1dt
        -0x1ft
        0xat
        -0x7t
        0xat
        0x1ct
        0x27t
        -0x4bt
        0x0t
        -0xft
        0xct
        -0xct
        -0x3t
        0x46t
        -0x36t
        0xat
        -0x7t
        0xat
        -0x4t
        0x47t
        -0x3bt
        -0xct
        -0xbt
        -0xet
        0x1t
        -0x7t
        0x2t
        0x3ct
        -0x36t
        -0xct
        0xet
        -0xft
        0x4et
        -0x3et
        -0xft
        0xet
        -0x1at
        0x3t
        0x30t
        -0x3et
        -0xft
        0xet
        0x3bt
        -0x32t
        -0xft
        0x3t
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Lo/SwipeableState;)V
    .locals 0

    iput-object p2, p0, Lcom/bca/mybca/omni/android/vindi/widget/VindiWidgetModuleImpl$RemoteActionCompatParcelizer;->a:Lo/SwipeableState;

    .line 12
    invoke-direct {p0, p1, p2}, Lo/_get_httpClientEngine_lambda0;-><init>(Ljava/lang/String;Lo/SwipeableState;)V

    return-void
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
    sget v3, Lcom/bca/mybca/omni/android/vindi/widget/VindiWidgetModuleImpl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

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

    const-wide/16 v8, 0x0

    if-nez v7, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v7, v10, v8

    add-int/lit8 v10, v7, 0x1c

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const/high16 v11, -0x1000000

    sub-int/2addr v11, v7

    int-to-char v11, v11

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v12, -0xfff756

    sub-int/2addr v12, v7

    const v13, -0x2c463f8d

    const/4 v14, 0x0

    sget-object v7, Lcom/bca/mybca/omni/android/vindi/widget/VindiWidgetModuleImpl$RemoteActionCompatParcelizer;->$$a:[B

    array-length v7, v7

    int-to-byte v7, v7

    add-int/lit8 v15, v7, -0x5

    int-to-byte v15, v15

    add-int/lit8 v3, v15, 0x1

    int-to-byte v3, v3

    invoke-static {v7, v15, v3}, Lcom/bca/mybca/omni/android/vindi/widget/VindiWidgetModuleImpl$RemoteActionCompatParcelizer;->$$c(BII)Ljava/lang/String;

    move-result-object v15

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v5

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_8

    .line 174
    sget-object v4, Lcom/bca/mybca/omni/android/vindi/widget/VindiWidgetModuleImpl$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:[B

    if-eqz v4, :cond_4

    array-length v12, v4

    new-array v13, v12, [B

    move v14, v6

    :goto_1
    if-ge v14, v12, :cond_3

    aget-byte v15, v4, v14

    :try_start_1
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    const v11, -0xf110f4    # -1.8999158E38f

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    rsub-int/lit8 v17, v11, 0xd

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x6f10

    int-to-char v11, v11

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v18

    cmp-long v15, v18, v8

    add-int/lit16 v15, v15, 0x297

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    sget v18, Lcom/bca/mybca/omni/android/vindi/widget/VindiWidgetModuleImpl$RemoteActionCompatParcelizer;->$$b:I

    and-int/lit8 v8, v18, 0x7

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x4

    int-to-byte v9, v9

    add-int/lit8 v0, v9, 0x1

    int-to-byte v0, v0

    invoke-static {v8, v9, v0}, Lcom/bca/mybca/omni/android/vindi/widget/VindiWidgetModuleImpl$RemoteActionCompatParcelizer;->$$c(BII)Ljava/lang/String;

    move-result-object v22

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v0, v6

    move/from16 v18, v11

    move/from16 v19, v15

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-byte v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const-wide/16 v8, 0x0

    goto :goto_1

    :cond_3
    move-object v4, v13

    :cond_4
    if-eqz v4, :cond_7

    .line 235
    sget v0, Lcom/bca/mybca/omni/android/vindi/widget/VindiWidgetModuleImpl$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/bca/mybca/omni/android/vindi/widget/VindiWidgetModuleImpl$RemoteActionCompatParcelizer;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    .line 175
    sget-object v0, Lcom/bca/mybca/omni/android/vindi/widget/VindiWidgetModuleImpl$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:[B

    sget v8, Lcom/bca/mybca/omni/android/vindi/widget/VindiWidgetModuleImpl$RemoteActionCompatParcelizer;->invoke:I

    :try_start_2
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v6

    const v4, -0x18d8c52c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    rsub-int/lit8 v17, v4, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x8aa

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/vindi/widget/VindiWidgetModuleImpl$RemoteActionCompatParcelizer;->$$a:[B

    array-length v10, v10

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x5

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lcom/bca/mybca/omni/android/vindi/widget/VindiWidgetModuleImpl$RemoteActionCompatParcelizer;->$$c(BII)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    move/from16 v18, v4

    move/from16 v19, v8

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v0, v0, v4

    int-to-long v8, v0

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v0, v8

    int-to-byte v0, v0

    sget v4, Lcom/bca/mybca/omni/android/vindi/widget/VindiWidgetModuleImpl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    int-to-long v8, v4

    xor-long/2addr v8, v10

    long-to-int v4, v8

    add-int/2addr v0, v4

    int-to-byte v4, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 182
    :cond_7
    sget-object v0, Lcom/bca/mybca/omni/android/vindi/widget/VindiWidgetModuleImpl$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:[S

    sget v4, Lcom/bca/mybca/omni/android/vindi/widget/VindiWidgetModuleImpl$RemoteActionCompatParcelizer;->invoke:I

    int-to-long v8, v4

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v4, v8

    add-int v4, p1, v4

    aget-short v0, v0, v4

    int-to-long v8, v0

    xor-long/2addr v8, v10

    long-to-int v0, v8

    int-to-short v0, v0

    sget v4, Lcom/bca/mybca/omni/android/vindi/widget/VindiWidgetModuleImpl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    int-to-long v8, v4

    xor-long/2addr v8, v10

    long-to-int v4, v8

    add-int/2addr v0, v4

    int-to-short v4, v0

    goto :goto_3

    :cond_8
    :goto_2
    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_3
    if-lez v4, :cond_f

    add-int v0, p1, v4

    const/4 v8, 0x2

    sub-int/2addr v0, v8

    .line 193
    sget v8, Lcom/bca/mybca/omni/android/vindi/widget/VindiWidgetModuleImpl$RemoteActionCompatParcelizer;->invoke:I

    int-to-long v8, v8

    xor-long/2addr v8, v10

    long-to-int v8, v8

    add-int/2addr v0, v8

    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lcom/bca/mybca/omni/android/vindi/widget/VindiWidgetModuleImpl$RemoteActionCompatParcelizer;->read:I

    const/4 v7, 0x4

    .line 214
    :try_start_3
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v2, v8, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v8, v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v5

    aput-object v1, v8, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v17, v0, 0x1a

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x790

    const v20, -0x2ad50b91

    const/16 v21, 0x0

    int-to-byte v11, v6

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lcom/bca/mybca/omni/android/vindi/widget/VindiWidgetModuleImpl$RemoteActionCompatParcelizer;->$$c(BII)Ljava/lang/String;

    move-result-object v22

    new-array v7, v7, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v7, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v9

    move/from16 v18, v0

    move/from16 v19, v10

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lcom/bca/mybca/omni/android/vindi/widget/VindiWidgetModuleImpl$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:[B

    if-eqz v0, :cond_c

    array-length v3, v0

    new-array v7, v3, [B

    .line 235
    sget v8, Lcom/bca/mybca/omni/android/vindi/widget/VindiWidgetModuleImpl$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v8, v8, 0x13

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/bca/mybca/omni/android/vindi/widget/VindiWidgetModuleImpl$RemoteActionCompatParcelizer;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    if-nez v8, :cond_a

    const/4 v8, 0x5

    rem-int/2addr v8, v9

    :cond_a
    move v8, v6

    :goto_4
    if-ge v8, v3, :cond_b

    .line 218
    aget-byte v10, v0, v8

    int-to-long v10, v10

    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_b
    move-object v0, v7

    :cond_c
    if-eqz v0, :cond_d

    move v0, v5

    goto :goto_5

    :cond_d
    move v0, v6

    .line 219
    :goto_5
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_6
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_f

    .line 235
    sget v3, Lcom/bca/mybca/omni/android/vindi/widget/VindiWidgetModuleImpl$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/bca/mybca/omni/android/vindi/widget/VindiWidgetModuleImpl$RemoteActionCompatParcelizer;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v0, :cond_e

    .line 222
    sget-object v3, Lcom/bca/mybca/omni/android/vindi/widget/VindiWidgetModuleImpl$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:[B

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v10

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

    .line 235
    sget v3, Lcom/bca/mybca/omni/android/vindi/widget/VindiWidgetModuleImpl$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/bca/mybca/omni/android/vindi/widget/VindiWidgetModuleImpl$RemoteActionCompatParcelizer;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_7

    .line 226
    :cond_e
    sget-object v3, Lcom/bca/mybca/omni/android/vindi/widget/VindiWidgetModuleImpl$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:[S

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-short v3, v3, v7

    int-to-long v7, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v10

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

    .line 235
    sget v3, Lcom/bca/mybca/omni/android/vindi/widget/VindiWidgetModuleImpl$RemoteActionCompatParcelizer;->$11:I

    add-int/2addr v3, v9

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/bca/mybca/omni/android/vindi/widget/VindiWidgetModuleImpl$RemoteActionCompatParcelizer;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    goto :goto_6

    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method


# virtual methods
.method public final invoke()Lo/reduceOrNullWyvcNBI;
    .locals 3

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/vindi/widget/VindiWidgetModuleImpl$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/vindi/widget/VindiWidgetModuleImpl$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    sget-object v0, Lo/reduceOrNullWyvcNBI;->getCoroutineContext:Lo/reduceOrNullWyvcNBI;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final read()I
    .locals 4

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/vindi/widget/VindiWidgetModuleImpl$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/vindi/widget/VindiWidgetModuleImpl$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    sget v1, Lo/setFieldLabel2$invoke;->performMenuItemShortcut:I

    sget v2, Lcom/bca/mybca/omni/android/vindi/widget/VindiWidgetModuleImpl$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/vindi/widget/VindiWidgetModuleImpl$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final write(Lo/_get_httpClientEngine_lambda0$invoke;ZLandroidx/compose/runtime/Composer;I)V
    .locals 10

    const/4 p2, 0x2

    .line 19
    rem-int v0, p2, p2

    sget v0, Lcom/bca/mybca/omni/android/vindi/widget/VindiWidgetModuleImpl$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/vindi/widget/VindiWidgetModuleImpl$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v0, p2

    const v0, 0x6d7430ec

    .line 0
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x6e

    int-to-byte v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v4, 0x54dfd812

    sub-int/2addr v4, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    const v5, 0x157a2d0c

    add-int/2addr v5, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    const v6, 0x7a3e72ca

    add-int/2addr v6, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-short v7, v2

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    move-object v8, v9

    invoke-static/range {v3 .. v8}, Lcom/bca/mybca/omni/android/vindi/widget/VindiWidgetModuleImpl$RemoteActionCompatParcelizer;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    xor-int/2addr v3, v2

    if-eq v3, v2, :cond_0

    .line 17
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x7a

    int-to-byte v4, v3

    const v3, 0x54dfd852

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    sub-int v5, v3, v5

    const v3, 0x157a2d2d

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/2addr v6, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v7, 0x7a3e7311

    sub-int/2addr v7, v3

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/2addr v3, v2

    int-to-short v8, v3

    new-array v2, v2, [Ljava/lang/Object;

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lcom/bca/mybca/omni/android/vindi/widget/VindiWidgetModuleImpl$RemoteActionCompatParcelizer;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v0, p4, v3, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bca/mybca/omni/android/vindi/widget/VindiWidgetModuleImpl$RemoteActionCompatParcelizer;->a:Lo/SwipeableState;

    invoke-virtual {v0}, Lo/SwipeableState;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0}, Lo/_get_httpClientEngine_lambda0;->a()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lo/_get_httpClientEngine_lambda0;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/MutableState;

    move-result-object v2

    and-int/lit8 p4, p4, 0xe

    .line 19
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p1, v0, v2, p3, p4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v5

    const v4, -0x3b484947

    const v9, 0x3b48494a

    invoke-static/range {v3 .. v9}, Lo/FlutterMutatorsStackFlutterMutator;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lcom/bca/mybca/omni/android/vindi/widget/VindiWidgetModuleImpl$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p4, p1, 0x80

    sput p4, Lcom/bca/mybca/omni/android/vindi/widget/VindiWidgetModuleImpl$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget p1, Lcom/bca/mybca/omni/android/vindi/widget/VindiWidgetModuleImpl$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/bca/mybca/omni/android/vindi/widget/VindiWidgetModuleImpl$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, p2

    if-eqz p1, :cond_3

    const/16 p1, 0x3c

    div-int/2addr p1, v1

    :cond_3
    return-void
.end method
