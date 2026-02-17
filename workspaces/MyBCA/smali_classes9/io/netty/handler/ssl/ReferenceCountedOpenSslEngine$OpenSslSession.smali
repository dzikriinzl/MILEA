.class final Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/net/ssl/SSLSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "OpenSslSession"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:[B

.field private static invoke:I

.field private static read:I

.field private static write:[S


# instance fields
.field private volatile applicationBufferSize:I

.field private cipher:Ljava/lang/String;

.field private creationTime:J

.field private id:[B

.field private peerCerts:[Ljava/security/cert/Certificate;

.field private protocol:Ljava/lang/String;

.field private final sessionContext:Lio/netty/handler/ssl/OpenSslSessionContext;

.field final synthetic this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

.field private values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private x509PeerCerts:[Ljavax/security/cert/X509Certificate;


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    sget-object v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    rsub-int/lit8 p2, p2, 0x79

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    neg-int p1, p1

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v3

    move v3, v5

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->$$a:[B

    const/16 v1, 0xd2

    sput v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->$$b:I

    const/4 v1, 0x0

    .line 65354
    sput v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->$10:I

    const/4 v2, 0x1

    sput v2, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->$11:I

    sput v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->IconCompatParcelizer:I

    sput v2, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->AudioAttributesCompatParcelizer:I

    const v1, -0x3d3d257d

    sput v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->RemoteActionCompatParcelizer:I

    const v1, 0x5d2d2675

    sput v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->read:I

    const v1, -0x58877e66

    sput v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->invoke:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->a:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x61t
        -0x1et
        0x22t
        0x7ct
    .end array-data

    :array_1
    .array-data 1
        0x71t
        0x18t
        0x74t
        0x11t
    .end array-data
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
    sget v3, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->read:I

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

    const/4 v8, 0x0

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v9, v7, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    int-to-char v10, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v7, v7, v8

    rsub-int v11, v7, 0x8ab

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    int-to-byte v7, v6

    int-to-byte v14, v7

    int-to-byte v15, v14

    invoke-static {v7, v14, v15}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->$$c(ISI)Ljava/lang/String;

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v10, v5

    goto :goto_0

    :cond_1
    move v10, v6

    :goto_0
    xor-int/lit8 v11, v10, 0x1

    .line 235
    const-string v12, ""

    if-eqz v11, :cond_2

    :goto_1
    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto/16 :goto_5

    .line 174
    :cond_2
    sget-object v4, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->a:[B

    if-eqz v4, :cond_6

    .line 235
    sget v11, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->$11:I

    add-int/lit8 v11, v11, 0x7

    rem-int/lit16 v15, v11, 0x80

    sput v15, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->$10:I

    rem-int/2addr v11, v0

    if-eqz v11, :cond_3

    array-length v11, v4

    new-array v15, v11, [B

    goto :goto_2

    .line 174
    :cond_3
    array-length v11, v4

    new-array v15, v11, [B

    :goto_2
    move v7, v6

    :goto_3
    if-ge v7, v11, :cond_5

    aget-byte v16, v4, v7

    :try_start_1
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v6

    const v14, -0xf110f4    # -1.8999158E38f

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_4

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v14, v14, v8

    add-int/lit8 v17, v14, 0xd

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v14

    rsub-int v14, v14, 0x6f0f

    int-to-char v14, v14

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v8, v18, v20

    rsub-int v8, v8, 0x295

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v3, v6

    int-to-byte v0, v3

    add-int/lit8 v9, v0, 0x1

    int-to-byte v9, v9

    invoke-static {v3, v0, v9}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->$$c(ISI)Ljava/lang/String;

    move-result-object v22

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v18, v14

    move/from16 v19, v8

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_4
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v15, v7

    add-int/lit8 v7, v7, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_3

    .line 235
    :cond_5
    sget v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->$10:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move-object v4, v15

    goto :goto_4

    :cond_6
    move v3, v0

    :goto_4
    if-eqz v4, :cond_8

    .line 175
    sget-object v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->a:[B

    sget v4, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->RemoteActionCompatParcelizer:I

    :try_start_2
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v17, v3, 0x1d

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x8aa

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->$$c(ISI)Ljava/lang/String;

    move-result-object v22

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v5

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v7

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->read:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto/16 :goto_1

    .line 182
    :cond_8
    sget-object v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->write:[S

    sget v3, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v7

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->read:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :goto_5
    if-lez v4, :cond_11

    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->RemoteActionCompatParcelizer:I

    int-to-long v13, v3

    xor-long/2addr v13, v7

    long-to-int v3, v13

    add-int/2addr v0, v3

    if-eqz v10, :cond_9

    move v3, v5

    goto :goto_6

    .line 235
    :cond_9
    sget v3, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->$11:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    move v3, v6

    :goto_6
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->invoke:I

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

    if-nez v0, :cond_a

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const v9, 0x100001a

    add-int v17, v0, v9

    const/16 v0, 0x30

    invoke-static {v12, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    const/4 v10, -0x1

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {v12, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int v0, v0, 0x78f

    const v20, -0x2ad50b91

    const/16 v21, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    sget-object v12, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->$$a:[B

    array-length v12, v12

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->$$c(ISI)Ljava/lang/String;

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

    move/from16 v18, v9

    move/from16 v19, v0

    move-object/from16 v23, v3

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->a:[B

    if-eqz v0, :cond_d

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_7
    if-ge v8, v3, :cond_c

    .line 235
    sget v9, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->$10:I

    add-int/lit8 v9, v9, 0x6d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->$11:I

    rem-int/lit8 v9, v9, 0x2

    if-nez v9, :cond_b

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    mul-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    goto :goto_7

    :cond_b
    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    .line 218
    aget-byte v9, v0, v8

    int-to-long v9, v9

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_c
    move-object v0, v7

    :cond_d
    if-eqz v0, :cond_f

    .line 235
    sget v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->$10:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    move v0, v5

    goto :goto_9

    :cond_f
    :goto_8
    move v0, v6

    .line 219
    :goto_9
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_a
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_11

    if-eqz v0, :cond_10

    .line 222
    sget-object v3, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->a:[B

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

    goto :goto_b

    .line 226
    :cond_10
    sget-object v3, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->write:[S

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
    :goto_b
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_a

    .line 235
    :cond_11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method

.method private initCerts([[BI)V
    .locals 6

    const/4 v0, 0x2

    .line 2052
    rem-int v1, v0, v0

    sget v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 2049
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    add-int v2, p2, v1

    .line 2051
    iget-object v3, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->peerCerts:[Ljava/security/cert/Certificate;

    new-instance v4, Lio/netty/handler/ssl/OpenSslX509Certificate;

    aget-object v5, p1, v1

    invoke-direct {v4, v5}, Lio/netty/handler/ssl/OpenSslX509Certificate;-><init>([B)V

    aput-object v4, v3, v2

    .line 2052
    iget-object v3, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->x509PeerCerts:[Ljavax/security/cert/X509Certificate;

    new-instance v4, Lio/netty/handler/ssl/OpenSslJavaxX509Certificate;

    aget-object v5, p1, v1

    invoke-direct {v4, v5}, Lio/netty/handler/ssl/OpenSslJavaxX509Certificate;-><init>([B)V

    aput-object v4, v3, v2

    add-int/lit8 v1, v1, 0x1

    sget v2, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_0
    sget p1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private initPeerCerts()V
    .locals 7

    const/4 v0, 0x2

    .line 2042
    rem-int v1, v0, v0

    .line 2013
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    invoke-static {v1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$200(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lio/netty/internal/tcnative/SSL;->getPeerCertChain(J)[[B

    move-result-object v1

    .line 2014
    iget-object v2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    invoke-static {v2}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$700(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 2015
    invoke-static {v1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$800([Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_0

    .line 2019
    array-length v0, v1

    new-array v0, v0, [Ljava/security/cert/Certificate;

    iput-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->peerCerts:[Ljava/security/cert/Certificate;

    .line 2020
    array-length v0, v1

    new-array v0, v0, [Ljavax/security/cert/X509Certificate;

    iput-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->x509PeerCerts:[Ljavax/security/cert/X509Certificate;

    .line 2021
    invoke-direct {p0, v1, v3}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->initCerts([[BI)V

    return-void

    .line 2042
    :cond_0
    sget v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 2016
    sget-object v0, Lio/netty/util/internal/EmptyArrays;->EMPTY_CERTIFICATES:[Ljava/security/cert/Certificate;

    iput-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->peerCerts:[Ljava/security/cert/Certificate;

    .line 2017
    sget-object v0, Lio/netty/util/internal/EmptyArrays;->EMPTY_JAVAX_X509_CERTIFICATES:[Ljavax/security/cert/X509Certificate;

    iput-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->x509PeerCerts:[Ljavax/security/cert/X509Certificate;

    return-void

    .line 2016
    :cond_1
    sget-object v0, Lio/netty/util/internal/EmptyArrays;->EMPTY_CERTIFICATES:[Ljava/security/cert/Certificate;

    iput-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->peerCerts:[Ljava/security/cert/Certificate;

    .line 2017
    sget-object v0, Lio/netty/util/internal/EmptyArrays;->EMPTY_JAVAX_X509_CERTIFICATES:[Ljavax/security/cert/X509Certificate;

    iput-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->x509PeerCerts:[Ljavax/security/cert/X509Certificate;

    const/4 v0, 0x0

    throw v0

    .line 2029
    :cond_2
    iget-object v2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    invoke-static {v2}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$200(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lio/netty/internal/tcnative/SSL;->getPeerCertificate(J)[B

    move-result-object v2

    .line 2030
    invoke-static {v2}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$900([B)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2031
    sget-object v0, Lio/netty/util/internal/EmptyArrays;->EMPTY_CERTIFICATES:[Ljava/security/cert/Certificate;

    iput-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->peerCerts:[Ljava/security/cert/Certificate;

    .line 2032
    sget-object v0, Lio/netty/util/internal/EmptyArrays;->EMPTY_JAVAX_X509_CERTIFICATES:[Ljavax/security/cert/X509Certificate;

    iput-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->x509PeerCerts:[Ljavax/security/cert/X509Certificate;

    return-void

    .line 2034
    :cond_3
    invoke-static {v1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$800([Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2035
    new-array v0, v4, [Ljava/security/cert/Certificate;

    new-instance v1, Lio/netty/handler/ssl/OpenSslX509Certificate;

    invoke-direct {v1, v2}, Lio/netty/handler/ssl/OpenSslX509Certificate;-><init>([B)V

    aput-object v1, v0, v3

    iput-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->peerCerts:[Ljava/security/cert/Certificate;

    .line 2036
    new-array v0, v4, [Ljavax/security/cert/X509Certificate;

    new-instance v1, Lio/netty/handler/ssl/OpenSslJavaxX509Certificate;

    invoke-direct {v1, v2}, Lio/netty/handler/ssl/OpenSslJavaxX509Certificate;-><init>([B)V

    aput-object v1, v0, v3

    iput-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->x509PeerCerts:[Ljavax/security/cert/X509Certificate;

    return-void

    .line 2038
    :cond_4
    array-length v5, v1

    add-int/2addr v5, v4

    new-array v5, v5, [Ljava/security/cert/Certificate;

    iput-object v5, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->peerCerts:[Ljava/security/cert/Certificate;

    .line 2039
    array-length v6, v1

    add-int/2addr v6, v4

    new-array v6, v6, [Ljavax/security/cert/X509Certificate;

    iput-object v6, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->x509PeerCerts:[Ljavax/security/cert/X509Certificate;

    .line 2040
    new-instance v6, Lio/netty/handler/ssl/OpenSslX509Certificate;

    invoke-direct {v6, v2}, Lio/netty/handler/ssl/OpenSslX509Certificate;-><init>([B)V

    aput-object v6, v5, v3

    .line 2041
    iget-object v5, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->x509PeerCerts:[Ljavax/security/cert/X509Certificate;

    new-instance v6, Lio/netty/handler/ssl/OpenSslJavaxX509Certificate;

    invoke-direct {v6, v2}, Lio/netty/handler/ssl/OpenSslJavaxX509Certificate;-><init>([B)V

    aput-object v6, v5, v3

    .line 2042
    invoke-direct {p0, v1, v4}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->initCerts([[BI)V

    sget v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private notifyUnbound(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 1981
    rem-int v1, v0, v0

    sget v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 1980
    instance-of v1, p1, Ljavax/net/ssl/SSLSessionBindingListener;

    if-eqz v1, :cond_0

    .line 1981
    check-cast p1, Ljavax/net/ssl/SSLSessionBindingListener;

    new-instance v1, Ljavax/net/ssl/SSLSessionBindingEvent;

    invoke-direct {v1, p0, p2}, Ljavax/net/ssl/SSLSessionBindingEvent;-><init>(Ljavax/net/ssl/SSLSession;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljavax/net/ssl/SSLSessionBindingListener;->valueUnbound(Ljavax/net/ssl/SSLSessionBindingEvent;)V

    sget p1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    :cond_0
    return-void

    .line 1980
    :cond_1
    instance-of p1, p1, Ljavax/net/ssl/SSLSessionBindingListener;

    const/4 p1, 0x0

    throw p1
.end method

.method private selectApplicationProtocol(Ljava/util/List;Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2111
    rem-int v1, v0, v0

    sget v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 2100
    sget-object v1, Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;->ACCEPT:Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;

    const/16 v2, 0x2f

    div-int/lit8 v2, v2, 0x0

    if-eq p2, v1, :cond_4

    goto :goto_0

    :cond_0
    sget-object v1, Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;->ACCEPT:Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;

    if-eq p2, v1, :cond_4

    .line 2103
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 2105
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 2108
    :cond_1
    sget-object v2, Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;->CHOOSE_MY_LAST_PROTOCOL:Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;

    if-ne p2, v2, :cond_3

    add-int/lit8 v1, v1, -0x1

    .line 2109
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2100
    sget p2, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x5

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_2

    return-object p1

    :cond_2
    const/4 p1, 0x0

    throw p1

    .line 2111
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "unknown protocol "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljavax/net/ssl/SSLException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    :goto_1
    return-object p3
.end method

.method private selectApplicationProtocol()V
    .locals 7

    const/4 v0, 0x2

    .line 2071
    rem-int v1, v0, v0

    .line 2083
    sget v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 2060
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    invoke-static {v1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$1000(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)Lio/netty/handler/ssl/OpenSslApplicationProtocolNegotiator;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/handler/ssl/OpenSslApplicationProtocolNegotiator;->selectedListenerFailureBehavior()Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;

    move-result-object v1

    .line 2061
    iget-object v2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    invoke-static {v2}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$1000(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)Lio/netty/handler/ssl/OpenSslApplicationProtocolNegotiator;

    move-result-object v2

    invoke-interface {v2}, Lio/netty/handler/ssl/OpenSslApplicationProtocolNegotiator;->protocols()Ljava/util/List;

    move-result-object v2

    .line 2063
    sget-object v3, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$2;->$SwitchMap$io$netty$handler$ssl$ApplicationProtocolConfig$Protocol:[I

    iget-object v4, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    invoke-static {v4}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$1000(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)Lio/netty/handler/ssl/OpenSslApplicationProtocolNegotiator;

    move-result-object v4

    invoke-interface {v4}, Lio/netty/handler/ssl/OpenSslApplicationProtocolNegotiator;->protocol()Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_7

    .line 2071
    sget v4, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->IconCompatParcelizer:I

    add-int/lit8 v5, v4, 0xb

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_0

    const/4 v5, 0x5

    if-eq v3, v5, :cond_6

    goto :goto_0

    :cond_0
    if-eq v3, v0, :cond_6

    :goto_0
    add-int/lit8 v5, v4, 0x27

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v0

    const/4 v6, 0x4

    if-nez v5, :cond_1

    if-eq v3, v6, :cond_5

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    if-eq v3, v5, :cond_5

    :goto_1
    if-ne v3, v6, :cond_4

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_3

    .line 2083
    iget-object v3, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    invoke-static {v3}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$200(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lio/netty/internal/tcnative/SSL;->getAlpnSelected(J)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    .line 2071
    sget v3, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 2085
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    invoke-static {v0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$200(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lio/netty/internal/tcnative/SSL;->getNextProtoNegotiated(J)Ljava/lang/String;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_7

    .line 2088
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    invoke-direct {p0, v2, v1, v3}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->selectApplicationProtocol(Ljava/util/List;Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$1102(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 2083
    :cond_3
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    invoke-static {v0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$200(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->getAlpnSelected(J)Ljava/lang/String;

    const/4 v0, 0x0

    throw v0

    .line 2093
    :cond_4
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0

    .line 2076
    :cond_5
    iget-object v3, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    invoke-static {v3}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$200(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lio/netty/internal/tcnative/SSL;->getNextProtoNegotiated(J)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 2071
    sget v4, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->IconCompatParcelizer:I

    rem-int/2addr v4, v0

    .line 2078
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    invoke-direct {p0, v2, v1, v3}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->selectApplicationProtocol(Ljava/util/List;Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$1102(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 2069
    :cond_6
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    invoke-static {v0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$200(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lio/netty/internal/tcnative/SSL;->getAlpnSelected(J)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2071
    iget-object v3, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    invoke-direct {p0, v2, v1, v0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->selectApplicationProtocol(Ljava/util/List;Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$1102(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;Ljava/lang/String;)Ljava/lang/String;

    :cond_7
    return-void
.end method


# virtual methods
.method public final getApplicationBufferSize()I
    .locals 4

    const/4 v0, 0x2

    .line 2204
    rem-int v1, v0, v0

    sget v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->applicationBufferSize:I

    const/16 v2, 0x3d

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->applicationBufferSize:I

    :goto_0
    sget v2, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getCipherSuite()Ljava/lang/String;
    .locals 2

    .line 2164
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    monitor-enter v0

    .line 2165
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->cipher:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 2166
    monitor-exit v0

    const-string v0, "SSL_NULL_WITH_NULL_NULL"

    return-object v0

    .line 2168
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2169
    monitor-exit v0

    throw v1
.end method

.method public final getCreationTime()J
    .locals 5

    .line 1892
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    monitor-enter v0

    .line 1893
    :try_start_0
    iget-wide v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->creationTime:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    invoke-static {v1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$100(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1894
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    invoke-static {v1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$200(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lio/netty/internal/tcnative/SSL;->getTime(J)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    iput-wide v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->creationTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1896
    :cond_0
    monitor-exit v0

    .line 1897
    iget-wide v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->creationTime:J

    return-wide v0

    :catchall_0
    move-exception v1

    .line 1896
    monitor-exit v0

    throw v1
.end method

.method public final getId()[B
    .locals 2

    .line 1877
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    monitor-enter v0

    .line 1878
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->id:[B

    if-nez v1, :cond_0

    .line 1879
    sget-object v1, Lio/netty/util/internal/EmptyArrays;->EMPTY_BYTES:[B

    monitor-exit v0

    return-object v1

    .line 1881
    :cond_0
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 1882
    monitor-exit v0

    throw v1
.end method

.method public final getLastAccessedTime()J
    .locals 6

    const/4 v0, 0x2

    .line 1904
    rem-int v1, v0, v0

    sget v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const-wide/16 v2, -0x1

    if-nez v1, :cond_0

    .line 1902
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    invoke-static {v1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$300(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)J

    move-result-wide v4

    cmp-long v1, v4, v2

    const/16 v2, 0x39

    div-int/lit8 v2, v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    invoke-static {v1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$300(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_1

    .line 1904
    :goto_0
    invoke-virtual {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->getCreationTime()J

    move-result-wide v4

    sget v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    :cond_1
    return-wide v4
.end method

.method public final getLocalCertificates()[Ljava/security/cert/Certificate;
    .locals 4

    const/4 v0, 0x2

    .line 2132
    rem-int v1, v0, v0

    .line 2129
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    invoke-static {v1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$1200(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)[Ljava/security/cert/Certificate;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2132
    sget v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    invoke-static {v0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$1200(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)[Ljava/security/cert/Certificate;

    move-result-object v0

    invoke-virtual {v0}, [Ljava/security/cert/Certificate;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/Certificate;

    return-object v0
.end method

.method public final getLocalPrincipal()Ljava/security/Principal;
    .locals 4

    const/4 v0, 0x2

    .line 2159
    rem-int v1, v0, v0

    sget v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 2155
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    invoke-static {v1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$1200(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)[Ljava/security/cert/Certificate;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2159
    sget v2, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 2156
    array-length v2, v1

    if-eqz v2, :cond_0

    add-int/lit8 v3, v3, 0xd

    .line 2159
    rem-int/lit16 v2, v3, 0x80

    sput v2, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPacketBufferSize()I
    .locals 4

    const/4 v0, 0x2

    .line 2199
    rem-int v1, v0, v0

    sget v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    invoke-virtual {v1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->maxEncryptedPacketLength()I

    move-result v1

    sget v2, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getPeerCertificateChain()[Ljavax/security/cert/X509Certificate;
    .locals 3

    .line 2137
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    monitor-enter v0

    .line 2138
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->x509PeerCerts:[Ljavax/security/cert/X509Certificate;

    invoke-static {v1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$800([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2141
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->x509PeerCerts:[Ljavax/security/cert/X509Certificate;

    invoke-virtual {v1}, [Ljavax/security/cert/X509Certificate;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljavax/security/cert/X509Certificate;

    monitor-exit v0

    return-object v1

    .line 2139
    :cond_0
    new-instance v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const-string v2, "peer not verified"

    invoke-direct {v1, v2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    .line 2142
    monitor-exit v0

    throw v1
.end method

.method public final getPeerCertificates()[Ljava/security/cert/Certificate;
    .locals 3

    .line 2119
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    monitor-enter v0

    .line 2120
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->peerCerts:[Ljava/security/cert/Certificate;

    invoke-static {v1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$800([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2123
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->peerCerts:[Ljava/security/cert/Certificate;

    invoke-virtual {v1}, [Ljava/security/cert/Certificate;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/security/cert/Certificate;

    monitor-exit v0

    return-object v1

    .line 2121
    :cond_0
    new-instance v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const-string v2, "peer not verified"

    invoke-direct {v1, v2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    .line 2124
    monitor-exit v0

    throw v1
.end method

.method public final getPeerHost()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 2189
    rem-int v1, v0, v0

    sget v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->getPeerHost()Ljava/lang/String;

    move-result-object v1

    sget v2, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getPeerPort()I
    .locals 4

    const/4 v0, 0x2

    .line 2194
    rem-int v1, v0, v0

    sget v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->getPeerPort()I

    move-result v1

    sget v2, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getPeerPrincipal()Ljava/security/Principal;
    .locals 3

    const/4 v0, 0x2

    .line 2150
    rem-int v1, v0, v0

    sget v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 2147
    invoke-virtual {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v1

    .line 2150
    aget-object v0, v1, v0

    goto :goto_0

    .line 2147
    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v1

    .line 2150
    aget-object v0, v1, v0

    :goto_0
    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    return-object v0
.end method

.method public final getProtocol()Ljava/lang/String;
    .locals 3

    .line 2174
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->protocol:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2176
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    monitor-enter v0

    .line 2177
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    invoke-static {v1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$100(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2178
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    invoke-static {v1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$200(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lio/netty/internal/tcnative/SSL;->getVersion(J)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2180
    :cond_0
    const-string v1, ""

    .line 2182
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method

.method public final getSessionContext()Ljavax/net/ssl/SSLSessionContext;
    .locals 4

    const/4 v0, 0x2

    .line 1887
    rem-int v1, v0, v0

    sget v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->sessionContext:Lio/netty/handler/ssl/OpenSslSessionContext;

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x18

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final getValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x2

    .line 1949
    rem-int v1, v0, v0

    sget v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    add-int/lit8 v4, v2, 0x37

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->IconCompatParcelizer:I

    rem-int/2addr v4, v0

    .line 1951
    iget-object v4, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->values:Ljava/util/Map;

    if-nez v4, :cond_0

    add-int/2addr v2, v1

    .line 1949
    rem-int/lit16 p1, v2, 0x80

    sput p1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v3

    .line 1954
    :cond_0
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1949
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, ""

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x42

    int-to-byte v3, v2

    const v2, 0x6010030a

    const/4 v9, 0x0

    invoke-static {v0, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/2addr v4, v2

    const v2, 0x5aa5880

    const/16 v5, 0x30

    invoke-static {v0, v5, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/2addr v2, v6

    invoke-static {v0, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    invoke-static {v0, v5, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v0, v0, 0x4e

    int-to-short v7, v0

    new-array v0, v1, [Ljava/lang/Object;

    move v5, v2

    move-object v8, v0

    invoke-static/range {v3 .. v8}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v0, v0, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final getValueNames()[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 1974
    rem-int v1, v0, v0

    .line 1972
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->values:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 1974
    sget v2, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 1973
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 1976
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    .line 1974
    :cond_1
    :goto_0
    sget-object v1, Lio/netty/util/internal/EmptyArrays;->EMPTY_STRINGS:[Ljava/lang/String;

    sget v2, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method final handshakeFinished()V
    .locals 4

    .line 1990
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    monitor-enter v0

    .line 1991
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    invoke-static {v1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$100(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1992
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    invoke-static {v1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$200(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lio/netty/internal/tcnative/SSL;->getSessionId(J)[B

    move-result-object v1

    iput-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->id:[B

    .line 1993
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    invoke-static {v1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$200(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lio/netty/internal/tcnative/SSL;->getCipherForSSL(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$400(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->cipher:Ljava/lang/String;

    .line 1994
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    invoke-static {v1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$200(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lio/netty/internal/tcnative/SSL;->getVersion(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->protocol:Ljava/lang/String;

    .line 1996
    invoke-direct {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->initPeerCerts()V

    .line 1997
    invoke-direct {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->selectApplicationProtocol()V

    .line 1998
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    invoke-static {v1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$500(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)V

    .line 2000
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    sget-object v2, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;->FINISHED:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;

    invoke-static {v1, v2}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$602(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;)Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2004
    monitor-exit v0

    return-void

    .line 2002
    :cond_0
    :try_start_1
    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v2, "Already closed"

    invoke-direct {v1, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 2004
    monitor-exit v0

    throw v1
.end method

.method public final invalidate()V
    .locals 5

    .line 1909
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    monitor-enter v0

    .line 1910
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    invoke-static {v1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$100(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1911
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    invoke-static {v1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$200(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Lio/netty/internal/tcnative/SSL;->setTimeout(JJ)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1913
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final isValid()Z
    .locals 9

    .line 1918
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    monitor-enter v0

    .line 1919
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    invoke-static {v1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$100(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 1920
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    invoke-static {v1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$200(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lio/netty/internal/tcnative/SSL;->getTimeout(J)J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    sub-long/2addr v3, v5

    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    invoke-static {v1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$200(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lio/netty/internal/tcnative/SSL;->getTime(J)J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-long/2addr v5, v7

    cmp-long v1, v3, v5

    if-gez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    .line 1922
    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final putValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x2

    .line 1929
    rem-int v1, v0, v0

    .line 1934
    sget v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    add-int/lit8 v1, v1, 0x1f

    .line 1929
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 1934
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->values:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 1937
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->values:Ljava/util/Map;

    .line 1934
    sget v2, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 1939
    :cond_0
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1940
    instance-of v1, p2, Ljavax/net/ssl/SSLSessionBindingListener;

    if-eqz v1, :cond_1

    .line 1941
    check-cast p2, Ljavax/net/ssl/SSLSessionBindingListener;

    new-instance v1, Ljavax/net/ssl/SSLSessionBindingEvent;

    invoke-direct {v1, p0, p1}, Ljavax/net/ssl/SSLSessionBindingEvent;-><init>(Ljavax/net/ssl/SSLSession;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Ljavax/net/ssl/SSLSessionBindingListener;->valueBound(Ljavax/net/ssl/SSLSessionBindingEvent;)V

    .line 1943
    :cond_1
    invoke-direct {p0, v0, p1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->notifyUnbound(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 1934
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 1932
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1929
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const/4 p2, 0x0

    invoke-static {p2, p2}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float p2, v0, p2

    rsub-int/lit8 p2, p2, 0x42

    int-to-byte v0, p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    const v1, 0x6010030a

    add-int/2addr v1, p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    const v2, 0x5aa587f

    sub-int/2addr v2, p2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    neg-int v3, p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    add-int/lit8 p2, p2, 0x4d

    int-to-short v4, p2

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1934
    :cond_5
    throw v3
.end method

.method public final removeValue(Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x2

    .line 1960
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    sget v2, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 1962
    iget-object v2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->values:Ljava/util/Map;

    if-nez v2, :cond_0

    return-void

    .line 1966
    :cond_0
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1967
    invoke-direct {p0, v2, p1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->notifyUnbound(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1960
    sget p1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x25

    div-int/2addr p1, v1

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int/lit8 v0, v0, 0x42

    int-to-byte v2, v0

    const-string v0, ""

    const/16 v3, 0x30

    invoke-static {v0, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    const v3, 0x60100309

    sub-int/2addr v3, v0

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v0, v4, v0

    const v4, 0x5aa587f

    add-int/2addr v4, v0

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    rsub-int/lit8 v5, v0, -0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    add-int/lit8 v0, v0, 0x4c

    int-to-short v6, v0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    move-object v7, v0

    invoke-static/range {v2 .. v7}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final tryExpandApplicationBufferSize(I)V
    .locals 3

    const/4 v0, 0x2

    .line 2215
    rem-int v1, v0, v0

    sget v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 2214
    sget v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->MAX_PLAINTEXT_LENGTH:I

    const/16 v2, 0x2d

    div-int/lit8 v2, v2, 0x0

    if-le p1, v1, :cond_2

    goto :goto_0

    :cond_0
    sget v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->MAX_PLAINTEXT_LENGTH:I

    if-le p1, v1, :cond_2

    .line 2215
    :goto_0
    sget p1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 2214
    iget p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->applicationBufferSize:I

    invoke-static {}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$1300()I

    move-result v1

    if-eq p1, v1, :cond_2

    sget p1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    .line 2215
    invoke-static {}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$1300()I

    move-result p1

    iput p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->applicationBufferSize:I

    goto :goto_1

    :cond_1
    invoke-static {}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$1300()I

    move-result p1

    iput p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslSession;->applicationBufferSize:I

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_2
    :goto_1
    return-void
.end method
