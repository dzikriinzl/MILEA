.class public final Lo/isProcessCanceledException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isProcessCanceledException$write;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:[I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaDescriptionCompat:I


# instance fields
.field private final AudioAttributesCompatParcelizer:Z

.field private final AudioAttributesImplApi26Parcelizer:Lo/accessorOperatorCheckslambda1;

.field private final AudioAttributesImplBaseParcelizer:Lo/isProcessCanceledException$write;

.field private final IconCompatParcelizer:Lo/ModuleVisibilityHelper;

.field private final RemoteActionCompatParcelizer:Lo/accessorOperatorCheckslambda1;

.field private final a:Lo/isInFriendModule;

.field private final invoke:Lo/accessorOperatorCheckslambda1;

.field private final read:Lo/EmptyArrayMap;

.field private final write:B


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x6f

    sget-object v0, Lo/isProcessCanceledException;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/isProcessCanceledException;->$$a:[B

    const/16 v0, 0xcd

    sput v0, Lo/isProcessCanceledException;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/isProcessCanceledException;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/isProcessCanceledException;->$11:I

    sput v0, Lo/isProcessCanceledException;->MediaBrowserCompatItemReceiver:I

    sput v1, Lo/isProcessCanceledException;->MediaDescriptionCompat:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/isProcessCanceledException;->AudioAttributesImplApi21Parcelizer:[I

    return-void

    :array_0
    .array-data 1
        0x38t
        -0x22t
        -0x36t
        -0x74t
    .end array-data

    :array_1
    .array-data 4
        0x369dfe23
        0x36eec83a
        -0x576eb77
        0xa93186a
        0x5d60e1c8
        0x1574b5e7
        -0x2a4f1b79
        -0x45fa8ba2
        0x1ede00cf
        0x4a8eb629    # 4676372.5f
        -0x2ab753db
        0x10bce91c
        -0x333ae062
        0x31144223
        0x7e94d897
        0x4ffa3347
        0x32c468aa
        0x760e7b70
    .end array-data
.end method

.method private constructor <init>(Lo/isInFriendModule;ILo/EmptyArrayMap;Lo/ModuleVisibilityHelper;ZLo/isProcessCanceledException$write;Lo/accessorOperatorCheckslambda1;Lo/accessorOperatorCheckslambda1;Lo/accessorOperatorCheckslambda1;)V
    .locals 0

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    iput-object p1, p0, Lo/isProcessCanceledException;->a:Lo/isInFriendModule;

    int-to-byte p1, p2

    .line 229
    iput-byte p1, p0, Lo/isProcessCanceledException;->write:B

    .line 230
    iput-object p3, p0, Lo/isProcessCanceledException;->read:Lo/EmptyArrayMap;

    .line 231
    iput-object p4, p0, Lo/isProcessCanceledException;->IconCompatParcelizer:Lo/ModuleVisibilityHelper;

    .line 232
    iput-boolean p5, p0, Lo/isProcessCanceledException;->AudioAttributesCompatParcelizer:Z

    .line 233
    iput-object p6, p0, Lo/isProcessCanceledException;->AudioAttributesImplBaseParcelizer:Lo/isProcessCanceledException$write;

    .line 234
    iput-object p7, p0, Lo/isProcessCanceledException;->AudioAttributesImplApi26Parcelizer:Lo/accessorOperatorCheckslambda1;

    .line 235
    iput-object p8, p0, Lo/isProcessCanceledException;->invoke:Lo/accessorOperatorCheckslambda1;

    .line 236
    iput-object p9, p0, Lo/isProcessCanceledException;->RemoteActionCompatParcelizer:Lo/accessorOperatorCheckslambda1;

    return-void
.end method

.method static RemoteActionCompatParcelizer(Ljava/io/DataInput;)Lo/isProcessCanceledException;
    .locals 14

    const/4 v0, 0x2

    .line 360
    rem-int v1, v0, v0

    .line 346
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v1

    ushr-int/lit8 v2, v1, 0x1c

    .line 347
    invoke-static {v2}, Lo/isInFriendModule;->RemoteActionCompatParcelizer(I)Lo/isInFriendModule;

    move-result-object v3

    const/high16 v2, 0x380000

    and-int/2addr v2, v1

    ushr-int/lit8 v2, v2, 0x13

    if-nez v2, :cond_0

    .line 360
    sget v2, Lo/isProcessCanceledException;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/isProcessCanceledException;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    const/4 v2, 0x0

    goto :goto_0

    .line 350
    :cond_0
    invoke-static {v2}, Lo/EmptyArrayMap;->invoke(I)Lo/EmptyArrayMap;

    move-result-object v2

    :goto_0
    move-object v5, v2

    const v2, 0x7c000

    and-int/2addr v2, v1

    ushr-int/lit8 v2, v2, 0xe

    .line 352
    invoke-static {}, Lo/isProcessCanceledException$write;->values()[Lo/isProcessCanceledException$write;

    move-result-object v4

    and-int/lit16 v6, v1, 0x3000

    ushr-int/lit8 v6, v6, 0xc

    aget-object v8, v4, v6

    and-int/lit16 v4, v1, 0xff0

    ushr-int/lit8 v4, v4, 0x4

    and-int/lit8 v6, v1, 0xc

    ushr-int/2addr v6, v0

    and-int/lit8 v7, v1, 0x3

    const/16 v9, 0x1f

    const/4 v10, 0x0

    if-ne v2, v9, :cond_2

    .line 360
    sget v9, Lo/isProcessCanceledException;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v9, v9, 0x67

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/isProcessCanceledException;->MediaDescriptionCompat:I

    rem-int/2addr v9, v0

    if-nez v9, :cond_1

    .line 356
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v9

    int-to-long v11, v9

    invoke-static {v11, v12}, Lo/ModuleVisibilityHelper;->write(J)Lo/ModuleVisibilityHelper;

    move-result-object v9

    const/16 v11, 0x22

    div-int/2addr v11, v10

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v9

    int-to-long v11, v9

    invoke-static {v11, v12}, Lo/ModuleVisibilityHelper;->write(J)Lo/ModuleVisibilityHelper;

    move-result-object v9

    goto :goto_1

    :cond_2
    rem-int/lit8 v9, v2, 0x18

    invoke-static {v9, v10}, Lo/ModuleVisibilityHelper;->invoke(II)Lo/ModuleVisibilityHelper;

    move-result-object v9

    :goto_1
    const/16 v11, 0xff

    if-ne v4, v11, :cond_3

    .line 357
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v4

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, -0x80

    mul-int/lit16 v4, v4, 0x384

    :goto_2
    invoke-static {v4}, Lo/accessorOperatorCheckslambda1;->write(I)Lo/accessorOperatorCheckslambda1;

    move-result-object v11

    .line 356
    sget v4, Lo/isProcessCanceledException;->MediaDescriptionCompat:I

    add-int/lit8 v12, v4, 0x9

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/isProcessCanceledException;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v12, v0

    add-int/lit8 v4, v4, 0x11

    .line 360
    rem-int/lit16 v12, v4, 0x80

    sput v12, Lo/isProcessCanceledException;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v4, v0

    const/4 v12, 0x3

    if-eqz v4, :cond_4

    if-ne v6, v12, :cond_5

    goto :goto_3

    :cond_4
    if-ne v6, v12, :cond_5

    .line 358
    :goto_3
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v4

    invoke-static {v4}, Lo/accessorOperatorCheckslambda1;->write(I)Lo/accessorOperatorCheckslambda1;

    move-result-object v4

    .line 360
    sget v6, Lo/isProcessCanceledException;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v6, v6, 0xb

    rem-int/lit16 v13, v6, 0x80

    sput v13, Lo/isProcessCanceledException;->MediaDescriptionCompat:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_6

    const/4 v6, 0x5

    rem-int/2addr v6, v12

    goto :goto_4

    .line 358
    :cond_5
    invoke-virtual {v11}, Lo/accessorOperatorCheckslambda1;->write()I

    move-result v4

    mul-int/lit16 v6, v6, 0x708

    add-int/2addr v4, v6

    invoke-static {v4}, Lo/accessorOperatorCheckslambda1;->write(I)Lo/accessorOperatorCheckslambda1;

    move-result-object v4

    :cond_6
    :goto_4
    move-object v13, v4

    if-ne v7, v12, :cond_7

    .line 359
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result p0

    goto :goto_5

    :cond_7
    invoke-virtual {v11}, Lo/accessorOperatorCheckslambda1;->write()I

    move-result p0

    mul-int/lit16 v7, v7, 0x708

    add-int/2addr p0, v7

    :goto_5
    invoke-static {p0}, Lo/accessorOperatorCheckslambda1;->write(I)Lo/accessorOperatorCheckslambda1;

    move-result-object p0

    const/16 v4, 0x18

    if-ne v2, v4, :cond_8

    const/4 v2, 0x1

    move v7, v2

    goto :goto_6

    :cond_8
    move v7, v10

    :goto_6
    const/high16 v2, 0xfc00000

    and-int/2addr v1, v2

    ushr-int/lit8 v1, v1, 0x16

    add-int/lit8 v4, v1, -0x20

    move-object v6, v9

    move-object v9, v11

    move-object v10, v13

    move-object v11, p0

    .line 360
    invoke-static/range {v3 .. v11}, Lo/isProcessCanceledException;->read(Lo/isInFriendModule;ILo/EmptyArrayMap;Lo/ModuleVisibilityHelper;ZLo/isProcessCanceledException$write;Lo/accessorOperatorCheckslambda1;Lo/accessorOperatorCheckslambda1;Lo/accessorOperatorCheckslambda1;)Lo/isProcessCanceledException;

    move-result-object p0

    .line 356
    sget v1, Lo/isProcessCanceledException;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isProcessCanceledException;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lo/isProcessCanceledException;->AudioAttributesImplApi21Parcelizer:[I

    const v7, 0x3afacf10

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/16 v11, 0x10

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_4

    .line 148
    sget v14, Lo/isProcessCanceledException;->$10:I

    add-int/lit8 v14, v14, 0x75

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/isProcessCanceledException;->$11:I

    rem-int/2addr v14, v1

    if-nez v14, :cond_0

    array-length v14, v6

    new-array v15, v14, [I

    move v3, v12

    goto :goto_0

    .line 97
    :cond_0
    array-length v14, v6

    new-array v15, v14, [I

    move v3, v13

    :goto_0
    if-ge v3, v14, :cond_3

    aget v17, v6, v3

    :try_start_0
    new-array v1, v12, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v1, v13

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v17

    cmpl-float v17, v17, v9

    add-int/lit8 v18, v17, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v17

    shr-int/lit8 v9, v17, 0x10

    add-int/lit16 v9, v9, 0x7694

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v17

    shr-int/lit8 v7, v17, 0x10

    add-int/lit16 v7, v7, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v11, v10

    add-int/lit8 v10, v11, -0x3

    int-to-byte v10, v10

    int-to-byte v8, v10

    invoke-static {v11, v10, v8}, Lo/isProcessCanceledException;->$$c(ISB)Ljava/lang/String;

    move-result-object v23

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v13

    move/from16 v19, v9

    move/from16 v20, v7

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    :cond_1
    move-object/from16 v7, v17

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v15, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x2

    const v7, 0x3afacf10

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/16 v11, 0x10

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    move-object v6, v15

    :cond_4
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/isProcessCanceledException;->AudioAttributesImplApi21Parcelizer:[I

    if-eqz v6, :cond_7

    array-length v8, v6

    new-array v9, v8, [I

    move v10, v13

    :goto_1
    if-ge v10, v8, :cond_6

    aget v11, v6, v10

    :try_start_1
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v13

    const v11, 0x3afacf10

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v15

    const/16 v17, 0x0

    cmpl-float v15, v15, v17

    rsub-int/lit8 v18, v15, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v15

    const/16 v19, 0x10

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v19

    cmpl-float v11, v19, v17

    rsub-int v11, v11, 0x6b0

    const v21, 0xe6435b7

    const/16 v22, 0x0

    const/4 v7, 0x3

    int-to-byte v13, v7

    add-int/lit8 v7, v13, -0x3

    int-to-byte v7, v7

    int-to-byte v12, v7

    invoke-static {v13, v7, v12}, Lo/isProcessCanceledException;->$$c(ISB)Ljava/lang/String;

    move-result-object v23

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v7, v12, v13

    move/from16 v19, v15

    move/from16 v20, v11

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_5
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v15, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v7, v9, v10

    add-int/lit8 v10, v10, 0x1

    .line 148
    sget v7, Lo/isProcessCanceledException;->$10:I

    const/16 v11, 0x11

    add-int/2addr v7, v11

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lo/isProcessCanceledException;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v7, v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    :cond_6
    move-object v6, v9

    :cond_7
    move v7, v13

    .line 98
    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_2
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_d

    .line 148
    sget v1, Lo/isProcessCanceledException;->$11:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/isProcessCanceledException;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v7

    add-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 109
    aget-char v1, v4, v8

    shl-int/2addr v1, v6

    aget-char v7, v4, v9

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_3
    const-wide/16 v7, 0x0

    if-ge v1, v6, :cond_a

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v9, v3, v1

    xor-int/2addr v6, v9

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v9, 0x4

    .line 119
    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v2, v10, v9

    const/4 v9, 0x2

    aput-object v2, v10, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v10, v9

    const/4 v6, 0x0

    aput-object v2, v10, v6

    const v9, -0x24ed9a24

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    add-int/lit8 v18, v9, 0x28

    invoke-static {v6, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v6, v9, v11

    rsub-int v6, v6, 0x15ba

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v7, v12, v7

    add-int/lit16 v7, v7, 0x335

    const v21, -0x10736085

    const/16 v22, 0x0

    const/4 v8, 0x0

    int-to-byte v9, v8

    int-to-byte v12, v9

    int-to-byte v13, v12

    invoke-static {v9, v12, v13}, Lo/isProcessCanceledException;->$$c(ISB)Ljava/lang/String;

    move-result-object v23

    const/4 v12, 0x4

    new-array v9, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v8, v9, v13

    const-class v8, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v8, v9, v13

    const-class v8, Ljava/lang/Object;

    const/4 v13, 0x3

    aput-object v8, v9, v13

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    const/4 v12, 0x4

    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_3

    .line 98
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    const/4 v11, 0x0

    const/4 v12, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x10

    aget v9, v3, v6

    xor-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v6, 0x11

    aget v9, v3, v6

    xor-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v9, 0x10

    ushr-int/2addr v1, v9

    int-to-char v1, v1

    const/4 v10, 0x0

    aput-char v1, v4, v10

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v10, 0x1

    aput-char v1, v4, v10

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v9

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    const/4 v10, 0x3

    aput-char v1, v4, v10

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    const/4 v10, 0x0

    aget-char v13, v4, v10

    aput-char v13, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    const/4 v10, 0x1

    add-int/2addr v1, v10

    aget-char v13, v4, v10

    aput-char v13, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    add-int/2addr v1, v9

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    const/4 v9, 0x3

    add-int/2addr v1, v9

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v9, -0x6f1afc21

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v7, v9, v7

    rsub-int/lit8 v18, v7, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v9, 0x0

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    rsub-int v9, v10, 0x790

    const v21, -0x5b840688

    const/16 v22, 0x0

    sget v10, Lo/isProcessCanceledException;->$$b:I

    const/4 v13, 0x3

    and-int/2addr v10, v13

    int-to-byte v10, v10

    add-int/lit8 v14, v10, -0x1

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v10, v14, v15}, Lo/isProcessCanceledException;->$$c(ISB)Ljava/lang/String;

    move-result-object v23

    const/4 v10, 0x2

    new-array v14, v10, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v15, v14, v16

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v15, v14, v16

    move/from16 v19, v7

    move/from16 v20, v9

    move-object/from16 v24, v14

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_6

    :cond_b
    const/16 v8, 0x10

    const/4 v10, 0x2

    const/4 v13, 0x3

    const/16 v16, 0x1

    :goto_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 148
    :cond_d
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static read(Lo/isInFriendModule;ILo/EmptyArrayMap;Lo/ModuleVisibilityHelper;ZLo/isProcessCanceledException$write;Lo/accessorOperatorCheckslambda1;Lo/accessorOperatorCheckslambda1;Lo/accessorOperatorCheckslambda1;)Lo/isProcessCanceledException;
    .locals 12

    move v2, p1

    move-object v4, p3

    const/4 v10, 0x2

    .line 189
    rem-int v0, v10, v10

    sget v0, Lo/isProcessCanceledException;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/isProcessCanceledException;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, v10

    .line 182
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x5

    const v1, 0x65f4cdd9

    const v3, -0x5876c0df

    const v5, -0x7af3f53e

    const v6, 0x4d3de544

    filled-new-array {v5, v6, v1, v3}, [I

    move-result-object v1

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v5}, Lo/isProcessCanceledException;->b(I[I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v5, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    move-object v5, p0

    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v1, v1, 0x4

    const v6, -0x2cc545a7

    const v7, -0x574f9fa0

    filled-new-array {v6, v7}, [I

    move-result-object v6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v6, v3}, Lo/isProcessCanceledException;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    const-string v0, "timeDefnition"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 185
    const-string v0, "standardOffset"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 186
    const-string v0, "offsetBefore"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 187
    const-string v0, "offsetAfter"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, -0x1c

    if-lt v2, v0, :cond_5

    .line 189
    sget v0, Lo/isProcessCanceledException;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/isProcessCanceledException;->MediaDescriptionCompat:I

    rem-int/2addr v0, v10

    if-nez v0, :cond_0

    const/16 v0, 0x11

    if-gt v2, v0, :cond_5

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f

    if-gt v2, v0, :cond_5

    :goto_0
    if-eqz v2, :cond_5

    if-eqz p4, :cond_2

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/isProcessCanceledException;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v10

    .line 191
    sget-object v0, Lo/ModuleVisibilityHelper;->RemoteActionCompatParcelizer:Lo/ModuleVisibilityHelper;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 192
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Time must be midnight when end of day flag is true"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :cond_2
    :goto_1
    invoke-virtual {p3}, Lo/ModuleVisibilityHelper;->write()I

    move-result v0

    if-nez v0, :cond_4

    .line 197
    new-instance v11, Lo/isProcessCanceledException;

    move-object v0, v11

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lo/isProcessCanceledException;-><init>(Lo/isInFriendModule;ILo/EmptyArrayMap;Lo/ModuleVisibilityHelper;ZLo/isProcessCanceledException$write;Lo/accessorOperatorCheckslambda1;Lo/accessorOperatorCheckslambda1;Lo/accessorOperatorCheckslambda1;)V

    .line 189
    sget v0, Lo/isProcessCanceledException;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/isProcessCanceledException;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, v10

    if-nez v0, :cond_3

    return-object v11

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 195
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Time\'s nano-of-second must be zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Day of month indicator must be between -28 and 31 inclusive excluding zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    const/4 p1, 0x2

    .line 247
    rem-int/2addr p1, p1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 296
    rem-int v1, v0, v0

    new-instance v1, Lo/rethrow;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lo/rethrow;-><init>(BLjava/lang/Object;)V

    sget v2, Lo/isProcessCanceledException;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isProcessCanceledException;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    return-object v1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(I)Lo/ExceptionUtilsKt;
    .locals 6

    const/4 v0, 0x2

    .line 505
    rem-int v1, v0, v0

    .line 489
    iget-byte v1, p0, Lo/isProcessCanceledException;->write:B

    const/4 v2, 0x1

    if-gez v1, :cond_1

    .line 505
    sget v1, Lo/isProcessCanceledException;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/isProcessCanceledException;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 490
    iget-object v1, p0, Lo/isProcessCanceledException;->a:Lo/isInFriendModule;

    sget-object v3, Lo/ReturnsCheckReturnsBooleanLambda0;->a:Lo/ReturnsCheckReturnsBooleanLambda0;

    int-to-long v4, p1

    invoke-virtual {v3, v4, v5}, Lo/ReturnsCheckReturnsBooleanLambda0;->RemoteActionCompatParcelizer(J)Z

    move-result v3

    invoke-virtual {v1, v3}, Lo/isInFriendModule;->read(Z)I

    move-result v3

    iget-byte v4, p0, Lo/isProcessCanceledException;->write:B

    shl-int/2addr v3, v4

    invoke-static {p1, v1, v3}, Lo/Checks3;->read(ILo/isInFriendModule;I)Lo/Checks3;

    move-result-object p1

    .line 491
    iget-object v1, p0, Lo/isProcessCanceledException;->read:Lo/EmptyArrayMap;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 490
    :cond_0
    iget-object v1, p0, Lo/isProcessCanceledException;->a:Lo/isInFriendModule;

    sget-object v3, Lo/ReturnsCheckReturnsBooleanLambda0;->a:Lo/ReturnsCheckReturnsBooleanLambda0;

    int-to-long v4, p1

    invoke-virtual {v3, v4, v5}, Lo/ReturnsCheckReturnsBooleanLambda0;->RemoteActionCompatParcelizer(J)Z

    move-result v3

    invoke-virtual {v1, v3}, Lo/isInFriendModule;->read(Z)I

    move-result v3

    add-int/2addr v3, v2

    iget-byte v4, p0, Lo/isProcessCanceledException;->write:B

    add-int/2addr v3, v4

    invoke-static {p1, v1, v3}, Lo/Checks3;->read(ILo/isInFriendModule;I)Lo/Checks3;

    move-result-object p1

    .line 491
    iget-object v1, p0, Lo/isProcessCanceledException;->read:Lo/EmptyArrayMap;

    if-eqz v1, :cond_2

    .line 2209
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/2addr v1, v2

    .line 1468
    new-instance v3, Lo/DFSCollectingNodeHandler;

    invoke-direct {v3, v1}, Lo/DFSCollectingNodeHandler;-><init>(I)V

    .line 492
    invoke-virtual {p1, v3}, Lo/Checks3;->read(Lo/DFSNeighbors;)Lo/Checks3;

    move-result-object p1

    goto :goto_1

    .line 495
    :cond_1
    iget-object v3, p0, Lo/isProcessCanceledException;->a:Lo/isInFriendModule;

    invoke-static {p1, v3, v1}, Lo/Checks3;->read(ILo/isInFriendModule;I)Lo/Checks3;

    move-result-object p1

    .line 496
    iget-object v1, p0, Lo/isProcessCanceledException;->read:Lo/EmptyArrayMap;

    if-eqz v1, :cond_2

    .line 4209
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/2addr v1, v2

    .line 3414
    new-instance v3, Lo/DFSAbstractNodeHandler;

    invoke-direct {v3, v1}, Lo/DFSAbstractNodeHandler;-><init>(I)V

    .line 497
    invoke-virtual {p1, v3}, Lo/Checks3;->read(Lo/DFSNeighbors;)Lo/Checks3;

    move-result-object p1

    .line 500
    :cond_2
    :goto_1
    iget-boolean v1, p0, Lo/isProcessCanceledException;->AudioAttributesCompatParcelizer:Z

    if-eqz v1, :cond_3

    const-wide/16 v3, 0x1

    .line 501
    invoke-virtual {p1, v3, v4}, Lo/Checks3;->RemoteActionCompatParcelizer(J)Lo/Checks3;

    move-result-object p1

    .line 503
    :cond_3
    iget-object v1, p0, Lo/isProcessCanceledException;->IconCompatParcelizer:Lo/ModuleVisibilityHelper;

    invoke-static {p1, v1}, Lo/MemberKindCheck;->RemoteActionCompatParcelizer(Lo/Checks3;Lo/ModuleVisibilityHelper;)Lo/MemberKindCheck;

    move-result-object p1

    .line 504
    iget-object v1, p0, Lo/isProcessCanceledException;->AudioAttributesImplBaseParcelizer:Lo/isProcessCanceledException$write;

    iget-object v3, p0, Lo/isProcessCanceledException;->AudioAttributesImplApi26Parcelizer:Lo/accessorOperatorCheckslambda1;

    iget-object v4, p0, Lo/isProcessCanceledException;->invoke:Lo/accessorOperatorCheckslambda1;

    .line 5617
    sget-object v5, Lo/isProcessCanceledException$4;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    if-eq v1, v2, :cond_5

    if-eq v1, v0, :cond_4

    .line 491
    sget v1, Lo/isProcessCanceledException;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isProcessCanceledException;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    goto :goto_2

    .line 5623
    :cond_4
    invoke-virtual {v4}, Lo/accessorOperatorCheckslambda1;->write()I

    move-result v0

    invoke-virtual {v3}, Lo/accessorOperatorCheckslambda1;->write()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    .line 5624
    invoke-virtual {p1, v0, v1}, Lo/MemberKindCheck;->RemoteActionCompatParcelizer(J)Lo/MemberKindCheck;

    move-result-object p1

    goto :goto_2

    .line 5619
    :cond_5
    invoke-virtual {v4}, Lo/accessorOperatorCheckslambda1;->write()I

    move-result v0

    sget-object v1, Lo/accessorOperatorCheckslambda1;->write:Lo/accessorOperatorCheckslambda1;

    invoke-virtual {v1}, Lo/accessorOperatorCheckslambda1;->write()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    .line 5620
    invoke-virtual {p1, v0, v1}, Lo/MemberKindCheck;->RemoteActionCompatParcelizer(J)Lo/MemberKindCheck;

    move-result-object p1

    .line 505
    :goto_2
    new-instance v0, Lo/ExceptionUtilsKt;

    iget-object v1, p0, Lo/isProcessCanceledException;->invoke:Lo/accessorOperatorCheckslambda1;

    iget-object v2, p0, Lo/isProcessCanceledException;->RemoteActionCompatParcelizer:Lo/accessorOperatorCheckslambda1;

    invoke-direct {v0, p1, v1, v2}, Lo/ExceptionUtilsKt;-><init>(Lo/MemberKindCheck;Lo/accessorOperatorCheckslambda1;Lo/accessorOperatorCheckslambda1;)V

    return-object v0
.end method

.method final a(Ljava/io/DataOutput;)V
    .locals 14

    const/4 v0, 0x2

    .line 334
    rem-int v1, v0, v0

    .line 306
    iget-boolean v1, p0, Lo/isProcessCanceledException;->AudioAttributesCompatParcelizer:Z

    if-eqz v1, :cond_0

    .line 334
    sget v1, Lo/isProcessCanceledException;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isProcessCanceledException;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const v1, 0x15180

    goto :goto_0

    .line 306
    :cond_0
    iget-object v1, p0, Lo/isProcessCanceledException;->IconCompatParcelizer:Lo/ModuleVisibilityHelper;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v8

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v4

    const v6, 0x202af9ef

    const v7, -0x202af9ee    # -3.0699952E19f

    invoke-static/range {v2 .. v8}, Lo/ModuleVisibilityHelper;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 307
    :goto_0
    iget-object v2, p0, Lo/isProcessCanceledException;->AudioAttributesImplApi26Parcelizer:Lo/accessorOperatorCheckslambda1;

    invoke-virtual {v2}, Lo/accessorOperatorCheckslambda1;->write()I

    move-result v2

    .line 308
    iget-object v3, p0, Lo/isProcessCanceledException;->invoke:Lo/accessorOperatorCheckslambda1;

    invoke-virtual {v3}, Lo/accessorOperatorCheckslambda1;->write()I

    move-result v3

    sub-int/2addr v3, v2

    .line 309
    iget-object v4, p0, Lo/isProcessCanceledException;->RemoteActionCompatParcelizer:Lo/accessorOperatorCheckslambda1;

    invoke-virtual {v4}, Lo/accessorOperatorCheckslambda1;->write()I

    move-result v4

    sub-int/2addr v4, v2

    .line 310
    rem-int/lit16 v5, v1, 0xe10

    const/16 v6, 0x1f

    if-nez v5, :cond_2

    iget-boolean v5, p0, Lo/isProcessCanceledException;->AudioAttributesCompatParcelizer:Z

    if-eqz v5, :cond_1

    .line 334
    sget v5, Lo/isProcessCanceledException;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/isProcessCanceledException;->MediaDescriptionCompat:I

    rem-int/2addr v5, v0

    const/16 v5, 0x18

    goto :goto_1

    .line 310
    :cond_1
    iget-object v5, p0, Lo/isProcessCanceledException;->IconCompatParcelizer:Lo/ModuleVisibilityHelper;

    invoke-virtual {v5}, Lo/ModuleVisibilityHelper;->RemoteActionCompatParcelizer()I

    move-result v5

    goto :goto_1

    :cond_2
    move v5, v6

    .line 311
    :goto_1
    rem-int/lit16 v7, v2, 0x384

    const/16 v8, 0xff

    if-nez v7, :cond_3

    div-int/lit16 v7, v2, 0x384

    add-int/lit16 v7, v7, 0x80

    goto :goto_2

    :cond_3
    move v7, v8

    :goto_2
    const/16 v9, 0xe10

    const/4 v10, 0x3

    const/16 v11, 0x708

    if-eqz v3, :cond_5

    if-eq v3, v11, :cond_5

    if-eq v3, v9, :cond_5

    .line 334
    sget v3, Lo/isProcessCanceledException;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v12, v3, 0x80

    sput v12, Lo/isProcessCanceledException;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_4

    const/4 v3, 0x4

    goto :goto_3

    :cond_4
    move v3, v10

    goto :goto_3

    .line 312
    :cond_5
    div-int/2addr v3, v11

    :goto_3
    if-eqz v4, :cond_7

    .line 334
    sget v12, Lo/isProcessCanceledException;->MediaDescriptionCompat:I

    add-int/lit8 v12, v12, 0x17

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/isProcessCanceledException;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v12, v0

    if-eqz v12, :cond_6

    const/16 v0, 0x4fb6

    if-eq v4, v0, :cond_7

    goto :goto_4

    :cond_6
    if-eq v4, v11, :cond_7

    :goto_4
    if-eq v4, v9, :cond_7

    move v4, v10

    goto :goto_5

    .line 313
    :cond_7
    div-int/2addr v4, v11

    .line 314
    :goto_5
    iget-object v0, p0, Lo/isProcessCanceledException;->read:Lo/EmptyArrayMap;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_6

    .line 6209
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 315
    :goto_6
    iget-object v9, p0, Lo/isProcessCanceledException;->a:Lo/isInFriendModule;

    invoke-virtual {v9}, Lo/isInFriendModule;->a()I

    move-result v9

    iget-byte v11, p0, Lo/isProcessCanceledException;->write:B

    iget-object v12, p0, Lo/isProcessCanceledException;->AudioAttributesImplBaseParcelizer:Lo/isProcessCanceledException$write;

    .line 319
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    shl-int/lit8 v9, v9, 0x1c

    add-int/lit8 v11, v11, 0x20

    shl-int/lit8 v11, v11, 0x16

    add-int/2addr v9, v11

    shl-int/lit8 v0, v0, 0x13

    add-int/2addr v9, v0

    shl-int/lit8 v0, v5, 0xe

    add-int/2addr v9, v0

    shl-int/lit8 v0, v12, 0xc

    add-int/2addr v9, v0

    shl-int/lit8 v0, v7, 0x4

    add-int/2addr v9, v0

    shl-int/lit8 v0, v3, 0x2

    add-int/2addr v9, v0

    add-int/2addr v9, v4

    .line 323
    invoke-interface {p1, v9}, Ljava/io/DataOutput;->writeInt(I)V

    if-ne v5, v6, :cond_9

    .line 325
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_9
    if-ne v7, v8, :cond_a

    .line 328
    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_a
    if-ne v3, v10, :cond_b

    .line 331
    iget-object v0, p0, Lo/isProcessCanceledException;->invoke:Lo/accessorOperatorCheckslambda1;

    invoke-virtual {v0}, Lo/accessorOperatorCheckslambda1;->write()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_b
    if-ne v4, v10, :cond_c

    .line 334
    iget-object v0, p0, Lo/isProcessCanceledException;->RemoteActionCompatParcelizer:Lo/accessorOperatorCheckslambda1;

    invoke-virtual {v0}, Lo/accessorOperatorCheckslambda1;->write()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_c
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 530
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p1, p0, :cond_0

    return v1

    .line 522
    :cond_0
    instance-of v2, p1, Lo/isProcessCanceledException;

    if-eqz v2, :cond_3

    .line 523
    check-cast p1, Lo/isProcessCanceledException;

    .line 524
    iget-object v2, p0, Lo/isProcessCanceledException;->a:Lo/isInFriendModule;

    iget-object v3, p1, Lo/isProcessCanceledException;->a:Lo/isInFriendModule;

    if-ne v2, v3, :cond_3

    iget-byte v2, p0, Lo/isProcessCanceledException;->write:B

    iget-byte v3, p1, Lo/isProcessCanceledException;->write:B

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lo/isProcessCanceledException;->read:Lo/EmptyArrayMap;

    iget-object v3, p1, Lo/isProcessCanceledException;->read:Lo/EmptyArrayMap;

    if-ne v2, v3, :cond_3

    .line 530
    sget v2, Lo/isProcessCanceledException;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isProcessCanceledException;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 524
    iget-object v2, p0, Lo/isProcessCanceledException;->AudioAttributesImplBaseParcelizer:Lo/isProcessCanceledException$write;

    iget-object v4, p1, Lo/isProcessCanceledException;->AudioAttributesImplBaseParcelizer:Lo/isProcessCanceledException$write;

    if-ne v2, v4, :cond_3

    iget-object v2, p0, Lo/isProcessCanceledException;->IconCompatParcelizer:Lo/ModuleVisibilityHelper;

    iget-object v4, p1, Lo/isProcessCanceledException;->IconCompatParcelizer:Lo/ModuleVisibilityHelper;

    .line 526
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lo/isProcessCanceledException;->AudioAttributesCompatParcelizer:Z

    iget-boolean v4, p1, Lo/isProcessCanceledException;->AudioAttributesCompatParcelizer:Z

    if-ne v2, v4, :cond_3

    iget-object v2, p0, Lo/isProcessCanceledException;->AudioAttributesImplApi26Parcelizer:Lo/accessorOperatorCheckslambda1;

    iget-object v4, p1, Lo/isProcessCanceledException;->AudioAttributesImplApi26Parcelizer:Lo/accessorOperatorCheckslambda1;

    .line 528
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lo/isProcessCanceledException;->invoke:Lo/accessorOperatorCheckslambda1;

    iget-object v4, p1, Lo/isProcessCanceledException;->invoke:Lo/accessorOperatorCheckslambda1;

    .line 529
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 530
    sget v2, Lo/isProcessCanceledException;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/isProcessCanceledException;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 529
    iget-object v2, p0, Lo/isProcessCanceledException;->RemoteActionCompatParcelizer:Lo/accessorOperatorCheckslambda1;

    iget-object p1, p1, Lo/isProcessCanceledException;->RemoteActionCompatParcelizer:Lo/accessorOperatorCheckslambda1;

    .line 530
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lo/isProcessCanceledException;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/isProcessCanceledException;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    return v1

    :cond_1
    iget-object v0, p0, Lo/isProcessCanceledException;->RemoteActionCompatParcelizer:Lo/accessorOperatorCheckslambda1;

    iget-object p1, p1, Lo/isProcessCanceledException;->RemoteActionCompatParcelizer:Lo/accessorOperatorCheckslambda1;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_2
    iget-object p1, p1, Lo/isProcessCanceledException;->AudioAttributesImplBaseParcelizer:Lo/isProcessCanceledException$write;

    throw v3

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 9

    const/4 v0, 0x2

    .line 546
    rem-int v1, v0, v0

    sget v1, Lo/isProcessCanceledException;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isProcessCanceledException;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 542
    iget-object v1, p0, Lo/isProcessCanceledException;->IconCompatParcelizer:Lo/ModuleVisibilityHelper;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v8

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v4

    const v6, 0x202af9ef

    const v7, -0x202af9ee    # -3.0699952E19f

    invoke-static/range {v2 .. v8}, Lo/ModuleVisibilityHelper;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-boolean v2, p0, Lo/isProcessCanceledException;->AudioAttributesCompatParcelizer:Z

    iget-object v3, p0, Lo/isProcessCanceledException;->a:Lo/isInFriendModule;

    .line 543
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget-byte v4, p0, Lo/isProcessCanceledException;->write:B

    .line 544
    iget-object v5, p0, Lo/isProcessCanceledException;->read:Lo/EmptyArrayMap;

    if-nez v5, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    .line 546
    sget v6, Lo/isProcessCanceledException;->MediaDescriptionCompat:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/isProcessCanceledException;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v6, v0

    .line 544
    :goto_0
    iget-object v6, p0, Lo/isProcessCanceledException;->AudioAttributesImplBaseParcelizer:Lo/isProcessCanceledException$write;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    .line 545
    iget-object v7, p0, Lo/isProcessCanceledException;->AudioAttributesImplApi26Parcelizer:Lo/accessorOperatorCheckslambda1;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, p0, Lo/isProcessCanceledException;->invoke:Lo/accessorOperatorCheckslambda1;

    add-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0xf

    shl-int/lit8 v2, v3, 0xb

    add-int/2addr v1, v2

    add-int/lit8 v4, v4, 0x20

    shl-int/lit8 v2, v4, 0x5

    add-int/2addr v1, v2

    shl-int/lit8 v0, v5, 0x2

    add-int/2addr v1, v0

    add-int/2addr v1, v6

    xor-int v0, v1, v7

    .line 546
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lo/isProcessCanceledException;->RemoteActionCompatParcelizer:Lo/accessorOperatorCheckslambda1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    const/4 v0, 0x2

    .line 576
    rem-int v1, v0, v0

    .line 557
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 558
    const-string v2, "TransitionRule["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    iget-object v2, p0, Lo/isProcessCanceledException;->invoke:Lo/accessorOperatorCheckslambda1;

    iget-object v3, p0, Lo/isProcessCanceledException;->RemoteActionCompatParcelizer:Lo/accessorOperatorCheckslambda1;

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v6

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v5

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v4

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v7

    const v8, 0x261d811

    const v9, -0x261d80e

    invoke-static/range {v4 .. v10}, Lo/accessorOperatorCheckslambda1;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_0

    .line 576
    sget v2, Lo/isProcessCanceledException;->MediaBrowserCompatItemReceiver:I

    add-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/isProcessCanceledException;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    .line 559
    const-string v2, "Gap "

    goto :goto_0

    :cond_0
    const-string v2, "Overlap "

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/isProcessCanceledException;->invoke:Lo/accessorOperatorCheckslambda1;

    .line 560
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/isProcessCanceledException;->RemoteActionCompatParcelizer:Lo/accessorOperatorCheckslambda1;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    iget-object v2, p0, Lo/isProcessCanceledException;->read:Lo/EmptyArrayMap;

    const/16 v4, 0x20

    if-eqz v2, :cond_3

    .line 562
    iget-byte v5, p0, Lo/isProcessCanceledException;->write:B

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    .line 576
    sget v4, Lo/isProcessCanceledException;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/isProcessCanceledException;->MediaDescriptionCompat:I

    rem-int/2addr v4, v0

    .line 563
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " on or before last day of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/isProcessCanceledException;->a:Lo/isInFriendModule;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    sget v2, Lo/isProcessCanceledException;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/isProcessCanceledException;->MediaDescriptionCompat:I

    :goto_1
    rem-int/2addr v2, v0

    goto :goto_2

    :cond_1
    if-gez v5, :cond_2

    .line 565
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " on or before last day minus "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Lo/isProcessCanceledException;->write:B

    neg-int v2, v2

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/isProcessCanceledException;->a:Lo/isInFriendModule;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    sget v2, Lo/isProcessCanceledException;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/isProcessCanceledException;->MediaBrowserCompatItemReceiver:I

    goto :goto_1

    .line 567
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " on or after "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/isProcessCanceledException;->a:Lo/isInFriendModule;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Lo/isProcessCanceledException;->write:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 570
    :cond_3
    iget-object v2, p0, Lo/isProcessCanceledException;->a:Lo/isInFriendModule;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Lo/isProcessCanceledException;->write:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 572
    :goto_2
    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lo/isProcessCanceledException;->AudioAttributesCompatParcelizer:Z

    if-eqz v2, :cond_4

    .line 576
    sget v2, Lo/isProcessCanceledException;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/isProcessCanceledException;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    .line 572
    const-string v2, "24:00"

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lo/isProcessCanceledException;->IconCompatParcelizer:Lo/ModuleVisibilityHelper;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v2, v2, 0x1

    const v4, 0x77c49a4f

    const v5, 0x513dc970

    filled-new-array {v4, v5}, [I

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lo/isProcessCanceledException;->b(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/isProcessCanceledException;->AudioAttributesImplBaseParcelizer:Lo/isProcessCanceledException$write;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 574
    const-string v2, ", standard offset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/isProcessCanceledException;->AudioAttributesImplApi26Parcelizer:Lo/accessorOperatorCheckslambda1;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    .line 575
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 576
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v3, Lo/isProcessCanceledException;->MediaBrowserCompatItemReceiver:I

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/isProcessCanceledException;->MediaDescriptionCompat:I

    rem-int/2addr v3, v0

    return-object v1
.end method
