.class public final Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$IMediaSession$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$IMediaSession;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:[S

.field private static RemoteActionCompatParcelizer:[B

.field private static a:I

.field private static read:I

.field private static write:I


# instance fields
.field final synthetic invoke:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p1, p1, 0x79

    sget-object v0, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$IMediaSession$3;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$IMediaSession$3;->$$a:[B

    const/16 v0, 0xab

    sput v0, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$IMediaSession$3;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$IMediaSession$3;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$IMediaSession$3;->$11:I

    sput v0, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$IMediaSession$3;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$IMediaSession$3;->AudioAttributesImplApi21Parcelizer:I

    const v0, -0x7f032d96

    sput v0, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$IMediaSession$3;->read:I

    const v0, 0x5d2d2651

    sput v0, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$IMediaSession$3;->a:I

    const v0, 0x471c5195

    sput v0, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$IMediaSession$3;->write:I

    const/16 v0, 0x2f

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$IMediaSession$3;->RemoteActionCompatParcelizer:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x25t
        -0x4bt
        0x7at
        0x36t
    .end array-data

    :array_1
    .array-data 1
        -0x7bt
        0x77t
        -0x79t
        -0x73t
        0x74t
        -0x71t
        0x71t
        0x7et
        0x31t
        -0x36t
        -0x7at
        0x79t
        -0x80t
        0x25t
        -0x75t
        -0x50t
        -0x78t
        -0x72t
        -0x75t
        0x7at
        0x77t
        0x30t
        0x75t
        -0x37t
        -0x7ft
        0x71t
        0x7bt
        0x73t
        0x71t
        0x30t
        -0x75t
        -0x50t
        -0x76t
        -0x76t
        0x70t
        0x7ct
        -0x7ft
        0x39t
        0x75t
        -0x3dt
        -0x77t
        0x26t
        -0x3at
        0x72t
        0x79t
        -0x74t
        0x75t
    .end array-data
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$IMediaSession$3;->invoke:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget v3, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$IMediaSession$3;->a:I

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

    const/16 v8, 0x30

    const-string v9, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v9, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v10, v7, 0x1c

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    int-to-char v11, v7

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit16 v12, v7, 0x8aa

    const v13, -0x2c463f8d

    const/4 v14, 0x0

    int-to-byte v7, v6

    int-to-byte v15, v7

    int-to-byte v3, v15

    invoke-static {v7, v15, v3}, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$IMediaSession$3;->$$c(SSB)Ljava/lang/String;

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_7

    .line 174
    sget-object v4, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$IMediaSession$3;->RemoteActionCompatParcelizer:[B

    if-eqz v4, :cond_4

    .line 235
    sget v12, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$IMediaSession$3;->$10:I

    add-int/lit8 v12, v12, 0x59

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$IMediaSession$3;->$11:I

    rem-int/2addr v12, v0

    .line 174
    array-length v12, v4

    new-array v13, v12, [B

    move v14, v6

    :goto_1
    if-ge v14, v12, :cond_3

    aget-byte v15, v4, v14

    :try_start_2
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    const v11, -0xf110f4    # -1.8999158E38f

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v17, v11, 0xc

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v15, 0x0

    cmpl-float v11, v11, v15

    rsub-int v11, v11, 0x6f10

    int-to-char v11, v11

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/lit16 v15, v15, 0x296

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v8, v6

    add-int/lit8 v0, v8, 0x1

    int-to-byte v0, v0

    add-int/lit8 v3, v0, -0x1

    int-to-byte v3, v3

    invoke-static {v8, v0, v3}, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$IMediaSession$3;->$$c(SSB)Ljava/lang/String;

    move-result-object v22

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v18, v11

    move/from16 v19, v15

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v11, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/16 v8, 0x30

    goto :goto_1

    :cond_3
    move-object v4, v13

    :cond_4
    if-eqz v4, :cond_6

    .line 175
    sget-object v0, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$IMediaSession$3;->RemoteActionCompatParcelizer:[B

    sget v3, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$IMediaSession$3;->read:I

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v17, v3, 0x1d

    invoke-static {v9, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v4, v10, v12

    rsub-int v4, v4, 0x8aa

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$IMediaSession$3;->$$c(SSB)Ljava/lang/String;

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

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v10

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$IMediaSession$3;->a:I

    int-to-long v3, v3

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_2

    .line 182
    :cond_6
    sget-object v0, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$IMediaSession$3;->AudioAttributesImplBaseParcelizer:[S

    sget v3, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$IMediaSession$3;->read:I

    int-to-long v3, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v10

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$IMediaSession$3;->a:I

    int-to-long v3, v3

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_3

    :cond_7
    :goto_2
    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_3
    if-lez v4, :cond_f

    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$IMediaSession$3;->read:I

    int-to-long v12, v3

    xor-long/2addr v12, v10

    long-to-int v3, v12

    add-int/2addr v0, v3

    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$IMediaSession$3;->write:I

    const/4 v3, 0x4

    .line 214
    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v7, v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    rsub-int/lit8 v17, v0, 0x1a

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0x791

    const v20, -0x2ad50b91

    const/16 v21, 0x0

    int-to-byte v10, v6

    sget-object v11, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$IMediaSession$3;->$$a:[B

    array-length v11, v11

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x4

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$IMediaSession$3;->$$c(SSB)Ljava/lang/String;

    move-result-object v22

    new-array v10, v3, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v8

    move/from16 v18, v0

    move/from16 v19, v9

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v7, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$IMediaSession$3;->RemoteActionCompatParcelizer:[B

    if-eqz v0, :cond_b

    .line 223
    sget v7, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$IMediaSession$3;->$10:I

    add-int/lit8 v8, v7, 0x19

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$IMediaSession$3;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    .line 218
    array-length v8, v0

    new-array v9, v8, [B

    add-int/lit8 v7, v7, 0x53

    .line 235
    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$IMediaSession$3;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    if-nez v7, :cond_9

    rem-int/2addr v3, v3

    :cond_9
    move v3, v6

    :goto_4
    if-ge v3, v8, :cond_a

    .line 218
    aget-byte v7, v0, v3

    int-to-long v10, v7

    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v10, v12

    long-to-int v7, v10

    int-to-byte v7, v7

    aput-byte v7, v9, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    move-object v0, v9

    :cond_b
    if-eqz v0, :cond_c

    .line 235
    sget v0, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$IMediaSession$3;->$10:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$IMediaSession$3;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move v0, v5

    goto :goto_5

    :cond_c
    move v0, v6

    .line 219
    :goto_5
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    .line 235
    sget v3, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$IMediaSession$3;->$10:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$IMediaSession$3;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 219
    :goto_6
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_f

    .line 235
    sget v3, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$IMediaSession$3;->$11:I

    add-int/lit8 v7, v3, 0x31

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$IMediaSession$3;->$10:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v0, :cond_e

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$IMediaSession$3;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_d

    .line 222
    sget-object v3, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$IMediaSession$3;->RemoteActionCompatParcelizer:[B

    iget v8, v1, Lo/overrides;->a:I

    iput v8, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    and-long/2addr v8, v10

    long-to-int v3, v8

    int-to-byte v3, v3

    .line 223
    iget-char v8, v1, Lo/overrides;->invoke:C

    mul-int v3, v3, p4

    goto :goto_7

    .line 222
    :cond_d
    sget-object v3, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$IMediaSession$3;->RemoteActionCompatParcelizer:[B

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

    :goto_7
    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    .line 235
    sget v3, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$IMediaSession$3;->$11:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$IMediaSession$3;->$10:I

    rem-int/lit8 v3, v3, 0x2

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_8

    :cond_e
    const/4 v7, 0x2

    .line 226
    sget-object v3, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$IMediaSession$3;->AudioAttributesImplBaseParcelizer:[S

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
    :goto_8
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto/16 :goto_6

    .line 235
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

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


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    .line 0
    instance-of v1, p2, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$IMediaSession$3$4;

    if-eqz v1, :cond_2

    .line 49
    sget v1, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$IMediaSession$3;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$IMediaSession$3;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 0
    move-object v1, p2

    check-cast v1, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$IMediaSession$3$4;

    iget v2, v1, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$IMediaSession$3$4;->write:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    .line 49
    sget p2, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$IMediaSession$3;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x15

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$IMediaSession$3;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    iget p2, v1, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$IMediaSession$3$4;->write:I

    shr-int/2addr p2, v3

    iput p2, v1, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$IMediaSession$3$4;->write:I

    goto :goto_0

    .line 0
    :cond_0
    iget p2, v1, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$IMediaSession$3$4;->write:I

    add-int/2addr p2, v3

    iput p2, v1, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$IMediaSession$3$4;->write:I

    goto :goto_0

    .line 49
    :cond_1
    check-cast p2, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$IMediaSession$3$4;

    iget p1, p2, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$IMediaSession$3$4;->write:I

    const/4 p1, 0x0

    throw p1

    .line 0
    :cond_2
    new-instance v1, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$IMediaSession$3$4;

    invoke-direct {v1, p0, p2}, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$IMediaSession$3$4;-><init>(Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$IMediaSession$3;Lkotlin/coroutines/Continuation;)V

    .line 49
    sget p2, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$IMediaSession$3;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x75

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$IMediaSession$3;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, v0

    .line 0
    :goto_0
    iget-object p2, v1, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$IMediaSession$3$4;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 0
    iget v3, v1, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$IMediaSession$3$4;->write:I

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    if-ne v3, v4, :cond_3

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 p2, 0x0

    invoke-static {p2, p2, p2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7

    int-to-byte v5, v0

    invoke-static {p2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    const v1, 0x222e0be1

    add-int v6, v0, v1

    const v0, -0x1a31777d

    const-string v1, ""

    invoke-static {v1, v1, p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int v7, v1, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v8, v0, 0xb

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    int-to-short v9, v0

    new-array v0, v4, [Ljava/lang/Object;

    move-object v10, v0

    invoke-static/range {v5 .. v10}, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$IMediaSession$3;->b(BIIIS[Ljava/lang/Object;)V

    aget-object p2, v0, p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$IMediaSession$3;->invoke:Lkotlinx/coroutines/flow/FlowCollector;

    .line 50
    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    check-cast p1, Lo/TextKtExternalSyntheticLambda3;

    .line 51
    invoke-virtual {p1}, Lo/TextKtExternalSyntheticLambda3;->invoke()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 50
    iput v4, v1, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$IMediaSession$3$4;->write:I

    invoke-interface {p2, p1, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    .line 49
    sget p1, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$IMediaSession$3;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$IMediaSession$3;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-object v2

    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
