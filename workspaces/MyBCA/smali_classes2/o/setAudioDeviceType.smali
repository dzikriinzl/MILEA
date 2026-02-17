.class public final Lo/setAudioDeviceType;
.super Lo/isNotAirEndpoint;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isNotAirEndpoint<",
        "Lcom/bca/mybca/omni/android/account/databinding/ActivityApplyCcinstallmentBinding;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static read:I

.field private static write:[C


# instance fields
.field private final invoke:Lkotlin/Lazy;


# direct methods
.method private static $$e(BSS)Ljava/lang/String;
    .locals 7

    sget-object v0, Lo/setAudioDeviceType;->$$c:[B

    rsub-int/lit8 p2, p2, 0x47

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

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

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setAudioDeviceType;->$$c:[B

    const/16 v0, 0xda

    sput v0, Lo/setAudioDeviceType;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/setAudioDeviceType;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setAudioDeviceType;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/setAudioDeviceType;->$$a:[B

    sput v0, Lo/setAudioDeviceType;->$$b:I

    .line 65350
    sput v0, Lo/setAudioDeviceType;->read:I

    sput v1, Lo/setAudioDeviceType;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x45

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/setAudioDeviceType;->write:[C

    return-void

    nop

    :array_0
    .array-data 1
        0x63t
        -0x28t
        0x58t
        0x11t
    .end array-data

    :array_1
    .array-data 1
        0x55t
        0x26t
        0x49t
        0x7ft
        0x5t
        0x9t
        -0xbt
        0xft
        -0x13t
        -0x8t
        -0x2t
        -0x5t
        0xft
        0x24t
        -0x22t
        -0x11t
        0xbt
        -0x6t
        0x1t
        0x2bt
        -0x2ct
        0x2t
        -0x3t
        0xft
        -0x13t
        0x24t
        -0x11t
        -0x11t
        0xft
        -0x2t
        -0x7t
        0x3t
        -0x11t
        0x15t
        -0xdt
        0xdt
        0x4t
        -0x3t
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x62bcs
        -0x62e1s
        -0x62d2s
        -0x62dfs
        -0x62e5s
        -0x62e1s
        -0x62efs
        -0x62f0s
        -0x62efs
        -0x62e1s
        -0x62e3s
        -0x62fas
        -0x62e6s
        -0x62f0s
        -0x62c1s
        -0x62c8s
        -0x62f9s
        -0x62das
        -0x62cas
        -0x62f0s
        -0x6300s
        -0x62fbs
        -0x620as
        -0x638bs
        -0x6389s
        -0x638bs
        -0x6386s
        -0x638fs
        -0x6277s
        -0x6280s
        -0x6280s
        -0x6278s
        -0x6389s
        -0x6383s
        -0x6381s
        -0x6390s
        -0x638es
        -0x62c0s
        -0x62e1s
        -0x62e6s
        -0x62fbs
        -0x6300s
        -0x62f0s
        -0x62cas
        -0x62c4s
        -0x62e4s
        -0x62efs
        -0x62f0s
        -0x62c5s
        -0x62cfs
        -0x62e3s
        -0x62e3s
        -0x62eds
        -0x62e4s
        -0x625ds
        -0x6252s
        -0x625fs
        -0x625ds
        -0x6254s
        -0x626cs
        -0x6257s
        -0x6257s
        -0x626fs
        -0x6259s
        -0x624ds
        -0x6253s
        -0x6258s
        -0x6250s
        -0x6244s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lo/isNotAirEndpoint;-><init>()V

    .line 12
    new-instance v0, Lo/setHandleAudioDeviceSwitch;

    invoke-direct {v0, p0}, Lo/setHandleAudioDeviceSwitch;-><init>(Lo/setAudioDeviceType;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/setAudioDeviceType;->invoke:Lkotlin/Lazy;

    return-void
.end method

.method private final MediaDescriptionCompat()Lo/isOneofPresent;
    .locals 4

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/setAudioDeviceType;->read:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAudioDeviceType;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/setAudioDeviceType;->invoke:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isOneofPresent;

    sget v2, Lo/setAudioDeviceType;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setAudioDeviceType;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static b(BBS[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p1, p1, 0x77

    rsub-int/lit8 v0, p0, 0x1c

    rsub-int/lit8 p2, p2, 0x23

    .line 0
    sget-object v1, Lo/setAudioDeviceType;->$$a:[B

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x1b

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/lit8 v3, v3, 0x1

    neg-int p1, p1

    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c(Z[I[B[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p1, v7

    .line 170
    sget-object v8, Lo/setAudioDeviceType;->write:[C

    const-string v9, ""

    if-eqz v8, :cond_3

    .line 206
    sget v11, Lo/setAudioDeviceType;->$11:I

    add-int/lit8 v11, v11, 0x3d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/setAudioDeviceType;->$10:I

    rem-int/2addr v11, v0

    .line 170
    array-length v11, v8

    new-array v12, v11, [C

    move v13, v2

    :goto_0
    if-ge v13, v11, :cond_2

    aget-char v14, v8, v13

    :try_start_0
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v2

    const v14, -0x2dd0a8a3

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v9, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int/lit8 v16, v14, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    const v17, 0xa448

    sub-int v14, v17, v14

    int-to-char v14, v14

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v17

    shr-int/lit8 v0, v17, 0x16

    add-int/lit16 v0, v0, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v10, v2

    int-to-byte v2, v10

    sget-object v4, Lo/setAudioDeviceType;->$$c:[B

    array-length v4, v4

    int-to-byte v4, v4

    invoke-static {v10, v2, v4}, Lo/setAudioDeviceType;->$$e(BSS)Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v4, v10

    move/from16 v17, v14

    move/from16 v18, v0

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v12, v13

    add-int/lit8 v13, v13, 0x1

    .line 206
    sget v0, Lo/setAudioDeviceType;->$11:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/setAudioDeviceType;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    div-int/2addr v0, v0

    :cond_1
    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    move-object v8, v12

    .line 171
    :cond_3
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_a

    .line 220
    sget v2, Lo/setAudioDeviceType;->$11:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setAudioDeviceType;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 177
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 180
    iput v3, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_9

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_5

    .line 203
    sget v4, Lo/setAudioDeviceType;->$10:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/setAudioDeviceType;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    :try_start_1
    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x1

    aput-object v3, v11, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v11, v8

    const v3, -0x34f4c0ec    # -9125652.0f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int/lit8 v12, v3, 0xc

    const/16 v3, 0x30

    invoke-static {v9, v3, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    const v8, 0x86b7

    sub-int/2addr v8, v3

    int-to-char v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v14, v3, 0x5bf

    const/16 v16, 0x0

    const/4 v3, 0x0

    int-to-byte v8, v3

    int-to-byte v10, v8

    add-int/lit8 v15, v10, 0x3

    int-to-byte v15, v15

    invoke-static {v8, v10, v15}, Lo/setAudioDeviceType;->$$e(BSS)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x2

    new-array v15, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v15, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v3, v15, v10

    move-object v10, v15

    const v3, -0x6a3a4d

    move v15, v3

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v2, v4

    goto :goto_2

    .line 184
    :cond_5
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v11, v8

    const v3, -0x1b3e4f63

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v12, v3, 0x19

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    const v10, 0xa02b

    sub-int/2addr v10, v3

    int-to-char v13, v10

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit16 v14, v3, 0x827

    const/16 v16, 0x0

    int-to-byte v3, v8

    int-to-byte v10, v3

    add-int/lit8 v15, v10, 0x5

    int-to-byte v15, v15

    invoke-static {v3, v10, v15}, Lo/setAudioDeviceType;->$$e(BSS)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x2

    new-array v15, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v15, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v8, v15, v10

    move-object v10, v15

    const v8, -0x2fa0b5c6

    move v15, v8

    move-object/from16 v17, v3

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v2, v4

    .line 187
    :goto_2
    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v2, v3

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x4c70ba7e

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    const/4 v10, 0x0

    invoke-static {v9, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v11, v8, 0x1f

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    int-to-char v12, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v13, v8, 0x7db

    const/4 v8, 0x0

    int-to-byte v10, v8

    int-to-byte v15, v10

    int-to-byte v14, v15

    invoke-static {v10, v15, v14}, Lo/setAudioDeviceType;->$$e(BSS)Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v15, v8

    const-class v8, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v8, v15, v14

    const v8, -0x78ee40db

    move v14, v8

    move-object/from16 v17, v15

    const/4 v8, 0x0

    move v15, v8

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v0, v2

    :cond_a
    if-lez v7, :cond_c

    .line 206
    sget v2, Lo/setAudioDeviceType;->$10:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setAudioDeviceType;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_b

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x1

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    ushr-int v4, v5, v7

    const/4 v8, 0x0

    .line 198
    invoke-static {v2, v8, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int v4, v5, v7

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_b
    const/4 v8, 0x0

    .line 195
    new-array v2, v5, [C

    .line 197
    invoke-static {v0, v8, v2, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v3, v5, v7

    .line 198
    invoke-static {v2, v8, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    :goto_4
    if-eqz p0, :cond_f

    .line 220
    sget v2, Lo/setAudioDeviceType;->$10:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setAudioDeviceType;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_d

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    goto :goto_5

    :cond_d
    const/4 v3, 0x0

    new-array v2, v5, [C

    .line 206
    :goto_5
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_e

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v7

    goto :goto_5

    :cond_e
    move-object v0, v2

    :cond_f
    if-lez v6, :cond_10

    const/4 v2, 0x0

    .line 215
    :goto_6
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_10

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v4, 0x2

    aget v6, p1, v4

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_6

    .line 220
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method public static synthetic invoke(Lo/setAudioDeviceType;)Lo/isOneofPresent;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/setAudioDeviceType;->read:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAudioDeviceType;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/setAudioDeviceType;->write(Lo/setAudioDeviceType;)Lo/isOneofPresent;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 v0, 0xb

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final write(Lo/setAudioDeviceType;)Lo/isOneofPresent;
    .locals 3

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/setAudioDeviceType;->read:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAudioDeviceType;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    invoke-virtual {p0}, Lo/setOnShow;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz v1, :cond_0

    sget v1, Lo/isEnableLog$RemoteActionCompatParcelizer;->onRetainNonConfigurationInstance:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lo/isOneofPresent;

    sget v1, Lo/setAudioDeviceType;->read:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAudioDeviceType;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    sget v0, Lo/isEnableLog$RemoteActionCompatParcelizer;->onRetainNonConfigurationInstance:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lo/isOneofPresent;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 27

    const/4 v0, 0x2

    .line 431
    rem-int v1, v0, v0

    sget v1, Lo/setAudioDeviceType;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAudioDeviceType;->read:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/16 v3, 0x30

    const/16 v4, 0x10

    const/16 v5, 0x16

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    .line 34
    invoke-super/range {p0 .. p1}, Lo/isNotAirEndpoint;->attachBaseContext(Landroid/content/Context;)V

    const v0, -0x40832916

    .line 41
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v2, v3, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v9, v0, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/2addr v0, v4

    int-to-char v10, v0

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    add-int/lit16 v11, v0, 0x3ec

    const v12, -0x741dd3b3

    const/4 v13, 0x0

    sget v0, Lo/setAudioDeviceType;->$$b:I

    or-int/lit8 v1, v0, 0x17

    int-to-byte v1, v1

    int-to-byte v0, v0

    or-int/lit8 v2, v0, 0x1f

    int-to-byte v2, v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lo/setAudioDeviceType;->b(BBS[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 34
    :cond_1
    invoke-super/range {p0 .. p1}, Lo/isNotAirEndpoint;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x40832916

    .line 41
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit8 v9, v1, -0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/2addr v1, v4

    int-to-char v10, v1

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/lit16 v11, v1, 0x3ec

    const v12, -0x741dd3b3

    const/4 v13, 0x0

    sget v1, Lo/setAudioDeviceType;->$$b:I

    or-int/lit8 v14, v1, 0x17

    int-to-byte v14, v14

    int-to-byte v1, v1

    or-int/lit8 v15, v1, 0x1f

    int-to-byte v15, v15

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v14, v1, v15, v4}, Lo/setAudioDeviceType;->b(BBS[Ljava/lang/Object;)V

    aget-object v1, v4, v8

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v1, v9, v11

    const/4 v4, 0x7

    const/4 v14, 0x4

    const/16 v15, 0xf

    const/4 v12, 0x0

    const/4 v13, 0x3

    if-eqz v1, :cond_4

    .line 431
    sget v1, Lo/setAudioDeviceType;->read:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v11, v1, 0x80

    sput v11, Lo/setAudioDeviceType;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const-wide v18, 0x3fffffffffffff87L    # 1.9999999999999731

    add-long v9, v9, v18

    .line 48
    filled-new-array {v8, v5, v8, v4}, [I

    move-result-object v1

    new-array v11, v5, [B

    fill-array-data v11, :array_0

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v8, v1, v11, v4}, Lo/setAudioDeviceType;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v4, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v4, 0x9b

    filled-new-array {v5, v15, v4, v8}, [I

    move-result-object v4

    new-array v11, v15, [B

    fill-array-data v11, :array_1

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v8, v4, v11, v15}, Lo/setAudioDeviceType;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v15, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 50
    new-array v11, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v8, [Ljava/lang/Object;

    .line 54
    invoke-virtual {v1, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    cmp-long v1, v9, v20

    if-ltz v1, :cond_4

    const v1, -0x2c406f94

    .line 62
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v20, v1, 0x16

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v8, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v12

    add-int/lit16 v2, v2, 0x3ec

    const v23, -0x18de9535

    const/16 v24, 0x0

    sget v3, Lo/setAudioDeviceType;->$$b:I

    or-int/lit8 v3, v3, 0x1b

    int-to-byte v3, v3

    add-int/lit8 v4, v3, -0x5

    int-to-byte v4, v4

    add-int/lit8 v9, v4, 0x5

    int-to-byte v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v9, v10}, Lo/setAudioDeviceType;->b(BBS[Ljava/lang/Object;)V

    aget-object v3, v10, v8

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v1

    move/from16 v22, v2

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v2, v14, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v2, v8

    new-array v3, v7, [I

    aput-object v3, v2, v7

    new-array v4, v7, [I

    aput-object v4, v2, v13

    aget-object v9, v1, v13

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v10, v1, v7

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v4, [I

    aput v9, v4, v8

    check-cast v3, [I

    aput v10, v3, v8

    aput-object v1, v2, v0

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "currentApplication"

    new-array v4, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v3, v6

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->mcc:I

    not-int v3, v1

    const v4, -0x45d01ad3

    or-int v9, v4, v3

    not-int v9, v9

    const v10, -0x20d923e2

    or-int v11, v10, v1

    not-int v11, v11

    or-int/2addr v9, v11

    const v11, 0x20d923e1

    or-int v15, v3, v11

    not-int v15, v15

    or-int/2addr v9, v15

    mul-int/lit16 v9, v9, 0x3bf

    const v15, 0x5b6ef532

    add-int/2addr v9, v15

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    or-int/2addr v1, v11

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3bf

    add-int/2addr v9, v1

    const v1, 0x6e63ec8

    add-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v3, v2, v8

    check-cast v3, [I

    aput v1, v3, v8

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x25

    const/16 v4, 0x10

    .line 70
    filled-new-array {v1, v4, v8, v8}, [I

    move-result-object v9

    new-array v1, v4, [B

    fill-array-data v1, :array_2

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v7, v9, v1, v10}, Lo/setAudioDeviceType;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v10, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v9, 0x35

    const/16 v10, 0x71

    filled-new-array {v9, v4, v10, v0}, [I

    move-result-object v9

    new-array v10, v4, [B

    fill-array-data v10, :array_3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v4}, Lo/setAudioDeviceType;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v4, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 76
    const-class v9, Ljava/lang/Object;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v1, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 82
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 87
    :try_start_0
    new-array v4, v7, [Ljava/lang/Object;

    const v9, -0x74108739

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v8

    const v9, -0x437fec0b

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/lit8 v20, v9, 0x13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v16, 0x0

    cmp-long v9, v9, v16

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    rsub-int v10, v10, 0x3d9

    const v23, -0x77e116ae

    const/16 v24, 0x0

    const/16 v25, 0x0

    new-array v11, v7, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v11, v8

    move/from16 v21, v9

    move/from16 v22, v10

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_5
    check-cast v9, Ljava/lang/reflect/Constructor;

    invoke-virtual {v9, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v9, 0x6e63ec8

    const v10, 0x401000

    invoke-static {v1, v10, v4, v9, v8}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->RemoteActionCompatParcelizer$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v1

    const v4, -0x2c406f94

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/lit8 v20, v4, 0x15

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0x3ec

    const v23, -0x18de9535

    const/16 v24, 0x0

    sget v10, Lo/setAudioDeviceType;->$$b:I

    or-int/lit8 v10, v10, 0x1b

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x5

    int-to-byte v11, v11

    add-int/lit8 v15, v11, 0x5

    int-to-byte v15, v15

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v15, v12}, Lo/setAudioDeviceType;->b(BBS[Ljava/lang/Object;)V

    aget-object v10, v12, v8

    move-object/from16 v25, v10

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v4

    move/from16 v22, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x7

    :try_start_1
    filled-new-array {v8, v5, v8, v4}, [I

    move-result-object v9

    new-array v4, v5, [B

    fill-array-data v4, :array_4

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v4, v10}, Lo/setAudioDeviceType;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v10, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 93
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v9, 0x9b

    const/16 v10, 0xf

    filled-new-array {v5, v10, v9, v8}, [I

    move-result-object v9

    new-array v11, v10, [B

    fill-array-data v11, :array_5

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v10}, Lo/setAudioDeviceType;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v9, v10, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v4, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 102
    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v9, -0x40832916

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    rsub-int/lit8 v20, v9, 0x16

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v2, v3, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit16 v2, v2, 0x3ed

    const v23, -0x741dd3b3

    const/16 v24, 0x0

    sget v3, Lo/setAudioDeviceType;->$$b:I

    or-int/lit8 v10, v3, 0x17

    int-to-byte v10, v10

    int-to-byte v3, v3

    or-int/lit8 v11, v3, 0x1f

    int-to-byte v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v3, v11, v12}, Lo/setAudioDeviceType;->b(BBS[Ljava/lang/Object;)V

    aget-object v3, v12, v8

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v9

    move/from16 v22, v2

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_7
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v6, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v1

    .line 108
    :goto_0
    aget-object v1, v2, v7

    check-cast v1, [I

    aget v1, v1, v8

    aget-object v3, v2, v13

    check-cast v3, [I

    aget v3, v3, v8

    if-ne v3, v1, :cond_8

    .line 111
    new-array v1, v14, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v1, v8

    new-array v3, v7, [I

    aput-object v3, v1, v7

    new-array v4, v7, [I

    aput-object v4, v1, v13

    .line 117
    aget-object v9, v2, v8

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v10, v2, v13

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v11, v2, v7

    check-cast v11, [I

    aget v11, v11, v8

    aget-object v2, v2, v0

    check-cast v2, [Ljava/lang/String;

    check-cast v4, [I

    aput v10, v4, v8

    check-cast v3, [I

    aput v11, v3, v8

    aput-object v2, v1, v0

    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "currentApplication"

    new-array v4, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v3, v6

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    const v3, 0x1272966c

    or-int v4, v2, v3

    not-int v4, v4

    const v10, 0x5436a847

    or-int/2addr v4, v10

    mul-int/lit8 v4, v4, 0x38

    const v11, -0x2462cff5

    add-int/2addr v4, v11

    not-int v2, v2

    or-int/2addr v2, v10

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x38

    add-int/2addr v4, v2

    add-int/2addr v9, v4

    shl-int/lit8 v2, v9, 0xd

    xor-int/2addr v2, v9

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v1, v1, v8

    check-cast v1, [I

    aput v2, v1, v8

    goto/16 :goto_2

    .line 118
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 125
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v4, v2, v0

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_9

    move v9, v8

    .line 129
    :goto_1
    array-length v10, v4

    if-ge v9, v10, :cond_9

    .line 138
    aget-object v10, v4, v9

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 148
    :cond_9
    new-array v1, v3, [I

    add-int/lit8 v4, v3, -0x1

    .line 165
    aput v7, v1, v4

    mul-int/2addr v3, v4

    .line 166
    rem-int/2addr v3, v0

    sub-int/2addr v3, v7

    .line 170
    aget v1, v1, v3

    invoke-static {v6, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 179
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 210
    new-array v1, v14, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v1, v8

    new-array v3, v7, [I

    aput-object v3, v1, v7

    new-array v4, v7, [I

    aput-object v4, v1, v13

    .line 223
    aget-object v9, v2, v8

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v10, v2, v13

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v11, v2, v7

    check-cast v11, [I

    aget v11, v11, v8

    aget-object v2, v2, v0

    check-cast v2, [Ljava/lang/String;

    check-cast v4, [I

    aput v10, v4, v8

    check-cast v3, [I

    aput v11, v3, v8

    aput-object v2, v1, v0

    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "currentApplication"

    new-array v4, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v3, v6

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->touchscreen:I

    not-int v3, v2

    const v4, -0x2f68428e

    or-int/2addr v4, v3

    not-int v4, v4

    const v10, 0x27404004

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0xa8

    const v10, 0x798193b

    add-int/2addr v10, v4

    const v4, -0x27404005

    or-int/2addr v4, v2

    not-int v4, v4

    mul-int/lit16 v4, v4, 0xa8

    add-int/2addr v10, v4

    const v4, -0x3740fc27

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x1000bc22

    or-int/2addr v3, v4

    const v4, -0x828028a

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xa8

    add-int/2addr v10, v2

    add-int/2addr v9, v10

    shl-int/lit8 v2, v9, 0xd

    xor-int/2addr v2, v9

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v1, v1, v8

    check-cast v1, [I

    aput v2, v1, v8

    .line 431
    sget v1, Lo/setAudioDeviceType;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAudioDeviceType;->read:I

    rem-int/2addr v1, v0

    :goto_2
    const v1, -0x5ad36d3a

    .line 234
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int/lit8 v20, v1, 0x1f

    const v1, 0xd0d0

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/2addr v2, v1

    int-to-char v1, v2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v2

    add-int/lit16 v2, v3, 0x2dd

    const v23, -0x6e4d979f

    const/16 v24, 0x0

    sget v3, Lo/setAudioDeviceType;->$$b:I

    int-to-byte v4, v3

    or-int/lit8 v9, v4, 0x25

    int-to-byte v9, v9

    or-int/lit8 v3, v3, 0x1b

    int-to-byte v3, v3

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v9, v3, v10}, Lo/setAudioDeviceType;->b(BBS[Ljava/lang/Object;)V

    aget-object v3, v10, v8

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v1

    move/from16 v22, v2

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_c

    const-wide/16 v3, 0x7d5

    add-long/2addr v1, v3

    const/4 v3, 0x7

    .line 257
    filled-new-array {v8, v5, v8, v3}, [I

    move-result-object v4

    new-array v3, v5, [B

    fill-array-data v3, :array_6

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v8, v4, v3, v9}, Lo/setAudioDeviceType;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v9, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 261
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x9b

    const/16 v9, 0xf

    filled-new-array {v5, v9, v4, v8}, [I

    move-result-object v4

    new-array v10, v9, [B

    fill-array-data v10, :array_7

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v8, v4, v10, v9}, Lo/setAudioDeviceType;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v9, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 273
    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v3, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-ltz v1, :cond_c

    const v1, -0x72e776c9

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int/lit8 v16, v1, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    const v2, 0xd0d0

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    add-int/lit16 v2, v2, 0x2dd

    const v19, -0x46798c70

    const/16 v20, 0x0

    sget v3, Lo/setAudioDeviceType;->$$b:I

    or-int/lit8 v4, v3, 0x18

    int-to-byte v4, v4

    sget-object v5, Lo/setAudioDeviceType;->$$a:[B

    aget-byte v5, v5, v14

    int-to-byte v5, v5

    int-to-byte v3, v3

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v9}, Lo/setAudioDeviceType;->b(BBS[Ljava/lang/Object;)V

    aget-object v3, v9, v8

    move-object/from16 v21, v3

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v17, v1

    move/from16 v18, v2

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_b
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v2, v14, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v2, v8

    new-array v4, v7, [I

    aput-object v4, v2, v7

    new-array v5, v7, [I

    aput-object v5, v2, v13

    .line 277
    aget-object v5, v1, v8

    check-cast v5, [I

    aget v5, v5, v8

    aget-object v9, v1, v7

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v3, [I

    aput v5, v3, v8

    check-cast v4, [I

    aput v9, v4, v8

    aput-object v1, v2, v0

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "currentApplication"

    new-array v4, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v3, v6

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "screen_brightness"

    const/4 v4, -0x1

    invoke-static {v1, v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const v3, -0x3ac9436f

    or-int v4, v3, v1

    not-int v4, v4

    const v5, 0x2084240

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x150

    const v5, -0x56229482

    add-int/2addr v5, v4

    const v4, 0x61ce240

    or-int v9, v1, v4

    not-int v9, v9

    const v10, -0x3edde36f

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0xa8

    add-int/2addr v5, v9

    not-int v1, v1

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xa8

    add-int/2addr v5, v1

    const v1, -0xe136ffb

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v3, v2, v13

    check-cast v3, [I

    aput v1, v3, v8

    goto/16 :goto_3

    :cond_c
    const/16 v1, 0x25

    const/16 v2, 0x10

    .line 280
    filled-new-array {v1, v2, v8, v8}, [I

    move-result-object v1

    new-array v3, v2, [B

    fill-array-data v3, :array_8

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v7, v1, v3, v4}, Lo/setAudioDeviceType;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v4, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v3, 0x35

    const/16 v4, 0x71

    filled-new-array {v3, v2, v4, v0}, [I

    move-result-object v3

    new-array v2, v2, [B

    fill-array-data v2, :array_9

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v8, v3, v2, v4}, Lo/setAudioDeviceType;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v4, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 284
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    .line 287
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 295
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    .line 304
    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 311
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :try_start_2
    new-array v2, v13, [Ljava/lang/Object;

    const v3, -0xe136ffb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/high16 v3, 0xe0000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v8

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmp-long v1, v3, v9

    rsub-int/lit8 v20, v1, 0x20

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    cmp-long v1, v3, v9

    const v3, 0xd0d1

    sub-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int v3, v3, 0x2dd

    const v23, 0x1373ccad

    const/16 v24, 0x0

    sget v4, Lo/setAudioDeviceType;->$$b:I

    or-int/lit8 v9, v4, 0x17

    int-to-byte v9, v9

    int-to-byte v4, v4

    or-int/lit8 v10, v4, 0x1f

    int-to-byte v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v4, v10, v11}, Lo/setAudioDeviceType;->b(BBS[Ljava/lang/Object;)V

    aget-object v4, v11, v8

    move-object/from16 v25, v4

    check-cast v25, Ljava/lang/String;

    new-array v4, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v4, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v4, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v4, v0

    move/from16 v21, v1

    move/from16 v22, v3

    move-object/from16 v26, v4

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_d
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v1, -0x72e776c9

    .line 321
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmpl-double v1, v3, v9

    add-int/lit8 v20, v1, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmp-long v1, v3, v9

    const v3, 0xd0cf

    add-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v9

    add-int/lit16 v3, v3, 0x2dc

    const v23, -0x46798c70

    const/16 v24, 0x0

    sget v4, Lo/setAudioDeviceType;->$$b:I

    or-int/lit8 v9, v4, 0x18

    int-to-byte v9, v9

    sget-object v10, Lo/setAudioDeviceType;->$$a:[B

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    int-to-byte v4, v4

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v4, v11}, Lo/setAudioDeviceType;->b(BBS[Ljava/lang/Object;)V

    aget-object v4, v11, v8

    move-object/from16 v25, v4

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v1

    move/from16 v22, v3

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_e
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    .line 325
    :try_start_3
    filled-new-array {v8, v5, v8, v1}, [I

    move-result-object v1

    new-array v3, v5, [B

    fill-array-data v3, :array_a

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v8, v1, v3, v4}, Lo/setAudioDeviceType;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v4, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v3, 0x9b

    const/16 v4, 0xf

    filled-new-array {v5, v4, v3, v8}, [I

    move-result-object v3

    new-array v4, v4, [B

    fill-array-data v4, :array_b

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v8, v3, v4, v5}, Lo/setAudioDeviceType;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v5, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 330
    new-array v4, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 337
    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x5ad36d3a

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int/lit8 v18, v3, 0x1f

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmp-long v3, v3, v9

    const v4, 0xd0d1

    add-int/2addr v3, v4

    int-to-char v3, v3

    const/4 v4, 0x0

    invoke-static {v8, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v4, v5, v4

    rsub-int v4, v4, 0x2dd

    const v21, -0x6e4d979f

    const/16 v22, 0x0

    sget v5, Lo/setAudioDeviceType;->$$b:I

    int-to-byte v9, v5

    or-int/lit8 v10, v9, 0x25

    int-to-byte v10, v10

    or-int/lit8 v5, v5, 0x1b

    int-to-byte v5, v5

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v5, v11}, Lo/setAudioDeviceType;->b(BBS[Ljava/lang/Object;)V

    aget-object v5, v11, v8

    move-object/from16 v23, v5

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v3

    move/from16 v20, v4

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_f
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    :goto_3
    aget-object v1, v2, v7

    check-cast v1, [I

    aget v1, v1, v8

    aget-object v3, v2, v8

    check-cast v3, [I

    aget v3, v3, v8

    if-ne v3, v1, :cond_10

    new-array v1, v14, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v1, v8

    new-array v4, v7, [I

    aput-object v4, v1, v7

    new-array v5, v7, [I

    aput-object v5, v1, v13

    .line 357
    aget-object v5, v2, v13

    check-cast v5, [I

    aget v5, v5, v8

    aget-object v6, v2, v8

    check-cast v6, [I

    aget v6, v6, v8

    aget-object v7, v2, v7

    check-cast v7, [I

    aget v7, v7, v8

    aget-object v2, v2, v0

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v6, v3, v8

    check-cast v4, [I

    aput v7, v4, v8

    aput-object v2, v1, v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    not-int v0, v0

    const v2, 0x3fe5f5ae

    or-int/2addr v2, v0

    not-int v2, v2

    const v3, 0x1003000

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x33c

    const v3, 0x29480476

    add-int/2addr v3, v2

    const v2, 0x3fe5f5ae

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0x33c

    add-int/2addr v3, v0

    const v0, 0x54395dfc

    add-int/2addr v3, v0

    add-int/2addr v5, v3

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v1, v1, v13

    check-cast v1, [I

    aput v0, v1, v8

    return-void

    .line 363
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 366
    aget-object v4, v2, v0

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_11

    .line 431
    sget v5, Lo/setAudioDeviceType;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/setAudioDeviceType;->read:I

    rem-int/2addr v5, v0

    move v5, v8

    .line 366
    :goto_4
    array-length v9, v4

    if-ge v5, v9, :cond_11

    aget-object v9, v4, v5

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    .line 42
    sget v9, Lo/setAudioDeviceType;->read:I

    add-int/lit8 v9, v9, 0x7d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/setAudioDeviceType;->RemoteActionCompatParcelizer:I

    rem-int/2addr v9, v0

    goto :goto_4

    .line 371
    :cond_11
    new-array v1, v3, [I

    add-int/lit8 v4, v3, -0x1

    .line 376
    aput v7, v1, v4

    mul-int/2addr v3, v4

    .line 385
    rem-int/2addr v3, v0

    sub-int/2addr v3, v7

    .line 388
    aget v1, v1, v3

    invoke-static {v6, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 394
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    new-array v1, v14, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v1, v8

    new-array v4, v7, [I

    aput-object v4, v1, v7

    new-array v5, v7, [I

    aput-object v5, v1, v13

    .line 425
    aget-object v5, v2, v13

    check-cast v5, [I

    aget v5, v5, v8

    aget-object v6, v2, v8

    check-cast v6, [I

    aget v6, v6, v8

    aget-object v7, v2, v7

    check-cast v7, [I

    aget v7, v7, v8

    aget-object v2, v2, v0

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v6, v3, v8

    check-cast v4, [I

    aput v7, v4, v8

    aput-object v2, v1, v0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v2, 0x629d7daa

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const v2, -0x2dd92dbe

    or-int v3, v2, v0

    not-int v3, v3

    const v4, 0x3ed5da4c

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x18e

    const v4, 0x4548c830

    add-int/2addr v3, v4

    not-int v0, v0

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x3ed5da4c

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x18e

    add-int/2addr v3, v0

    add-int/2addr v5, v3

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v1, v1, v13

    check-cast v1, [I

    aput v0, v1, v8

    return-void

    .line 339
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 102
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 104
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_3
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_6
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_8
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_9
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_a
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_b
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lo/setAudioDeviceType;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAudioDeviceType;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 17
    invoke-super {p0, p1}, Lo/isNotAirEndpoint;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lo/isNotAirEndpoint;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->c_(Z)V

    .line 19
    invoke-direct {p0}, Lo/setAudioDeviceType;->MediaDescriptionCompat()Lo/isOneofPresent;

    move-result-object p1

    .line 2129
    invoke-virtual {p1}, Lo/isOneofPresent;->read()Landroidx/navigation/NavHostController;

    move-result-object p1

    check-cast p1, Landroidx/navigation/NavController;

    .line 19
    sget v1, Lo/isEnableLog$read;->read:I

    .line 4237
    invoke-virtual {p1}, Landroidx/navigation/NavController;->AudioAttributesImplBaseParcelizer()Lo/serializeExtension;

    move-result-object v3

    invoke-virtual {v3, v1}, Lo/serializeExtension;->a(I)Lo/getMutableExtensions;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Landroidx/navigation/NavController;->invoke(Lo/getMutableExtensions;Landroid/os/Bundle;)V

    .line 19
    sget p1, Lo/setAudioDeviceType;->read:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setAudioDeviceType;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/setAudioDeviceType;->read:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAudioDeviceType;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/isNotAirEndpoint;->onPause()V

    sget v1, Lo/setAudioDeviceType;->read:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAudioDeviceType;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/setAudioDeviceType;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAudioDeviceType;->read:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/isNotAirEndpoint;->onResume()V

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/setAudioDeviceType;->read:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAudioDeviceType;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/setAudioDeviceType;->read:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAudioDeviceType;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/isNotAirEndpoint;->onStart()V

    if-nez v1, :cond_0

    const/16 v0, 0x38

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final read()Landroid/view/View;
    .locals 4

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lo/setAudioDeviceType;->read:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAudioDeviceType;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/bca/mybca/omni/android/account/databinding/ActivityApplyCcinstallmentBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/account/databinding/ActivityApplyCcinstallmentBinding;

    move-result-object v1

    iput-object v1, p0, Lo/setAudioDeviceType;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    .line 25
    iget-object v1, p0, Lo/setAudioDeviceType;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityApplyCcinstallmentBinding;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/account/databinding/ActivityApplyCcinstallmentBinding;->invoke()Lo/retainAllInRangeruntime_release;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    sget v2, Lo/setAudioDeviceType;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setAudioDeviceType;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method
