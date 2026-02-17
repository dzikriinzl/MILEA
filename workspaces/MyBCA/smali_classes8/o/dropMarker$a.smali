.class final Lo/dropMarker$a;
.super Lo/accesstoPx0680j_4jd;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dropMarker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:[S

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:[B

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static write:I


# instance fields
.field final a:Landroid/graphics/Rect;

.field private final invoke:Lo/dropMarker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dropMarker<",
            "***>;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x75

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Lo/dropMarker$a;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/dropMarker$a;->$$a:[B

    const/16 v0, 0xb3

    sput v0, Lo/dropMarker$a;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/dropMarker$a;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/dropMarker$a;->$11:I

    sput v0, Lo/dropMarker$a;->IconCompatParcelizer:I

    sput v1, Lo/dropMarker$a;->MediaBrowserCompatSearchResultReceiver:I

    const v2, 0x7d60e50c

    sput v2, Lo/dropMarker$a;->write:I

    const v2, 0x5d2d2656

    sput v2, Lo/dropMarker$a;->AudioAttributesImplApi26Parcelizer:I

    const v2, 0x7b0971f3

    sput v2, Lo/dropMarker$a;->AudioAttributesImplApi21Parcelizer:I

    new-array v1, v1, [B

    const/16 v2, -0x55

    aput-byte v2, v1, v0

    sput-object v1, Lo/dropMarker$a;->AudioAttributesImplBaseParcelizer:[B

    return-void

    :array_0
    .array-data 1
        0x7at
        0x39t
        0x21t
        -0x31t
    .end array-data
.end method

.method constructor <init>(Lo/dropMarker;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dropMarker<",
            "***>;)V"
        }
    .end annotation

    .line 2683
    invoke-direct {p0, p1}, Lo/accesstoPx0680j_4jd;-><init>(Landroid/view/View;)V

    .line 2680
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/dropMarker$a;->a:Landroid/graphics/Rect;

    .line 2684
    iput-object p1, p0, Lo/dropMarker$a;->invoke:Lo/dropMarker;

    return-void
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 24

    const-string v0, ""

    const/4 v1, 0x2

    .line 235
    rem-int v2, v1, v1

    .line 167
    new-instance v2, Lo/overrides;

    invoke-direct {v2}, Lo/overrides;-><init>()V

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v4, Lo/dropMarker$a;->AudioAttributesImplApi26Parcelizer:I

    :try_start_0
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v5, v7

    const v4, -0x18d8c52c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int/lit8 v9, v8, 0x1d

    const/16 v8, 0x30

    invoke-static {v0, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/2addr v10, v6

    int-to-char v10, v10

    invoke-static {v0, v8, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int v11, v0, 0x8a9

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    int-to-byte v0, v7

    sget-object v8, Lo/dropMarker$a;->$$a:[B

    array-length v8, v8

    int-to-byte v8, v8

    add-int/lit8 v14, v8, -0x4

    int-to-byte v14, v14

    invoke-static {v0, v8, v14}, Lo/dropMarker$a;->$$c(BSI)Ljava/lang/String;

    move-result-object v14

    new-array v15, v1, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v7

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v6

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, -0x1

    if-ne v5, v8, :cond_1

    move v9, v6

    goto :goto_0

    :cond_1
    move v9, v7

    :goto_0
    const-wide/16 v10, 0x0

    if-eqz v9, :cond_7

    .line 235
    sget v5, Lo/dropMarker$a;->$11:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v15, v5, 0x80

    sput v15, Lo/dropMarker$a;->$10:I

    rem-int/2addr v5, v1

    .line 174
    sget-object v5, Lo/dropMarker$a;->AudioAttributesImplBaseParcelizer:[B

    if-eqz v5, :cond_4

    array-length v15, v5

    new-array v13, v15, [B

    move v14, v7

    :goto_1
    if-ge v14, v15, :cond_3

    .line 235
    sget v16, Lo/dropMarker$a;->$10:I

    add-int/lit8 v8, v16, 0x7

    rem-int/lit16 v12, v8, 0x80

    sput v12, Lo/dropMarker$a;->$11:I

    rem-int/lit8 v8, v8, 0x2

    .line 174
    aget-byte v8, v5, v14

    :try_start_1
    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v7

    const v8, -0xf110f4    # -1.8999158E38f

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    rsub-int/lit8 v17, v8, 0xd

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    rsub-int v8, v8, 0x6f10

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v18

    cmp-long v4, v18, v10

    add-int/lit16 v4, v4, 0x295

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v10, v7

    add-int/lit8 v11, v10, 0x3

    int-to-byte v11, v11

    add-int/lit8 v1, v11, -0x3

    int-to-byte v1, v1

    invoke-static {v10, v11, v1}, Lo/dropMarker$a;->$$c(BSI)Ljava/lang/String;

    move-result-object v22

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v7

    move/from16 v18, v8

    move/from16 v19, v4

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    .line 235
    sget v1, Lo/dropMarker$a;->$11:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/dropMarker$a;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    const/4 v1, 0x2

    const v4, -0x18d8c52c

    const/4 v8, -0x1

    const-wide/16 v10, 0x0

    goto :goto_1

    :cond_3
    move-object v5, v13

    :cond_4
    if-eqz v5, :cond_6

    .line 175
    sget-object v1, Lo/dropMarker$a;->AudioAttributesImplBaseParcelizer:[B

    sget v4, Lo/dropMarker$a;->write:I

    const/4 v5, 0x2

    :try_start_2
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v6

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v7

    const v4, -0x18d8c52c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v4, v4, v10

    rsub-int/lit8 v17, v4, 0x1e

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const/4 v10, -0x1

    add-int/2addr v4, v10

    int-to-char v4, v4

    invoke-static {v7, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v5

    add-int/lit16 v5, v10, 0x8aa

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    int-to-byte v10, v7

    sget-object v11, Lo/dropMarker$a;->$$a:[B

    array-length v11, v11

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x4

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lo/dropMarker$a;->$$c(BSI)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    move/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v1, v1, v4

    int-to-long v4, v1

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v4, v10

    long-to-int v1, v4

    int-to-byte v1, v1

    sget v4, Lo/dropMarker$a;->AudioAttributesImplApi26Parcelizer:I

    int-to-long v4, v4

    xor-long/2addr v4, v10

    long-to-int v4, v4

    add-int/2addr v1, v4

    int-to-byte v5, v1

    goto :goto_2

    .line 182
    :cond_6
    sget-object v1, Lo/dropMarker$a;->AudioAttributesCompatParcelizer:[S

    sget v4, Lo/dropMarker$a;->write:I

    int-to-long v4, v4

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v4, v10

    long-to-int v4, v4

    add-int v4, p1, v4

    aget-short v1, v1, v4

    int-to-long v4, v1

    xor-long/2addr v4, v10

    long-to-int v1, v4

    int-to-short v1, v1

    sget v4, Lo/dropMarker$a;->AudioAttributesImplApi26Parcelizer:I

    int-to-long v4, v4

    xor-long/2addr v4, v10

    long-to-int v4, v4

    add-int/2addr v1, v4

    int-to-short v5, v1

    :cond_7
    :goto_2
    if-lez v5, :cond_f

    .line 235
    sget v1, Lo/dropMarker$a;->$11:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/dropMarker$a;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    if-eqz v1, :cond_8

    .line 193
    div-int v1, p1, v5

    shl-int/lit8 v1, v1, 0x5

    sget v4, Lo/dropMarker$a;->write:I

    int-to-long v10, v4

    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    rem-long/2addr v10, v12

    long-to-int v4, v10

    sub-int/2addr v1, v4

    if-eqz v9, :cond_9

    goto :goto_3

    :cond_8
    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    add-int v1, p1, v5

    const/4 v4, 0x2

    sub-int/2addr v1, v4

    sget v4, Lo/dropMarker$a;->write:I

    int-to-long v10, v4

    xor-long/2addr v10, v12

    long-to-int v4, v10

    add-int/2addr v1, v4

    if-eqz v9, :cond_9

    :goto_3
    move v4, v6

    goto :goto_4

    :cond_9
    move v4, v7

    :goto_4
    add-int/2addr v1, v4

    .line 198
    iput v1, v2, Lo/overrides;->a:I

    .line 213
    sget v1, Lo/dropMarker$a;->AudioAttributesImplApi21Parcelizer:I

    const/4 v4, 0x4

    .line 214
    :try_start_3
    new-array v8, v4, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v3, v8, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x2

    aput-object v1, v8, v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v6

    aput-object v2, v8, v7

    const v1, -0x1e4bf138

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/lit8 v17, v1, 0x1a

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit16 v10, v10, 0x790

    const v20, -0x2ad50b91

    const/16 v21, 0x0

    int-to-byte v11, v7

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/dropMarker$a;->$$c(BSI)Ljava/lang/String;

    move-result-object v22

    new-array v4, v4, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v4, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v4, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v4, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v4, v9

    move/from16 v18, v1

    move/from16 v19, v10

    move-object/from16 v23, v4

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v1, v2, Lo/overrides;->write:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v2, Lo/overrides;->write:C

    iput-char v0, v2, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/dropMarker$a;->AudioAttributesImplBaseParcelizer:[B

    if-eqz v0, :cond_c

    array-length v1, v0

    new-array v4, v1, [B

    move v8, v7

    :goto_5
    if-ge v8, v1, :cond_b

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_b
    move-object v0, v4

    :cond_c
    if-eqz v0, :cond_d

    move v0, v6

    goto :goto_6

    :cond_d
    move v0, v7

    .line 219
    :goto_6
    iput v6, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_7
    iget v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v1, v5, :cond_f

    if-eqz v0, :cond_e

    .line 222
    sget-object v1, Lo/dropMarker$a;->AudioAttributesImplBaseParcelizer:[B

    iget v4, v2, Lo/overrides;->a:I

    add-int/lit8 v8, v4, -0x1

    iput v8, v2, Lo/overrides;->a:I

    aget-byte v1, v1, v4

    int-to-long v8, v1

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v1, v8

    int-to-byte v1, v1

    .line 223
    iget-char v4, v2, Lo/overrides;->invoke:C

    add-int v1, v1, p4

    int-to-byte v1, v1

    xor-int v1, v1, p0

    add-int/2addr v4, v1

    int-to-char v1, v4

    iput-char v1, v2, Lo/overrides;->write:C

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_8

    .line 226
    :cond_e
    sget-object v1, Lo/dropMarker$a;->AudioAttributesCompatParcelizer:[S

    iget v4, v2, Lo/overrides;->a:I

    add-int/lit8 v8, v4, -0x1

    iput v8, v2, Lo/overrides;->a:I

    aget-short v1, v1, v4

    int-to-long v8, v1

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v1, v8

    int-to-short v1, v1

    .line 227
    iget-char v4, v2, Lo/overrides;->invoke:C

    add-int v1, v1, p4

    int-to-short v1, v1

    xor-int v1, v1, p0

    add-int/2addr v4, v1

    int-to-char v1, v4

    iput-char v1, v2, Lo/overrides;->write:C

    .line 230
    :goto_8
    iget-char v1, v2, Lo/overrides;->write:C

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v1, v2, Lo/overrides;->write:C

    iput-char v1, v2, Lo/overrides;->invoke:C

    .line 219
    iget v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v1, v6

    iput v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_7

    .line 235
    :cond_f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v7

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method private read(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 2755
    rem-int v1, v0, v0

    sget v1, Lo/dropMarker$a;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/dropMarker$a;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 2746
    iget-object v1, p0, Lo/dropMarker$a;->invoke:Lo/dropMarker;

    invoke-virtual {v1}, Lo/dropMarker;->AudioAttributesImplApi26Parcelizer()Ljava/util/List;

    move-result-object v1

    .line 2747
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    .line 2748
    iget-object p1, p0, Lo/dropMarker$a;->invoke:Lo/dropMarker;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lo/ProtoBufVersionRequirement1$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatMediaItem:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2755
    sget v1, Lo/dropMarker$a;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/dropMarker$a;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    if-nez p1, :cond_2

    sget p1, Lo/dropMarker$a;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/dropMarker$a;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 2752
    iget-object p1, p0, Lo/dropMarker$a;->invoke:Lo/dropMarker;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lo/ProtoBufVersionRequirement1$AudioAttributesImplBaseParcelizer;->MediaDescriptionCompat:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2755
    :cond_2
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2702
    rem-int v1, v0, v0

    sget v1, Lo/dropMarker$a;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/dropMarker$a;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 2701
    :goto_0
    iget-object v2, p0, Lo/dropMarker$a;->invoke:Lo/dropMarker;

    invoke-virtual {v2}, Lo/dropMarker;->AudioAttributesImplApi26Parcelizer()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2702
    sget v2, Lo/dropMarker$a;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/dropMarker$a;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILo/ZIndexElement;)V
    .locals 13

    const/4 v0, 0x2

    .line 2741
    rem-int v1, v0, v0

    .line 2710
    sget-object v1, Lo/ZIndexElement$RemoteActionCompatParcelizer;->accessaddObserverForBackInvoker:Lo/ZIndexElement$RemoteActionCompatParcelizer;

    invoke-virtual {p2, v1}, Lo/ZIndexElement;->read(Lo/ZIndexElement$RemoteActionCompatParcelizer;)V

    .line 2712
    iget-object v1, p0, Lo/dropMarker$a;->invoke:Lo/dropMarker;

    invoke-virtual {v1}, Lo/dropMarker;->AudioAttributesImplApi26Parcelizer()Ljava/util/List;

    move-result-object v1

    .line 2713
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 2714
    iget-object v3, p0, Lo/dropMarker$a;->invoke:Lo/dropMarker;

    invoke-virtual {v3}, Lo/dropMarker;->a()F

    move-result v3

    .line 2715
    iget-object v4, p0, Lo/dropMarker$a;->invoke:Lo/dropMarker;

    invoke-virtual {v4}, Lo/dropMarker;->read()F

    move-result v4

    .line 2717
    iget-object v5, p0, Lo/dropMarker$a;->invoke:Lo/dropMarker;

    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 2741
    sget v5, Lo/dropMarker$a;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v5, v5, 0x69

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/dropMarker$a;->IconCompatParcelizer:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_0

    cmpl-float v5, v2, v3

    const/16 v7, 0x2e

    div-int/2addr v7, v6

    if-lez v5, :cond_1

    goto :goto_0

    :cond_0
    cmpl-float v5, v2, v3

    if-lez v5, :cond_1

    :goto_0
    const/16 v5, 0x2000

    .line 2719
    invoke-virtual {p2, v5}, Lo/ZIndexElement;->write(I)V

    :cond_1
    cmpg-float v5, v2, v4

    if-gez v5, :cond_2

    const/16 v5, 0x1000

    .line 2722
    invoke-virtual {p2, v5}, Lo/ZIndexElement;->write(I)V

    .line 2741
    sget v5, Lo/dropMarker$a;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/dropMarker$a;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_2

    const/4 v5, 0x5

    rem-int/lit8 v5, v5, 0x4

    :cond_2
    const/4 v5, 0x1

    .line 2726
    invoke-static {v5, v3, v4, v2}, Lo/ZIndexElement$AudioAttributesCompatParcelizer;->a(IFFF)Lo/ZIndexElement$AudioAttributesCompatParcelizer;

    move-result-object v3

    invoke-virtual {p2, v3}, Lo/ZIndexElement;->a(Lo/ZIndexElement$AudioAttributesCompatParcelizer;)V

    .line 2727
    const-class v3, Landroid/widget/SeekBar;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lo/ZIndexElement;->invoke(Ljava/lang/CharSequence;)V

    .line 2728
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2730
    iget-object v4, p0, Lo/dropMarker$a;->invoke:Lo/dropMarker;

    invoke-virtual {v4}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 2731
    iget-object v4, p0, Lo/dropMarker$a;->invoke:Lo/dropMarker;

    invoke-virtual {v4}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    rsub-int/lit8 v4, v4, 0x3a

    int-to-byte v7, v4

    const-string v4, ""

    invoke-static {v4, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    const v8, -0x204dc379

    sub-int/2addr v8, v4

    const v4, -0x2624575a

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    sub-int v9, v4, v9

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    rsub-int/lit8 v10, v4, -0x24

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-short v11, v4

    new-array v4, v5, [Ljava/lang/Object;

    move-object v12, v4

    invoke-static/range {v7 .. v12}, Lo/dropMarker$a;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v4, v4, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2734
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v5, :cond_4

    .line 2741
    sget v1, Lo/dropMarker$a;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/dropMarker$a;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 2735
    invoke-direct {p0, p1}, Lo/dropMarker$a;->read(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2736
    iget-object v1, p0, Lo/dropMarker$a;->invoke:Lo/dropMarker;

    .line 8195
    invoke-virtual {v1, v2}, Lo/dropMarker;->RemoteActionCompatParcelizer(F)Ljava/lang/String;

    move-result-object v1

    .line 2736
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2741
    sget v1, Lo/dropMarker$a;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/dropMarker$a;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 2738
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ZIndexElement;->read(Ljava/lang/CharSequence;)V

    .line 2740
    iget-object v0, p0, Lo/dropMarker$a;->invoke:Lo/dropMarker;

    iget-object v1, p0, Lo/dropMarker$a;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Lo/dropMarker;->write(ILandroid/graphics/Rect;)V

    .line 2741
    iget-object p1, p0, Lo/dropMarker$a;->a:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Lo/ZIndexElement;->write(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final a(IILandroid/os/Bundle;)Z
    .locals 7

    const/4 v0, 0x2

    .line 2805
    rem-int v1, v0, v0

    .line 2761
    iget-object v1, p0, Lo/dropMarker$a;->invoke:Lo/dropMarker;

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/16 v1, 0x1000

    const/16 v3, 0x2000

    const/4 v4, 0x1

    if-eq p2, v1, :cond_6

    .line 2805
    sget v1, Lo/dropMarker$a;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v5, v1, 0x51

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/dropMarker$a;->IconCompatParcelizer:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_1

    const/16 v5, 0xa91

    if-eq p2, v5, :cond_6

    goto :goto_0

    :cond_1
    if-eq p2, v3, :cond_6

    :goto_0
    const v3, 0x102003d

    if-eq p2, v3, :cond_2

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/dropMarker$a;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return v2

    :cond_2
    if-eqz p3, :cond_5

    .line 2769
    const-string p2, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2805
    sget v1, Lo/dropMarker$a;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/dropMarker$a;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    .line 2774
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p2

    .line 2775
    iget-object p3, p0, Lo/dropMarker$a;->invoke:Lo/dropMarker;

    invoke-static {p3, p1, p2}, Lo/dropMarker;->RemoteActionCompatParcelizer(Lo/dropMarker;IF)Z

    move-result p2

    if-eq p2, v4, :cond_3

    goto :goto_1

    .line 2805
    :cond_3
    sget p2, Lo/dropMarker$a;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x25

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/dropMarker$a;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p2, v0

    .line 2776
    iget-object p2, p0, Lo/dropMarker$a;->invoke:Lo/dropMarker;

    .line 3195
    invoke-virtual {p2}, Lo/dropMarker;->write()V

    .line 2777
    iget-object p2, p0, Lo/dropMarker$a;->invoke:Lo/dropMarker;

    invoke-virtual {p2}, Landroid/view/View;->postInvalidate()V

    .line 2778
    invoke-virtual {p0, p1}, Lo/accesstoPx0680j_4jd;->a(I)V

    .line 2805
    sget p1, Lo/dropMarker$a;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/dropMarker$a;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return v4

    .line 2774
    :cond_4
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p2

    .line 2775
    iget-object p3, p0, Lo/dropMarker$a;->invoke:Lo/dropMarker;

    invoke-static {p3, p1, p2}, Lo/dropMarker;->RemoteActionCompatParcelizer(Lo/dropMarker;IF)Z

    const/4 p1, 0x0

    throw p1

    :cond_5
    :goto_1
    return v2

    .line 2786
    :cond_6
    iget-object p3, p0, Lo/dropMarker$a;->invoke:Lo/dropMarker;

    const/16 v1, 0x14

    .line 4195
    invoke-virtual {p3, v1}, Lo/dropMarker;->write(I)F

    move-result p3

    if-ne p2, v3, :cond_7

    neg-float p3, p3

    .line 2792
    :cond_7
    iget-object p2, p0, Lo/dropMarker$a;->invoke:Lo/dropMarker;

    .line 7423
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatCustomActionResultReceiver(Landroid/view/View;)I

    move-result p2

    if-ne p2, v4, :cond_8

    neg-float p3, p3

    .line 2796
    :cond_8
    iget-object p2, p0, Lo/dropMarker$a;->invoke:Lo/dropMarker;

    invoke-virtual {p2}, Lo/dropMarker;->AudioAttributesImplApi26Parcelizer()Ljava/util/List;

    move-result-object p2

    .line 2799
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    iget-object v1, p0, Lo/dropMarker$a;->invoke:Lo/dropMarker;

    .line 2800
    invoke-virtual {v1}, Lo/dropMarker;->a()F

    move-result v1

    iget-object v3, p0, Lo/dropMarker$a;->invoke:Lo/dropMarker;

    .line 2801
    invoke-virtual {v3}, Lo/dropMarker;->read()F

    move-result v3

    add-float/2addr p2, p3

    cmpg-float p3, p2, v1

    if-gez p3, :cond_9

    goto :goto_2

    :cond_9
    cmpl-float p3, p2, v3

    if-lez p3, :cond_b

    .line 2805
    sget p2, Lo/dropMarker$a;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x27

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/dropMarker$a;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_a

    const/4 p2, 0x4

    div-int/2addr p2, v0

    :cond_a
    move v1, v3

    goto :goto_2

    :cond_b
    move v1, p2

    .line 2802
    :goto_2
    iget-object p2, p0, Lo/dropMarker$a;->invoke:Lo/dropMarker;

    invoke-static {p2, p1, v1}, Lo/dropMarker;->RemoteActionCompatParcelizer(Lo/dropMarker;IF)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 2805
    sget p2, Lo/dropMarker$a;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p2, p2, 0x57

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/dropMarker$a;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    .line 2803
    iget-object p2, p0, Lo/dropMarker$a;->invoke:Lo/dropMarker;

    .line 7195
    invoke-virtual {p2}, Lo/dropMarker;->write()V

    .line 2804
    iget-object p2, p0, Lo/dropMarker$a;->invoke:Lo/dropMarker;

    invoke-virtual {p2}, Landroid/view/View;->postInvalidate()V

    .line 2805
    invoke-virtual {p0, p1}, Lo/accesstoPx0680j_4jd;->a(I)V

    return v4

    :cond_c
    return v2
.end method

.method public final invoke(FF)I
    .locals 6

    const/4 v0, 0x2

    .line 2691
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 2689
    :goto_0
    iget-object v2, p0, Lo/dropMarker$a;->invoke:Lo/dropMarker;

    invoke-virtual {v2}, Lo/dropMarker;->AudioAttributesImplApi26Parcelizer()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_2

    .line 2690
    iget-object v2, p0, Lo/dropMarker$a;->invoke:Lo/dropMarker;

    iget-object v4, p0, Lo/dropMarker$a;->a:Landroid/graphics/Rect;

    invoke-virtual {v2, v1, v4}, Lo/dropMarker;->write(ILandroid/graphics/Rect;)V

    .line 2691
    iget-object v2, p0, Lo/dropMarker$a;->a:Landroid/graphics/Rect;

    float-to-int v4, p1

    float-to-int v5, p2

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_1

    sget p1, Lo/dropMarker$a;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/dropMarker$a;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return v1

    :cond_0
    throw v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sget p1, Lo/dropMarker$a;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/dropMarker$a;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method
