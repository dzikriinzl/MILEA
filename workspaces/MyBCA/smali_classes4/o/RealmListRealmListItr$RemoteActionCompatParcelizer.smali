.class public final Lo/RealmListRealmListItr$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/makeImmutable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RealmListRealmListItr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteActionCompatParcelizer"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:J

.field private static invoke:I

.field private static read:C

.field private static write:I


# instance fields
.field private final a:Ljava/util/HashMap;


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/RealmListRealmListItr$RemoteActionCompatParcelizer;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x1

    rsub-int/lit8 p2, p2, 0x76

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/RealmListRealmListItr$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v0, 0xc0

    sput v0, Lo/RealmListRealmListItr$RemoteActionCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/RealmListRealmListItr$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/RealmListRealmListItr$RemoteActionCompatParcelizer;->$11:I

    sput v0, Lo/RealmListRealmListItr$RemoteActionCompatParcelizer;->invoke:I

    sput v1, Lo/RealmListRealmListItr$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    const-wide v0, 0x7dcfd0adec469658L    # 1.0403506833840754E298

    sput-wide v0, Lo/RealmListRealmListItr$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:J

    const v0, -0x61a0abf3

    sput v0, Lo/RealmListRealmListItr$RemoteActionCompatParcelizer;->write:I

    const/16 v0, 0x540d

    sput-char v0, Lo/RealmListRealmListItr$RemoteActionCompatParcelizer;->read:C

    return-void

    nop

    :array_0
    .array-data 1
        0x32t
        -0x2dt
        -0x7at
        0x19t
    .end array-data
.end method

