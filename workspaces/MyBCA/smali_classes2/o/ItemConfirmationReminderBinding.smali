.class public final Lo/ItemConfirmationReminderBinding;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000bR\u001a\u0010\u000f\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\r\u001a\u0004\u0008\u0010\u0010\u000b"
    }
    d2 = {
        "Lo/ItemConfirmationReminderBinding;",
        "",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "indonesian",
        "Ljava/lang/String;",
        "getIndonesian",
        "english",
        "getEnglish"
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

.field public static final $stable:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:I

.field private static invoke:I

.field private static read:J

.field private static write:I


# instance fields
.field private final english:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "english"
    .end annotation
.end field

.field private final indonesian:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "indonesian"
    .end annotation
.end field


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lo/ItemConfirmationReminderBinding;->$$a:[B

    add-int/lit8 p0, p0, 0x70

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/2addr p2, v4

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

    sput-object v0, Lo/ItemConfirmationReminderBinding;->$$a:[B

    const/16 v0, 0x73

    sput v0, Lo/ItemConfirmationReminderBinding;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/ItemConfirmationReminderBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ItemConfirmationReminderBinding;->$11:I

    sput v0, Lo/ItemConfirmationReminderBinding;->invoke:I

    sput v1, Lo/ItemConfirmationReminderBinding;->a:I

    const-wide v0, -0x69fe9019784326eaL

    sput-wide v0, Lo/ItemConfirmationReminderBinding;->read:J

    const v0, -0x61a0abf3

    sput v0, Lo/ItemConfirmationReminderBinding;->write:I

    const/16 v0, 0x540d

    sput-char v0, Lo/ItemConfirmationReminderBinding;->RemoteActionCompatParcelizer:C

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

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 26

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

    .line 127
    sget v5, Lo/ItemConfirmationReminderBinding;->$11:I

    add-int/lit8 v5, v5, 0x69

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/ItemConfirmationReminderBinding;->$10:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/ItemConfirmationReminderBinding;->$11:I

    add-int/lit8 v5, v5, 0x2d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/ItemConfirmationReminderBinding;->$10:I

    rem-int/lit8 v5, v5, 0x2

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v7, v7, v10

    add-int/lit8 v12, v7, 0x12

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v7, v13, v15

    add-int/lit16 v7, v7, 0x2c8c

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v14, v7, 0x1cf

    const v15, -0x6963f4af

    const/16 v16, 0x0

    int-to-byte v7, v9

    int-to-byte v10, v7

    add-int/lit8 v3, v10, -0x1

    int-to-byte v3, v3

    invoke-static {v7, v10, v3}, Lo/ItemConfirmationReminderBinding;->$$c(IBI)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    if-nez v10, :cond_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int/lit8 v12, v10, 0x1a

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmpl-double v10, v13, v15

    int-to-char v13, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v14, v10, 0x790

    const/16 v16, 0x0

    sget v10, Lo/ItemConfirmationReminderBinding;->$$b:I

    and-int/lit8 v10, v10, 0x5

    int-to-byte v10, v10

    add-int/lit8 v3, v10, -0x1

    int-to-byte v3, v3

    add-int/lit8 v15, v3, -0x1

    int-to-byte v15, v15

    invoke-static {v10, v3, v15}, Lo/ItemConfirmationReminderBinding;->$$c(IBI)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    const v10, 0x5020d2d3

    move v15, v10

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v5

    const/4 v12, 0x3

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x2

    aput-object v10, v13, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v11

    aput-object v4, v13, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    add-int/lit8 v19, v7, 0xe

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v10, v14, v16

    add-int/lit16 v10, v10, 0x884

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    sget v14, Lo/ItemConfirmationReminderBinding;->$$b:I

    and-int/lit8 v14, v14, 0xe

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x2

    int-to-byte v15, v15

    add-int/lit8 v11, v15, -0x1

    int-to-byte v11, v11

    invoke-static {v14, v15, v11}, Lo/ItemConfirmationReminderBinding;->$$c(IBI)Ljava/lang/String;

    move-result-object v24

    new-array v11, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v11, v14

    move/from16 v20, v7

    move/from16 v21, v10

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v9

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v12, v5, 0x23

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    int-to-char v13, v5

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int/lit16 v14, v5, 0x63a

    const v15, 0x4db24698    # 3.7387136E8f

    const/16 v16, 0x0

    const/4 v5, 0x6

    int-to-byte v5, v5

    int-to-byte v7, v9

    add-int/lit8 v10, v7, -0x1

    int-to-byte v10, v10

    invoke-static {v5, v7, v10}, Lo/ItemConfirmationReminderBinding;->$$c(IBI)Ljava/lang/String;

    move-result-object v17

    const/4 v7, 0x2

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x1

    aput-object v10, v5, v18

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v10, v4, Lo/OverridingUtil4;->write:I

    aget-char v10, v0, v10

    aget-char v3, v6, v3

    xor-int/2addr v3, v10

    int-to-long v10, v3

    sget-wide v12, Lo/ItemConfirmationReminderBinding;->read:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v3, Lo/ItemConfirmationReminderBinding;->write:I

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-long v12, v3

    xor-long/2addr v10, v12

    sget-char v3, Lo/ItemConfirmationReminderBinding;->RemoteActionCompatParcelizer:C

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-char v3, v3

    int-to-long v12, v3

    xor-long/2addr v10, v12

    long-to-int v3, v10

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    move v3, v7

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

    aput-object v0, p5, v9

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    sget p1, Lo/ItemConfirmationReminderBinding;->a:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/ItemConfirmationReminderBinding;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    instance-of v2, p1, Lo/ItemConfirmationReminderBinding;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    return v3

    :cond_2
    check-cast p1, Lo/ItemConfirmationReminderBinding;

    iget-object v2, p0, Lo/ItemConfirmationReminderBinding;->indonesian:Ljava/lang/String;

    iget-object v4, p1, Lo/ItemConfirmationReminderBinding;->indonesian:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget p1, Lo/ItemConfirmationReminderBinding;->a:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/ItemConfirmationReminderBinding;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v3

    :cond_4
    iget-object v2, p0, Lo/ItemConfirmationReminderBinding;->english:Ljava/lang/String;

    iget-object p1, p1, Lo/ItemConfirmationReminderBinding;->english:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    sget p1, Lo/ItemConfirmationReminderBinding;->invoke:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/ItemConfirmationReminderBinding;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v3

    :cond_6
    return v1
.end method

.method public final getEnglish()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 82
    rem-int v1, v0, v0

    sget v1, Lo/ItemConfirmationReminderBinding;->invoke:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemConfirmationReminderBinding;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/ItemConfirmationReminderBinding;->english:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getIndonesian()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    sget v1, Lo/ItemConfirmationReminderBinding;->a:I

    add-int/lit8 v2, v1, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ItemConfirmationReminderBinding;->invoke:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/ItemConfirmationReminderBinding;->indonesian:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ItemConfirmationReminderBinding;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final hashCode()I
    .locals 33

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 178
    rem-int v2, v1, v1

    sget v2, Lo/ItemConfirmationReminderBinding;->a:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ItemConfirmationReminderBinding;->invoke:I

    rem-int/2addr v2, v1

    const/4 v3, -0x1

    const v4, -0xfd71840

    const v5, -0x577655ac

    const v6, -0x4269e63e

    const/16 v7, 0x8

    const v8, 0xa1c3

    const v9, 0xfd1e

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v0, Lo/ItemConfirmationReminderBinding;->indonesian:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    ushr-int/lit8 v2, v2, 0x6

    .line 88
    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    const/16 v6, 0x30

    invoke-static {v10, v6, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v14, v6, 0x2a

    invoke-static {v13, v13, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    sub-int v6, v8, v6

    int-to-char v15, v6

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/lit8 v16, v6, 0x1f

    const v17, -0x76f71c9b

    const/16 v18, 0x0

    const-string v19, "RemoteActionCompatParcelizer"

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_0
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v11}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v13}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit8 v14, v5, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/2addr v5, v7

    sub-int v5, v9, v5

    int-to-char v15, v5

    invoke-static {v13, v13}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int/lit8 v16, v5, 0x48

    const v17, -0x63e8af0d

    const/16 v18, 0x0

    const-string v19, "RemoteActionCompatParcelizer"

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v11}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    int-to-long v14, v5

    .line 97
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {v13, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v12

    rsub-int/lit8 v16, v4, 0x22

    invoke-static {v13}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v17, 0x0

    cmpl-double v4, v4, v17

    sub-int/2addr v9, v4

    int-to-char v4, v9

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v12

    rsub-int/lit8 v18, v5, 0x48

    const v19, -0x3b49e299

    const/16 v20, 0x0

    const-string v21, "a"

    const/16 v22, 0x0

    move/from16 v17, v4

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v11}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const/16 v9, -0x195

    move/from16 v17, v2

    int-to-long v1, v9

    const-wide v18, 0x9095f84b97e5eceL

    mul-long v1, v1, v18

    const/16 v9, 0x197

    int-to-long v11, v9

    const-wide v21, 0x3d28f36ee0bc68ddL    # 4.432172071507672E-14

    mul-long v11, v11, v21

    add-long/2addr v1, v11

    const/16 v9, -0x196

    int-to-long v11, v9

    int-to-long v7, v3

    xor-long v23, v7, v21

    move-wide/from16 v25, v14

    int-to-long v13, v5

    or-long v27, v23, v13

    xor-long v27, v27, v7

    xor-long v29, v13, v7

    const-wide v31, 0x3d29ffeef9fe7edfL    # 4.6184816402586286E-14

    or-long v31, v29, v31

    xor-long v31, v31, v7

    or-long v27, v27, v31

    mul-long v27, v27, v11

    add-long v1, v1, v27

    or-long v23, v23, v29

    or-long v23, v23, v18

    xor-long v23, v23, v7

    mul-long v11, v11, v23

    add-long/2addr v1, v11

    const/16 v3, 0x196

    int-to-long v11, v3

    xor-long v18, v7, v18

    or-long v13, v18, v13

    xor-long/2addr v13, v7

    or-long v18, v29, v21

    xor-long v7, v18, v7

    or-long/2addr v7, v13

    mul-long/2addr v11, v7

    add-long/2addr v1, v11

    const/4 v3, 0x1

    move-wide v14, v1

    move/from16 v2, v17

    goto/16 :goto_0

    .line 0
    :cond_3
    iget-object v1, v0, Lo/ItemConfirmationReminderBinding;->indonesian:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v2, v1, 0x1f

    .line 88
    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v6, 0x0

    if-nez v1, :cond_4

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit8 v25, v1, 0x29

    const/4 v1, 0x0

    invoke-static {v10, v10, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    const v1, 0xa1c3

    add-int/2addr v8, v1

    int-to-char v1, v8

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v27, v8, 0x1f

    const v28, -0x76f71c9b

    const/16 v29, 0x0

    const-string v30, "RemoteActionCompatParcelizer"

    const/16 v31, 0x0

    move/from16 v26, v1

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v5, v13, v6

    rsub-int/lit8 v25, v5, 0x22

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v9

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v27, v6, 0x48

    const v28, -0x63e8af0d

    const/16 v29, 0x0

    const-string v30, "RemoteActionCompatParcelizer"

    const/16 v31, 0x0

    move/from16 v26, v5

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    int-to-long v14, v5

    .line 97
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int/lit8 v25, v4, 0x22

    invoke-static {v5, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v12

    sub-int/2addr v9, v4

    int-to-char v4, v9

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    rsub-int/lit8 v27, v6, 0x48

    const v28, -0x3b49e299

    const/16 v29, 0x0

    const-string v30, "a"

    const/16 v31, 0x0

    move/from16 v26, v4

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const/16 v6, -0x793

    int-to-long v6, v6

    const-wide v8, 0x27d36d7fdf10f485L    # 7.704133576964666E-117

    mul-long/2addr v6, v8

    const/16 v11, 0x3cb

    int-to-long v11, v11

    const-wide v17, 0x1e5ee573bb29d326L

    mul-long v11, v11, v17

    add-long/2addr v6, v11

    const/16 v11, -0x3ca

    int-to-long v11, v11

    move/from16 v19, v1

    move v13, v2

    int-to-long v1, v3

    xor-long v21, v1, v17

    or-long v23, v21, v8

    xor-long v23, v23, v1

    int-to-long v8, v5

    xor-long/2addr v8, v1

    or-long v8, v8, v17

    xor-long/2addr v8, v1

    or-long v23, v23, v8

    mul-long v11, v11, v23

    add-long/2addr v6, v11

    const/16 v3, 0x794

    int-to-long v11, v3

    const-wide v23, 0x27d36d7fdf10f485L    # 7.704133576964666E-117

    xor-long v23, v1, v23

    or-long v17, v23, v17

    xor-long v17, v17, v1

    mul-long v11, v11, v17

    add-long/2addr v6, v11

    const/16 v3, 0x3ca

    int-to-long v11, v3

    or-long v17, v23, v21

    xor-long v1, v17, v1

    or-long/2addr v1, v8

    mul-long/2addr v11, v1

    add-long/2addr v6, v11

    move v2, v13

    move-wide/from16 v25, v14

    const/4 v3, 0x0

    move-wide v14, v6

    move/from16 v6, v19

    :goto_0
    const/4 v1, 0x0

    :goto_1
    const/16 v5, 0x8

    if-eq v1, v5, :cond_8

    .line 107
    sget v5, Lo/ItemConfirmationReminderBinding;->a:I

    add-int/lit8 v5, v5, 0x3

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/ItemConfirmationReminderBinding;->invoke:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    if-eqz v5, :cond_7

    shr-long v8, v25, v1

    long-to-int v5, v8

    and-int/lit16 v5, v5, 0x2a29

    add-int/lit8 v8, v4, -0x5c

    ushr-int/2addr v5, v8

    add-int/lit8 v8, v4, 0x70

    .line 144
    div-int/2addr v5, v8

    mul-int/2addr v5, v4

    add-int/lit8 v1, v1, 0x16

    :goto_2
    move v4, v5

    goto :goto_3

    :cond_7
    shr-long v8, v25, v1

    long-to-int v5, v8

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v8, v4, 0x6

    add-int/2addr v5, v8

    shl-int/lit8 v8, v4, 0x10

    add-int/2addr v5, v8

    sub-int/2addr v5, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :goto_3
    add-int/lit8 v7, v7, 0x29

    .line 107
    rem-int/lit16 v5, v7, 0x80

    sput v5, Lo/ItemConfirmationReminderBinding;->a:I

    const/4 v5, 0x2

    rem-int/2addr v7, v5

    goto :goto_1

    :cond_8
    const/4 v5, 0x2

    if-nez v3, :cond_9

    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v25, v14

    goto :goto_0

    :cond_9
    if-eq v4, v6, :cond_b

    const v1, -0x4c674aee

    .line 166
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit8 v2, v1, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    const/16 v3, 0x8

    shr-int/2addr v1, v3

    const v3, 0xa1c3

    sub-int v8, v3, v1

    int-to-char v3, v8

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v4, v1, 0x20

    const v5, -0x78f9b04b

    const/4 v6, 0x0

    const-string v7, "a"

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    throw v2

    .line 178
    :cond_b
    iget-object v1, v0, Lo/ItemConfirmationReminderBinding;->english:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v2, v1

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/ItemConfirmationReminderBinding;->indonesian:Ljava/lang/String;

    iget-object v2, p0, Lo/ItemConfirmationReminderBinding;->english:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v5, v4, 0x18

    const/16 v4, 0x12

    new-array v6, v4, [C

    fill-array-data v6, :array_0

    const/4 v4, 0x4

    new-array v7, v4, [C

    fill-array-data v7, :array_1

    new-array v8, v4, [C

    fill-array-data v8, :array_2

    const-string v9, ""

    const/16 v10, 0x30

    const/4 v11, 0x0

    invoke-static {v9, v10, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    const v10, 0xeef9

    add-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move-object v10, v13

    invoke-static/range {v5 .. v10}, Lo/ItemConfirmationReminderBinding;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v5, v13, v11

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v5, v1, 0x10

    const/16 v1, 0xa

    new-array v6, v1, [C

    fill-array-data v6, :array_3

    new-array v7, v4, [C

    fill-array-data v7, :array_4

    new-array v8, v4, [C

    fill-array-data v8, :array_5

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-char v9, v1

    new-array v1, v12, [Ljava/lang/Object;

    move-object v10, v1

    invoke-static/range {v5 .. v10}, Lo/ItemConfirmationReminderBinding;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x4bfb1eb2    # 3.2914788E7f

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int v5, v2, v1

    new-array v6, v12, [C

    const/16 v1, 0x2a9e

    aput-char v1, v6, v11

    new-array v7, v4, [C

    fill-array-data v7, :array_6

    new-array v8, v4, [C

    fill-array-data v8, :array_7

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x62dd

    int-to-char v9, v1

    new-array v1, v12, [Ljava/lang/Object;

    move-object v10, v1

    invoke-static/range {v5 .. v10}, Lo/ItemConfirmationReminderBinding;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/ItemConfirmationReminderBinding;->a:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ItemConfirmationReminderBinding;->invoke:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :array_0
    .array-data 2
        -0x9abs
        -0xd66s
        -0x6506s
        0x1a22s
        0x4cf5s
        -0x5c07s
        0x70f0s
        -0x53a4s
        -0x3e13s
        0x424as
        0x21bas
        0x2248s
        -0xd29s
        0x312es
        -0x7789s
        -0x547bs
        0x62bbs
        0x4a65s
    .end array-data

    :array_1
    .array-data 2
        -0x72e5s
        0x19e3s
        -0x157cs
        -0x74e2s
    .end array-data

    :array_2
    .array-data 2
        -0x70ebs
        -0x3447s
        -0x740s
        -0x3712s
    .end array-data

    :array_3
    .array-data 2
        -0x5c45s
        -0x1acbs
        0x69ees
        -0x7015s
        -0x4a6as
        0x684fs
        0x3f16s
        -0x246s
        0x23bes
        0x10d7s
    .end array-data

    :array_4
    .array-data 2
        -0x72e5s
        0x19e3s
        -0x157cs
        -0x74e2s
    .end array-data

    :array_5
    .array-data 2
        -0x4732s
        0x574s
        -0x5055s
        -0x13abs
    .end array-data

    :array_6
    .array-data 2
        -0x72e5s
        0x19e3s
        -0x157cs
        -0x74e2s
    .end array-data

    :array_7
    .array-data 2
        -0x4df5s
        -0x4e2s
        -0x22b5s
        -0x509es
    .end array-data
.end method
