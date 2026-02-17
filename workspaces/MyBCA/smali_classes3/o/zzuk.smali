.class public final Lo/zzuk;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:J

.field private static invoke:I

.field private static read:C

.field private static write:I


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, Lo/zzuk;->$$a:[B

    add-int/lit8 p0, p0, 0x62

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/zzuk;->$$a:[B

    const/16 v0, 0x54

    sput v0, Lo/zzuk;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/zzuk;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/zzuk;->$11:I

    sput v0, Lo/zzuk;->write:I

    sput v1, Lo/zzuk;->AudioAttributesImplApi26Parcelizer:I

    const-wide v0, 0x34c61f5381b0004dL    # 1.8044398311079486E-54

    sput-wide v0, Lo/zzuk;->a:J

    const v0, -0x61a0abf3

    sput v0, Lo/zzuk;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x540d

    sput-char v0, Lo/zzuk;->read:C

    const v0, 0x4e562452    # 8.981761E8f

    sput v0, Lo/zzuk;->invoke:I

    return-void

    :array_0
    .array-data 1
        0x6at
        0x29t
        -0x4at
        -0x48t
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/zzuk;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzuk;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/zzuk;->read(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/zzuk;->read(Landroid/content/Context;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static RemoteActionCompatParcelizer(Lo/zzpr;Landroidx/navigation/NavHostController;)V
    .locals 14

    const/4 v0, 0x2

    .line 115
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 115
    sget v5, Lo/zzuk;->write:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/zzuk;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v0

    .line 103
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v5, 0x7

    new-array v6, v5, [C

    fill-array-data v6, :array_0

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit16 v7, v7, 0xab

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    rsub-int/lit8 v8, v8, 0x7

    const/4 v9, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v10, v12, v10

    new-array v5, v3, [Ljava/lang/Object;

    move-object v11, v5

    invoke-static/range {v6 .. v11}, Lo/zzuk;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, p0}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    :cond_0
    invoke-virtual {p1}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object p0

    const/4 v2, 0x4

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 v5, 0x9

    new-array v6, v5, [C

    fill-array-data v6, :array_1

    invoke-static {v1, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0xac

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/2addr v8, v5

    const/4 v9, 0x1

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/lit8 v10, v5, 0x4

    new-array v5, v3, [Ljava/lang/Object;

    move-object v11, v5

    invoke-static/range {v6 .. v11}, Lo/zzuk;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v5, v6}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    :cond_1
    invoke-virtual {p1}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object p0

    const/16 v5, 0x11

    if-eqz p0, :cond_2

    .line 115
    sget v6, Lo/zzuk;->write:I

    add-int/2addr v6, v5

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/zzuk;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v6, v0

    .line 111
    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p0

    if-eqz p0, :cond_2

    const v6, -0x2bb266bc

    invoke-static {v1, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int v7, v1, v6

    const/16 v1, 0xb

    new-array v8, v1, [C

    fill-array-data v8, :array_2

    new-array v9, v2, [C

    fill-array-data v9, :array_3

    new-array v10, v2, [C

    fill-array-data v10, :array_4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    int-to-char v11, v1

    new-array v1, v3, [Ljava/lang/Object;

    move-object v12, v1

    invoke-static/range {v7 .. v12}, Lo/zzuk;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v2}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    :cond_2
    invoke-virtual {p1}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    sget p0, Lo/zzuk;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/zzuk;->write:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_3

    div-int/2addr v5, v4

    :cond_3
    return-void

    nop

    :array_0
    .array-data 2
        0x9s
        -0xas
        -0x8s
        -0x8s
        0x4s
        0xas
        0x3s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x6s
        0x13s
        0x7s
        -0x3s
        -0x8s
        -0xbs
        0x3s
        0x0s
        -0x7s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x4648s
        -0x4d0bs
        -0x2fcs
        -0x1b2ds
        -0x616fs
        0x17dds
        -0x6a20s
        0x73e7s
        -0x10bds
        -0x4facs
        0x3fa4s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x5440s
        0x1fefs
        -0x65cfs
        0x29d9s
    .end array-data

    :array_4
    .array-data 2
        0x44a4s
        0x4d99s
        -0x1f2cs
        -0x2f98s
    .end array-data
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 27

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
    sget v5, Lo/zzuk;->$10:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/zzuk;->$11:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/zzuk;->$11:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/zzuk;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/16 v10, 0xe

    const/16 v11, 0x30

    const/4 v12, 0x1

    if-nez v7, :cond_0

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int/lit8 v13, v7, 0x43

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int v7, v7, 0x2c8d

    int-to-char v14, v7

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit16 v15, v7, 0x1cf

    const v16, -0x6963f4af

    const/16 v17, 0x0

    int-to-byte v7, v10

    int-to-byte v10, v9

    int-to-byte v3, v10

    invoke-static {v7, v10, v3}, Lo/zzuk;->$$c(IIB)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v13, ""

    if-nez v10, :cond_1

    :try_start_1
    invoke-static {v13, v11, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit8 v20, v10, 0x1b

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    add-int/lit16 v14, v14, 0x760

    const v23, 0x5020d2d3

    const/16 v24, 0x0

    const/16 v15, 0xf

    int-to-byte v15, v15

    int-to-byte v11, v9

    int-to-byte v3, v11

    invoke-static {v15, v11, v3}, Lo/zzuk;->$$c(IIB)Ljava/lang/String;

    move-result-object v25

    new-array v3, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v9

    move/from16 v21, v10

    move/from16 v22, v14

    move-object/from16 v26, v3

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    aget-char v10, v8, v5

    const/4 v11, 0x3

    :try_start_2
    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x2

    aput-object v10, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v12

    aput-object v4, v14, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    const/16 v10, 0xe

    rsub-int/lit8 v20, v7, 0xe

    invoke-static {v13, v13, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v7, v7

    const/16 v10, 0x30

    invoke-static {v13, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v10, v10, 0x886

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    sget v13, Lo/zzuk;->$$b:I

    and-int/lit8 v13, v13, 0x38

    int-to-byte v13, v13

    int-to-byte v15, v9

    int-to-byte v12, v15

    invoke-static {v13, v15, v12}, Lo/zzuk;->$$c(IIB)Ljava/lang/String;

    move-result-object v25

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    move/from16 v21, v7

    move/from16 v22, v10

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_3
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

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit8 v12, v5, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v13, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit16 v14, v5, 0x63a

    const v15, 0x4db24698    # 3.7387136E8f

    const/16 v16, 0x0

    sget v5, Lo/zzuk;->$$b:I

    and-int/lit8 v5, v5, 0x3f

    int-to-byte v5, v5

    int-to-byte v7, v9

    int-to-byte v10, v7

    invoke-static {v5, v7, v10}, Lo/zzuk;->$$c(IIB)Ljava/lang/String;

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
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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

    sget-wide v12, Lo/zzuk;->a:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v3, Lo/zzuk;->RemoteActionCompatParcelizer:I

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-long v12, v3

    xor-long/2addr v10, v12

    sget-char v3, Lo/zzuk;->read:C

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

.method private static c([CIIZI[Ljava/lang/Object;)V
    .locals 23

    move/from16 v0, p2

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v0, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    .line 129
    sget v6, Lo/zzuk;->$11:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/zzuk;->$10:I

    rem-int/2addr v6, v2

    .line 100
    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v6, v0, :cond_2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p0, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v12, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v12, p1, v12

    int-to-char v12, v12

    aput-char v12, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v12, v4, v6

    sget v13, Lo/zzuk;->invoke:I

    :try_start_0
    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v5

    const v12, 0x568c05d1

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v13, ""

    if-nez v12, :cond_0

    :try_start_1
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    const v15, -0xffffe9

    sub-int v16, v15, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v17

    cmp-long v8, v17, v8

    const v9, 0x8d0f

    sub-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0x8c6

    const v19, 0x6212ff76

    const/16 v20, 0x0

    int-to-byte v12, v5

    int-to-byte v15, v12

    int-to-byte v7, v15

    invoke-static {v12, v15, v7}, Lo/zzuk;->$$c(IIB)Ljava/lang/String;

    move-result-object v21

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v11

    move/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v13, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v14, v7, 0xa

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    int-to-char v15, v7

    invoke-static {v13, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x53b

    const v17, 0x42372991

    const/16 v18, 0x0

    int-to-byte v8, v2

    add-int/lit8 v9, v8, -0x2

    int-to-byte v9, v9

    int-to-byte v12, v9

    invoke-static {v8, v9, v12}, Lo/zzuk;->$$c(IIB)Ljava/lang/String;

    move-result-object v19

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v1, :cond_3

    .line 109
    iput v1, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v0, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v1, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v0, v7

    invoke-static {v1, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p3, :cond_7

    .line 129
    sget v1, Lo/zzuk;->$11:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/zzuk;->$10:I

    rem-int/2addr v1, v2

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v0, :cond_6

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v0, v7

    sub-int/2addr v7, v11

    aget-char v7, v4, v7

    aput-char v7, v1, v6

    .line 122
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v13, v12, 0xa

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    int-to-char v14, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    cmp-long v12, v15, v8

    add-int/lit16 v15, v12, 0x53a

    const v16, 0x42372991

    const/16 v17, 0x0

    int-to-byte v12, v2

    add-int/lit8 v7, v12, -0x2

    int-to-byte v7, v7

    int-to-byte v8, v7

    invoke-static {v12, v7, v8}, Lo/zzuk;->$$c(IIB)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_4
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-wide/16 v8, 0x0

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v4, v1

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method public static synthetic invoke(Landroidx/navigation/NavHostController;Ljava/util/List;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p4, 0x2

    .line 65354
    rem-int v0, p4, p4

    sget v0, Lo/zzuk;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/zzuk;->write:I

    rem-int/2addr v0, p4

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lo/zzuk;->write(Landroidx/navigation/NavHostController;Ljava/util/List;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lo/zzuk;->write(Landroidx/navigation/NavHostController;Ljava/util/List;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke(Lo/zzpr;Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Lo/zzuk;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzuk;->write:I

    rem-int/2addr v1, v0

    .line 64
    invoke-static {p0, p1}, Lo/zzuk;->RemoteActionCompatParcelizer(Lo/zzpr;Landroidx/navigation/NavHostController;)V

    .line 65
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/zzuk;->write:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/zzuk;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static final invoke(Landroidx/navigation/NavHostController;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHostController;",
            "Ljava/util/List<",
            "+",
            "Lo/zzpr;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x2

    .line 100
    rem-int v4, v3, v3

    .line 0
    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x84e564f

    move-object/from16 v6, p2

    .line 25
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    const/4 v15, 0x1

    add-int/lit8 v7, v6, 0x1

    const/16 v6, 0x74

    new-array v8, v6, [C

    fill-array-data v8, :array_0

    const/4 v6, 0x4

    new-array v9, v6, [C

    fill-array-data v9, :array_1

    new-array v10, v6, [C

    fill-array-data v10, :array_2

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    int-to-char v11, v11

    new-array v14, v15, [Ljava/lang/Object;

    move-object v12, v14

    invoke-static/range {v7 .. v12}, Lo/zzuk;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v7, v14, v13

    check-cast v7, Ljava/lang/String;

    and-int/lit8 v7, v2, 0x6

    if-nez v7, :cond_1

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    move v7, v3

    :goto_0
    or-int/2addr v7, v2

    goto :goto_1

    :cond_1
    move v7, v2

    :goto_1
    and-int/lit8 v8, v2, 0x30

    const/4 v9, 0x0

    if-nez v8, :cond_5

    .line 81
    sget v8, Lo/zzuk;->write:I

    add-int/lit8 v8, v8, 0x27

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/zzuk;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v8, v3

    if-eqz v8, :cond_4

    .line 25
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 97
    sget v8, Lo/zzuk;->write:I

    add-int/lit8 v8, v8, 0x11

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/zzuk;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v8, v3

    if-nez v8, :cond_2

    const/16 v8, 0x55

    goto :goto_2

    :cond_2
    const/16 v8, 0x20

    goto :goto_2

    :cond_3
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    goto :goto_3

    .line 81
    :cond_4
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    throw v9

    :cond_5
    :goto_3
    and-int/lit8 v8, v7, 0x13

    const/16 v11, 0x12

    if-ne v8, v11, :cond_6

    .line 25
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 100
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_a

    .line 25
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    const-wide/16 v11, 0x0

    if-eqz v8, :cond_7

    const v8, -0x1e57b2d1

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    add-int v16, v14, v8

    const/16 v8, 0x81

    new-array v8, v8, [C

    fill-array-data v8, :array_3

    new-array v14, v6, [C

    fill-array-data v14, :array_4

    new-array v10, v6, [C

    fill-array-data v10, :array_5

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    int-to-char v6, v6

    new-array v9, v15, [Ljava/lang/Object;

    move-object/from16 v17, v8

    move-object/from16 v18, v14

    move-object/from16 v19, v10

    move/from16 v20, v6

    move-object/from16 v21, v9

    invoke-static/range {v16 .. v21}, Lo/zzuk;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v6, v9, v13

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const v8, -0x84e564f

    const/4 v9, -0x1

    invoke-static {v8, v7, v9, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 26
    :cond_7
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/CompositionLocal;

    const/16 v7, 0x1d

    .line 117
    new-array v7, v7, [C

    fill-array-data v7, :array_6

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit16 v8, v8, 0xbe

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    rsub-int/lit8 v18, v9, 0x1c

    const/16 v19, 0x0

    invoke-static {v13}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v9, v9, v11

    add-int/lit8 v20, v9, 0x8

    new-array v9, v15, [Ljava/lang/Object;

    move-object/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v21, v9

    invoke-static/range {v16 .. v21}, Lo/zzuk;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v7, v9, v13

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    .line 26
    check-cast v6, Landroid/content/Context;

    const v7, 0x7f140a03

    const/4 v8, 0x6

    .line 28
    invoke-static {v7, v5, v8}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    .line 35
    sget-object v25, Lo/rsaEncrypt$write;->RemoteActionCompatParcelizer:Lo/rsaEncrypt$write;

    const v9, -0x40cbe5a1

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v9, 0xc

    new-array v10, v9, [C

    fill-array-data v10, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    cmp-long v14, v16, v11

    add-int/lit16 v14, v14, 0x95

    invoke-static {v4, v4, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v16

    add-int/lit8 v18, v16, 0xc

    const/16 v19, 0x1

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit8 v20, v9, -0x2b

    new-array v9, v15, [Ljava/lang/Object;

    move-object/from16 v16, v10

    move/from16 v17, v14

    move-object/from16 v21, v9

    invoke-static/range {v16 .. v21}, Lo/zzuk;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v9, v9, v13

    check-cast v9, Ljava/lang/String;

    .line 36
    move-object v9, v1

    check-cast v9, Ljava/lang/Iterable;

    .line 118
    new-instance v10, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v9, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 119
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 120
    move-object/from16 v8, v16

    check-cast v8, Lo/zzpr;

    .line 1124
    iget-object v13, v8, Lo/zzpr;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-nez v13, :cond_8

    .line 81
    sget v13, Lo/zzuk;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v13, v13, 0x31

    rem-int/lit16 v15, v13, 0x80

    sput v15, Lo/zzuk;->write:I

    rem-int/2addr v13, v3

    move-object v13, v4

    .line 41
    :cond_8
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v15}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v15, Lo/readInt$a;

    invoke-direct {v15, v4, v13}, Lo/readInt$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2116
    iget-object v13, v8, Lo/zzpr;->write:Ljava/lang/String;

    .line 3092
    iget-object v3, v8, Lo/zzpr;->invoke:Ljava/lang/String;

    .line 46
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4092
    iget-object v11, v8, Lo/zzpr;->invoke:Ljava/lang/String;

    .line 50
    invoke-static {v11}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    .line 5092
    iget-object v11, v8, Lo/zzpr;->invoke:Ljava/lang/String;

    .line 54
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6116
    iget-object v12, v8, Lo/zzpr;->write:Ljava/lang/String;

    .line 56
    sget-object v23, Lo/RewardConnectedToOtherBCAIDException;->INSTANCE:Lo/RewardConnectedToOtherBCAIDException;

    move-object/from16 v23, v14

    .line 57
    sget-object v14, Lo/getPublicKey;->read:Lo/getPublicKey;

    const/4 v1, 0x0

    .line 56
    invoke-static {v14, v1, v6}, Lo/RewardConnectedToOtherBCAIDException;->invoke(Lo/getPublicKey;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v39

    .line 53
    new-instance v1, Lo/sha256;

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x2c

    const/16 v42, 0x0

    move-object/from16 v34, v1

    move-object/from16 v35, v11

    move-object/from16 v36, v12

    invoke-direct/range {v34 .. v42}, Lo/sha256;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    sget-object v35, Lo/getPublicKey;->read:Lo/getPublicKey;

    const v11, 0x32183f8

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v11, 0x32

    new-array v11, v11, [C

    fill-array-data v11, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    const/16 v14, 0x10

    shr-int/2addr v12, v14

    rsub-int v12, v12, 0xbf

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v24

    shr-int/lit8 v24, v24, 0x10

    rsub-int/lit8 v28, v24, 0x32

    const/16 v29, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v26

    const-wide/16 v20, 0x0

    cmp-long v14, v26, v20

    const/16 v19, 0x2

    add-int/lit8 v30, v14, 0x2

    const/4 v14, 0x1

    new-array v2, v14, [Ljava/lang/Object;

    move-object/from16 v26, v11

    move/from16 v27, v12

    move-object/from16 v31, v2

    invoke-static/range {v26 .. v31}, Lo/zzuk;->c([CIIZI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v2, v2, v11

    check-cast v2, Ljava/lang/String;

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    .line 121
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v2, v11

    if-nez v2, :cond_9

    .line 122
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v12, v2, :cond_a

    .line 63
    :cond_9
    new-instance v12, Lo/zzum;

    invoke-direct {v12, v8, v0}, Lo/zzum;-><init>(Lo/zzpr;Landroidx/navigation/NavHostController;)V

    .line 124
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 63
    :cond_a
    move-object/from16 v36, v12

    check-cast v36, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 39
    new-instance v2, Lo/readInt;

    const/4 v11, 0x7

    new-array v11, v11, [C

    fill-array-data v11, :array_9

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    add-int/lit16 v12, v12, 0xac

    const/16 v14, 0x30

    const/4 v0, 0x0

    invoke-static {v4, v14, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/lit8 v28, v14, 0x8

    const/16 v29, 0x0

    const-wide/16 v20, 0x0

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    const/4 v14, 0x1

    add-int/lit8 v30, v0, 0x1

    new-array v0, v14, [Ljava/lang/Object;

    move-object/from16 v26, v11

    move/from16 v27, v12

    move-object/from16 v31, v0

    invoke-static/range {v26 .. v31}, Lo/zzuk;->c([CIIZI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v0, v0, v11

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v30

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v26, v2

    move-object/from16 v27, v15

    move-object/from16 v28, v13

    move-object/from16 v29, v3

    move-object/from16 v34, v1

    invoke-direct/range {v26 .. v36}, Lo/readInt;-><init>(Lo/readInt$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/sha256;Lo/getPublicKey;Lkotlin/jvm/functions/Function0;)V

    .line 38
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 7092
    iget-object v1, v8, Lo/zzpr;->invoke:Ljava/lang/String;

    .line 69
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8116
    iget-object v2, v8, Lo/zzpr;->write:Ljava/lang/String;

    .line 71
    sget-object v3, Lo/RewardConnectedToOtherBCAIDException;->INSTANCE:Lo/RewardConnectedToOtherBCAIDException;

    .line 72
    sget-object v3, Lo/getPublicKey;->read:Lo/getPublicKey;

    const/4 v11, 0x0

    .line 71
    invoke-static {v3, v11, v6}, Lo/RewardConnectedToOtherBCAIDException;->invoke(Lo/getPublicKey;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v31

    const v3, -0x40cabdff

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v3, 0x30

    invoke-static {v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    const v11, -0x44caf77

    sub-int v32, v11, v3

    const/16 v3, 0xb

    new-array v11, v3, [C

    fill-array-data v11, :array_a

    const/4 v12, 0x4

    new-array v13, v12, [C

    fill-array-data v13, :array_b

    new-array v14, v12, [C

    fill-array-data v14, :array_c

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    int-to-char v12, v12

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    move-object/from16 v33, v11

    move-object/from16 v34, v13

    move-object/from16 v35, v14

    move/from16 v36, v12

    move-object/from16 v37, v3

    invoke-static/range {v32 .. v37}, Lo/zzuk;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v3, v3, v11

    check-cast v3, Ljava/lang/String;

    .line 9140
    iget-boolean v3, v8, Lo/zzpr;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v3, :cond_b

    .line 10100
    iget-object v3, v8, Lo/zzpr;->read:Ljava/lang/String;

    .line 76
    invoke-static {v3}, Lo/FirebasePerformanceInitializer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_b
    const v3, 0x7f140882

    const/4 v11, 0x6

    .line 78
    invoke-static {v3, v5, v11}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    :goto_5
    move-object/from16 v29, v3

    .line 76
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, -0x40ca92df

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    const v11, -0x4e4de889

    add-int v32, v3, v11

    const/16 v3, 0xb

    new-array v3, v3, [C

    fill-array-data v3, :array_d

    const/4 v11, 0x4

    new-array v12, v11, [C

    fill-array-data v12, :array_e

    new-array v13, v11, [C

    fill-array-data v13, :array_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    const/16 v14, 0x10

    shr-int/2addr v11, v14

    int-to-char v11, v11

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    move-object/from16 v33, v3

    move-object/from16 v34, v12

    move-object/from16 v35, v13

    move/from16 v36, v11

    move-object/from16 v37, v14

    invoke-static/range {v32 .. v37}, Lo/zzuk;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v11, v14, v3

    check-cast v11, Ljava/lang/String;

    .line 11140
    iget-boolean v3, v8, Lo/zzpr;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v3, :cond_d

    .line 97
    sget v3, Lo/zzuk;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v11, v3, 0x80

    sput v11, Lo/zzuk;->write:I

    const/4 v11, 0x2

    rem-int/2addr v3, v11

    if-eqz v3, :cond_c

    .line 12100
    iget-object v3, v8, Lo/zzpr;->read:Ljava/lang/String;

    .line 81
    invoke-static {v3}, Lo/FirebasePerformanceInitializer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0x2c

    const/4 v11, 0x0

    div-int/2addr v8, v11

    goto :goto_6

    .line 12100
    :cond_c
    iget-object v3, v8, Lo/zzpr;->read:Ljava/lang/String;

    .line 81
    invoke-static {v3}, Lo/FirebasePerformanceInitializer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_d
    const v3, 0x7f140882

    const/4 v8, 0x6

    .line 83
    invoke-static {v3, v5, v8}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    :goto_6
    move-object/from16 v30, v3

    .line 81
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 68
    new-instance v3, Lo/sha256;

    const/16 v32, 0x0

    const/16 v33, 0x20

    const/16 v34, 0x0

    move-object/from16 v26, v3

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    invoke-direct/range {v26 .. v34}, Lo/sha256;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    new-instance v1, Lo/readInto;

    invoke-direct {v1, v0, v3}, Lo/readInto;-><init>(Ljava/util/List;Lo/sha256;)V

    .line 120
    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v14, v23

    const/4 v3, 0x2

    const/4 v8, 0x6

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x1

    goto/16 :goto_4

    .line 127
    :cond_e
    move-object/from16 v26, v10

    check-cast v26, Ljava/util/List;

    .line 36
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 90
    sget-object v28, Lo/getPublicKey;->read:Lo/getPublicKey;

    .line 33
    new-instance v0, Lo/rsaEncrypt;

    const v24, 0x7f140ef9

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x20

    const/16 v31, 0x0

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v31}, Lo/rsaEncrypt;-><init>(ILo/rsaEncrypt$write;Ljava/util/List;ZLo/getPublicKey;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    .line 31
    new-instance v8, Lo/hasBytesAvailable;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x1e

    const/16 v39, 0x0

    move-object/from16 v32, v8

    invoke-direct/range {v32 .. v39}, Lo/hasBytesAvailable;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 128
    instance-of v0, v9, Ljava/util/Collection;

    if-eqz v0, :cond_f

    move-object v0, v9

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 81
    sget v0, Lo/zzuk;->write:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/zzuk;->AudioAttributesImplApi26Parcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    goto :goto_8

    .line 129
    :cond_f
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 100
    sget v1, Lo/zzuk;->write:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzuk;->AudioAttributesImplApi26Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_13

    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/zzpr;

    .line 13100
    iget-object v2, v1, Lo/zzpr;->read:Ljava/lang/String;

    .line 97
    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_12

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_12

    .line 14108
    iget-object v1, v1, Lo/zzpr;->a:Ljava/lang/String;

    .line 97
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_12

    .line 81
    sget v2, Lo/zzuk;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/zzuk;->write:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_11

    .line 97
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_10

    goto :goto_7

    .line 81
    :cond_11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_12
    :goto_7
    const/4 v11, 0x0

    goto :goto_9

    :cond_13
    const/4 v1, 0x0

    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zzpr;

    .line 13100
    iget-object v0, v0, Lo/zzpr;->read:Ljava/lang/String;

    .line 97
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_14
    :goto_8
    const/4 v11, 0x1

    :goto_9
    const v0, -0x40ca5086

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v0, 0x32

    new-array v0, v0, [C

    fill-array-data v0, :array_10

    const/4 v1, 0x0

    invoke-static {v4, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v1, v2, 0xbf

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v9, -0x1

    cmp-long v2, v2, v9

    add-int/lit8 v24, v2, 0x31

    const/16 v25, 0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v9, 0x0

    cmp-long v2, v2, v9

    const/4 v3, 0x4

    rsub-int/lit8 v26, v2, 0x4

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    move-object/from16 v22, v0

    move/from16 v23, v1

    move-object/from16 v27, v3

    invoke-static/range {v22 .. v27}, Lo/zzuk;->c([CIIZI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 131
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_15

    .line 132
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_16

    .line 94
    :cond_15
    new-instance v1, Lo/zzuj;

    invoke-direct {v1, v6}, Lo/zzuj;-><init>(Landroid/content/Context;)V

    .line 134
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 94
    :cond_16
    move-object v12, v1

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget v0, Lo/hasBytesAvailable;->RemoteActionCompatParcelizer:I

    .line 27
    const-string v1, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x6

    shl-int/2addr v0, v3

    or-int/lit16 v14, v0, 0x6030

    const/16 v15, 0x8

    move-object v6, v7

    move-object v7, v1

    move-object v13, v5

    move v0, v2

    invoke-static/range {v6 .. v15}, Lo/CcBcaIdDoesNotHaveAccessCcInformationException;->invoke(Ljava/lang/String;Ljava/lang/String;Lo/hasBytesAvailable;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    xor-int/2addr v1, v0

    if-eq v1, v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 100
    :cond_17
    :goto_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_18

    new-instance v1, Lo/zzuo;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v1, v2, v3, v4}, Lo/zzuo;-><init>(Landroidx/navigation/NavHostController;Ljava/util/List;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_18
    return-void

    nop

    :array_0
    .array-data 2
        0x3491s
        0x181as
        -0x614cs
        0x30afs
        0x28ffs
        0x2a20s
        -0x1ecfs
        0x14bfs
        0x607s
        0x69e4s
        0x16f7s
        -0x5eacs
        -0xd0ds
        -0x17ccs
        -0x2fes
        -0x766bs
        0x4b08s
        0x48bes
        0x2b4as
        0x1e79s
        0x3364s
        -0x46a8s
        0x7a63s
        -0x15efs
        -0x11b1s
        -0x10dcs
        -0x12e0s
        0x5f06s
        0x65d9s
        0x421es
        -0x1dd0s
        0x677bs
        0x79f9s
        -0x4a0cs
        -0x8es
        -0x269es
        -0x5289s
        0x526bs
        -0x319s
        -0x3327s
        0x4c1fs
        -0x4840s
        0x29dbs
        -0x379cs
        0x1468s
        -0x14dds
        0x1210s
        -0x7225s
        0x1b77s
        -0x3856s
        0x1c89s
        0xfdas
        -0x7e70s
        0x5ed2s
        -0x2c4fs
        0x1c65s
        0x498bs
        -0xe8cs
        0x47aes
        0x2c28s
        0x7182s
        -0x1392s
        0x5910s
        -0x1820s
        0x776ds
        -0x2198s
        -0x9cas
        0x68ecs
        -0x239s
        -0x1ad0s
        -0x2699s
        -0x5770s
        0xc74s
        0x5945s
        0x25a0s
        -0x1456s
        0x38d6s
        0x7d11s
        -0x4651s
        0x636ds
        -0x74a3s
        -0x1283s
        0x914s
        0x6b81s
        0x17f4s
        -0x4354s
        0x5f38s
        0x5bf9s
        0x721as
        0x23cbs
        -0x4fc5s
        -0xb27s
        -0x72e5s
        0x2f18s
        0x48a4s
        0x24d8s
        0x2b6fs
        0x3339s
        -0x4e76s
        -0x58f0s
        0x11a1s
        0x3d7s
        0x66a3s
        -0x5378s
        0x23b8s
        -0x7067s
        -0x3dd5s
        0x2c60s
        -0x2bd3s
        -0x6dfs
        -0xc6s
        0x5235s
        -0x107as
        -0x1b0s
        -0x2e0s
        -0x27ces
    .end array-data

    :array_1
    .array-data 2
        0x5440s
        0x1fefs
        -0x65cfs
        0x29d9s
    .end array-data

    :array_2
    .array-data 2
        0x12as
        0x21c3s
        -0x75dds
        -0x5865s
    .end array-data

    :array_3
    .array-data 2
        0x6990s
        0x78a8s
        0x29acs
        -0x4e4ds
        0x178as
        0xe60s
        0x77f2s
        0x7df1s
        0x2a91s
        -0x1fb6s
        -0xb15s
        -0x3bb4s
        -0x1bbas
        -0x3das
        -0x4754s
        -0x1febs
        -0x15e0s
        0x48a6s
        0x2f62s
        -0x1de5s
        0x63s
        -0x3824s
        -0x7a2bs
        0x2455s
        -0x15c0s
        0x47e7s
        -0x21a4s
        0x4369s
        -0x4e24s
        -0xd94s
        0x5217s
        -0x6497s
        0x3044s
        0x16e7s
        0x698bs
        -0x33b6s
        -0x5076s
        0x1199s
        -0xf31s
        -0x5d03s
        -0x7ab1s
        0x4839s
        -0x5ef0s
        -0x7e69s
        0x4536s
        0x2b70s
        -0x1049s
        -0x708s
        0x1d8es
        -0x6d2fs
        -0x7fces
        0x4834s
        0x3c17s
        -0x92as
        0x20f4s
        0x1790s
        0x5ef5s
        0x74b0s
        0x6c26s
        -0xe3es
        0x751s
        -0x66es
        -0x52c1s
        -0x5216s
        -0x14f2s
        -0x5428s
        -0x2118s
        -0x2c5bs
        0x5ef3s
        0x576cs
        0x1f13s
        0x7a0es
        0x7600s
        0x2977s
        0x4249s
        -0x23b7s
        -0x78c2s
        0x6816s
        0x938s
        -0x10e3s
        -0x8d1s
        -0x426cs
        -0x4218s
        0x708es
        -0xads
        -0x3697s
        0xbbcs
        0x3a6s
        -0x2fes
        -0x793as
        -0x732as
        -0x501es
        0x355cs
        -0x4ad8s
        0x6e4es
        -0x3f50s
        -0x45c8s
        -0x599es
        0x640ds
        -0x396cs
        -0x59acs
        0x7c77s
        -0x3543s
        0x616cs
        0x541es
        -0x62f2s
        -0x6c02s
        0x104as
        -0x1d51s
        0xa37s
        -0x1a8s
        0x4308s
        0x2051s
        -0x4dc5s
        0x60cfs
        0x1a74s
        -0x214bs
        0x54ecs
        0x13ffs
        0x1f17s
        0x2b07s
        -0x48d8s
        0x2243s
        -0x2579s
        0x6b81s
        -0x4e29s
        -0x7175s
        0x3d00s
        0xa73s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x5440s
        0x1fefs
        -0x65cfs
        0x29d9s
    .end array-data

    :array_5
    .array-data 2
        0x2f63s
        -0x57b3s
        -0x401fs
        0x6f41s
    .end array-data

    :array_6
    .array-data 2
        0x16s
        -0x3bs
        -0x25s
        0xbs
        0x9s
        0xcs
        0x9s
        0x12s
        -0x1bs
        -0x1bs
        -0x24s
        -0x1bs
        0x11s
        0xfs
        0x12s
        0x11s
        0x15s
        0xbs
        0x16s
        0xbs
        0x11s
        0x10s
        -0x12s
        0x11s
        0x5s
        0x3s
        0xes
        -0x30s
        0xds
    .end array-data

    nop

    :array_7
    .array-data 2
        -0x3s
        0xas
        -0x4s
        0x0s
        -0xcs
        -0x2s
        -0x4s
        -0x5s
        0x16s
        0x3s
        0x2s
        -0x1s
    .end array-data

    :array_8
    .array-data 2
        -0x37s
        -0x1cs
        -0x1cs
        0x11s
        0x8s
        0xbs
        0x8s
        0xas
        -0x26s
        -0x3cs
        0x15s
        0xcs
        -0x31s
        0xfs
        0x6s
        0x6s
        0x13s
        0x4s
        -0xcs
        -0x19s
        0x10s
        -0xcs
        0xfs
        0x10s
        0xas
        0x15s
        0x2s
        0xes
        0x13s
        0x10s
        0x7s
        0xfs
        -0x16s
        0x15s
        0xfs
        0x16s
        0x10s
        0x4s
        0x4s
        -0x1es
        -0x25s
        -0x36s
        0x13s
        0x6s
        0x3s
        0xes
        0x6s
        0xes
        0x6s
        0x13s
    .end array-data

    :array_9
    .array-data 2
        0x9s
        -0xas
        -0x8s
        -0x8s
        0x4s
        0xas
        0x3s
    .end array-data

    nop

    :array_a
    .array-data 2
        -0x1903s
        -0x2d92s
        -0x1828s
        -0x7839s
        -0x7c7as
        -0x3934s
        -0x782bs
        -0x33a8s
        -0x21e6s
        0x2997s
        -0x7f6es
    .end array-data

    nop

    :array_b
    .array-data 2
        0x5440s
        0x1fefs
        -0x65cfs
        0x29d9s
    .end array-data

    :array_c
    .array-data 2
        -0x75d1s
        -0x4cb0s
        -0x7405s
        0x648es
    .end array-data

    :array_d
    .array-data 2
        0x6ea4s
        0x37bes
        0x5773s
        -0x5cd9s
        0x54ces
        -0x592as
        -0x749fs
        -0x7575s
        -0x3b1bs
        0x9d3s
        -0x5a56s
    .end array-data

    nop

    :array_e
    .array-data 2
        0x5440s
        0x1fefs
        -0x65cfs
        0x29d9s
    .end array-data

    :array_f
    .array-data 2
        0x76c3s
        -0x4de9s
        -0x664fs
        -0x58fds
    .end array-data

    :array_10
    .array-data 2
        -0x37s
        -0x1cs
        -0x1cs
        0x11s
        0x8s
        0xbs
        0x8s
        0xas
        -0x26s
        -0x3cs
        0x15s
        0xcs
        -0x31s
        0xfs
        0x6s
        0x6s
        0x13s
        0x4s
        -0xcs
        -0x19s
        0x10s
        -0xcs
        0xfs
        0x10s
        0xas
        0x15s
        0x2s
        0xes
        0x13s
        0x10s
        0x7s
        0xfs
        -0x16s
        0x15s
        0xfs
        0x16s
        0x10s
        0x4s
        0x4s
        -0x1es
        -0x25s
        -0x36s
        0x13s
        0x6s
        0x3s
        0xes
        0x6s
        0xes
        0x6s
        0x13s
    .end array-data
.end method

.method private static final read(Landroid/content/Context;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 96
    rem-int v1, v0, v0

    sget v1, Lo/zzuk;->write:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzuk;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 95
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 96
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/zzuk;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/zzuk;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    .line 95
    :cond_1
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 96
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static synthetic read(Lo/zzpr;Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/zzuk;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzuk;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/zzuk;->invoke(Lo/zzpr;Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/zzuk;->write:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/zzuk;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Landroidx/navigation/NavHostController;Ljava/util/List;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/zzuk;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzuk;->write:I

    rem-int/2addr v1, v0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lo/zzuk;->invoke(Landroidx/navigation/NavHostController;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/zzuk;->write:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/zzuk;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method
