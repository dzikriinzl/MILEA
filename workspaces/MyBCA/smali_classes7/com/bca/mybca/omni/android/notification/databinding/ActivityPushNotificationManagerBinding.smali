.class public final Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationManagerBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static a:J

.field private static invoke:I

.field private static read:I

.field private static write:C


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/retainAllInRangeruntime_release;


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 5

    add-int/lit8 p2, p2, 0x70

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v0, p0, 0x1

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    sget-object v1, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationManagerBinding;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationManagerBinding;->$$a:[B

    const/16 v0, 0xdf

    sput v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationManagerBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationManagerBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationManagerBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationManagerBinding;->invoke:I

    sput v1, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationManagerBinding;->AudioAttributesCompatParcelizer:I

    const-wide v0, -0x72743de7f91502e3L

    sput-wide v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationManagerBinding;->a:J

    const v0, -0x61a0abf3

    sput v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationManagerBinding;->read:I

    const/16 v0, 0x540d

    sput-char v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationManagerBinding;->write:C

    return-void

    nop

    :array_0
    .array-data 1
        0x71t
        0x63t
        0x1at
        0x42t
    .end array-data
.end method

.method private constructor <init>(Lo/retainAllInRangeruntime_release;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationManagerBinding;->RemoteActionCompatParcelizer:Lo/retainAllInRangeruntime_release;

    return-void
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 23

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

    const/4 v7, 0x0

    if-ge v5, v1, :cond_8

    .line 127
    sget v5, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationManagerBinding;->$11:I

    const/4 v10, 0x3

    add-int/2addr v5, v10

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationManagerBinding;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v11, -0x5dfd0e0a

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-wide/16 v12, 0x0

    const-string v14, ""

    const/4 v15, 0x1

    if-nez v11, :cond_0

    :try_start_1
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    add-int/lit8 v16, v11, 0x13

    invoke-static {v14, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v11, v11, 0x2c8d

    int-to-char v11, v11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v17

    cmp-long v3, v17, v12

    rsub-int v3, v3, 0x1d0

    const v19, -0x6963f4af

    const/16 v20, 0x0

    int-to-byte v12, v9

    int-to-byte v13, v12

    int-to-byte v10, v13

    invoke-static {v12, v13, v10}, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationManagerBinding;->$$c(BBI)Ljava/lang/String;

    move-result-object v21

    new-array v10, v15, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v9

    move/from16 v17, v11

    move/from16 v18, v3

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 108
    :try_start_2
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, 0x64be2874

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    const/16 v10, 0x30

    invoke-static {v14, v10, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v16, v10, 0x19

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    add-int/lit16 v11, v11, 0x791

    const v19, 0x5020d2d3

    const/16 v20, 0x0

    int-to-byte v12, v9

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationManagerBinding;->$$c(BBI)Ljava/lang/String;

    move-result-object v21

    new-array v12, v15, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    move/from16 v17, v10

    move/from16 v18, v11

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    iget v10, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v6, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v8, v3

    const/4 v12, 0x3

    :try_start_3
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v13, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v15

    aput-object v4, v13, v9

    const v10, 0x155733bb

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    add-int/lit8 v16, v10, 0xe

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v17, 0x0

    cmp-long v10, v10, v17

    rsub-int v10, v10, 0x3c9d

    int-to-char v10, v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/lit16 v11, v11, 0x885

    const v19, 0x21c9c91c

    const/16 v20, 0x0

    int-to-byte v12, v9

    int-to-byte v14, v12

    add-int/lit8 v7, v14, 0x2

    int-to-byte v7, v7

    invoke-static {v12, v14, v7}, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationManagerBinding;->$$c(BBI)Ljava/lang/String;

    move-result-object v21

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v7, v14

    move/from16 v17, v10

    move/from16 v18, v11

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    aget-char v7, v6, v5

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v3, v8, v3

    const/4 v10, 0x2

    :try_start_4
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v9

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int/lit8 v16, v3, 0x23

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v17, 0x0

    cmp-long v7, v12, v17

    rsub-int v7, v7, 0x63b

    const v19, 0x4db24698    # 3.7387136E8f

    const/16 v20, 0x0

    int-to-byte v10, v9

    int-to-byte v12, v10

    or-int/lit8 v13, v12, 0x6

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationManagerBinding;->$$c(BBI)Ljava/lang/String;

    move-result-object v21

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v15

    move/from16 v17, v3

    move/from16 v18, v7

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-char v3, v8, v5

    .line 115
    iget-char v3, v4, Lo/OverridingUtil4;->a:C

    aput-char v3, v6, v5

    .line 118
    iget v3, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v5, v6, v5

    xor-int/2addr v5, v7

    int-to-long v10, v5

    sget-wide v12, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationManagerBinding;->a:J

    const-wide v16, 0x1d1f85629e5f540dL

    xor-long v12, v12, v16

    xor-long/2addr v10, v12

    sget v5, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationManagerBinding;->read:I

    int-to-long v12, v5

    xor-long v12, v12, v16

    long-to-int v5, v12

    int-to-long v12, v5

    xor-long/2addr v10, v12

    sget-char v5, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationManagerBinding;->write:C

    int-to-long v12, v5

    xor-long v12, v12, v16

    long-to-int v5, v12

    int-to-char v5, v5

    int-to-long v12, v5

    xor-long/2addr v10, v12

    long-to-int v5, v10

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    add-int/2addr v3, v15

    iput v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v3, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 127
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationManagerBinding;->$11:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationManagerBinding;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_9

    aput-object v0, p5, v9

    return-void

    :cond_9
    const/4 v0, 0x0

    throw v0
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationManagerBinding;
    .locals 7

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationManagerBinding;->invoke:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationManagerBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz p0, :cond_1

    .line 50
    new-instance v1, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationManagerBinding;

    check-cast p0, Lo/retainAllInRangeruntime_release;

    invoke-direct {v1, p0}, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationManagerBinding;-><init>(Lo/retainAllInRangeruntime_release;)V

    .line 47
    sget p0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationManagerBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationManagerBinding;->invoke:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, ""

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x8

    new-array v2, v0, [C

    fill-array-data v2, :array_0

    const/4 v0, 0x4

    new-array v3, v0, [C

    fill-array-data v3, :array_1

    new-array v4, v0, [C

    fill-array-data v4, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v5, v0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationManagerBinding;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :array_0
    .array-data 2
        0x7309s
        0x6243s
        0x4a18s
        0x14c3s
        0x70afs
        0x5d0ds
        -0x6f03s
        0x67a8s
    .end array-data

    :array_1
    .array-data 2
        -0x56f0s
        -0x674bs
        0x477as
        -0x6f6cs
    .end array-data

    :array_2
    .array-data 2
        0x5789s
        -0xc9ds
        0x4c73s
        -0x499as
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationManagerBinding;
    .locals 4

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationManagerBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationManagerBinding;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {p0, v3, v1}, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationManagerBinding;->write(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationManagerBinding;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, v3, v2}, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationManagerBinding;->write(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationManagerBinding;

    move-result-object p0

    :goto_0
    sget v1, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationManagerBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationManagerBinding;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0xe

    div-int/2addr v0, v2

    :cond_1
    return-object p0
.end method

.method private static write(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationManagerBinding;
    .locals 2

    const/4 p1, 0x2

    .line 41
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationManagerBinding;->invoke:I

    add-int/lit8 p2, p2, 0x53

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationManagerBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, p1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 37
    sget p2, Lo/JobEDDViewModel$read;->AudioAttributesImplApi21Parcelizer:I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    sget p2, Lo/JobEDDViewModel$read;->AudioAttributesImplApi21Parcelizer:I

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 41
    invoke-static {p0}, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationManagerBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationManagerBinding;

    move-result-object p0

    sget p2, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationManagerBinding;->invoke:I

    add-int/lit8 p2, p2, 0x41

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationManagerBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
