.class public final Lo/UnpooledByteBufAllocator;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\u0008\u001a\u0006*\u00020\u00040\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u0008\u001a\u0006*\u00020\u00040\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\nJ\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u000cJ\u001b\u0010\r\u001a\u0006*\u00020\u00040\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\nJ\u0019\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\nJ#\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0005\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u0012J#\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0005\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J#\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0005\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u0012J#\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0005\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\u0012"
    }
    d2 = {
        "Lo/UnpooledByteBufAllocator;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;",
        "p1",
        "write",
        "(Ljava/lang/String;Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;)Ljava/lang/String;",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Ljava/math/BigDecimal;",
        "(Ljava/math/BigDecimal;)Ljava/lang/String;",
        "read",
        "invoke",
        "Lo/PooledSlicedByteBuf1;",
        "",
        "Lo/setAudioAttributes;",
        "(Lo/PooledSlicedByteBuf1;Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;)Ljava/util/List;",
        "RemoteActionCompatParcelizer",
        "a"
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

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field public static final INSTANCE:Lo/UnpooledByteBufAllocator;

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static invoke:I

.field private static read:I

.field private static write:J


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v0, p1, 0x1

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    add-int/lit8 p2, p2, 0x70

    sget-object v1, Lo/UnpooledByteBufAllocator;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

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
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
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

    sput-object v0, Lo/UnpooledByteBufAllocator;->$$a:[B

    const/16 v0, 0xd7

    sput v0, Lo/UnpooledByteBufAllocator;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/UnpooledByteBufAllocator;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/UnpooledByteBufAllocator;->$11:I

    sput v0, Lo/UnpooledByteBufAllocator;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/UnpooledByteBufAllocator;->IconCompatParcelizer:I

    sput v0, Lo/UnpooledByteBufAllocator;->invoke:I

    sput v1, Lo/UnpooledByteBufAllocator;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {}, Lo/UnpooledByteBufAllocator;->RemoteActionCompatParcelizer()V

    new-instance v0, Lo/UnpooledByteBufAllocator;

    invoke-direct {v0}, Lo/UnpooledByteBufAllocator;-><init>()V

    sput-object v0, Lo/UnpooledByteBufAllocator;->INSTANCE:Lo/UnpooledByteBufAllocator;

    sget v0, Lo/UnpooledByteBufAllocator;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/UnpooledByteBufAllocator;->invoke:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x3at
        -0x57t
        0x6dt
        0x42t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 2

    const-wide v0, -0x58af17974625e6L

    .line 65353
    sput-wide v0, Lo/UnpooledByteBufAllocator;->write:J

    const v0, -0x61a0abf3

    sput v0, Lo/UnpooledByteBufAllocator;->read:I

    const/16 v0, 0x540d

    sput-char v0, Lo/UnpooledByteBufAllocator;->RemoteActionCompatParcelizer:C

    return-void
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/UnpooledByteBufAllocator;->$10:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/UnpooledByteBufAllocator;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v10, 0x0

    const-string v12, ""

    const/4 v13, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit8 v14, v7, 0x13

    const/16 v7, 0x30

    invoke-static {v12, v7, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v7, v7, 0x2c8e

    int-to-char v15, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    cmp-long v7, v16, v10

    add-int/lit16 v7, v7, 0x1ce

    const v17, -0x6963f4af

    const/16 v18, 0x0

    int-to-byte v10, v9

    int-to-byte v11, v10

    int-to-byte v3, v11

    invoke-static {v10, v11, v3}, Lo/UnpooledByteBufAllocator;->$$c(SSI)Ljava/lang/String;

    move-result-object v19

    new-array v3, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move/from16 v16, v7

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v10, 0x64be2874

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    if-nez v10, :cond_1

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    add-int/lit8 v14, v10, 0x1a

    invoke-static {v12, v12, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-char v15, v10

    invoke-static {v9, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v11

    rsub-int v10, v10, 0x790

    const v17, 0x5020d2d3

    const/16 v18, 0x0

    int-to-byte v11, v9

    int-to-byte v3, v11

    add-int/lit8 v9, v3, 0x1

    int-to-byte v9, v9

    invoke-static {v11, v3, v9}, Lo/UnpooledByteBufAllocator;->$$c(SSI)Ljava/lang/String;

    move-result-object v19

    new-array v3, v13, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v9, v3, v11

    move/from16 v16, v10

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v9, v8, v5

    const/4 v10, 0x3

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x2

    aput-object v9, v11, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v13

    const/4 v7, 0x0

    aput-object v4, v11, v7

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v7, v14, v16

    rsub-int/lit8 v14, v7, 0xf

    const/4 v7, 0x0

    invoke-static {v12, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v9, v9, 0x3c9e

    int-to-char v15, v9

    invoke-static {v12, v12, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int v9, v9, 0x885

    const v17, 0x21c9c91c

    const/16 v18, 0x0

    int-to-byte v12, v7

    int-to-byte v13, v12

    add-int/lit8 v7, v13, 0x2

    int-to-byte v7, v7

    invoke-static {v12, v13, v7}, Lo/UnpooledByteBufAllocator;->$$c(SSI)Ljava/lang/String;

    move-result-object v19

    new-array v7, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v10, v7, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v7, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v7, v12

    move/from16 v16, v9

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v10, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v9, 0x0

    cmpl-float v5, v5, v9

    rsub-int/lit8 v11, v5, 0x24

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v5, v12, v14

    int-to-char v12, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v13, v5, 0x63a

    const v14, 0x4db24698    # 3.7387136E8f

    const/4 v5, 0x0

    int-to-byte v7, v5

    int-to-byte v9, v7

    or-int/lit8 v15, v9, 0x6

    int-to-byte v15, v15

    invoke-static {v7, v9, v15}, Lo/UnpooledByteBufAllocator;->$$c(SSI)Ljava/lang/String;

    move-result-object v16

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v9, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v5, v9, v7

    const/4 v5, 0x0

    move v15, v5

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v9, v3

    sget-wide v11, Lo/UnpooledByteBufAllocator;->write:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v3, Lo/UnpooledByteBufAllocator;->read:I

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-long v11, v3

    xor-long/2addr v9, v11

    sget-char v3, Lo/UnpooledByteBufAllocator;->RemoteActionCompatParcelizer:C

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-char v3, v3

    int-to-long v11, v3

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v3, 0x2

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/UnpooledByteBufAllocator;->$10:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UnpooledByteBufAllocator;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_6

    const/16 v1, 0xc

    const/4 v2, 0x0

    div-int/2addr v1, v2

    aput-object v0, p5, v2

    return-void

    :cond_6
    const/4 v2, 0x0

    aput-object v0, p5, v2

    return-void
.end method

.method private static invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-nez p0, :cond_1

    sget p0, Lo/UnpooledByteBufAllocator;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/UnpooledByteBufAllocator;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_1
    :goto_0
    sget v2, Lo/UnpooledByteBufAllocator;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/UnpooledByteBufAllocator;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    return-object p0

    :cond_2
    throw v1
.end method

.method private static read(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lo/UnpooledByteBufAllocator;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UnpooledByteBufAllocator;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-nez v1, :cond_0

    .line 27
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/16 v8, 0xb

    div-int/2addr v8, v6

    if-nez v7, :cond_1

    goto :goto_0

    :cond_0
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_1

    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    cmp-long p0, v0, v2

    const v0, -0x66d3945f

    sub-int v7, v0, p0

    new-array v8, v4, [C

    const p0, 0xf89a

    aput-char p0, v8, v6

    new-array v9, v5, [C

    fill-array-data v9, :array_0

    new-array v10, v5, [C

    fill-array-data v10, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result p0

    shr-int/lit8 p0, p0, 0x8

    add-int/lit16 p0, p0, 0x2058

    int-to-char v11, p0

    new-array p0, v4, [Ljava/lang/Object;

    move-object v12, p0

    invoke-static/range {v7 .. v12}, Lo/UnpooledByteBufAllocator;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object p0, p0, v6

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 28
    :cond_1
    new-instance v7, Lkotlin/text/Regex;

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    const/4 v9, 0x6

    new-array v9, v9, [C

    fill-array-data v9, :array_2

    new-array v10, v5, [C

    fill-array-data v10, :array_3

    new-array v11, v5, [C

    fill-array-data v11, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v2, v12, v2

    const v3, 0x9b0c

    sub-int/2addr v3, v2

    int-to-char v12, v3

    new-array v2, v4, [Ljava/lang/Object;

    move-object v13, v2

    invoke-static/range {v8 .. v13}, Lo/UnpooledByteBufAllocator;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 27
    sget v1, Lo/UnpooledByteBufAllocator;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UnpooledByteBufAllocator;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 29
    invoke-static {p0}, Lo/FirebasePerformanceInitializer;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x15

    div-int/2addr v1, v6

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lo/FirebasePerformanceInitializer;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    sget v1, Lo/UnpooledByteBufAllocator;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UnpooledByteBufAllocator;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    :cond_3
    return-object p0

    :array_0
    .array-data 2
        -0x71e9s
        -0x91as
        -0x2a76s
        -0x1d48s
    .end array-data

    :array_1
    .array-data 2
        -0x5f92s
        0x2c6bs
        0x5899s
        -0x54e0s
    .end array-data

    :array_2
    .array-data 2
        -0x4121s
        0x2efs
        -0x3695s
        -0x362es
        0x4343s
        0x4034s
    .end array-data

    :array_3
    .array-data 2
        -0x71e9s
        -0x91as
        -0x2a76s
        -0x1d48s
    .end array-data

    :array_4
    .array-data 2
        -0x74b8s
        0x5907s
        0xba7s
        -0x7865s
    .end array-data
.end method

.method private static write(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lo/UnpooledByteBufAllocator;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UnpooledByteBufAllocator;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/setPerformanceCollectionEnabled;->IconCompatParcelizer(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    const v4, 0x696bbf0b

    const v2, -0x696bbf08

    invoke-static/range {v1 .. v7}, Lo/setPerformanceCollectionEnabled;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/UnpooledByteBufAllocator;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UnpooledByteBufAllocator;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x49

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static write(Ljava/lang/String;Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lo/UnpooledByteBufAllocator;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UnpooledByteBufAllocator;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p1, p0}, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda8;

    move-result-object p0

    if-nez v1, :cond_0

    .line 1039
    iget-object p0, p0, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda8;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p0, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda8;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/4 p0, 0x0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static write(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lo/UnpooledByteBufAllocator;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UnpooledByteBufAllocator;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_0

    sget-object v1, Lo/_setByte;->INSTANCE:Lo/_setByte;

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {p0, v1}, Lo/checkIndex0;->write(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/math/BigDecimal;

    invoke-static {p0}, Lo/_setByte;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lo/UnpooledByteBufAllocator;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UnpooledByteBufAllocator;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    sget-object v0, Lo/_setByte;->INSTANCE:Lo/_setByte;

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {p0, v0}, Lo/checkIndex0;->write(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/math/BigDecimal;

    invoke-static {p0}, Lo/_setByte;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/PooledSlicedByteBuf1;Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PooledSlicedByteBuf1;",
            "Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;",
            ")",
            "Ljava/util/List<",
            "Lo/setAudioAttributes;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x2

    .line 184
    rem-int v3, v2, v2

    .line 0
    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32029
    iget-object v4, v0, Lo/PooledSlicedByteBuf1;->invoke:Ljava/lang/String;

    .line 118
    invoke-static {v4, v1}, Lo/UnpooledByteBufAllocator;->write(Ljava/lang/String;Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;)Ljava/lang/String;

    move-result-object v1

    .line 33030
    iget-object v4, v0, Lo/PooledSlicedByteBuf1;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 119
    invoke-static {v4}, Lo/UnpooledByteBufAllocator;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xa

    .line 122
    new-array v5, v5, [Lo/setAudioAttributes;

    sget-object v6, Lo/_setLong;->INSTANCE:Lo/_setLong;

    .line 123
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->isInvalid:I

    .line 34017
    iget-object v7, v0, Lo/PooledSlicedByteBuf1;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 35019
    iget v8, v0, Lo/PooledSlicedByteBuf1;->RatingCompat:I

    .line 122
    invoke-static {v6, v7, v8}, Lo/_setLong;->invoke(ILjava/lang/String;I)Lo/setAudioAttributes;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 127
    sget-object v6, Lo/_setLong;->INSTANCE:Lo/_setLong;

    .line 128
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->removeOnUserLeaveHintListener:I

    .line 36015
    iget-object v8, v0, Lo/PooledSlicedByteBuf1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 129
    invoke-static {v8}, Lo/UnpooledByteBufAllocator;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 127
    invoke-static {v6, v8}, Lo/_setLong;->read(ILjava/lang/String;)Lo/setAudioAttributes;

    move-result-object v6

    aput-object v6, v5, v9

    .line 131
    sget-object v6, Lo/_setLong;->INSTANCE:Lo/_setLong;

    .line 132
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getScope:I

    .line 37020
    iget-object v8, v0, Lo/PooledSlicedByteBuf1;->IMediaSession:Ljava/lang/String;

    if-nez v8, :cond_1

    .line 184
    sget v8, Lo/UnpooledByteBufAllocator;->IconCompatParcelizer:I

    add-int/lit8 v8, v8, 0x45

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/UnpooledByteBufAllocator;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v8, v2

    if-eqz v8, :cond_0

    const/16 v8, 0x14

    .line 131
    div-int/2addr v8, v7

    :cond_0
    move-object v8, v3

    :cond_1
    invoke-static {v6, v8}, Lo/_setLong;->read(ILjava/lang/String;)Lo/setAudioAttributes;

    move-result-object v6

    aput-object v6, v5, v2

    .line 135
    sget-object v6, Lo/_setLong;->INSTANCE:Lo/_setLong;

    .line 136
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->onSaveInstanceState:I

    .line 137
    sget v7, Lo/getAED$AudioAttributesImplApi26Parcelizer;->Keep:I

    .line 38022
    iget-object v8, v0, Lo/PooledSlicedByteBuf1;->AudioAttributesCompatParcelizer:Ljava/math/BigDecimal;

    .line 140
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v15

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v12

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v13

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v14

    const v8, -0x51df1de5

    const v23, 0x51df1de5

    move v9, v8

    move/from16 v11, v23

    invoke-static/range {v9 .. v15}, Lo/FirebasePerformanceInitializer;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    filled-new-array {v1, v9}, [Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x3

    .line 135
    invoke-static {v6, v7, v9}, Lo/_setLong;->invoke(II[Ljava/lang/Object;)Lo/setAudioAttributes;

    move-result-object v6

    aput-object v6, v5, v10

    .line 143
    sget-object v6, Lo/_setLong;->INSTANCE:Lo/_setLong;

    .line 144
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->removeMenuProvider:I

    .line 145
    sget v7, Lo/getAED$AudioAttributesImplApi26Parcelizer;->onMenuOpened:I

    .line 39025
    iget-object v9, v0, Lo/PooledSlicedByteBuf1;->IconCompatParcelizer:Ljava/math/BigDecimal;

    .line 147
    invoke-static {v9}, Lo/UnpooledByteBufAllocator;->write(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lo/FirebasePerformanceInitializer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x4

    .line 143
    invoke-static {v6, v7, v9}, Lo/_setLong;->invoke(II[Ljava/lang/Object;)Lo/setAudioAttributes;

    move-result-object v6

    aput-object v6, v5, v10

    .line 150
    sget-object v6, Lo/_setLong;->INSTANCE:Lo/_setLong;

    .line 151
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->onRetainNonConfigurationInstance:I

    .line 152
    sget v7, Lo/getAED$AudioAttributesImplApi26Parcelizer;->Keep:I

    .line 40023
    iget-object v9, v0, Lo/PooledSlicedByteBuf1;->read:Ljava/math/BigDecimal;

    .line 155
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v22

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v19

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v20

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v21

    move/from16 v16, v8

    move/from16 v18, v23

    invoke-static/range {v16 .. v22}, Lo/FirebasePerformanceInitializer;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    filled-new-array {v1, v9}, [Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x5

    .line 150
    invoke-static {v6, v7, v9}, Lo/_setLong;->invoke(II[Ljava/lang/Object;)Lo/setAudioAttributes;

    move-result-object v6

    aput-object v6, v5, v10

    .line 158
    sget-object v6, Lo/_setLong;->INSTANCE:Lo/_setLong;

    .line 159
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->removeOnPictureInPictureModeChangedListener:I

    .line 160
    sget v7, Lo/getAED$AudioAttributesImplApi26Parcelizer;->performMenuItemShortcut:I

    .line 41026
    iget-object v9, v0, Lo/PooledSlicedByteBuf1;->MediaDescriptionCompat:Ljava/math/BigDecimal;

    .line 163
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v22

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v19

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v20

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v21

    invoke-static/range {v16 .. v22}, Lo/FirebasePerformanceInitializer;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    filled-new-array {v1, v9}, [Ljava/lang/Object;

    move-result-object v1

    .line 165
    sget v9, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setTextClassifier:I

    .line 166
    sget v10, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->accessaddObserverForBackInvoker:I

    const/4 v11, 0x6

    .line 158
    invoke-static {v6, v7, v1, v9, v10}, Lo/_setLong;->invoke(II[Ljava/lang/Object;II)Lo/setAudioAttributes;

    move-result-object v1

    aput-object v1, v5, v11

    .line 168
    sget-object v1, Lo/_setLong;->INSTANCE:Lo/_setLong;

    .line 169
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->validateRead:I

    .line 42027
    iget-object v6, v0, Lo/PooledSlicedByteBuf1;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 170
    invoke-static {v6}, Lo/FirebasePerformanceInitializer;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 168
    invoke-static {v1, v6}, Lo/_setLong;->read(ILjava/lang/String;)Lo/setAudioAttributes;

    move-result-object v1

    aput-object v1, v5, v7

    .line 172
    sget-object v1, Lo/_setLong;->INSTANCE:Lo/_setLong;

    .line 173
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->reportFullyDrawn:I

    .line 174
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->Keep:I

    .line 176
    sget v7, Lo/getAED$AudioAttributesImplApi26Parcelizer;->hasAnchor:I

    .line 43024
    iget-object v9, v0, Lo/PooledSlicedByteBuf1;->AudioAttributesImplBaseParcelizer:Ljava/math/BigDecimal;

    .line 177
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v22

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v19

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v20

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v21

    invoke-static/range {v16 .. v22}, Lo/FirebasePerformanceInitializer;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v8, 0x8

    .line 172
    invoke-static {v1, v6, v7}, Lo/_setLong;->invoke(II[Ljava/lang/Object;)Lo/setAudioAttributes;

    move-result-object v1

    aput-object v1, v5, v8

    .line 180
    sget-object v1, Lo/_setLong;->INSTANCE:Lo/_setLong;

    .line 181
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->keyAt:I

    .line 44031
    iget-object v0, v0, Lo/PooledSlicedByteBuf1;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 182
    invoke-static {v0}, Lo/UnpooledByteBufAllocator;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x9

    .line 180
    invoke-static {v1, v0}, Lo/_setLong;->read(ILjava/lang/String;)Lo/setAudioAttributes;

    move-result-object v0

    aput-object v0, v5, v3

    .line 121
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 185
    move-object v1, v4

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 184
    sget v1, Lo/UnpooledByteBufAllocator;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/UnpooledByteBufAllocator;->IconCompatParcelizer:I

    rem-int/2addr v1, v2

    .line 186
    sget-object v1, Lo/_setLong;->INSTANCE:Lo/_setLong;

    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->IntStack:I

    invoke-static {v1, v4}, Lo/_setLong;->read(ILjava/lang/String;)Lo/setAudioAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    sget v1, Lo/UnpooledByteBufAllocator;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/UnpooledByteBufAllocator;->IconCompatParcelizer:I

    rem-int/2addr v1, v2

    .line 184
    :cond_2
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final a(Lo/PooledSlicedByteBuf1;Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PooledSlicedByteBuf1;",
            "Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;",
            ")",
            "Ljava/util/List<",
            "Lo/setAudioAttributes;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 252
    rem-int v1, v0, v0

    sget v1, Lo/UnpooledByteBufAllocator;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UnpooledByteBufAllocator;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25029
    iget-object v2, p1, Lo/PooledSlicedByteBuf1;->invoke:Ljava/lang/String;

    .line 250
    invoke-static {v2, p2}, Lo/UnpooledByteBufAllocator;->write(Ljava/lang/String;Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x5

    .line 253
    new-array v2, v2, [Lo/setAudioAttributes;

    sget-object v3, Lo/_setLong;->INSTANCE:Lo/_setLong;

    .line 254
    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->isInvalid:I

    .line 26017
    iget-object v4, p1, Lo/PooledSlicedByteBuf1;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 27019
    iget v5, p1, Lo/PooledSlicedByteBuf1;->RatingCompat:I

    .line 253
    invoke-static {v3, v4, v5}, Lo/_setLong;->invoke(ILjava/lang/String;I)Lo/setAudioAttributes;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 258
    sget-object v3, Lo/_setLong;->INSTANCE:Lo/_setLong;

    .line 259
    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->GroupKindCompanion:I

    .line 28028
    iget-object v5, p1, Lo/PooledSlicedByteBuf1;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 260
    invoke-static {v5}, Lo/UnpooledByteBufAllocator;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 258
    invoke-static {v3, v5}, Lo/_setLong;->read(ILjava/lang/String;)Lo/setAudioAttributes;

    move-result-object v3

    aput-object v3, v2, v6

    .line 262
    sget-object v3, Lo/_setLong;->INSTANCE:Lo/_setLong;

    .line 263
    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getScope:I

    .line 29020
    iget-object v5, p1, Lo/PooledSlicedByteBuf1;->IMediaSession:Ljava/lang/String;

    if-nez v5, :cond_1

    .line 252
    sget v5, Lo/UnpooledByteBufAllocator;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/UnpooledByteBufAllocator;->IconCompatParcelizer:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_0

    const/16 v5, 0x29

    .line 262
    div-int/2addr v5, v4

    :cond_0
    add-int/lit8 v6, v6, 0x2d

    .line 252
    rem-int/lit16 v4, v6, 0x80

    sput v4, Lo/UnpooledByteBufAllocator;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v6, v0

    move-object v5, v1

    .line 262
    :cond_1
    invoke-static {v3, v5}, Lo/_setLong;->read(ILjava/lang/String;)Lo/setAudioAttributes;

    move-result-object v3

    aput-object v3, v2, v0

    .line 266
    sget-object v0, Lo/_setLong;->INSTANCE:Lo/_setLong;

    .line 267
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->validateRead:I

    .line 30027
    iget-object v3, p1, Lo/PooledSlicedByteBuf1;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 268
    invoke-static {v3}, Lo/FirebasePerformanceInitializer;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 266
    invoke-static {v0, v3}, Lo/_setLong;->read(ILjava/lang/String;)Lo/setAudioAttributes;

    move-result-object v0

    aput-object v0, v2, v1

    .line 270
    sget-object v0, Lo/_setLong;->INSTANCE:Lo/_setLong;

    .line 271
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->invalidateMenu:I

    .line 272
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->Keep:I

    .line 31022
    iget-object p1, p1, Lo/PooledSlicedByteBuf1;->AudioAttributesCompatParcelizer:Ljava/math/BigDecimal;

    .line 275
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v9

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v6

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v7

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v8

    const v3, -0x51df1de5

    const v5, 0x51df1de5

    invoke-static/range {v3 .. v9}, Lo/FirebasePerformanceInitializer;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x4

    .line 270
    invoke-static {v0, v1, p1}, Lo/_setLong;->invoke(II[Ljava/lang/Object;)Lo/setAudioAttributes;

    move-result-object p1

    aput-object p1, v2, p2

    .line 252
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final invoke(Lo/PooledSlicedByteBuf1;Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PooledSlicedByteBuf1;",
            "Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;",
            ")",
            "Ljava/util/List<",
            "Lo/setAudioAttributes;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x2

    .line 107
    rem-int v3, v2, v2

    sget v3, Lo/UnpooledByteBufAllocator;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/UnpooledByteBufAllocator;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v2

    .line 0
    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2029
    iget-object v4, v0, Lo/PooledSlicedByteBuf1;->invoke:Ljava/lang/String;

    .line 41
    invoke-static {v4, v1}, Lo/UnpooledByteBufAllocator;->write(Ljava/lang/String;Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;)Ljava/lang/String;

    move-result-object v1

    .line 3030
    iget-object v4, v0, Lo/PooledSlicedByteBuf1;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 42
    invoke-static {v4}, Lo/UnpooledByteBufAllocator;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xa

    .line 45
    new-array v5, v5, [Lo/setAudioAttributes;

    sget-object v6, Lo/_setLong;->INSTANCE:Lo/_setLong;

    .line 46
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->isInvalid:I

    .line 4017
    iget-object v7, v0, Lo/PooledSlicedByteBuf1;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 5019
    iget v8, v0, Lo/PooledSlicedByteBuf1;->RatingCompat:I

    const/4 v9, 0x0

    .line 45
    invoke-static {v6, v7, v8}, Lo/_setLong;->invoke(ILjava/lang/String;I)Lo/setAudioAttributes;

    move-result-object v6

    aput-object v6, v5, v9

    .line 50
    sget-object v6, Lo/_setLong;->INSTANCE:Lo/_setLong;

    .line 51
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->removeOnUserLeaveHintListener:I

    .line 6015
    iget-object v7, v0, Lo/PooledSlicedByteBuf1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 52
    invoke-static {v7}, Lo/UnpooledByteBufAllocator;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 50
    invoke-static {v6, v7}, Lo/_setLong;->read(ILjava/lang/String;)Lo/setAudioAttributes;

    move-result-object v6

    aput-object v6, v5, v8

    .line 54
    sget-object v6, Lo/_setLong;->INSTANCE:Lo/_setLong;

    .line 55
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getScope:I

    .line 7020
    iget-object v7, v0, Lo/PooledSlicedByteBuf1;->IMediaSession:Ljava/lang/String;

    const/4 v8, 0x7

    if-nez v7, :cond_0

    .line 107
    sget v7, Lo/UnpooledByteBufAllocator;->IconCompatParcelizer:I

    add-int/2addr v7, v8

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/UnpooledByteBufAllocator;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v7, v2

    move-object v7, v3

    .line 54
    :cond_0
    invoke-static {v6, v7}, Lo/_setLong;->read(ILjava/lang/String;)Lo/setAudioAttributes;

    move-result-object v6

    aput-object v6, v5, v2

    .line 58
    sget-object v6, Lo/_setLong;->INSTANCE:Lo/_setLong;

    .line 59
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->onSaveInstanceState:I

    .line 60
    sget v7, Lo/getAED$AudioAttributesImplApi26Parcelizer;->Keep:I

    .line 8022
    iget-object v9, v0, Lo/PooledSlicedByteBuf1;->AudioAttributesCompatParcelizer:Ljava/math/BigDecimal;

    .line 63
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v16

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v13

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v14

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v15

    const v9, -0x51df1de5

    const v24, 0x51df1de5

    move v10, v9

    move/from16 v12, v24

    invoke-static/range {v10 .. v16}, Lo/FirebasePerformanceInitializer;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    filled-new-array {v1, v10}, [Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x3

    .line 58
    invoke-static {v6, v7, v10}, Lo/_setLong;->invoke(II[Ljava/lang/Object;)Lo/setAudioAttributes;

    move-result-object v6

    aput-object v6, v5, v11

    .line 66
    sget-object v6, Lo/_setLong;->INSTANCE:Lo/_setLong;

    .line 67
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->GroupKind:I

    .line 68
    sget v7, Lo/getAED$AudioAttributesImplApi26Parcelizer;->onMenuOpened:I

    .line 9025
    iget-object v10, v0, Lo/PooledSlicedByteBuf1;->IconCompatParcelizer:Ljava/math/BigDecimal;

    .line 70
    invoke-static {v10}, Lo/UnpooledByteBufAllocator;->write(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x4

    .line 66
    invoke-static {v6, v7, v10}, Lo/_setLong;->invoke(II[Ljava/lang/Object;)Lo/setAudioAttributes;

    move-result-object v6

    aput-object v6, v5, v11

    .line 73
    sget-object v6, Lo/_setLong;->INSTANCE:Lo/_setLong;

    .line 74
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->onRetainNonConfigurationInstance:I

    .line 75
    sget v7, Lo/getAED$AudioAttributesImplApi26Parcelizer;->Keep:I

    .line 10023
    iget-object v10, v0, Lo/PooledSlicedByteBuf1;->read:Ljava/math/BigDecimal;

    .line 78
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v23

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v20

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v21

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v22

    move/from16 v17, v9

    move/from16 v19, v24

    invoke-static/range {v17 .. v23}, Lo/FirebasePerformanceInitializer;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    filled-new-array {v1, v10}, [Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x5

    .line 73
    invoke-static {v6, v7, v10}, Lo/_setLong;->invoke(II[Ljava/lang/Object;)Lo/setAudioAttributes;

    move-result-object v6

    aput-object v6, v5, v11

    .line 81
    sget-object v6, Lo/_setLong;->INSTANCE:Lo/_setLong;

    .line 82
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->removeOnPictureInPictureModeChangedListener:I

    .line 83
    sget v7, Lo/getAED$AudioAttributesImplApi26Parcelizer;->performMenuItemShortcut:I

    .line 11026
    iget-object v10, v0, Lo/PooledSlicedByteBuf1;->MediaDescriptionCompat:Ljava/math/BigDecimal;

    .line 86
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v23

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v20

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v21

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v22

    invoke-static/range {v17 .. v23}, Lo/FirebasePerformanceInitializer;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    filled-new-array {v1, v10}, [Ljava/lang/Object;

    move-result-object v1

    .line 88
    sget v10, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setTextClassifier:I

    .line 89
    sget v11, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->accessaddObserverForBackInvoker:I

    const/4 v12, 0x6

    .line 81
    invoke-static {v6, v7, v1, v10, v11}, Lo/_setLong;->invoke(II[Ljava/lang/Object;II)Lo/setAudioAttributes;

    move-result-object v1

    aput-object v1, v5, v12

    .line 91
    sget-object v1, Lo/_setLong;->INSTANCE:Lo/_setLong;

    .line 92
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->InternalComposeApi:I

    .line 12027
    iget-object v6, v0, Lo/PooledSlicedByteBuf1;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 93
    invoke-static {v6}, Lo/FirebasePerformanceInitializer;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-static {v1, v6}, Lo/_setLong;->read(ILjava/lang/String;)Lo/setAudioAttributes;

    move-result-object v1

    aput-object v1, v5, v8

    .line 95
    sget-object v1, Lo/_setLong;->INSTANCE:Lo/_setLong;

    .line 96
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->reportFullyDrawn:I

    .line 97
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->Keep:I

    .line 99
    sget v7, Lo/getAED$AudioAttributesImplApi26Parcelizer;->hasAnchor:I

    .line 13024
    iget-object v8, v0, Lo/PooledSlicedByteBuf1;->AudioAttributesImplBaseParcelizer:Ljava/math/BigDecimal;

    .line 100
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v23

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v20

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v21

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v22

    invoke-static/range {v17 .. v23}, Lo/FirebasePerformanceInitializer;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v8, 0x8

    .line 95
    invoke-static {v1, v6, v7}, Lo/_setLong;->invoke(II[Ljava/lang/Object;)Lo/setAudioAttributes;

    move-result-object v1

    aput-object v1, v5, v8

    .line 103
    sget-object v1, Lo/_setLong;->INSTANCE:Lo/_setLong;

    .line 104
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->keyAt:I

    .line 14031
    iget-object v0, v0, Lo/PooledSlicedByteBuf1;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 105
    invoke-static {v0}, Lo/UnpooledByteBufAllocator;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x9

    .line 103
    invoke-static {v1, v0}, Lo/_setLong;->read(ILjava/lang/String;)Lo/setAudioAttributes;

    move-result-object v0

    aput-object v0, v5, v3

    .line 44
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 108
    move-object v1, v4

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 107
    sget v1, Lo/UnpooledByteBufAllocator;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/UnpooledByteBufAllocator;->IconCompatParcelizer:I

    rem-int/2addr v1, v2

    .line 109
    sget-object v1, Lo/_setLong;->INSTANCE:Lo/_setLong;

    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->IntStack:I

    invoke-static {v1, v4}, Lo/_setLong;->read(ILjava/lang/String;)Lo/setAudioAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final read(Lo/PooledSlicedByteBuf1;Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PooledSlicedByteBuf1;",
            "Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;",
            ")",
            "Ljava/util/List<",
            "Lo/setAudioAttributes;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x2

    .line 239
    rem-int v3, v2, v2

    .line 0
    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15029
    iget-object v4, v0, Lo/PooledSlicedByteBuf1;->invoke:Ljava/lang/String;

    .line 195
    invoke-static {v4, v1}, Lo/UnpooledByteBufAllocator;->write(Ljava/lang/String;Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;)Ljava/lang/String;

    move-result-object v1

    .line 16030
    iget-object v4, v0, Lo/PooledSlicedByteBuf1;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 196
    invoke-static {v4}, Lo/UnpooledByteBufAllocator;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    .line 199
    new-array v5, v5, [Lo/setAudioAttributes;

    sget-object v6, Lo/_setLong;->INSTANCE:Lo/_setLong;

    .line 200
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->isInvalid:I

    .line 17017
    iget-object v7, v0, Lo/PooledSlicedByteBuf1;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 18019
    iget v8, v0, Lo/PooledSlicedByteBuf1;->RatingCompat:I

    const/4 v9, 0x0

    .line 199
    invoke-static {v6, v7, v8}, Lo/_setLong;->invoke(ILjava/lang/String;I)Lo/setAudioAttributes;

    move-result-object v6

    aput-object v6, v5, v9

    .line 204
    sget-object v6, Lo/_setLong;->INSTANCE:Lo/_setLong;

    .line 205
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->removeOnUserLeaveHintListener:I

    .line 19015
    iget-object v7, v0, Lo/PooledSlicedByteBuf1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 206
    invoke-static {v7}, Lo/UnpooledByteBufAllocator;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-static {v6, v7}, Lo/_setLong;->read(ILjava/lang/String;)Lo/setAudioAttributes;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    .line 208
    sget-object v6, Lo/_setLong;->INSTANCE:Lo/_setLong;

    .line 209
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getScope:I

    .line 20020
    iget-object v8, v0, Lo/PooledSlicedByteBuf1;->IMediaSession:Ljava/lang/String;

    if-nez v8, :cond_0

    .line 239
    sget v8, Lo/UnpooledByteBufAllocator;->IconCompatParcelizer:I

    add-int/lit8 v8, v8, 0x55

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/UnpooledByteBufAllocator;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v8, v2

    move-object v8, v3

    .line 208
    :cond_0
    invoke-static {v6, v8}, Lo/_setLong;->read(ILjava/lang/String;)Lo/setAudioAttributes;

    move-result-object v6

    aput-object v6, v5, v2

    .line 212
    sget-object v6, Lo/_setLong;->INSTANCE:Lo/_setLong;

    .line 213
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->InternalComposeApi:I

    .line 21027
    iget-object v8, v0, Lo/PooledSlicedByteBuf1;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 214
    invoke-static {v8}, Lo/FirebasePerformanceInitializer;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 212
    invoke-static {v6, v8}, Lo/_setLong;->read(ILjava/lang/String;)Lo/setAudioAttributes;

    move-result-object v6

    aput-object v6, v5, v3

    .line 216
    sget-object v3, Lo/_setLong;->INSTANCE:Lo/_setLong;

    .line 217
    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->onSaveInstanceState:I

    .line 218
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->Keep:I

    .line 22022
    iget-object v8, v0, Lo/PooledSlicedByteBuf1;->AudioAttributesCompatParcelizer:Ljava/math/BigDecimal;

    .line 221
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v15

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v12

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v13

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v14

    const v16, -0x51df1de5

    const v18, 0x51df1de5

    move/from16 v9, v16

    move/from16 v11, v18

    invoke-static/range {v9 .. v15}, Lo/FirebasePerformanceInitializer;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    filled-new-array {v1, v8}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x4

    .line 216
    invoke-static {v3, v6, v8}, Lo/_setLong;->invoke(II[Ljava/lang/Object;)Lo/setAudioAttributes;

    move-result-object v3

    aput-object v3, v5, v9

    .line 224
    sget-object v3, Lo/_setLong;->INSTANCE:Lo/_setLong;

    .line 225
    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->GroupKind:I

    .line 226
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->onMenuOpened:I

    .line 23025
    iget-object v8, v0, Lo/PooledSlicedByteBuf1;->IconCompatParcelizer:Ljava/math/BigDecimal;

    .line 228
    invoke-static {v8}, Lo/UnpooledByteBufAllocator;->write(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo/FirebasePerformanceInitializer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x5

    .line 224
    invoke-static {v3, v6, v8}, Lo/_setLong;->invoke(II[Ljava/lang/Object;)Lo/setAudioAttributes;

    move-result-object v3

    aput-object v3, v5, v9

    .line 231
    sget-object v3, Lo/_setLong;->INSTANCE:Lo/_setLong;

    .line 232
    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->removeOnPictureInPictureModeChangedListener:I

    .line 233
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->Keep:I

    .line 24026
    iget-object v0, v0, Lo/PooledSlicedByteBuf1;->MediaDescriptionCompat:Ljava/math/BigDecimal;

    .line 236
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v22

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v19

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v20

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v21

    invoke-static/range {v16 .. v22}, Lo/FirebasePerformanceInitializer;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    .line 231
    invoke-static {v3, v6, v0}, Lo/_setLong;->invoke(II[Ljava/lang/Object;)Lo/setAudioAttributes;

    move-result-object v0

    aput-object v0, v5, v1

    .line 198
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 240
    move-object v1, v4

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 241
    sget-object v1, Lo/_setLong;->INSTANCE:Lo/_setLong;

    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->IntStack:I

    invoke-static {v1, v4}, Lo/_setLong;->read(ILjava/lang/String;)Lo/setAudioAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 239
    sget v1, Lo/UnpooledByteBufAllocator;->IconCompatParcelizer:I

    add-int/2addr v1, v7

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/UnpooledByteBufAllocator;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v2

    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