.method private constructor <init>([Lo/createNativeRealmAny;)V
    .locals 14

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/RealmListRealmListItr$RemoteActionCompatParcelizer;->a:Ljava/util/HashMap;

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 128
    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    const v5, 0xeadb6fd

    add-int v6, v4, v5

    const/4 v4, 0x5

    new-array v7, v4, [C

    fill-array-data v7, :array_0

    new-array v8, v2, [C

    fill-array-data v8, :array_1

    new-array v9, v2, [C

    fill-array-data v9, :array_2

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int v2, v2, 0x696e

    int-to-char v10, v2

    new-array v1, v1, [Ljava/lang/Object;

    move-object v11, v1

    invoke-static/range {v6 .. v11}, Lo/RealmListRealmListItr$RemoteActionCompatParcelizer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget p1, Lo/RealmListRealmListItr$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/RealmListRealmListItr$RemoteActionCompatParcelizer;->invoke:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    const v4, -0x5c62afdf

    add-int v8, v0, v4

    const/16 v0, 0x43

    new-array v9, v0, [C

    fill-array-data v9, :array_3

    new-array v10, v2, [C

    fill-array-data v10, :array_4

    new-array v11, v2, [C

    fill-array-data v11, :array_5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    cmp-long v0, v4, v6

    const v2, 0x97d2

    add-int/2addr v0, v2

    int-to-char v12, v0

    new-array v0, v1, [Ljava/lang/Object;

    move-object v13, v0

    invoke-static/range {v8 .. v13}, Lo/RealmListRealmListItr$RemoteActionCompatParcelizer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 2
        -0x80cs
        0x43fbs
        -0x3f77s
        -0x5031s
        0x59e0s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x3dabs
        0x7219s
        0x55cfs
        0x60d0s
    .end array-data

    :array_2
    .array-data 2
        -0x3b8s
        -0x524as
        0x6e0es
        0x3169s
    .end array-data

    :array_3
    .array-data 2
        -0x26a3s
        0x6b8as
        0x2c79s
        0x45c6s
        -0x2754s
        -0x4440s
        -0x3067s
        -0x6e8bs
        0x6dacs
        -0x57e8s
        -0x1dcds
        0x441as
        -0x28d5s
        -0x1987s
        -0x7c42s
        0x3fbes
        0x7ca9s
        -0x6652s
        -0x4258s
        -0x49bs
        0xbdes
        0x770fs
        -0x18cds
        -0x850s
        0x5341s
        -0x4aas
        0x3d0fs
        -0x4ec7s
        0x4360s
        0x2026s
        -0x604bs
        0x4253s
        0x340cs
        -0x1405s
        -0x2154s
        -0x2f3ds
        0x7b07s
        -0x4e73s
        0x2fa5s
        -0x16es
        0x6828s
        -0x5d4cs
        0x3dbas
        0x542fs
        0x3350s
        -0x63f3s
        0x6ee2s
        0x1094s
        0x57b2s
        0x5b09s
        0x3386s
        -0x516cs
        -0x77b3s
        0x5072s
        -0x7765s
        -0x2c14s
        -0x4403s
        -0x996s
        -0x5c09s
        0x5b51s
        0x2e1as
        -0x6ec0s
        -0x4dabs
        0x3b16s
        0x6ec1s
        -0x6fds
        -0x475fs
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x3dabs
        0x7219s
        0x55cfs
        0x60d0s
    .end array-data

    :array_5
    .array-data 2
        0x22eas
        -0x62b0s
        -0x2c5ds
        0x2997s
    .end array-data
.end method

.method public synthetic constructor <init>([Lo/createNativeRealmAny;B)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/RealmListRealmListItr$RemoteActionCompatParcelizer;-><init>([Lo/createNativeRealmAny;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer()[Lo/createNativeRealmAny;
    .locals 10

    const/4 v0, 0x2

    .line 161
    rem-int v1, v0, v0

    sget v1, Lo/RealmListRealmListItr$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RealmListRealmListItr$RemoteActionCompatParcelizer;->invoke:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/RealmListRealmListItr$RemoteActionCompatParcelizer;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const v3, 0xeadb6fd

    sub-int v4, v3, v2

    const/4 v2, 0x5

    new-array v5, v2, [C

    fill-array-data v5, :array_0

    const/4 v2, 0x4

    new-array v6, v2, [C

    fill-array-data v6, :array_1

    new-array v7, v2, [C

    fill-array-data v7, :array_2

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v2, v2, 0x696e

    int-to-char v8, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lo/RealmListRealmListItr$RemoteActionCompatParcelizer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/createNativeRealmAny;

    sget v2, Lo/RealmListRealmListItr$RemoteActionCompatParcelizer;->invoke:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/RealmListRealmListItr$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    nop

    :array_0
    .array-data 2
        -0x80cs
        0x43fbs
        -0x3f77s
        -0x5031s
        0x59e0s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x3dabs
        0x7219s
        0x55cfs
        0x60d0s
    .end array-data

    :array_2
    .array-data 2
        -0x3b8s
        -0x524as
        0x6e0es
        0x3169s
    .end array-data
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, ""

    const/4 v4, 0x2

    .line 127
    rem-int v5, v4, v4

    .line 95
    new-instance v5, Lo/OverridingUtil4;

    invoke-direct {v5}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v6, v2

    new-array v7, v6, [C

    .line 98
    array-length v8, v1

    new-array v9, v8, [C

    const/4 v10, 0x0

    .line 99
    invoke-static {v2, v10, v7, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v10, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v7, v10

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v7, v10

    .line 102
    aget-char v1, v9, v4

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v9, v4

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v10, v5, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v6, v5, Lo/OverridingUtil4;->write:I

    if-ge v6, v1, :cond_5

    .line 127
    sget v6, Lo/RealmListRealmListItr$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/RealmListRealmListItr$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v6, v4

    .line 107
    :try_start_0
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const v11, -0x5dfd0e0a

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v11, :cond_0

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    rsub-int/lit8 v14, v11, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x2c8d

    int-to-char v15, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    cmpl-float v11, v11, v12

    add-int/lit16 v11, v11, 0x1ce

    const v17, -0x6963f4af

    const/16 v18, 0x0

    int-to-byte v12, v10

    int-to-byte v4, v12

    or-int/lit8 v8, v4, 0x6

    int-to-byte v8, v8

    invoke-static {v12, v4, v8}, Lo/RealmListRealmListItr$RemoteActionCompatParcelizer;->$$c(BII)Ljava/lang/String;

    move-result-object v19

    new-array v4, v13, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v4, v10

    move/from16 v16, v11

    move-object/from16 v20, v4

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v11, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 108
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x64be2874

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v14, v8, 0x1a

    invoke-static {v3, v3, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    int-to-char v15, v8

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int v8, v8, 0x790

    const v17, 0x5020d2d3

    const/16 v18, 0x0

    int-to-byte v11, v10

    int-to-byte v12, v11

    add-int/lit8 v10, v12, 0x5

    int-to-byte v10, v10

    invoke-static {v11, v12, v10}, Lo/RealmListRealmListItr$RemoteActionCompatParcelizer;->$$c(BII)Ljava/lang/String;

    move-result-object v19

    new-array v10, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v11, v10, v12

    move/from16 v16, v8

    move-object/from16 v20, v10

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v8, v5, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v8, v8, 0x4

    aget-char v8, v7, v8

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v10, v9, v4

    const/4 v11, 0x3

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x2

    aput-object v10, v12, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v13

    const/4 v8, 0x0

    aput-object v5, v12, v8

    const v10, 0x155733bb

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v14

    add-int/lit8 v14, v10, 0xe

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v10, v15, v17

    add-int/lit16 v10, v10, 0x3c9f

    int-to-char v15, v10

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x885

    const v17, 0x21c9c91c

    const/16 v18, 0x0

    int-to-byte v13, v8

    int-to-byte v8, v13

    sget-object v11, Lo/RealmListRealmListItr$RemoteActionCompatParcelizer;->$$a:[B

    array-length v11, v11

    int-to-byte v11, v11

    invoke-static {v13, v8, v11}, Lo/RealmListRealmListItr$RemoteActionCompatParcelizer;->$$c(BII)Ljava/lang/String;

    move-result-object v19

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v8, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v8, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v8, v13

    move/from16 v16, v10

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v8, v7, v6

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v4, v9, v4

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x1

    aput-object v4, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v11, v8

    const v4, 0x792cbc3f

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v12, v4, 0x23

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-char v13, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v14, v4, 0x63a

    const/16 v16, 0x0

    int-to-byte v4, v8

    int-to-byte v10, v4

    int-to-byte v15, v10

    invoke-static {v4, v10, v15}, Lo/RealmListRealmListItr$RemoteActionCompatParcelizer;->$$c(BII)Ljava/lang/String;

    move-result-object v17

    const/4 v4, 0x2

    new-array v10, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v10, v8

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v4, v10, v8

    const v4, 0x4db24698    # 3.7387136E8f

    move v15, v4

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v4, v9, v6

    .line 115
    iget-char v4, v5, Lo/OverridingUtil4;->a:C

    aput-char v4, v7, v6

    .line 118
    iget v4, v5, Lo/OverridingUtil4;->write:I

    iget v8, v5, Lo/OverridingUtil4;->write:I

    aget-char v8, v0, v8

    aget-char v6, v7, v6

    xor-int/2addr v6, v8

    int-to-long v10, v6

    sget-wide v12, Lo/RealmListRealmListItr$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v6, Lo/RealmListRealmListItr$RemoteActionCompatParcelizer;->write:I

    int-to-long v12, v6

    xor-long/2addr v12, v14

    long-to-int v6, v12

    int-to-long v12, v6

    xor-long/2addr v10, v12

    sget-char v6, Lo/RealmListRealmListItr$RemoteActionCompatParcelizer;->read:C

    int-to-long v12, v6

    xor-long/2addr v12, v14

    long-to-int v6, v12

    int-to-char v6, v6

    int-to-long v12, v6

    xor-long/2addr v10, v12

    long-to-int v6, v10

    int-to-char v6, v6

    aput-char v6, v2, v4

    .line 106
    iget v4, v5, Lo/OverridingUtil4;->write:I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    iput v4, v5, Lo/OverridingUtil4;->write:I

    const/4 v4, 0x2

    const/4 v10, 0x0

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

    sget v1, Lo/RealmListRealmListItr$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RealmListRealmListItr$RemoteActionCompatParcelizer;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 145
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 146
    iget-object v3, v0, Lo/RealmListRealmListItr$RemoteActionCompatParcelizer;->a:Ljava/util/HashMap;

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    const v6, 0xeadb6fc    # 4.2824E-30f

    add-int v7, v5, v6

    const/4 v5, 0x5

    new-array v8, v5, [C

    fill-array-data v8, :array_0

    const/4 v13, 0x4

    new-array v9, v13, [C

    fill-array-data v9, :array_1

    new-array v10, v13, [C

    fill-array-data v10, :array_2

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x696e

    int-to-char v11, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object v12, v15

    invoke-static/range {v7 .. v12}, Lo/RealmListRealmListItr$RemoteActionCompatParcelizer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v7, v15, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v14

    if-eqz v3, :cond_0

    goto/16 :goto_0

    .line 148
    :cond_0
    sget v3, Lo/RealmListRealmListItr$RemoteActionCompatParcelizer;->invoke:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/RealmListRealmListItr$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v1

    .line 147
    iget-object v3, v0, Lo/RealmListRealmListItr$RemoteActionCompatParcelizer;->a:Ljava/util/HashMap;

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    sub-int v15, v6, v7

    new-array v7, v5, [C

    fill-array-data v7, :array_3

    new-array v8, v13, [C

    fill-array-data v8, :array_4

    new-array v9, v13, [C

    fill-array-data v9, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit16 v10, v10, 0x696e

    int-to-char v10, v10

    new-array v11, v14, [Ljava/lang/Object;

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v20, v11

    invoke-static/range {v15 .. v20}, Lo/RealmListRealmListItr$RemoteActionCompatParcelizer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lo/createNativeRealmAny;

    const-wide/16 v7, 0x0

    .line 148
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    sub-int v15, v6, v7

    new-array v5, v5, [C

    fill-array-data v5, :array_6

    new-array v6, v13, [C

    fill-array-data v6, :array_7

    new-array v7, v13, [C

    fill-array-data v7, :array_8

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int v8, v8, 0x696e

    int-to-char v8, v8

    new-array v9, v14, [Ljava/lang/Object;

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v20, v9

    invoke-static/range {v15 .. v20}, Lo/RealmListRealmListItr$RemoteActionCompatParcelizer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v9, v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :goto_0
    sget v3, Lo/RealmListRealmListItr$RemoteActionCompatParcelizer;->invoke:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/RealmListRealmListItr$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    const/4 v1, 0x0

    throw v1

    nop

    :array_0
    .array-data 2
        -0x80cs
        0x43fbs
        -0x3f77s
        -0x5031s
        0x59e0s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x3dabs
        0x7219s
        0x55cfs
        0x60d0s
    .end array-data

    :array_2
    .array-data 2
        -0x3b8s
        -0x524as
        0x6e0es
        0x3169s
    .end array-data

    :array_3
    .array-data 2
        -0x80cs
        0x43fbs
        -0x3f77s
        -0x5031s
        0x59e0s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x3dabs
        0x7219s
        0x55cfs
        0x60d0s
    .end array-data

    :array_5
    .array-data 2
        -0x3b8s
        -0x524as
        0x6e0es
        0x3169s
    .end array-data

    :array_6
    .array-data 2
        -0x80cs
        0x43fbs
        -0x3f77s
        -0x5031s
        0x59e0s
    .end array-data

    nop

    :array_7
    .array-data 2
        -0x3dabs
        0x7219s
        0x55cfs
        0x60d0s
    .end array-data

    :array_8
    .array-data 2
        -0x3b8s
        -0x524as
        0x6e0es
        0x3169s
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 179
    rem-int v3, v2, v2

    sget v3, Lo/RealmListRealmListItr$RemoteActionCompatParcelizer;->invoke:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/RealmListRealmListItr$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v2

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lo/RealmListRealmListItr$RemoteActionCompatParcelizer;->invoke:I

    rem-int/2addr v4, v2

    return v3

    :cond_0
    const/4 v4, 0x0

    if-eqz v1, :cond_5

    .line 169
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    if-ne v5, v6, :cond_5

    .line 172
    check-cast v1, Lo/RealmListRealmListItr$RemoteActionCompatParcelizer;

    .line 173
    iget-object v5, v0, Lo/RealmListRealmListItr$RemoteActionCompatParcelizer;->a:Ljava/util/HashMap;

    const-string v6, ""

    invoke-static {v6, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    const v7, 0xeadb6fc    # 4.2824E-30f

    add-int v8, v6, v7

    const/4 v6, 0x5

    new-array v9, v6, [C

    fill-array-data v9, :array_0

    const/4 v14, 0x4

    new-array v10, v14, [C

    fill-array-data v10, :array_1

    new-array v11, v14, [C

    fill-array-data v11, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v15, 0x0

    cmp-long v12, v12, v15

    rsub-int v12, v12, 0x696f

    int-to-char v12, v12

    new-array v13, v3, [Ljava/lang/Object;

    move-object/from16 v17, v13

    invoke-static/range {v8 .. v13}, Lo/RealmListRealmListItr$RemoteActionCompatParcelizer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v8, v17, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    iget-object v8, v1, Lo/RealmListRealmListItr$RemoteActionCompatParcelizer;->a:Ljava/util/HashMap;

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    add-int v17, v9, v7

    new-array v6, v6, [C

    fill-array-data v6, :array_3

    new-array v7, v14, [C

    fill-array-data v7, :array_4

    new-array v9, v14, [C

    fill-array-data v9, :array_5

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    rsub-int v10, v10, 0x696e

    int-to-char v10, v10

    new-array v11, v3, [Ljava/lang/Object;

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v22, v11

    invoke-static/range {v17 .. v22}, Lo/RealmListRealmListItr$RemoteActionCompatParcelizer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eq v5, v6, :cond_1

    return v4

    .line 176
    :cond_1
    invoke-direct/range {p0 .. p0}, Lo/RealmListRealmListItr$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()[Lo/createNativeRealmAny;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-direct/range {p0 .. p0}, Lo/RealmListRealmListItr$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()[Lo/createNativeRealmAny;

    move-result-object v5

    invoke-direct {v1}, Lo/RealmListRealmListItr$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()[Lo/createNativeRealmAny;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 179
    sget v1, Lo/RealmListRealmListItr$RemoteActionCompatParcelizer;->invoke:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/RealmListRealmListItr$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v2

    goto :goto_0

    .line 176
    :cond_2
    invoke-direct {v1}, Lo/RealmListRealmListItr$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()[Lo/createNativeRealmAny;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v4

    .line 179
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lo/RealmListRealmListItr$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-virtual {v1}, Lo/RealmListRealmListItr$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    if-eq v2, v1, :cond_4

    return v4

    :cond_4
    return v3

    :cond_5
    return v4

    :array_0
    .array-data 2
        -0x80cs
        0x43fbs
        -0x3f77s
        -0x5031s
        0x59e0s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x3dabs
        0x7219s
        0x55cfs
        0x60d0s
    .end array-data

    :array_2
    .array-data 2
        -0x3b8s
        -0x524as
        0x6e0es
        0x3169s
    .end array-data

    :array_3
    .array-data 2
        -0x80cs
        0x43fbs
        -0x3f77s
        -0x5031s
        0x59e0s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x3dabs
        0x7219s
        0x55cfs
        0x60d0s
    .end array-data

    :array_5
    .array-data 2
        -0x3b8s
        -0x524as
        0x6e0es
        0x3169s
    .end array-data
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 189
    rem-int v1, v0, v0

    sget v1, Lo/RealmListRealmListItr$RemoteActionCompatParcelizer;->invoke:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RealmListRealmListItr$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 188
    invoke-direct {p0}, Lo/RealmListRealmListItr$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()[Lo/createNativeRealmAny;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    .line 189
    invoke-virtual {p0}, Lo/RealmListRealmListItr$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lo/RealmListRealmListItr$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/RealmListRealmListItr$RemoteActionCompatParcelizer;->invoke:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final invoke()I
    .locals 4

    const/4 v0, 0x2

    .line 155
    rem-int v1, v0, v0

    sget v1, Lo/RealmListRealmListItr$RemoteActionCompatParcelizer;->invoke:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RealmListRealmListItr$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    sget v1, Lo/getAED$a;->addOnUserLeaveHintListener:I

    sget v2, Lo/RealmListRealmListItr$RemoteActionCompatParcelizer;->invoke:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/RealmListRealmListItr$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    const/4 v0, 0x2

    .line 196
    rem-int v1, v0, v0

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v3, v2, 0x18

    const/16 v2, 0x26

    new-array v4, v2, [C

    fill-array-data v4, :array_0

    const/4 v2, 0x4

    new-array v5, v2, [C

    fill-array-data v5, :array_1

    new-array v6, v2, [C

    fill-array-data v6, :array_2

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    int-to-char v7, v7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    move-object v8, v11

    invoke-static/range {v3 .. v8}, Lo/RealmListRealmListItr$RemoteActionCompatParcelizer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v11, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lo/RealmListRealmListItr$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    const/16 v4, 0x8

    shr-int/lit8 v11, v3, 0x8

    new-array v12, v4, [C

    fill-array-data v12, :array_3

    new-array v13, v2, [C

    fill-array-data v13, :array_4

    new-array v14, v2, [C

    fill-array-data v14, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v15, v3

    new-array v3, v10, [Ljava/lang/Object;

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v16}, Lo/RealmListRealmListItr$RemoteActionCompatParcelizer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v3, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-direct/range {p0 .. p0}, Lo/RealmListRealmListItr$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()[Lo/createNativeRealmAny;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const v4, 0x74f2eb10

    sub-int v11, v4, v3

    new-array v12, v10, [C

    const/16 v3, 0xa5f

    aput-char v3, v12, v9

    new-array v13, v2, [C

    fill-array-data v13, :array_6

    new-array v14, v2, [C

    fill-array-data v14, :array_7

    const v2, 0x9f11

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-char v15, v2

    new-array v2, v10, [Ljava/lang/Object;

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Lo/RealmListRealmListItr$RemoteActionCompatParcelizer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/RealmListRealmListItr$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/RealmListRealmListItr$RemoteActionCompatParcelizer;->invoke:I

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
        0x1fecs
        -0x6c5es
        0x74ecs
        -0x793fs
        0x410as
        0x5431s
        -0x6c40s
        0x3f5bs
        -0x229bs
        0x30bds
        0xe74s
        0x54ees
        0x5703s
        -0x3b2bs
        -0x6f94s
        0x4d21s
        -0x483es
        0x14f6s
        0x1509s
        0x1b28s
        -0x15bs
        -0x20f0s
        0x3085s
        0x6c04s
        -0x7bf3s
        0x72d6s
        -0x62c7s
        -0x5803s
        -0x1fdds
        0x623s
        0x6404s
        0x481bs
        0xa7ds
        0x2c66s
        0x65a8s
        -0x27a3s
        -0x13c5s
        -0x417bs
    .end array-data

    :array_1
    .array-data 2
        -0x3dabs
        0x7219s
        0x55cfs
        0x60d0s
    .end array-data

    :array_2
    .array-data 2
        0x4311s
        0x615es
        -0x6d0as
        0x4ac6s
    .end array-data

    :array_3
    .array-data 2
        -0x997s
        0x68efs
        0x391bs
        -0x52f6s
        0x7c5es
        0x4428s
        0x1576s
        -0x15e9s
    .end array-data

    :array_4
    .array-data 2
        -0x3dabs
        0x7219s
        0x55cfs
        0x60d0s
    .end array-data

    :array_5
    .array-data 2
        -0x3074s
        0x282s
        -0x79efs
        0x4de8s
    .end array-data

    :array_6
    .array-data 2
        -0x3dabs
        0x7219s
        0x55cfs
        0x60d0s
    .end array-data

    :array_7
    .array-data 2
        0xfb6s
        -0xd15s
        0x1174s
        0x4d9fs
    .end array-data
.end method
