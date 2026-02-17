.class public Lo/EmbeddedChannelState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/parseFrom;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static a:C

.field private static invoke:C

.field private static read:C

.field private static write:C


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/util/HashMap;


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x63

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    sget-object v0, Lo/EmbeddedChannelState;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/EmbeddedChannelState;->$$a:[B

    const/16 v0, 0x32

    sput v0, Lo/EmbeddedChannelState;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/EmbeddedChannelState;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/EmbeddedChannelState;->$11:I

    sput v0, Lo/EmbeddedChannelState;->IconCompatParcelizer:I

    sput v1, Lo/EmbeddedChannelState;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x701d

    sput-char v0, Lo/EmbeddedChannelState;->write:C

    const v0, 0xb060

    sput-char v0, Lo/EmbeddedChannelState;->invoke:C

    const/16 v0, 0x46c9

    sput-char v0, Lo/EmbeddedChannelState;->read:C

    const v0, 0xfadb

    sput-char v0, Lo/EmbeddedChannelState;->a:C

    return-void

    nop

    :array_0
    .array-data 1
        0x58t
        -0x38t
        -0x32t
        0x5bt
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/EmbeddedChannelState;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 111
    sget v6, Lo/EmbeddedChannelState;->$11:I

    add-int/lit8 v6, v6, 0x55

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/EmbeddedChannelState;->$10:I

    rem-int/2addr v6, v1

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    move v6, v7

    goto :goto_1

    .line 89
    :cond_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    move v6, v4

    :goto_1
    const v8, 0xe370

    .line 93
    :goto_2
    const-string v9, ""

    const/16 v10, 0x10

    if-ge v6, v10, :cond_3

    .line 111
    sget v14, Lo/EmbeddedChannelState;->$11:I

    add-int/lit8 v14, v14, 0x1f

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/EmbeddedChannelState;->$10:I

    rem-int/2addr v14, v1

    .line 94
    aget-char v14, v5, v7

    aget-char v15, v5, v4

    add-int v16, v15, v8

    shl-int/lit8 v17, v15, 0x4

    sget-char v13, Lo/EmbeddedChannelState;->read:C

    int-to-long v10, v13

    const-wide v12, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-char v10, v10

    add-int v17, v17, v10

    xor-int v10, v16, v17

    ushr-int/lit8 v11, v15, 0x5

    sget-char v15, Lo/EmbeddedChannelState;->a:C

    const/4 v12, 0x4

    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v18, 0x3

    aput-object v15, v13, v18

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v4

    const v10, 0x4766e778

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    add-int/lit8 v19, v11, 0x1c

    invoke-static {v9, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0x4a2d

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    const/16 v14, 0x10

    shr-int/2addr v11, v14

    rsub-int v11, v11, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v14, v4

    int-to-byte v15, v14

    int-to-byte v10, v15

    invoke-static {v14, v15, v10}, Lo/EmbeddedChannelState;->$$c(IBS)Ljava/lang/String;

    move-result-object v24

    new-array v10, v12, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v7

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v1

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v18

    move/from16 v20, v9

    move/from16 v21, v11

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v11, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v8

    shl-int/lit8 v13, v9, 0x4

    sget-char v14, Lo/EmbeddedChannelState;->write:C

    int-to-long v14, v14

    const-wide v16, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v14, v14, v16

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v13, v14

    xor-int/2addr v11, v13

    ushr-int/lit8 v9, v9, 0x5

    sget-char v13, Lo/EmbeddedChannelState;->invoke:C

    :try_start_1
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v18

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v15, 0x0

    cmp-long v9, v9, v15

    rsub-int/lit8 v19, v9, 0x1c

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    rsub-int v9, v9, 0x4a2d

    int-to-char v9, v9

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    rsub-int v10, v10, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v11, v4

    int-to-byte v13, v11

    int-to-byte v15, v13

    invoke-static {v11, v13, v15}, Lo/EmbeddedChannelState;->$$c(IBS)Ljava/lang/String;

    move-result-object v24

    new-array v11, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v18

    move/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v8, v9

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    .line 105
    :cond_3
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v8, v5, v4

    aput-char v8, v3, v6

    .line 106
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v3, v6

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x581e6b9d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    rsub-int/lit8 v10, v8, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    rsub-int v8, v8, 0x4379

    int-to-char v11, v8

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v12, v8, 0xdd

    const v13, -0x6c80913c

    const/4 v14, 0x0

    const-string v15, "e"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lo/EmbeddedChannelState;
    .locals 7

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    .line 34
    new-instance v1, Lo/EmbeddedChannelState;

    invoke-direct {v1}, Lo/EmbeddedChannelState;-><init>()V

    .line 35
    const-class v2, Lo/EmbeddedChannelState;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 36
    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x10

    const/16 v3, 0x12

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/EmbeddedChannelState;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 48
    sget v3, Lo/EmbeddedChannelState;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/EmbeddedChannelState;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    .line 38
    const-class v3, Landroid/os/Parcelable;

    const-class v5, Lo/RecvByteBufAllocatorExtendedHandle;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 48
    sget v3, Lo/EmbeddedChannelState;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/EmbeddedChannelState;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    .line 38
    const-class v3, Ljava/io/Serializable;

    const-class v5, Lo/RecvByteBufAllocatorExtendedHandle;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lo/RecvByteBufAllocatorExtendedHandle;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const/16 v1, 0x30

    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v0, v0, 0x3f

    const/16 v1, 0x3e

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/EmbeddedChannelState;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_1
    const-class p0, Ljava/io/Serializable;

    const-class v0, Lo/RecvByteBufAllocatorExtendedHandle;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    const/4 p0, 0x0

    throw p0

    .line 39
    :cond_2
    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x11

    const/16 v5, 0x12

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/EmbeddedChannelState;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/RecvByteBufAllocatorExtendedHandle;

    if-eqz p0, :cond_3

    .line 46
    iget-object v3, v1, Lo/EmbeddedChannelState;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit8 v5, v5, 0x11

    const/16 v6, 0x12

    new-array v6, v6, [C

    fill-array-data v6, :array_3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v4}, Lo/EmbeddedChannelState;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget p0, Lo/EmbeddedChannelState;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/EmbeddedChannelState;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    return-object v1

    .line 44
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x4f

    const/16 v1, 0x50

    new-array v1, v1, [C

    fill-array-data v1, :array_4

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/EmbeddedChannelState;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 48
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x5a

    const/16 v1, 0x5a

    new-array v1, v1, [C

    fill-array-data v1, :array_5

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/EmbeddedChannelState;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :array_0
    .array-data 2
        -0x373s
        0x1033s
        -0x62b2s
        0x1eabs
        0x4997s
        -0x415s
        -0x1653s
        0x39ffs
        0x63b8s
        0x1482s
        -0x4e29s
        -0x46c0s
        0x7c9es
        0x66d0s
        0x3ee0s
        0x5685s
        -0x2caes
        0x751as
    .end array-data

    :array_1
    .array-data 2
        0x250cs
        -0x1e60s
        -0x7a9ds
        -0x31bcs
        0x7059s
        -0x54b3s
        0x7096s
        -0x400es
        -0x4becs
        -0x728bs
        0x3249s
        -0x5ecs
        0x2ffcs
        -0x43f7s
        0x7059s
        -0x54b3s
        0x6c03s
        0x817s
        -0x48b8s
        0x5a28s
        0x7eb0s
        0x67b5s
        0x46eds
        0x4311s
        -0x17b0s
        -0x4e1fs
        -0xe5bs
        0x287ds
        0x312es
        0x76e9s
        -0x638bs
        0x3a4fs
        -0x7d51s
        -0x3a42s
        -0x316fs
        0x4d7es
        -0x7929s
        0x346es
        0x46eds
        0x4311s
        -0x17b0s
        -0x4e1fs
        -0xe5bs
        0x287ds
        0x312es
        0x76e9s
        0xc58s
        0x13fas
        0x413bs
        0x74fes
        0x1853s
        0x500s
        -0x25c2s
        0x5787s
        0x727ds
        -0x532s
        0x2e2as
        0x661fs
        0x684s
        0x631as
        -0x16f6s
        0xd34s
    .end array-data

    :array_2
    .array-data 2
        -0x373s
        0x1033s
        -0x62b2s
        0x1eabs
        0x4997s
        -0x415s
        -0x1653s
        0x39ffs
        0x63b8s
        0x1482s
        -0x4e29s
        -0x46c0s
        0x7c9es
        0x66d0s
        0x3ee0s
        0x5685s
        -0x2caes
        0x751as
    .end array-data

    :array_3
    .array-data 2
        -0x373s
        0x1033s
        -0x62b2s
        0x1eabs
        0x4997s
        -0x415s
        -0x1653s
        0x39ffs
        0x63b8s
        0x1482s
        -0x4e29s
        -0x46c0s
        0x7c9es
        0x66d0s
        0x3ee0s
        0x5685s
        -0x2caes
        0x751as
    .end array-data

    :array_4
    .array-data 2
        -0x3f6s
        0x2477s
        0x376fs
        0x38es
        -0xd3s
        0x69cfs
        0x66a5s
        0x369ds
        -0x2b45s
        0xe6s
        -0x373s
        0x1033s
        -0x62b2s
        0x1eabs
        0x4997s
        -0x415s
        -0x1653s
        0x39ffs
        0x63b8s
        0x1482s
        -0x4e29s
        -0x46c0s
        0x7c9es
        0x66d0s
        0x3ee0s
        0x5685s
        -0x1c0bs
        -0xbfes
        0x4a4es
        -0x7342s
        -0x23b8s
        -0x74ds
        -0x1653s
        0x39ffs
        -0x646bs
        0x742cs
        0x4c8fs
        -0x7c88s
        -0x60das
        0x7dfes
        -0x23b8s
        -0x74ds
        0x1703s
        0x5167s
        -0x3e76s
        -0x5e89s
        0x684s
        0x631as
        -0x69b4s
        -0x4bebs
        0x1853s
        0x500s
        0x1fa0s
        0x789as
        -0x6854s
        -0x1195s
        0x20c5s
        -0x4e9ds
        0x70c8s
        -0x6918s
        0x20c5s
        -0x4e9ds
        -0x3d7cs
        0x5c34s
        0x1a0cs
        0x4d17s
        -0x626as
        0x7a75s
        0x684s
        0x631as
        -0x69b4s
        -0x4bebs
        -0xe48s
        -0x1fc2s
        -0x316fs
        0x4d7es
        0x4fc6s
        0x2dccs
        -0x4807s
        0x7960s
    .end array-data

    :array_5
    .array-data 2
        0xaf9s
        0x19b5s
        0x67as
        0x6f8fs
        0x4997s
        -0x415s
        0x4c8fs
        -0x7c88s
        -0x60das
        0x7dfes
        -0x6016s
        0x47a0s
        0x6eb7s
        -0x1f2fs
        0x2ffcs
        -0x43f7s
        0x7059s
        -0x54b3s
        -0x7808s
        -0x5cfcs
        -0x4e29s
        -0x46c0s
        -0x3276s
        -0x3fbfs
        0x35a7s
        0x7649s
        -0x5e2es
        0x3c11s
        0x101ds
        0x1b45s
        -0x6aa7s
        -0x533fs
        -0x392as
        0x6627s
        0x7eb0s
        0x67b5s
        -0x6fe9s
        -0x1c6s
        -0x5872s
        -0x7b34s
        0x250cs
        -0x1e60s
        -0x5872s
        -0x7b34s
        0x4f68s
        -0x3740s
        -0x3158s
        -0x5a60s
        -0x60das
        0x7dfes
        -0x1fabs
        0x3563s
        0x566ds
        0x20b2s
        -0x156fs
        -0x597s
        -0x23b8s
        -0x74ds
        0x1703s
        0x5167s
        0x7059s
        -0x54b3s
        0x776ds
        -0x5daes
        0x8ds
        0x1444s
        -0x60das
        0x7dfes
        -0x613ds
        -0x1437s
        0x727ds
        -0x532s
        -0x5c38s
        0x55ecs
        -0x4a79s
        0x7985s
        0x5a1as
        -0x5611s
        0x3ee0s
        0x5685s
        0x661es
        -0x24as
        -0x46d4s
        0x105es
        -0x7b7s
        0x6479s
        -0x316fs
        0x4d7es
        0x4fc6s
        0x2dccs
    .end array-data
.end method


# virtual methods
.method public final a()Lo/RecvByteBufAllocatorExtendedHandle;
    .locals 7

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    sget v1, Lo/EmbeddedChannelState;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EmbeddedChannelState;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/EmbeddedChannelState;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    rsub-int/lit8 v3, v3, 0x11

    const/16 v4, 0x12

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/EmbeddedChannelState;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/RecvByteBufAllocatorExtendedHandle;

    sget v2, Lo/EmbeddedChannelState;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EmbeddedChannelState;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    nop

    :array_0
    .array-data 2
        -0x373s
        0x1033s
        -0x62b2s
        0x1eabs
        0x4997s
        -0x415s
        -0x1653s
        0x39ffs
        0x63b8s
        0x1482s
        -0x4e29s
        -0x46c0s
        0x7c9es
        0x66d0s
        0x3ee0s
        0x5685s
        -0x2caes
        0x751as
    .end array-data
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 123
    rem-int v1, v0, v0

    sget v1, Lo/EmbeddedChannelState;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EmbeddedChannelState;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    const/4 v4, 0x0

    if-eqz p1, :cond_4

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/EmbeddedChannelState;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-ne v1, v5, :cond_4

    .line 123
    sget v1, Lo/EmbeddedChannelState;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/EmbeddedChannelState;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 119
    check-cast p1, Lo/EmbeddedChannelState;

    .line 120
    iget-object v1, p0, Lo/EmbeddedChannelState;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    add-int/lit8 v3, v3, 0x11

    const/16 v5, 0x12

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/EmbeddedChannelState;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p1, Lo/EmbeddedChannelState;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x11

    const/16 v6, 0x12

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/EmbeddedChannelState;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v1, v3, :cond_1

    .line 123
    sget p1, Lo/EmbeddedChannelState;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/EmbeddedChannelState;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return v4

    :cond_1
    invoke-virtual {p0}, Lo/EmbeddedChannelState;->a()Lo/RecvByteBufAllocatorExtendedHandle;

    move-result-object v1

    if-eqz v1, :cond_2

    sget v1, Lo/EmbeddedChannelState;->IconCompatParcelizer:I

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/EmbeddedChannelState;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/EmbeddedChannelState;->a()Lo/RecvByteBufAllocatorExtendedHandle;

    move-result-object v0

    invoke-virtual {p1}, Lo/EmbeddedChannelState;->a()Lo/RecvByteBufAllocatorExtendedHandle;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lo/EmbeddedChannelState;->a()Lo/RecvByteBufAllocatorExtendedHandle;

    move-result-object p1

    if-eqz p1, :cond_3

    :goto_0
    return v4

    :cond_3
    return v2

    :cond_4
    sget p1, Lo/EmbeddedChannelState;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/EmbeddedChannelState;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_5

    return v4

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_6
    throw v3

    nop

    :array_0
    .array-data 2
        -0x373s
        0x1033s
        -0x62b2s
        0x1eabs
        0x4997s
        -0x415s
        -0x1653s
        0x39ffs
        0x63b8s
        0x1482s
        -0x4e29s
        -0x46c0s
        0x7c9es
        0x66d0s
        0x3ee0s
        0x5685s
        -0x2caes
        0x751as
    .end array-data

    :array_1
    .array-data 2
        -0x373s
        0x1033s
        -0x62b2s
        0x1eabs
        0x4997s
        -0x415s
        -0x1653s
        0x39ffs
        0x63b8s
        0x1482s
        -0x4e29s
        -0x46c0s
        0x7c9es
        0x66d0s
        0x3ee0s
        0x5685s
        -0x2caes
        0x751as
    .end array-data
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 132
    rem-int v1, v0, v0

    sget v1, Lo/EmbeddedChannelState;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EmbeddedChannelState;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/EmbeddedChannelState;->a()Lo/RecvByteBufAllocatorExtendedHandle;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v1, Lo/EmbeddedChannelState;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EmbeddedChannelState;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/EmbeddedChannelState;->a()Lo/RecvByteBufAllocatorExtendedHandle;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    sget v1, Lo/EmbeddedChannelState;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EmbeddedChannelState;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 139
    rem-int v1, v0, v0

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    const/16 v4, 0x28

    add-int/2addr v2, v4

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lo/EmbeddedChannelState;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lo/EmbeddedChannelState;->a()Lo/RecvByteBufAllocatorExtendedHandle;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v5

    new-array v4, v0, [C

    fill-array-data v4, :array_1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/EmbeddedChannelState;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/EmbeddedChannelState;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EmbeddedChannelState;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    nop

    :array_0
    .array-data 2
        -0x4179s
        -0x701bs
        -0x638bs
        0x3a4fs
        -0x69b4s
        -0x4bebs
        0x499bs
        -0x33fs
        0x3ee1s
        -0x68bes
        -0x11afs
        0x75d6s
        0x5747s
        -0x46e8s
        0x2ffcs
        -0x43f7s
        -0x47b8s
        -0x2cd4s
        -0x6016s
        0x47a0s
        0x7971s
        -0x49a6s
        -0x373s
        0x1033s
        -0x62b2s
        0x1eabs
        0x4997s
        -0x415s
        -0x1653s
        0x39ffs
        0x63b8s
        0x1482s
        -0x4e29s
        -0x46c0s
        0x7c9es
        0x66d0s
        0x3ee0s
        0x5685s
        -0x2aa0s
        -0x3369s
    .end array-data

    :array_1
    .array-data 2
        -0x45b9s
        0x5f77s
    .end array-data
.end method
