.class public Lo/IndexedQueueSizeUtil;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/parseFrom;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:[C

.field private static a:Z

.field private static read:Z

.field private static write:I


# instance fields
.field private final invoke:Ljava/util/HashMap;


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p2, p2, 0x6a

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    sget-object v0, Lo/IndexedQueueSizeUtil;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v4, p0, :cond_1

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
    add-int/2addr p1, v3

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/IndexedQueueSizeUtil;->$$a:[B

    const/16 v0, 0x57

    sput v0, Lo/IndexedQueueSizeUtil;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/IndexedQueueSizeUtil;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/IndexedQueueSizeUtil;->$11:I

    sput v0, Lo/IndexedQueueSizeUtil;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/IndexedQueueSizeUtil;->AudioAttributesCompatParcelizer:I

    const/16 v0, 0x28

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/IndexedQueueSizeUtil;->RemoteActionCompatParcelizer:[C

    const v0, 0x15ddf0fe

    sput v0, Lo/IndexedQueueSizeUtil;->write:I

    sput-boolean v1, Lo/IndexedQueueSizeUtil;->a:Z

    sput-boolean v1, Lo/IndexedQueueSizeUtil;->read:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x5ct
        0x24t
        0x66t
        0x56t
    .end array-data

    :array_1
    .array-data 2
        -0xea3s
        -0xe94s
        -0xea9s
        -0xe95s
        -0xeb2s
        -0xe91s
        -0xeafs
        -0xec5s
        -0xea6s
        -0xea7s
        -0xee2s
        -0xe97s
        -0xe96s
        -0xeabs
        -0xe92s
        -0xeaes
        -0xeb0s
        -0xea5s
        -0xea4s
        -0xeb5s
        -0xe9cs
        -0xec7s
        -0xef0s
        -0xec3s
        -0xee4s
        -0xeads
        -0xeefs
        -0xe99s
        -0xe98s
        -0xeb4s
        -0xe93s
        -0xeaas
        -0xedcs
        -0xea8s
        -0xeb8s
        -0xe9bs
        -0xec8s
        -0xe9ds
        -0xedfs
        -0xe9fs
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/IndexedQueueSizeUtil;->invoke:Ljava/util/HashMap;

    return-void
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/IndexedQueueSizeUtil;->RemoteActionCompatParcelizer:[C

    const-string v6, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    array-length v10, v5

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v5, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0x1dfbbbab

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v6, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int/lit8 v15, v13, 0x13

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    rsub-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v3, v3, 0x60a

    const v18, -0x2965410e

    const/16 v19, 0x0

    int-to-byte v7, v9

    int-to-byte v9, v7

    or-int/lit8 v8, v9, 0x9

    int-to-byte v8, v8

    invoke-static {v7, v9, v8}, Lo/IndexedQueueSizeUtil;->$$c(SBS)Ljava/lang/String;

    move-result-object v20

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    move/from16 v16, v13

    move/from16 v17, v3

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    move-object v5, v11

    .line 132
    :cond_2
    sget v3, Lo/IndexedQueueSizeUtil;->write:I

    const/4 v7, 0x1

    :try_start_1
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v8, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v9, 0x0

    if-nez v3, :cond_3

    const/16 v3, 0x30

    invoke-static {v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v11, v3, 0x11

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int v3, v3, 0x3adb

    int-to-char v12, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v13, v3, 0x2bb

    const v14, -0x58af6161

    const/4 v15, 0x0

    const/4 v3, 0x0

    int-to-byte v6, v3

    int-to-byte v7, v6

    int-to-byte v9, v7

    invoke-static {v6, v7, v9}, Lo/IndexedQueueSizeUtil;->$$c(SBS)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v7, v3

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 134
    sget-boolean v6, Lo/IndexedQueueSizeUtil;->read:Z

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    const v7, 0x5ee5ca03

    const/4 v8, 0x0

    if-eqz v6, :cond_a

    .line 147
    sget-boolean v1, Lo/IndexedQueueSizeUtil;->a:Z

    if-eqz v1, :cond_7

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_6

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v9, 0x1

    sub-int/2addr v6, v9

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v9, v6, 0x1c

    const/4 v6, 0x0

    invoke-static {v6, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v8

    int-to-char v10, v10

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x1e2

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    int-to-byte v14, v6

    int-to-byte v15, v14

    add-int/lit8 v8, v15, 0x2

    int-to-byte v8, v8

    invoke-static {v14, v15, v8}, Lo/IndexedQueueSizeUtil;->$$c(SBS)Ljava/lang/String;

    move-result-object v14

    const/4 v8, 0x2

    new-array v15, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v6

    const-class v6, Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v6, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v8, 0x0

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 159
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_7
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    goto :goto_3

    .line 165
    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_9

    .line 172
    sget v2, Lo/IndexedQueueSizeUtil;->$11:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/IndexedQueueSizeUtil;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-eqz v2, :cond_8

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v7, 0x0

    div-int/2addr v6, v7

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    mul-int v6, v6, p0

    aget-char v6, v5, v6

    shr-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    const/4 v6, 0x1

    shr-int/2addr v2, v6

    goto :goto_3

    :cond_8
    const/4 v6, 0x1

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v6

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v8

    aget v7, v0, v7

    sub-int v7, v7, p0

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v6

    :goto_3
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_2

    .line 172
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    .line 165
    :cond_a
    sget v0, Lo/IndexedQueueSizeUtil;->$10:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/IndexedQueueSizeUtil;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_4
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_d

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    rsub-int/lit8 v22, v6, 0x1c

    const/4 v6, 0x0

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    int-to-char v10, v10

    const/4 v11, 0x0

    invoke-static {v6, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v11

    rsub-int v12, v12, 0x1e2

    const v25, 0x6a7b30a4

    const/16 v26, 0x0

    int-to-byte v13, v6

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x2

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/IndexedQueueSizeUtil;->$$c(SBS)Ljava/lang/String;

    move-result-object v27

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v6

    const-class v6, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v6, v14, v15

    move/from16 v23, v10

    move/from16 v24, v12

    move-object/from16 v28, v14

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :cond_b
    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x2

    const/4 v15, 0x1

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 131
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 146
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :catchall_2
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lo/IndexedQueueSizeUtil;
    .locals 10

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    .line 34
    new-instance v1, Lo/IndexedQueueSizeUtil;

    invoke-direct {v1}, Lo/IndexedQueueSizeUtil;-><init>()V

    .line 35
    const-class v2, Lo/IndexedQueueSizeUtil;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v2, 0x0

    .line 36
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    const/16 v4, 0xd

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3, v7, v4, v7, v6}, Lo/IndexedQueueSizeUtil;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 48
    sget v3, Lo/IndexedQueueSizeUtil;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/IndexedQueueSizeUtil;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_5

    .line 38
    const-class v3, Landroid/os/Parcelable;

    const-class v4, Lo/VideoPlayerPluginExternalSyntheticLambda1;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 48
    sget v3, Lo/IndexedQueueSizeUtil;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/IndexedQueueSizeUtil;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    .line 38
    const-class v3, Ljava/io/Serializable;

    const-class v4, Lo/VideoPlayerPluginExternalSyntheticLambda1;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lo/VideoPlayerPluginExternalSyntheticLambda1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x7f

    const/16 v1, 0x3e

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v7, v1, v7, v3}, Lo/IndexedQueueSizeUtil;->b(I[I[B[C[Ljava/lang/Object;)V

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

    const-class v0, Lo/VideoPlayerPluginExternalSyntheticLambda1;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    .line 39
    :cond_2
    :goto_0
    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    const/16 v4, 0xd

    new-array v4, v4, [B

    fill-array-data v4, :array_2

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v7, v4, v7, v6}, Lo/IndexedQueueSizeUtil;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/VideoPlayerPluginExternalSyntheticLambda1;

    if-eqz p0, :cond_4

    .line 48
    sget v3, Lo/IndexedQueueSizeUtil;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/IndexedQueueSizeUtil;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    .line 46
    iget-object v3, v1, Lo/IndexedQueueSizeUtil;->invoke:Ljava/util/HashMap;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7e

    const/16 v6, 0xd

    new-array v6, v6, [B

    fill-array-data v6, :array_3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v7, v6, v7, v5}, Lo/IndexedQueueSizeUtil;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget p0, Lo/IndexedQueueSizeUtil;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/IndexedQueueSizeUtil;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_3

    return-object v1

    :cond_3
    throw v7

    .line 44
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x7f

    const/16 v1, 0x4b

    new-array v1, v1, [B

    fill-array-data v1, :array_4

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v7, v1, v7, v3}, Lo/IndexedQueueSizeUtil;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 38
    :cond_5
    const-class p0, Landroid/os/Parcelable;

    const-class v0, Lo/VideoPlayerPluginExternalSyntheticLambda1;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    throw v7

    .line 48
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x7f

    const/16 v1, 0x56

    new-array v1, v1, [B

    fill-array-data v1, :array_5

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v7, v1, v7, v3}, Lo/IndexedQueueSizeUtil;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :array_0
    .array-data 1
        -0x76t
        -0x77t
        -0x7at
        -0x78t
        -0x7at
        -0x79t
        -0x7at
        -0x7et
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x69t
        -0x79t
        -0x74t
        -0x6ft
        -0x6at
        -0x75t
        -0x6ft
        -0x7ft
        -0x75t
        -0x76t
        -0x6dt
        -0x75t
        -0x73t
        -0x7ct
        -0x74t
        -0x79t
        -0x75t
        -0x7et
        -0x7at
        -0x75t
        -0x76t
        -0x70t
        -0x6dt
        -0x7ft
        -0x6bt
        -0x72t
        -0x70t
        -0x7ft
        -0x72t
        -0x7et
        -0x76t
        -0x6ct
        -0x75t
        -0x7et
        -0x7at
        -0x75t
        -0x76t
        -0x70t
        -0x6dt
        -0x7ft
        -0x70t
        -0x76t
        -0x6et
        -0x7et
        -0x7ft
        -0x7bt
        -0x75t
        -0x73t
        -0x6ft
        -0x76t
        -0x79t
        -0x76t
        -0x70t
        -0x71t
        -0x79t
        -0x72t
        -0x75t
        -0x73t
        -0x7ct
        -0x74t
        -0x79t
        -0x75t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x76t
        -0x77t
        -0x7at
        -0x78t
        -0x7at
        -0x79t
        -0x7at
        -0x7et
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x76t
        -0x77t
        -0x7at
        -0x78t
        -0x7at
        -0x79t
        -0x7at
        -0x7et
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x69t
        -0x76t
        -0x74t
        -0x70t
        -0x7ft
        -0x63t
        -0x75t
        -0x70t
        -0x70t
        -0x74t
        -0x6ft
        -0x75t
        -0x7ft
        -0x75t
        -0x77t
        -0x76t
        -0x7ct
        -0x7ct
        -0x7ft
        -0x71t
        -0x75t
        -0x7ct
        -0x7ft
        -0x64t
        -0x75t
        -0x73t
        -0x74t
        -0x6dt
        -0x75t
        -0x70t
        -0x70t
        -0x74t
        -0x6ft
        -0x65t
        -0x6ft
        -0x7at
        -0x6ft
        -0x75t
        -0x7ct
        -0x7ft
        -0x75t
        -0x77t
        -0x76t
        -0x66t
        -0x7et
        -0x7ft
        -0x79t
        -0x75t
        -0x7ct
        -0x72t
        -0x75t
        -0x67t
        -0x76t
        -0x77t
        -0x7at
        -0x78t
        -0x7at
        -0x79t
        -0x7at
        -0x7et
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
        -0x67t
        -0x75t
        -0x73t
        -0x6ft
        -0x76t
        -0x79t
        -0x74t
        -0x7dt
        -0x7et
        -0x68t
    .end array-data

    :array_5
    .array-data 1
        -0x76t
        -0x74t
        -0x70t
        -0x7ft
        -0x5dt
        -0x73t
        -0x70t
        -0x74t
        -0x7ft
        -0x5et
        -0x76t
        -0x77t
        -0x5ft
        -0x77t
        -0x72t
        -0x7at
        -0x7et
        -0x77t
        -0x6ft
        -0x7ft
        -0x75t
        -0x6ft
        -0x7ft
        -0x75t
        -0x76t
        -0x63t
        -0x7ft
        -0x60t
        -0x75t
        -0x73t
        -0x7at
        -0x6ft
        -0x75t
        -0x7ct
        -0x76t
        -0x7at
        -0x77t
        -0x75t
        -0x77t
        -0x6ft
        -0x7ft
        -0x75t
        -0x7dt
        -0x6ft
        -0x72t
        -0x7ct
        -0x7ct
        -0x72t
        -0x79t
        -0x75t
        -0x7ct
        -0x72t
        -0x75t
        -0x67t
        -0x76t
        -0x77t
        -0x7at
        -0x78t
        -0x7at
        -0x79t
        -0x7at
        -0x7et
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
        -0x67t
        -0x75t
        -0x73t
        -0x6ft
        -0x76t
        -0x79t
        -0x74t
        -0x7dt
        -0x7et
        -0x7ft
        -0x75t
        -0x77t
        -0x76t
        -0x7et
        -0x72t
        -0x74t
        -0x61t
        -0x76t
        -0x62t
    .end array-data
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x2

    .line 123
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_5

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_5

    .line 123
    sget v3, Lo/IndexedQueueSizeUtil;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/IndexedQueueSizeUtil;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    .line 119
    check-cast p1, Lo/IndexedQueueSizeUtil;

    .line 120
    iget-object v3, p0, Lo/IndexedQueueSizeUtil;->invoke:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    add-int/lit8 v4, v4, 0x7e

    const/16 v5, 0xd

    new-array v6, v5, [B

    fill-array-data v6, :array_0

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4, v8, v6, v8, v7}, Lo/IndexedQueueSizeUtil;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p1, Lo/IndexedQueueSizeUtil;->invoke:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x7f

    new-array v7, v5, [B

    fill-array-data v7, :array_1

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v6, v8, v7, v8, v9}, Lo/IndexedQueueSizeUtil;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_1

    .line 123
    sget p1, Lo/IndexedQueueSizeUtil;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/IndexedQueueSizeUtil;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return v2

    :cond_1
    invoke-virtual {p0}, Lo/IndexedQueueSizeUtil;->invoke()Lo/VideoPlayerPluginExternalSyntheticLambda1;

    move-result-object v3

    if-eqz v3, :cond_3

    sget v3, Lo/IndexedQueueSizeUtil;->AudioAttributesCompatParcelizer:I

    add-int/2addr v3, v5

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/IndexedQueueSizeUtil;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    invoke-virtual {p0}, Lo/IndexedQueueSizeUtil;->invoke()Lo/VideoPlayerPluginExternalSyntheticLambda1;

    move-result-object v0

    invoke-virtual {p1}, Lo/IndexedQueueSizeUtil;->invoke()Lo/VideoPlayerPluginExternalSyntheticLambda1;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz v3, :cond_2

    const/16 v0, 0x56

    div-int/2addr v0, v2

    if-nez p1, :cond_4

    goto :goto_0

    :cond_2
    if-nez p1, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lo/IndexedQueueSizeUtil;->invoke()Lo/VideoPlayerPluginExternalSyntheticLambda1;

    move-result-object p1

    if-eqz p1, :cond_4

    :goto_0
    return v2

    :cond_4
    return v1

    :cond_5
    return v2

    :array_0
    .array-data 1
        -0x76t
        -0x77t
        -0x7at
        -0x78t
        -0x7at
        -0x79t
        -0x7at
        -0x7et
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x76t
        -0x77t
        -0x7at
        -0x78t
        -0x7at
        -0x79t
        -0x7at
        -0x7et
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 132
    rem-int v1, v0, v0

    sget v1, Lo/IndexedQueueSizeUtil;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IndexedQueueSizeUtil;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/IndexedQueueSizeUtil;->invoke()Lo/VideoPlayerPluginExternalSyntheticLambda1;

    move-result-object v1

    const/16 v3, 0x40

    div-int/2addr v3, v2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/IndexedQueueSizeUtil;->invoke()Lo/VideoPlayerPluginExternalSyntheticLambda1;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {p0}, Lo/IndexedQueueSizeUtil;->invoke()Lo/VideoPlayerPluginExternalSyntheticLambda1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sget v1, Lo/IndexedQueueSizeUtil;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/IndexedQueueSizeUtil;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    :cond_1
    add-int/lit8 v2, v2, 0x1f

    return v2
.end method

.method public final invoke()Lo/VideoPlayerPluginExternalSyntheticLambda1;
    .locals 7

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    sget v1, Lo/IndexedQueueSizeUtil;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IndexedQueueSizeUtil;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/IndexedQueueSizeUtil;->invoke:Ljava/util/HashMap;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7e

    const/16 v3, 0xd

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v6, v3, v6, v5}, Lo/IndexedQueueSizeUtil;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/VideoPlayerPluginExternalSyntheticLambda1;

    sget v2, Lo/IndexedQueueSizeUtil;->AudioAttributesCompatParcelizer:I

    add-int/2addr v2, v4

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/IndexedQueueSizeUtil;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 1
        -0x76t
        -0x77t
        -0x7at
        -0x78t
        -0x7at
        -0x79t
        -0x7at
        -0x7et
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 139
    rem-int v1, v0, v0

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7f

    const/16 v5, 0x2e

    new-array v5, v5, [B

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4, v8, v5, v8, v7}, Lo/IndexedQueueSizeUtil;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lo/IndexedQueueSizeUtil;->invoke()Lo/VideoPlayerPluginExternalSyntheticLambda1;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v2, v2, 0x7f

    new-array v4, v6, [B

    const/16 v5, -0x58

    aput-byte v5, v4, v3

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v8, v4, v8, v5}, Lo/IndexedQueueSizeUtil;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/IndexedQueueSizeUtil;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/IndexedQueueSizeUtil;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 1
        -0x59t
        -0x76t
        -0x77t
        -0x7at
        -0x78t
        -0x7at
        -0x79t
        -0x7at
        -0x7et
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
        -0x5at
        -0x7ct
        -0x7dt
        -0x7et
        -0x68t
        -0x73t
        -0x6ft
        -0x76t
        -0x79t
        -0x7dt
        -0x7ft
        -0x7et
        -0x5bt
        -0x76t
        -0x77t
        -0x7at
        -0x78t
        -0x7at
        -0x79t
        -0x7at
        -0x7et
        -0x7bt
        -0x73t
        -0x6ft
        -0x76t
        -0x79t
        -0x5ct
        -0x7ft
        -0x7bt
        -0x6ft
        -0x6dt
        -0x6ct
    .end array-data
.end method
