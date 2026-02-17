.class public final Lo/exposedDropdownSizedefault;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:Z

.field private static a:[C

.field public static invoke:Ljava/lang/String;

.field private static read:I

.field private static write:Z


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p0, p0, 0x6a

    sget-object v0, Lo/exposedDropdownSizedefault;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v5, p2

    move p2, p0

    move p0, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/exposedDropdownSizedefault;->$$a:[B

    const/16 v0, 0xec

    sput v0, Lo/exposedDropdownSizedefault;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/exposedDropdownSizedefault;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/exposedDropdownSizedefault;->$11:I

    sput v0, Lo/exposedDropdownSizedefault;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/exposedDropdownSizedefault;->AudioAttributesCompatParcelizer:I

    invoke-static {}, Lo/exposedDropdownSizedefault;->RemoteActionCompatParcelizer()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v2, v2, 0x7f

    const/16 v3, 0x54

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4, v1}, Lo/exposedDropdownSizedefault;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/exposedDropdownSizedefault;->invoke:Ljava/lang/String;

    sget v0, Lo/exposedDropdownSizedefault;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/exposedDropdownSizedefault;->AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x57t
        0x24t
        -0x51t
        -0x19t
    .end array-data

    :array_1
    .array-data 1
        -0x69t
        -0x70t
        -0x76t
        -0x7et
        -0x6at
        -0x6et
        -0x70t
        -0x77t
        -0x6bt
        -0x78t
        -0x77t
        -0x6ct
        -0x76t
        -0x75t
        -0x7et
        -0x6et
        -0x6ft
        -0x6ft
        -0x7at
        -0x6ct
        -0x73t
        -0x70t
        -0x6ft
        -0x70t
        -0x6dt
        -0x7ct
        -0x76t
        -0x75t
        -0x7et
        -0x6et
        -0x6ft
        -0x6ft
        -0x7at
        -0x71t
        -0x73t
        -0x70t
        -0x6ft
        -0x70t
        -0x75t
        -0x7ct
        -0x78t
        -0x7et
        -0x77t
        -0x73t
        -0x7at
        -0x73t
        -0x78t
        -0x70t
        -0x6ft
        -0x70t
        -0x75t
        -0x71t
        -0x7ct
        -0x72t
        -0x73t
        -0x74t
        -0x7at
        -0x7ct
        -0x76t
        -0x77t
        -0x7et
        -0x75t
        -0x76t
        -0x78t
        -0x7at
        -0x7ct
        -0x77t
        -0x78t
        -0x7dt
        -0x7et
        -0x7ct
        -0x7at
        -0x7ft
        -0x7bt
        -0x79t
        -0x7dt
        -0x7ct
        -0x7at
        -0x7ft
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 1

    const/16 v0, 0x17

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/exposedDropdownSizedefault;->a:[C

    const v0, 0x15ddf0d4

    sput v0, Lo/exposedDropdownSizedefault;->read:I

    const/4 v0, 0x1

    sput-boolean v0, Lo/exposedDropdownSizedefault;->RemoteActionCompatParcelizer:Z

    sput-boolean v0, Lo/exposedDropdownSizedefault;->write:Z

    return-void

    :array_0
    .array-data 2
        -0xecfs
        -0xebbs
        -0xeb9s
        -0xefas
        -0xeces
        -0xecds
        -0xea5s
        -0xebas
        -0xeb5s
        -0xed0s
        -0xebes
        -0xea1s
        -0xec0s
        -0xeb4s
        -0xebcs
        -0xeb1s
        -0xebfs
        -0xea3s
        -0xedes
        -0xedcs
        -0xec2s
        -0xed9s
        -0xeb8s
    .end array-data
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 26

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
    sget-object v5, Lo/exposedDropdownSizedefault;->a:[C

    const/16 v8, 0x30

    const-string v9, ""

    const/4 v10, 0x3

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v5, :cond_5

    array-length v14, v5

    new-array v15, v14, [C

    .line 172
    sget v16, Lo/exposedDropdownSizedefault;->$10:I

    add-int/lit8 v11, v16, 0x5b

    rem-int/lit16 v6, v11, 0x80

    sput v6, Lo/exposedDropdownSizedefault;->$11:I

    rem-int/2addr v11, v3

    if-nez v11, :cond_0

    rem-int v6, v10, v10

    :cond_0
    move v6, v13

    :goto_0
    if-ge v6, v14, :cond_4

    sget v7, Lo/exposedDropdownSizedefault;->$11:I

    add-int/lit8 v7, v7, 0x4b

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lo/exposedDropdownSizedefault;->$10:I

    rem-int/2addr v7, v3

    const/16 v11, 0x9

    const v16, -0x1dfbbbab

    if-eqz v7, :cond_2

    aget-char v7, v5, v6

    :try_start_0
    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v13

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v9, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v19, v7, 0x14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v20

    const-wide/16 v17, 0x0

    cmp-long v7, v20, v17

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v16

    shr-int/lit8 v10, v16, 0x16

    rsub-int v10, v10, 0x60a

    const v22, -0x2965410e

    const/16 v23, 0x0

    int-to-byte v11, v11

    int-to-byte v8, v13

    int-to-byte v13, v8

    invoke-static {v11, v8, v13}, Lo/exposedDropdownSizedefault;->$$c(BSI)Ljava/lang/String;

    move-result-object v24

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v11, v8, v13

    move/from16 v20, v7

    move/from16 v21, v10

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v15, v6

    goto :goto_1

    .line 131
    :cond_2
    aget-char v3, v5, v6

    :try_start_1
    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int/lit8 v19, v3, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x60a

    const v22, -0x2965410e

    const/16 v23, 0x0

    int-to-byte v11, v11

    int-to-byte v13, v8

    int-to-byte v8, v13

    invoke-static {v11, v13, v8}, Lo/exposedDropdownSizedefault;->$$c(BSI)Ljava/lang/String;

    move-result-object v24

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v11, v8, v13

    move/from16 v20, v3

    move/from16 v21, v10

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v15, v6

    add-int/lit8 v6, v6, 0x1

    :goto_1
    const/4 v3, 0x2

    const/16 v8, 0x30

    const/4 v10, 0x3

    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_4
    move-object v5, v15

    .line 132
    :cond_5
    sget v3, Lo/exposedDropdownSizedefault;->read:I

    :try_start_2
    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit8 v19, v3, 0x11

    const/16 v3, 0x30

    const/4 v7, 0x0

    invoke-static {v9, v3, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v8, v8, 0x3adc

    int-to-char v3, v8

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v8

    rsub-int v8, v8, 0x2bb

    const v22, -0x58af6161

    const/16 v23, 0x0

    int-to-byte v10, v7

    int-to-byte v11, v10

    int-to-byte v13, v11

    invoke-static {v10, v11, v13}, Lo/exposedDropdownSizedefault;->$$c(BSI)Ljava/lang/String;

    move-result-object v24

    new-array v10, v12, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    move/from16 v20, v3

    move/from16 v21, v8

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    sget-boolean v6, Lo/exposedDropdownSizedefault;->write:Z

    const v7, 0x5ee5ca03

    if-eq v6, v12, :cond_b

    .line 147
    sget-boolean v1, Lo/exposedDropdownSizedefault;->RemoteActionCompatParcelizer:Z

    if-eq v1, v12, :cond_8

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 165
    :goto_2
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_7

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v12

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v12

    goto :goto_2

    .line 172
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :cond_8
    sget v0, Lo/exposedDropdownSizedefault;->$11:I

    const/4 v1, 0x3

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/exposedDropdownSizedefault;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    .line 172
    sget v1, Lo/exposedDropdownSizedefault;->$10:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/exposedDropdownSizedefault;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 152
    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_a

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v12

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    add-int/lit8 v19, v6, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    add-int/lit16 v8, v9, 0x1e2

    const v22, 0x6a7b30a4

    const/16 v23, 0x0

    const/4 v9, 0x2

    int-to-byte v10, v9

    add-int/lit8 v11, v10, -0x2

    int-to-byte v11, v11

    int-to-byte v13, v11

    invoke-static {v10, v11, v13}, Lo/exposedDropdownSizedefault;->$$c(BSI)Ljava/lang/String;

    move-result-object v24

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    const-class v9, Ljava/lang/Object;

    aput-object v9, v10, v12

    move/from16 v20, v6

    move/from16 v21, v8

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_9
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 159
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :cond_b
    const/4 v0, 0x0

    .line 136
    array-length v2, v1

    iput v2, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v2, v4, Lo/isVisibleForOverride;->write:I

    new-array v2, v2, [C

    .line 139
    iput v0, v4, Lo/isVisibleForOverride;->a:I

    .line 172
    sget v0, Lo/exposedDropdownSizedefault;->$11:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/exposedDropdownSizedefault;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v0, v6

    .line 139
    :goto_4
    iget v0, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v0, v6, :cond_d

    .line 172
    sget v0, Lo/exposedDropdownSizedefault;->$10:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/exposedDropdownSizedefault;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v0, v6

    .line 140
    iget v0, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v12

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v2, v0

    .line 139
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v19, v6, 0x1c

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    int-to-char v6, v6

    const/16 v8, 0x30

    const/4 v13, 0x0

    invoke-static {v9, v8, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/lit16 v13, v14, 0x1e3

    const v22, 0x6a7b30a4

    const/16 v23, 0x0

    const/4 v14, 0x2

    int-to-byte v15, v14

    add-int/lit8 v7, v15, -0x2

    int-to-byte v7, v7

    int-to-byte v8, v7

    invoke-static {v15, v7, v8}, Lo/exposedDropdownSizedefault;->$$c(BSI)Ljava/lang/String;

    move-result-object v24

    new-array v7, v14, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v8, v7, v15

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move/from16 v20, v6

    move/from16 v21, v13

    move-object/from16 v25, v7

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :cond_c
    const-wide/16 v10, 0x0

    const/4 v14, 0x2

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v7, 0x5ee5ca03

    goto :goto_4

    .line 146
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method
