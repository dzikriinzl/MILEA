.class public final synthetic Lo/getMinResale;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:Z

.field private static a:[C

.field private static invoke:I

.field private static read:I

.field private static write:Z


# direct methods
.method private static $$e(III)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p1, p1, 0x6a

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/getMinResale;->$$c:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getMinResale;->$$c:[B

    const/16 v0, 0x6e

    sput v0, Lo/getMinResale;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/getMinResale;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getMinResale;->$11:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/getMinResale;->$$a:[B

    const/16 v2, 0xdb

    sput v2, Lo/getMinResale;->$$b:I

    .line 65353
    sput v0, Lo/getMinResale;->invoke:I

    sput v1, Lo/getMinResale;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0x1a

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/getMinResale;->a:[C

    const v0, 0x15ddf0b0

    sput v0, Lo/getMinResale;->read:I

    sput-boolean v1, Lo/getMinResale;->write:Z

    sput-boolean v1, Lo/getMinResale;->RemoteActionCompatParcelizer:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x12t
        0x67t
        0x3et
        0x49t
    .end array-data

    :array_1
    .array-data 1
        0x16t
        -0x57t
        -0x1t
        -0x43t
        0x8t
        -0x1t
        -0x8t
    .end array-data

    :array_2
    .array-data 2
        -0xed9s
        -0xec3s
        -0xef4s
        -0xed5s
        -0xed2s
        -0xec5s
        -0xed7s
        -0xec2s
        -0xef3s
        -0xedfs
        -0xedes
        -0xed3s
        -0xec4s
        -0xed4s
        -0xec7s
        -0xed1s
        -0xef6s
        -0xf1es
        -0xf1fs
        -0xec9s
        -0xedbs
        -0xedcs
        -0xeefs
        -0xee0s
        -0xed6s
        -0xf01s
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b([BI[I[C[Ljava/lang/Object;)V
    .locals 23

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
    sget-object v5, Lo/getMinResale;->a:[C

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_3

    .line 172
    sget v12, Lo/getMinResale;->$11:I

    add-int/lit8 v12, v12, 0x33

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/getMinResale;->$10:I

    rem-int/2addr v12, v3

    if-eqz v12, :cond_0

    array-length v12, v5

    new-array v13, v12, [C

    move v14, v10

    goto :goto_0

    .line 131
    :cond_0
    array-length v12, v5

    new-array v13, v12, [C

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_2

    aget-char v15, v5, v14

    :try_start_0
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v11

    const v15, -0x1dfbbbab

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_1

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v15

    add-int/lit8 v16, v15, 0x13

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v17

    cmp-long v15, v17, v7

    int-to-char v15, v15

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v17

    cmpl-float v7, v17, v6

    rsub-int v7, v7, 0x60a

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v8, v11

    or-int/lit8 v6, v8, 0x9

    int-to-byte v6, v6

    invoke-static {v8, v6, v8}, Lo/getMinResale;->$$e(III)Ljava/lang/String;

    move-result-object v21

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v11

    move/from16 v17, v15

    move/from16 v18, v7

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_1
    check-cast v15, Ljava/lang/reflect/Method;

    invoke-virtual {v15, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x2

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    move-object v5, v13

    .line 132
    :cond_3
    sget v3, Lo/getMinResale;->read:I

    :try_start_1
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v11

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v16, v3, 0x10

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int v3, v3, 0x3adb

    int-to-char v3, v3

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x2bb

    const v19, -0x58af6161

    const/16 v20, 0x0

    int-to-byte v8, v11

    int-to-byte v12, v8

    int-to-byte v13, v12

    invoke-static {v8, v12, v13}, Lo/getMinResale;->$$e(III)Ljava/lang/String;

    move-result-object v21

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v11

    move/from16 v17, v3

    move/from16 v18, v7

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v6, Lo/getMinResale;->RemoteActionCompatParcelizer:Z

    const v7, 0x5ee5ca03

    if-eqz v6, :cond_7

    .line 172
    sget v1, Lo/getMinResale;->$10:I

    add-int/2addr v1, v10

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMinResale;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 136
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 139
    iput v11, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_6

    .line 172
    sget v2, Lo/getMinResale;->$10:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/getMinResale;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-byte v6, v0, v6

    add-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v6, v12, v14

    rsub-int/lit8 v16, v6, 0x1b

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x1e2

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    int-to-byte v12, v11

    add-int/lit8 v13, v12, 0x2

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x2

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/getMinResale;->$$e(III)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v11

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v10

    move/from16 v17, v6

    move/from16 v18, v8

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 146
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v11

    return-void

    .line 147
    :cond_7
    sget-boolean v0, Lo/getMinResale;->write:Z

    if-eqz v0, :cond_b

    .line 172
    sget v0, Lo/getMinResale;->$10:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getMinResale;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v11, v4, Lo/isVisibleForOverride;->a:I

    .line 172
    sget v1, Lo/getMinResale;->$11:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/getMinResale;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 152
    :goto_2
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_a

    .line 172
    sget v1, Lo/getMinResale;->$10:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/getMinResale;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-char v6, v2, v6

    sub-int v6, v6, p1

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

    if-nez v6, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v6, v12, v14

    add-int/lit8 v16, v6, 0x1b

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/2addr v6, v10

    int-to-char v6, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v12, 0x0

    cmpl-float v8, v8, v12

    add-int/lit16 v8, v8, 0x1e2

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    int-to-byte v13, v11

    add-int/lit8 v7, v13, 0x2

    int-to-byte v7, v7

    add-int/lit8 v12, v7, -0x2

    int-to-byte v12, v12

    invoke-static {v13, v7, v12}, Lo/getMinResale;->$$e(III)Ljava/lang/String;

    move-result-object v21

    const/4 v7, 0x2

    new-array v12, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v12, v11

    const-class v7, Ljava/lang/Object;

    aput-object v7, v12, v10

    move/from16 v17, v6

    move/from16 v18, v8

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_8
    const-wide/16 v14, 0x0

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget v1, Lo/getMinResale;->$10:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/getMinResale;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    const v7, 0x5ee5ca03

    goto/16 :goto_2

    .line 131
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 159
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v11

    return-void

    .line 162
    :cond_b
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 165
    iput v11, v4, Lo/isVisibleForOverride;->a:I

    :goto_5
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_c

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v1, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v10

    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_5

    .line 172
    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v11

    return-void

    :catchall_1
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private static c(BBS[Ljava/lang/Object;)V
    .locals 4

    .line 0
    sget-object v0, Lo/getMinResale;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v1, p0, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x72

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    add-int/lit8 p0, p0, 0x3

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    neg-int v3, v3

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0x5

    goto :goto_0
.end method

.method public static write(II)[Ljava/lang/Object;
    .locals 22

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

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7f

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v5, v5, v10}, Lo/getMinResale;->b([BI[I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v0, v7

    const/16 v8, 0x12

    new-array v8, v8, [B

    fill-array-data v8, :array_1

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const v10, 0x100007f

    add-int/2addr v9, v10

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v5, v5, v10}, Lo/getMinResale;->b([BI[I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v0, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v8, v7

    :goto_0
    if-ge v8, v2, :cond_1

    sget v9, Lo/getMinResale;->invoke:I

    add-int/lit8 v9, v9, 0x5b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getMinResale;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v9, v2

    :try_start_1
    aget-object v9, v0, v8

    const/16 v10, 0x10

    new-array v10, v10, [B

    fill-array-data v10, :array_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit8 v11, v11, 0x7e

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v5, v5, v12}, Lo/getMinResale;->b([BI[I[C[Ljava/lang/Object;)V

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

    if-eqz v9, :cond_0

    xor-int/lit8 v0, v1, 0x1

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

    const v0, 0xd072b88

    or-int v9, v1, v0

    mul-int/lit16 v9, v9, 0x8c

    const v10, 0x262a011d

    add-int/2addr v10, v9

    not-int v9, v1

    or-int/2addr v0, v9

    not-int v0, v0

    const v12, 0x22c01061

    or-int/2addr v0, v12

    mul-int/lit16 v0, v0, -0x118

    add-int/2addr v10, v0

    const v0, 0x26c23ae9

    or-int/2addr v0, v9

    not-int v0, v0

    const v9, 0x9050100

    or-int/2addr v0, v9

    const v9, -0x22c01062

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x8c

    add-int/2addr v10, v0

    add-int/lit8 v10, v10, 0x10

    add-int v0, p1, v10

    shl-int/lit8 v9, v0, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v9, v0, 0x11

    xor-int/2addr v0, v9

    shl-int/lit8 v9, v0, 0x5

    xor-int/2addr v0, v9

    check-cast v11, [I

    aput v0, v11, v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lo/getMinResale;->invoke:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v9, v0, 0x80

    sput v9, Lo/getMinResale;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v2

    goto/16 :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_1
    :try_start_2
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

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v9

    long-to-int v0, v9

    not-int v9, v0

    const v10, 0x183ddfd7

    or-int/2addr v10, v9

    not-int v10, v10

    const v11, 0x3820008

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0xb8

    const v11, -0x2c0675b7

    add-int/2addr v11, v10

    const v10, 0x345945

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, -0xb8

    add-int/2addr v11, v0

    const v0, -0x1b8b869b

    or-int/2addr v0, v9

    not-int v0, v0

    mul-int/lit16 v0, v0, 0xb8

    add-int/2addr v11, v0

    add-int v0, p1, v11

    shl-int/lit8 v9, v0, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v9, v0, 0x11

    xor-int/2addr v0, v9

    shl-int/lit8 v9, v0, 0x5

    xor-int/2addr v0, v9

    aget-object v9, v8, v4

    check-cast v9, [I

    aput v0, v9, v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v9, 0x24fad4fa

    invoke-virtual {v0, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const v9, -0xa200401

    or-int/2addr v9, v0

    mul-int/lit16 v9, v9, -0x17d

    const v10, 0x7cffa32e

    add-int/2addr v10, v9

    not-int v0, v0

    const v9, -0xaa146a7

    or-int/2addr v0, v9

    not-int v0, v0

    const v9, 0x34cbebbe

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x17d

    add-int/2addr v10, v0

    const v0, 0x11a5f410

    add-int/2addr v10, v0

    add-int v0, p1, v10

    shl-int/lit8 v9, v0, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v9, v0, 0x11

    xor-int/2addr v0, v9

    shl-int/lit8 v9, v0, 0x5

    xor-int/2addr v0, v9

    aget-object v9, v8, v4

    check-cast v9, [I

    aput v0, v9, v7

    :goto_1
    aget-object v0, v8, v7

    check-cast v0, [I

    aget v0, v0, v7

    if-eq v1, v0, :cond_2

    return-object v8

    :cond_2
    const v0, -0x62bee022

    :try_start_3
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    add-int/lit8 v8, v0, 0x15

    const-string v0, ""

    invoke-static {v0, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v9, v0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    add-int/lit16 v10, v0, 0x6e4

    const v11, -0x56201a87

    const/4 v12, 0x0

    sget-object v0, Lo/getMinResale;->$$a:[B

    aget-byte v0, v0, v2

    add-int/2addr v0, v6

    int-to-byte v0, v0

    int-to-byte v13, v0

    int-to-byte v14, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v0, v13, v14, v15}, Lo/getMinResale;->c(BBS[Ljava/lang/Object;)V

    aget-object v0, v15, v7

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    new-array v14, v7, [Ljava/lang/Class;

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const v0, -0x366d9458    # -1199477.0f

    int-to-long v10, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/16 v12, 0x20a

    int-to-long v12, v12

    mul-long/2addr v12, v10

    const/16 v14, -0x208

    int-to-long v14, v14

    mul-long/2addr v14, v8

    add-long/2addr v12, v14

    const/16 v14, -0x412

    int-to-long v14, v14

    int-to-long v4, v0

    const/4 v0, -0x1

    int-to-long v2, v0

    xor-long v16, v4, v2

    or-long v18, v16, v8

    xor-long v18, v18, v2

    or-long v18, v10, v18

    mul-long v14, v14, v18

    add-long/2addr v12, v14

    const/16 v0, 0x209

    int-to-long v14, v0

    or-long v18, v8, v4

    mul-long v18, v18, v14

    add-long v12, v12, v18

    xor-long v18, v10, v2

    xor-long v20, v8, v2

    or-long v20, v18, v20

    xor-long v20, v20, v2

    or-long v4, v18, v4

    xor-long/2addr v4, v2

    or-long v4, v20, v4

    or-long v10, v16, v10

    or-long/2addr v8, v10

    xor-long/2addr v2, v8

    or-long/2addr v2, v4

    mul-long/2addr v14, v2

    add-long/2addr v12, v14

    const v0, 0x5b19dd1e

    int-to-long v2, v0

    add-long/2addr v12, v2

    const/16 v0, 0x20

    shr-long v2, v12, v0

    long-to-int v0, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v2, v2

    const v3, 0x63ae1565

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, -0xe03bfbb

    or-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x2fc

    const v8, 0x7792933e

    add-int/2addr v8, v5

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x2021520

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x5f8

    add-int/2addr v8, v2

    const v2, -0x6dadaae0

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2fc

    add-int/2addr v8, v2

    and-int/2addr v0, v8

    long-to-int v2, v12

    const v3, -0x411510a

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x26f

    const v4, 0x4ff1756e

    add-int/2addr v4, v3

    not-int v3, v1

    const/high16 v5, 0x10400000

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, -0x26f

    add-int/2addr v4, v5

    const v5, -0x4f137db0

    or-int/2addr v5, v1

    not-int v5, v5

    const v8, 0x4115109

    or-int/2addr v5, v8

    const v8, 0x5b422ca6

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x26f

    add-int/2addr v4, v5

    and-int/2addr v2, v4

    or-int/2addr v0, v2

    int-to-long v4, v0

    long-to-int v0, v4

    if-ne v0, v6, :cond_4

    xor-int/lit8 v0, v1, 0xa

    const/4 v2, 0x4

    new-array v4, v2, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v4, v7

    new-array v5, v6, [I

    aput-object v5, v4, v6

    new-array v8, v6, [I

    const/4 v9, 0x3

    aput-object v8, v4, v9

    check-cast v5, [I

    aput v1, v5, v7

    check-cast v2, [I

    aput v0, v2, v7

    const/4 v2, 0x2

    const/4 v5, 0x0

    aput-object v5, v4, v2

    const v0, 0x7969697    # 2.2658E-34f

    or-int v2, v0, v3

    not-int v2, v2

    const v5, -0x3b5ffd0a

    or-int v9, v5, v1

    not-int v9, v9

    or-int/2addr v2, v9

    const v9, 0x3b5ffd09

    or-int v10, v3, v9

    not-int v10, v10

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, 0x3bf

    const v10, 0x58c8f538

    add-int/2addr v2, v10

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr v0, v5

    or-int v5, v1, v9

    not-int v5, v5

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x3bf

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x10

    add-int v0, p1, v2

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    check-cast v8, [I

    aput v0, v8, v7

    goto :goto_2

    :cond_4
    const/4 v2, 0x4

    new-array v4, v2, [Ljava/lang/Object;

    new-array v0, v6, [I

    aput-object v0, v4, v7

    new-array v2, v6, [I

    aput-object v2, v4, v6

    new-array v5, v6, [I

    const/4 v8, 0x3

    aput-object v5, v4, v8

    check-cast v2, [I

    aput v1, v2, v7

    check-cast v0, [I

    aput v1, v0, v7

    const/4 v2, 0x2

    const/4 v8, 0x0

    aput-object v8, v4, v2

    const v0, -0x384aa881

    or-int/2addr v0, v1

    not-int v0, v0

    const v2, -0x481420f

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0x13e

    const v2, -0x714eadf1

    add-int/2addr v2, v0

    const v0, 0x3a5aacd0

    or-int/2addr v0, v1

    not-int v0, v0

    const v8, -0x3edbeedf

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, -0x13e

    add-int/2addr v2, v0

    const v0, -0x3a5aacd1

    or-int/2addr v0, v1

    not-int v0, v0

    const v8, 0x691465e

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0x13e

    add-int/2addr v2, v0

    add-int v0, p1, v2

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    check-cast v5, [I

    aput v0, v5, v7

    :goto_2
    aget-object v0, v4, v7

    check-cast v0, [I

    aget v0, v0, v7

    if-eq v1, v0, :cond_5

    return-object v4

    :cond_5
    :try_start_4
    new-instance v0, Ljava/io/File;

    const/16 v2, 0x28

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x7f

    new-array v5, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2, v4, v8, v8, v5}, Lo/getMinResale;->b([BI[I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-nez v2, :cond_6

    sget v0, Lo/getMinResale;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getMinResale;->invoke:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_8

    const/16 v0, 0x23

    :try_start_5
    div-int/2addr v0, v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_6
    :try_start_6
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    new-array v8, v5, [B

    fill-array-data v8, :array_4

    const-string v5, ""

    const/16 v9, 0x30

    invoke-static {v5, v9, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit16 v5, v5, 0x80

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v8, v5, v10, v10, v9}, Lo/getMinResale;->b([BI[I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    xor-int/2addr v5, v6

    if-eqz v5, :cond_7

    sget v5, Lo/getMinResale;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/getMinResale;->invoke:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    :try_start_8
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    move-object v5, v0

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    sget v0, Lo/getMinResale;->invoke:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getMinResale;->AudioAttributesImplApi26Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    :cond_8
    :goto_3
    const/4 v5, 0x0

    :goto_4
    :try_start_a
    new-instance v0, Ljava/io/File;

    const/16 v2, 0x1f

    new-array v2, v2, [B

    fill-array-data v2, :array_5

    const-string v4, ""

    const/16 v8, 0x30

    invoke-static {v4, v8, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit16 v4, v4, 0x80

    new-array v8, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2, v4, v9, v9, v8}, Lo/getMinResale;->b([BI[I[C[Ljava/lang/Object;)V

    aget-object v2, v8, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_5

    :cond_9
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :try_start_b
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    new-array v8, v6, [B

    const/16 v9, -0x66

    aput-byte v9, v8, v7

    const-string v9, ""

    const/16 v10, 0x30

    invoke-static {v9, v10, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7e

    new-array v10, v6, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v8, v9, v11, v11, v10}, Lo/getMinResale;->b([BI[I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    if-eqz v0, :cond_c

    new-instance v0, Ljava/io/File;

    const/16 v2, 0x24

    new-array v2, v2, [B

    fill-array-data v2, :array_6

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v4, v4, 0x4f

    new-array v8, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2, v4, v9, v9, v8}, Lo/getMinResale;->b([BI[I[C[Ljava/lang/Object;)V

    aget-object v2, v8, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_5

    :cond_a
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    :try_start_d
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    new-array v8, v6, [B

    const/16 v9, -0x66

    aput-byte v9, v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit8 v9, v9, 0x7e

    new-array v10, v6, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v8, v9, v11, v11, v10}, Lo/getMinResale;->b([BI[I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    if-eq v0, v6, :cond_b

    goto :goto_5

    :cond_b
    if-eqz v5, :cond_c

    sget v0, Lo/getMinResale;->invoke:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getMinResale;->AudioAttributesImplApi26Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    xor-int/lit8 v0, v1, 0x14

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-array v4, v6, [I

    aput-object v4, v2, v7

    new-array v8, v6, [I

    aput-object v8, v2, v6

    new-array v6, v6, [I

    const/4 v9, 0x3

    aput-object v6, v2, v9

    check-cast v8, [I

    aput v1, v8, v7

    check-cast v4, [I

    aput v0, v4, v7

    const/4 v4, 0x2

    aput-object v5, v2, v4

    const v0, 0x3e1f0b60

    or-int/2addr v3, v0

    not-int v3, v3

    const v4, 0x40a48e

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x211

    const v4, 0x36f61a14

    add-int/2addr v4, v3

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0xa55a4ee

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x211

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    add-int v0, p1, v4

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v6, [I

    aput v0, v6, v7

    return-object v2

    :catchall_2
    move-exception v0

    :try_start_f
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    :catch_2
    :cond_c
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

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v0, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x35f2434e

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x228dcdb

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x13e

    const v4, -0x1a84a6a1

    add-int/2addr v4, v2

    or-int v2, v3, v1

    not-int v2, v2

    not-int v3, v1

    const v5, -0x2089c93

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x13e

    add-int/2addr v4, v2

    const v2, 0x37fadfdf

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x2089c93

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x13e

    add-int/2addr v4, v1

    add-int v1, p1, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    aput v1, v2, v7

    return-object v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    nop

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/getMinResale;->invoke:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMinResale;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    check-cast p1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobSelectionViewModel$read;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    sget v1, Lo/getMinResale;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getMinResale;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    throw v2

    :cond_1
    invoke-static {p1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobSelectionViewModel$read;->a(Ljava/util/List;)Ljava/util/List;

    throw v2
.end method
