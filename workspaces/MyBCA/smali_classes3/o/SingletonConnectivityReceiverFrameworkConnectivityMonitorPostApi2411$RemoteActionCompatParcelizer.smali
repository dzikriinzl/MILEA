.class public final Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:[B

.field private static AudioAttributesImplBaseParcelizer:[S

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:I

.field private static read:I


# instance fields
.field private final a:Ljava/lang/String;

.field private final write:Ljava/lang/String;


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .locals 5

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p1, p1, 0x79

    sget-object v0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411$RemoteActionCompatParcelizer;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    :goto_1
    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v0, 0xc1

    sput v0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411$RemoteActionCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411$RemoteActionCompatParcelizer;->$11:I

    sput v0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    const v0, -0x8175c23

    sput v0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411$RemoteActionCompatParcelizer;->read:I

    const v0, 0x5d2d2607

    sput v0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    const v0, 0x33ce3b6

    sput v0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411$RemoteActionCompatParcelizer;->invoke:I

    const/16 v0, 0x22

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x68t
        0x64t
        -0x1ft
        -0x52t
    .end array-data

    :array_1
    .array-data 1
        -0x38t
        -0x18t
        0x1ct
        -0x1dt
        0x56t
        -0x41t
        0x17t
        0x1t
        -0x18t
        0x16t
        -0x16t
        0x13t
        0x11t
        -0x19t
        0x19t
        0x33t
        0x4at
        -0x74t
        -0x7et
        0x74t
        0x79t
        -0x5at
        0x5bt
        -0x79t
        0x78t
        -0x79t
        -0x73t
        -0x7ft
        -0x7dt
        -0x40t
        0x75t
        0x75t
        0x75t
        0x75t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411$RemoteActionCompatParcelizer;->a:Ljava/lang/String;

    return-void
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 25

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
    sget v3, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, -0x1

    const/16 v9, 0x30

    const-string v10, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v11, v7, 0x1e

    invoke-static {v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v12, v7

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit16 v13, v7, 0x87a

    const v14, -0x2c463f8d

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v9, v7

    add-int/lit8 v3, v9, -0x1

    int-to-byte v3, v3

    invoke-static {v7, v9, v3}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411$RemoteActionCompatParcelizer;->$$c(BSI)Ljava/lang/String;

    move-result-object v16

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v5

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, v8, :cond_1

    .line 198
    sget v7, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v7, v7, 0x6d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v7, v0

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_7

    .line 174
    sget-object v4, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:[B

    const-wide/16 v11, 0x0

    if-eqz v4, :cond_4

    array-length v13, v4

    new-array v14, v13, [B

    move v15, v6

    :goto_1
    if-ge v15, v13, :cond_3

    .line 198
    sget v16, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v8, v16, 0x6f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v8, v0

    .line 174
    aget-byte v8, v4, v15

    :try_start_2
    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v6

    const v8, -0xf110f4    # -1.8999158E38f

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit8 v18, v8, 0xd

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/16 v16, 0x0

    cmpl-float v8, v8, v16

    add-int/lit16 v8, v8, 0x6f10

    int-to-char v8, v8

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x296

    const v21, -0x346fea55    # -1.8885462E7f

    const/16 v22, 0x0

    int-to-byte v12, v6

    add-int/lit8 v0, v12, 0x1

    int-to-byte v0, v0

    neg-int v3, v0

    int-to-byte v3, v3

    invoke-static {v12, v0, v3}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411$RemoteActionCompatParcelizer;->$$c(BSI)Ljava/lang/String;

    move-result-object v23

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v19, v8

    move/from16 v20, v11

    move-object/from16 v24, v0

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x2

    const/4 v3, 0x0

    const-wide/16 v11, 0x0

    goto :goto_1

    :cond_3
    move-object v4, v14

    :cond_4
    if-eqz v4, :cond_6

    .line 175
    sget-object v0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:[B

    sget v3, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411$RemoteActionCompatParcelizer;->read:I

    const/4 v4, 0x2

    :try_start_3
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

    if-nez v3, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v11, 0x0

    cmp-long v3, v3, v11

    rsub-int/lit8 v11, v3, 0x1e

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-char v12, v3

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit16 v13, v3, 0x87a

    const v14, -0x2c463f8d

    const/4 v15, 0x0

    int-to-byte v3, v6

    int-to-byte v4, v3

    add-int/lit8 v9, v4, -0x1

    int-to-byte v9, v9

    invoke-static {v3, v4, v9}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411$RemoteActionCompatParcelizer;->$$c(BSI)Ljava/lang/String;

    move-result-object v16

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v5

    move-object/from16 v17, v4

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_2

    .line 182
    :cond_6
    sget-object v0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:[S

    sget v3, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411$RemoteActionCompatParcelizer;->read:I

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

    sget v3, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :cond_7
    :goto_2
    if-lez v4, :cond_10

    .line 235
    sget v0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411$RemoteActionCompatParcelizer;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_8

    .line 193
    rem-int v0, p1, v4

    add-int/lit8 v0, v0, -0x5

    sget v3, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411$RemoteActionCompatParcelizer;->read:I

    int-to-long v8, v3

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    sub-long/2addr v8, v11

    long-to-int v3, v8

    shl-int/2addr v0, v3

    if-eqz v7, :cond_9

    goto :goto_3

    :cond_8
    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    sget v3, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411$RemoteActionCompatParcelizer;->read:I

    int-to-long v8, v3

    xor-long/2addr v8, v11

    long-to-int v3, v8

    add-int/2addr v0, v3

    if-eqz v7, :cond_9

    :goto_3
    move v3, v5

    goto :goto_4

    :cond_9
    move v3, v6

    :goto_4
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411$RemoteActionCompatParcelizer;->invoke:I

    const/4 v3, 0x4

    .line 214
    :try_start_4
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

    if-nez v0, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v11, v0, 0x1a

    invoke-static {v10, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    int-to-char v12, v0

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    rsub-int v13, v0, 0x790

    const v14, -0x2ad50b91

    const/4 v15, 0x0

    int-to-byte v0, v6

    sget-object v9, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411$RemoteActionCompatParcelizer;->$$a:[B

    array-length v9, v9

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x5

    int-to-byte v10, v10

    invoke-static {v0, v9, v10}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411$RemoteActionCompatParcelizer;->$$c(BSI)Ljava/lang/String;

    move-result-object v16

    new-array v0, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v0, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v3, v0, v9

    const-class v3, Ljava/lang/Object;

    aput-object v3, v0, v8

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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
    sget-object v0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:[B

    if-eqz v0, :cond_d

    .line 198
    sget v3, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411$RemoteActionCompatParcelizer;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-nez v3, :cond_b

    array-length v3, v0

    new-array v7, v3, [B

    goto :goto_5

    .line 218
    :cond_b
    array-length v3, v0

    new-array v7, v3, [B

    :goto_5
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

    .line 198
    sget v9, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v9, v9, 0xd

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411$RemoteActionCompatParcelizer;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

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

    if-ge v3, v4, :cond_10

    if-eqz v0, :cond_f

    .line 198
    sget v3, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411$RemoteActionCompatParcelizer;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 222
    sget-object v3, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:[B

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

    goto :goto_9

    :cond_f
    const/4 v7, 0x2

    .line 226
    sget-object v3, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:[S

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
    :goto_9
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_8

    .line 235
    :cond_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return v2

    :cond_0
    instance-of v1, p1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411$RemoteActionCompatParcelizer;

    const/4 v4, 0x0

    if-nez v1, :cond_1

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    return v4

    :cond_1
    check-cast p1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    iget-object v3, p1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v4

    :cond_2
    iget-object v1, p0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411$RemoteActionCompatParcelizer;->a:Ljava/lang/String;

    iget-object p1, p1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411$RemoteActionCompatParcelizer;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget p1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return v4

    :cond_3
    return v2

    :cond_4
    const/4 p1, 0x0

    throw p1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/lit8 v1, v1, 0x35

    iget-object v2, p0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411$RemoteActionCompatParcelizer;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    shl-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411$RemoteActionCompatParcelizer;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :goto_0
    sget v2, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final read()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411$RemoteActionCompatParcelizer;->a:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    throw v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    iget-object v2, p0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411$RemoteActionCompatParcelizer;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ""

    const/4 v5, 0x0

    invoke-static {v4, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x65

    int-to-byte v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v8, 0x553a7a58

    sub-int/2addr v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    const v9, -0x5e11c581

    add-int/2addr v9, v6

    const/16 v6, 0x30

    invoke-static {v4, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x62

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    int-to-short v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move-object v12, v14

    invoke-static/range {v7 .. v12}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411$RemoteActionCompatParcelizer;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v7, v14, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, -0xc

    int-to-byte v7, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    const v8, 0x553a7a68

    sub-int/2addr v8, v1

    const v1, -0x5e11c598

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    sub-int v9, v1, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    add-int/lit8 v10, v1, -0x62

    invoke-static {v4, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/2addr v1, v13

    int-to-short v11, v1

    new-array v1, v13, [Ljava/lang/Object;

    move-object v12, v1

    invoke-static/range {v7 .. v12}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411$RemoteActionCompatParcelizer;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x22

    int-to-byte v6, v1

    const v1, 0x553a7a77

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int v7, v2, v1

    const v1, -0x5e11c59a

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int v8, v2, v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v9, v1, -0x71

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-short v10, v1

    new-array v1, v13, [Ljava/lang/Object;

    move-object v11, v1

    invoke-static/range {v6 .. v11}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411$RemoteActionCompatParcelizer;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method
