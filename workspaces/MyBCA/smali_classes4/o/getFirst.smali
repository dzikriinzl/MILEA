.class public final synthetic Lo/getFirst;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static IconCompatParcelizer:I

.field private static a:I

.field private static invoke:Z

.field private static read:[C

.field private static write:Z


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/KotlinVersionCurrentValue;


# direct methods
.method private static $$e(SII)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/getFirst;->$$c:[B

    rsub-int/lit8 p2, p2, 0x6a

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getFirst;->$$c:[B

    const/16 v0, 0x8e

    sput v0, Lo/getFirst;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/getFirst;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getFirst;->$11:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/getFirst;->$$a:[B

    const/16 v2, 0x8f

    sput v2, Lo/getFirst;->$$b:I

    .line 65353
    sput v0, Lo/getFirst;->IconCompatParcelizer:I

    sput v1, Lo/getFirst;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0x1a

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/getFirst;->read:[C

    const v0, 0x15ddf0fd

    sput v0, Lo/getFirst;->a:I

    sput-boolean v1, Lo/getFirst;->invoke:Z

    sput-boolean v1, Lo/getFirst;->write:Z

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
        0x7et
        -0x3et
        -0x42t
        -0x16t
        -0x8t
        0x1t
        0x8t
    .end array-data

    :array_2
    .array-data 2
        -0xeacs
        -0xe96s
        -0xec7s
        -0xea8s
        -0xea5s
        -0xe98s
        -0xeaas
        -0xe95s
        -0xec6s
        -0xe92s
        -0xe91s
        -0xea6s
        -0xe97s
        -0xea7s
        -0xe9as
        -0xea4s
        -0xec9s
        -0xed1s
        -0xed2s
        -0xe9cs
        -0xeaes
        -0xeafs
        -0xea2s
        -0xe93s
        -0xea9s
        -0xed4s
    .end array-data
.end method

.method public synthetic constructor <init>(Lo/KotlinVersionCurrentValue;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFirst;->RemoteActionCompatParcelizer:Lo/KotlinVersionCurrentValue;

    return-void
.end method

.method private static b([BI[I[C[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/getFirst;->read:[C

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    array-length v9, v5

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_2

    .line 172
    sget v12, Lo/getFirst;->$10:I

    add-int/lit8 v12, v12, 0x57

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/getFirst;->$11:I

    rem-int/2addr v12, v3

    .line 131
    aget-char v12, v5, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    const v12, -0x1dfbbbab

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    add-int/lit8 v14, v12, 0x13

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v15, v12

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x60a

    const v17, -0x2965410e

    const/16 v18, 0x0

    int-to-byte v3, v8

    int-to-byte v6, v3

    or-int/lit8 v8, v6, 0x9

    int-to-byte v8, v8

    invoke-static {v3, v6, v8}, Lo/getFirst;->$$e(SII)Ljava/lang/String;

    move-result-object v19

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v6, v3, v8

    move/from16 v16, v12

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v5, v10

    .line 132
    :cond_3
    sget v3, Lo/getFirst;->a:I

    :try_start_1
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v6, v8

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v8, 0x0

    const-string v10, ""

    if-nez v3, :cond_4

    const/16 v3, 0x30

    :try_start_2
    invoke-static {v10, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v11, v3, 0xf

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit16 v3, v3, 0x3adc

    int-to-char v12, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v3, v13, v8

    rsub-int v13, v3, 0x2bc

    const v14, -0x58af6161

    const/4 v3, 0x0

    int-to-byte v8, v3

    int-to-byte v9, v8

    int-to-byte v15, v9

    invoke-static {v8, v9, v15}, Lo/getFirst;->$$e(SII)Ljava/lang/String;

    move-result-object v8

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v9, v3

    const/4 v3, 0x0

    move v15, v3

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    sget-boolean v6, Lo/getFirst;->write:Z

    const v8, 0x5ee5ca03

    if-eqz v6, :cond_9

    .line 172
    sget v1, Lo/getFirst;->$10:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFirst;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 136
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_8

    .line 172
    sget v2, Lo/getFirst;->$11:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/getFirst;->$10:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

    aget-byte v6, v0, v6

    shr-int v6, v6, p1

    aget-char v6, v5, v6

    rem-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v11, v6, 0x1c

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v18, 0x0

    cmp-long v6, v12, v18

    add-int/2addr v6, v7

    int-to-char v12, v6

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v13, v6, 0x1e3

    const v14, 0x6a7b30a4

    const/4 v6, 0x0

    int-to-byte v9, v6

    int-to-byte v8, v9

    add-int/lit8 v15, v8, 0x2

    int-to-byte v15, v15

    invoke-static {v9, v8, v15}, Lo/getFirst;->$$e(SII)Ljava/lang/String;

    move-result-object v16

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v7

    const/4 v6, 0x0

    move v15, v6

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_5
    const-wide/16 v18, 0x0

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :cond_6
    const-wide/16 v18, 0x0

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-byte v6, v0, v6

    add-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 139
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v11, v6, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v12, v6

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v9, -0xfffe1e

    sub-int v13, v9, v8

    const v14, 0x6a7b30a4

    int-to-byte v8, v6

    int-to-byte v9, v8

    add-int/lit8 v15, v9, 0x2

    int-to-byte v15, v15

    invoke-static {v8, v9, v15}, Lo/getFirst;->$$e(SII)Ljava/lang/String;

    move-result-object v16

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v7

    const/4 v6, 0x0

    move v15, v6

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    const v8, 0x5ee5ca03

    goto/16 :goto_1

    .line 146
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x0

    aput-object v0, p4, v6

    return-void

    :cond_9
    const/4 v6, 0x0

    .line 147
    sget-boolean v0, Lo/getFirst;->invoke:Z

    if-eqz v0, :cond_c

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v6, v4, Lo/isVisibleForOverride;->a:I

    :goto_4
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_b

    .line 172
    sget v1, Lo/getFirst;->$11:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/getFirst;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-char v6, v2, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_5
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int/lit8 v11, v8, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v12, v8

    invoke-static {v10, v10, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v13, v8, 0x1e2

    const v14, 0x6a7b30a4

    int-to-byte v8, v9

    int-to-byte v6, v8

    add-int/lit8 v15, v6, 0x2

    int-to-byte v15, v15

    invoke-static {v8, v6, v15}, Lo/getFirst;->$$e(SII)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v8, v9

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    const/4 v9, 0x0

    move v15, v9

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_5

    :cond_a
    const/4 v6, 0x2

    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    .line 159
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :cond_c
    move v0, v6

    .line 162
    array-length v2, v1

    iput v2, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v2, v4, Lo/isVisibleForOverride;->write:I

    new-array v2, v2, [C

    .line 165
    :goto_6
    iput v0, v4, Lo/isVisibleForOverride;->a:I

    iget v0, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v0, v6, :cond_d

    .line 166
    iget v0, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget v6, v1, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v2, v0

    .line 165
    iget v0, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v0, v7

    goto :goto_6

    .line 172
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_1
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static c(IBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v0, p2, 0x4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x72

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    .line 0
    sget-object v1, Lo/getFirst;->$$a:[B

    new-array v0, v0, [B

    add-int/lit8 p2, p2, 0x3

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 p1, p1, 0x1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p1, p0

    add-int/lit8 p0, p1, -0x5

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method public static read(II)[Ljava/lang/Object;
    .locals 24

    move/from16 v1, p0

    const/4 v2, 0x2

    .line 65354
    rem-int v0, v2, v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    :try_start_0
    new-array v0, v2, [Ljava/lang/String;

    const/16 v8, 0x13

    new-array v8, v8, [B

    fill-array-data v8, :array_0

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7f

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v5, v5, v10}, Lo/getFirst;->b([BI[I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v0, v7

    const/16 v8, 0x12

    new-array v8, v8, [B

    fill-array-data v8, :array_1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int/lit8 v9, v9, 0x7f

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v5, v5, v10}, Lo/getFirst;->b([BI[I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v0, v6

    move v8, v7

    :goto_0
    if-ge v8, v2, :cond_1

    aget-object v9, v0, v8

    const/16 v10, 0x10

    new-array v10, v10, [B

    fill-array-data v10, :array_2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit8 v11, v11, 0x7e

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v5, v5, v12}, Lo/getFirst;->b([BI[I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v10, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v9, :cond_0

    sget v0, Lo/getFirst;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lo/getFirst;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, v2

    xor-int/lit8 v0, v1, 0x1

    :try_start_1
    new-array v8, v3, [Ljava/lang/Object;

    new-array v9, v6, [I

    aput-object v9, v8, v7

    new-array v10, v6, [I

    aput-object v10, v8, v6

    new-array v11, v6, [I

    aput-object v11, v8, v4

    check-cast v10, [I

    aput v1, v10, v7

    check-cast v9, [I

    aput v0, v9, v7

    aput-object v5, v8, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    long-to-int v0, v9

    not-int v9, v0

    const v10, -0x989e1f8

    or-int/2addr v10, v9

    not-int v10, v10

    const v11, -0x2a3f847b

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x361

    const v12, -0x51f0b632

    add-int/2addr v12, v10

    const v10, 0x989e1f7

    or-int/2addr v0, v10

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x361

    add-int/2addr v12, v0

    or-int v0, v11, v9

    not-int v0, v0

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x361

    add-int/2addr v12, v0

    add-int/lit8 v12, v12, 0x10

    add-int v0, p1, v12

    shl-int/lit8 v9, v0, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v9, v0, 0x11

    xor-int/2addr v0, v9

    shl-int/lit8 v9, v0, 0x5

    xor-int/2addr v0, v9

    aget-object v9, v8, v4

    check-cast v9, [I

    aput v0, v9, v7

    goto/16 :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_1
    new-array v8, v3, [Ljava/lang/Object;

    new-array v0, v6, [I

    aput-object v0, v8, v7

    new-array v9, v6, [I

    aput-object v9, v8, v6

    new-array v10, v6, [I

    aput-object v10, v8, v4

    check-cast v9, [I

    aput v1, v9, v7

    check-cast v0, [I

    aput v1, v0, v7

    aput-object v5, v8, v2

    not-int v0, v1

    const v9, -0x88559b2

    or-int/2addr v9, v0

    not-int v9, v9

    const v11, -0x2b440cc1

    or-int/2addr v9, v11

    const v12, 0x88559b1

    or-int/2addr v12, v1

    not-int v12, v12

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x234

    const v12, -0x5859169b

    add-int/2addr v12, v9

    const v9, -0x23400441

    or-int/2addr v9, v1

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x468

    add-int/2addr v12, v9

    or-int/2addr v0, v11

    not-int v0, v0

    const v9, -0x2bc55df2

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x234

    add-int/2addr v12, v0

    add-int v0, p1, v12

    shl-int/lit8 v9, v0, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v9, v0, 0x11

    xor-int/2addr v0, v9

    shl-int/lit8 v9, v0, 0x5

    xor-int/2addr v0, v9

    check-cast v10, [I

    aput v0, v10, v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    xor-int/lit8 v0, v1, 0x2

    new-array v8, v3, [Ljava/lang/Object;

    new-array v9, v6, [I

    aput-object v9, v8, v7

    new-array v10, v6, [I

    aput-object v10, v8, v6

    new-array v11, v6, [I

    aput-object v11, v8, v4

    check-cast v10, [I

    aput v1, v10, v7

    check-cast v9, [I

    aput v0, v9, v7

    aput-object v5, v8, v2

    not-int v0, v1

    const v9, 0x2ff95d6f

    or-int/2addr v9, v0

    not-int v9, v9

    const v10, 0x3d00902

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x33c

    const v10, -0x4ccf4413

    add-int/2addr v10, v9

    const v9, 0x2ff95d6f

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, -0x33c

    add-int/2addr v10, v0

    const v0, -0x2a8a3630

    add-int/2addr v10, v0

    add-int v0, p1, v10

    shl-int/lit8 v9, v0, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v9, v0, 0x11

    xor-int/2addr v0, v9

    shl-int/lit8 v9, v0, 0x5

    xor-int/2addr v0, v9

    check-cast v11, [I

    aput v0, v11, v7

    :goto_1
    aget-object v0, v8, v7

    check-cast v0, [I

    aget v0, v0, v7

    if-eq v1, v0, :cond_2

    sget v0, Lo/getFirst;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getFirst;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, v2

    return-object v8

    :cond_2
    const v0, -0x62bee022

    :try_start_2
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x5

    if-nez v0, :cond_3

    const-string v0, ""

    invoke-static {v0, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v9, v0, 0x15

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v10, 0x0

    cmpl-float v0, v0, v10

    int-to-char v10, v0

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    add-int/lit16 v11, v0, 0x6e4

    const v12, -0x56201a87

    const/4 v13, 0x0

    sget-object v0, Lo/getFirst;->$$a:[B

    aget-byte v0, v0, v8

    sub-int/2addr v0, v6

    int-to-byte v0, v0

    int-to-byte v14, v0

    int-to-byte v15, v14

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v0, v14, v15, v8}, Lo/getFirst;->c(IBS[Ljava/lang/Object;)V

    aget-object v0, v8, v7

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    new-array v15, v7, [Ljava/lang/Class;

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const v0, -0x38070a00    # -127468.0f

    int-to-long v10, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/16 v12, 0x1d7

    int-to-long v12, v12

    mul-long v14, v12, v10

    mul-long/2addr v12, v8

    add-long/2addr v14, v12

    const/16 v12, -0x1d6

    int-to-long v12, v12

    or-long v16, v10, v8

    mul-long v16, v16, v12

    add-long v14, v14, v16

    const/4 v5, -0x1

    int-to-long v4, v5

    xor-long v18, v10, v4

    xor-long v20, v8, v4

    or-long v18, v18, v20

    xor-long v18, v18, v4

    int-to-long v2, v0

    or-long v22, v20, v2

    xor-long v22, v22, v4

    or-long v18, v18, v22

    xor-long v22, v2, v4

    or-long v22, v22, v10

    or-long v8, v22, v8

    xor-long/2addr v8, v4

    or-long v18, v18, v8

    mul-long v12, v12, v18

    add-long/2addr v14, v12

    const/16 v0, 0x1d6

    int-to-long v12, v0

    or-long v10, v20, v10

    or-long/2addr v2, v10

    xor-long/2addr v2, v4

    or-long/2addr v2, v8

    mul-long/2addr v12, v2

    add-long/2addr v14, v12

    const v0, 0x5cb352c6

    int-to-long v2, v0

    add-long/2addr v14, v2

    const/16 v0, 0x20

    shr-long v2, v14, v0

    long-to-int v0, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, -0x1d4e8660

    or-int v5, v4, v3

    not-int v5, v5

    const v8, 0x5040014

    or-int/2addr v5, v8

    mul-int/lit8 v5, v5, 0x62

    const v8, -0x18d26d59

    add-int/2addr v8, v5

    const v5, -0x385bcf4c

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    const v5, 0x385bcf4b

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, -0x31

    add-int/2addr v8, v3

    or-int/2addr v2, v4

    not-int v2, v2

    const v3, -0x3d5fcf60

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x31

    add-int/2addr v8, v2

    and-int/2addr v0, v8

    long-to-int v2, v14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, -0x4548ac41

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x2f5

    const v8, 0x3b3a4492

    add-int/2addr v8, v5

    const v5, -0x45080401

    or-int/2addr v5, v3

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x5ea

    add-int/2addr v8, v5

    const v5, 0x1061a969

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x5569ad6a

    or-int/2addr v4, v5

    const v5, -0x40a841

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2f5

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    or-int/2addr v0, v2

    int-to-long v2, v0

    long-to-int v0, v2

    if-ne v0, v6, :cond_4

    sget v0, Lo/getFirst;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getFirst;->IconCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    xor-int/lit8 v0, v1, 0xa

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v3, v7

    new-array v4, v6, [I

    aput-object v4, v3, v6

    new-array v5, v6, [I

    const/4 v8, 0x3

    aput-object v5, v3, v8

    check-cast v4, [I

    aput v1, v4, v7

    check-cast v2, [I

    aput v0, v2, v7

    const/4 v2, 0x2

    const/4 v4, 0x0

    aput-object v4, v3, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    long-to-int v0, v4

    const v2, 0x319b959f

    or-int/2addr v2, v0

    not-int v2, v2

    const v4, 0x22dd0d2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x2a0

    const v5, -0x45626af

    add-int/2addr v5, v2

    not-int v2, v0

    const v8, -0x319b95a0    # -9.5804416E8f

    or-int/2addr v8, v2

    not-int v8, v8

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, -0x2a0

    add-int/2addr v5, v0

    const v0, -0x22dd0d3

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x2244040

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x2a0

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x10

    add-int v0, p1, v5

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v4, v3, v2

    check-cast v4, [I

    aput v0, v4, v7

    goto :goto_2

    :cond_4
    const/4 v2, 0x3

    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v0, v7

    new-array v4, v6, [I

    aput-object v4, v0, v6

    new-array v5, v6, [I

    aput-object v5, v0, v2

    check-cast v4, [I

    aput v1, v4, v7

    check-cast v3, [I

    aput v1, v3, v7

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v0, v2

    not-int v2, v1

    const v3, 0x5c96b14

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x52c

    const v3, 0x48fa7e3b

    add-int/2addr v3, v2

    const v2, 0x5cbfb5d

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, 0x2dfd6b14

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x52c

    add-int/2addr v3, v2

    const v2, -0x2e6e33a

    add-int/2addr v3, v2

    add-int v2, p1, v3

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    check-cast v5, [I

    aput v2, v5, v7

    move-object v3, v0

    :goto_2
    aget-object v0, v3, v7

    check-cast v0, [I

    aget v0, v0, v7

    if-eq v1, v0, :cond_5

    return-object v3

    :cond_5
    :try_start_3
    new-instance v0, Ljava/io/File;

    const/16 v2, 0x28

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v8, -0x1

    cmp-long v3, v3, v8

    rsub-int v3, v3, 0x80

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v5, v4}, Lo/getFirst;->b([BI[I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    new-array v5, v4, [B

    fill-array-data v5, :array_4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit8 v4, v4, 0x7f

    new-array v8, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5, v4, v9, v9, v8}, Lo/getFirst;->b([BI[I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v4, :cond_7

    sget v4, Lo/getFirst;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getFirst;->AudioAttributesImplApi21Parcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-eqz v4, :cond_6

    :try_start_5
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_7
    :try_start_6
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_8
    sget v0, Lo/getFirst;->AudioAttributesImplApi21Parcelizer:I

    const/4 v2, 0x5

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getFirst;->IconCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_9

    const/16 v0, 0x5e

    :try_start_7
    div-int/2addr v0, v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :catch_1
    :cond_9
    :goto_3
    const/4 v0, 0x0

    :goto_4
    :try_start_8
    new-instance v2, Ljava/io/File;

    const/16 v3, 0x1f

    new-array v3, v3, [B

    fill-array-data v3, :array_5

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit8 v4, v4, 0x7f

    new-array v5, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3, v4, v8, v8, v5}, Lo/getFirst;->b([BI[I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eq v3, v6, :cond_a

    goto/16 :goto_5

    :cond_a
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [B

    const/16 v8, -0x66

    aput-byte v8, v5, v7

    const-string v8, ""

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7e

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v5, v8, v10, v10, v9}, Lo/getFirst;->b([BI[I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    if-eqz v4, :cond_d

    new-instance v2, Ljava/io/File;

    const/16 v3, 0x24

    new-array v3, v3, [B

    fill-array-data v3, :array_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x7f

    new-array v5, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3, v4, v8, v8, v5}, Lo/getFirst;->b([BI[I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_5

    :cond_b
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :try_start_b
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [B

    const/16 v8, -0x66

    aput-byte v8, v5, v7

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/lit8 v8, v8, 0x7f

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v5, v8, v10, v10, v9}, Lo/getFirst;->b([BI[I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    if-eqz v4, :cond_d

    sget v2, Lo/getFirst;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getFirst;->IconCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_c

    if-eqz v0, :cond_d

    xor-int/lit8 v2, v1, 0x14

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    new-array v4, v6, [I

    aput-object v4, v3, v7

    new-array v5, v6, [I

    aput-object v5, v3, v6

    new-array v6, v6, [I

    const/4 v8, 0x3

    aput-object v6, v3, v8

    check-cast v5, [I

    aput v1, v5, v7

    check-cast v4, [I

    aput v2, v4, v7

    const/4 v2, 0x2

    aput-object v0, v3, v2

    const v0, -0x1104561

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x26f

    const v2, 0x326ab30

    add-int/2addr v2, v0

    not-int v0, v1

    const v4, 0x2a11011

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, -0x26f

    add-int/2addr v2, v0

    const v0, -0x191c4de1

    or-int/2addr v0, v1

    not-int v0, v0

    const v4, 0x1104560

    or-int/2addr v0, v4

    const v4, 0x1aad1891

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x26f

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x10

    add-int v0, p1, v2

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v6, [I

    aput v0, v6, v7

    return-object v3

    :cond_c
    const/4 v2, 0x0

    throw v2

    :catchall_2
    move-exception v0

    :try_start_d
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    :catch_2
    :cond_d
    :goto_5
    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v0, v7

    new-array v3, v6, [I

    aput-object v3, v0, v6

    new-array v4, v6, [I

    const/4 v5, 0x3

    aput-object v4, v0, v5

    check-cast v3, [I

    aput v1, v3, v7

    check-cast v2, [I

    aput v1, v2, v7

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v0, v2

    const v2, -0x10279553

    not-int v3, v1

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x2380400d

    or-int/2addr v3, v2

    const v5, 0x10279552

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x152

    const v5, 0x131df79b

    add-int/2addr v3, v5

    const v5, 0x33a7d55f

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x152

    add-int/2addr v3, v1

    add-int v1, p1, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v4, [I

    aput v1, v4, v7

    return-object v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :array_0
    .array-data 1
        -0x72t
        -0x7ct
        -0x73t
        -0x74t
        -0x7ct
        -0x75t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x7ct
        -0x79t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x78t
        -0x7ct
        -0x79t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x78t
        -0x76t
        -0x6ft
        -0x79t
        -0x75t
        -0x7ft
        -0x73t
        -0x7ft
        -0x70t
        -0x71t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x6et
        -0x7et
        -0x76t
        -0x6et
        -0x72t
        -0x7ft
        -0x76t
        -0x78t
        -0x72t
        -0x75t
        -0x70t
    .end array-data

    :array_3
    .array-data 1
        -0x78t
        -0x7ct
        -0x74t
        -0x70t
        -0x78t
        -0x73t
        -0x69t
        -0x73t
        -0x75t
        -0x7ct
        -0x78t
        -0x78t
        -0x7at
        -0x74t
        -0x6dt
        -0x79t
        -0x75t
        -0x7ft
        -0x74t
        -0x70t
        -0x78t
        -0x73t
        -0x6dt
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x72t
        -0x6dt
        -0x6at
        -0x7ct
        -0x75t
        -0x78t
        -0x7ct
        -0x6bt
        -0x6dt
        -0x7et
        -0x6ct
        -0x7et
        -0x6dt
    .end array-data

    :array_4
    .array-data 1
        -0x68t
        -0x76t
        -0x75t
    .end array-data

    :array_5
    .array-data 1
        -0x72t
        -0x7ct
        -0x6at
        -0x7bt
        -0x70t
        -0x75t
        -0x7ct
        -0x69t
        -0x7ct
        -0x74t
        -0x70t
        -0x78t
        -0x73t
        -0x67t
        -0x6dt
        -0x6at
        -0x7ct
        -0x75t
        -0x78t
        -0x7ct
        -0x6bt
        -0x6dt
        -0x7et
        -0x6ct
        -0x7et
        -0x6dt
        -0x74t
        -0x76t
        -0x78t
        -0x68t
        -0x6dt
    .end array-data

    :array_6
    .array-data 1
        -0x75t
        -0x76t
        -0x69t
        -0x79t
        -0x75t
        -0x7ft
        -0x74t
        -0x70t
        -0x78t
        -0x73t
        -0x6dt
        -0x79t
        -0x75t
        -0x7ft
        -0x74t
        -0x70t
        -0x78t
        -0x73t
        -0x6dt
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x72t
        -0x6dt
        -0x6at
        -0x7ct
        -0x75t
        -0x78t
        -0x7ct
        -0x6bt
        -0x6dt
        -0x7et
        -0x6ct
        -0x7et
        -0x6dt
    .end array-data
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/getFirst;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFirst;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getFirst;->RemoteActionCompatParcelizer:Lo/KotlinVersionCurrentValue;

    invoke-static {v1}, Lo/shr$write$write$write;->RemoteActionCompatParcelizer(Lo/KotlinVersionCurrentValue;)Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/getFirst;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getFirst;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
