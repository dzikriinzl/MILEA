.class public Lo/toJavaClass;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static IconCompatParcelizer:I

.field private static final RemoteActionCompatParcelizer:Lo/toJavaClass;

.field private static a:C

.field private static invoke:I

.field private static read:[C

.field public static final write:I


# direct methods
.method private static $$f(BIB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v0, p0, 0x1

    add-int/lit8 p1, p1, 0x6b

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    sget-object v1, Lo/toJavaClass;->$$d:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    add-int/lit8 p2, p2, 0x1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p2

    :goto_1
    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/toJavaClass;->$$d:[B

    const/16 v0, 0x6c

    sput v0, Lo/toJavaClass;->$$e:I

    const/4 v0, 0x0

    sput v0, Lo/toJavaClass;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/toJavaClass;->$11:I

    sput v0, Lo/toJavaClass;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/toJavaClass;->IconCompatParcelizer:I

    sput v0, Lo/toJavaClass;->invoke:I

    sput v1, Lo/toJavaClass;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {}, Lo/toJavaClass;->a()V

    .line 1
    sget v0, Lo/UtilKtWhenMappings;->a:I

    sput v0, Lo/toJavaClass;->write:I

    new-instance v0, Lo/toJavaClass;

    invoke-direct {v0}, Lo/toJavaClass;-><init>()V

    sput-object v0, Lo/toJavaClass;->RemoteActionCompatParcelizer:Lo/toJavaClass;

    sget v0, Lo/toJavaClass;->invoke:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/toJavaClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x62t
        -0x60t
        0x4ct
        -0x1et
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer()Lo/toJavaClass;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/toJavaClass;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toJavaClass;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    sget-object v0, Lo/toJavaClass;->RemoteActionCompatParcelizer:Lo/toJavaClass;

    if-eqz v1, :cond_0

    const/16 v1, 0x60

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method static a()V
    .locals 1

    const/16 v0, 0x10

    .line 65352
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/toJavaClass;->read:[C

    const/16 v0, 0x6b57

    sput-char v0, Lo/toJavaClass;->a:C

    return-void

    :array_0
    .array-data 2
        0x5ebas
        0x5ea8s
        0x5eaes
        0x5ea0s
        0x5eabs
        0x5eacs
        0x5ee7s
        0x5ea5s
        0x5ea7s
        0x5ea6s
        0x5ebes
        0x5ebbs
        0x5eb9s
        0x5eads
        0x5eaas
        0x5ea4s
    .end array-data
.end method

.method private static c([CIB[Ljava/lang/Object;)V
    .locals 32

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/toJavaClass;->read:[C

    const v4, -0x5adcb2ac

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    array-length v10, v3

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v3, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    const v15, 0x100001d

    add-int v16, v13, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v17

    cmp-long v13, v17, v5

    add-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x18

    add-int/lit16 v15, v15, 0x5cb

    const v19, -0x6e42480d

    const/16 v20, 0x0

    int-to-byte v5, v9

    add-int/lit8 v6, v5, 0x3

    int-to-byte v6, v6

    add-int/lit8 v4, v6, -0x3

    int-to-byte v4, v4

    invoke-static {v5, v6, v4}, Lo/toJavaClass;->$$f(BIB)Ljava/lang/String;

    move-result-object v21

    new-array v4, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    move/from16 v17, v13

    move/from16 v18, v15

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v11, v12

    add-int/lit8 v12, v12, 0x1

    const v4, -0x5adcb2ac

    const-wide/16 v5, 0x0

    goto :goto_0

    .line 273
    :cond_1
    sget v3, Lo/toJavaClass;->$10:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/toJavaClass;->$11:I

    rem-int/2addr v3, v1

    move-object v3, v11

    .line 197
    :cond_2
    sget-char v4, Lo/toJavaClass;->a:C

    :try_start_1
    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v9

    const v4, -0x5adcb2ac

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v10, v4, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v11, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v15

    cmp-long v4, v15, v13

    rsub-int v12, v4, 0x5cc

    const v13, -0x6e42480d

    const/4 v14, 0x0

    int-to-byte v4, v9

    add-int/lit8 v6, v4, 0x3

    int-to-byte v6, v6

    add-int/lit8 v15, v6, -0x3

    int-to-byte v15, v15

    invoke-static {v4, v6, v15}, Lo/toJavaClass;->$$f(BIB)Ljava/lang/String;

    move-result-object v15

    new-array v4, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v9

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v5, v0, [C

    .line 204
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_4

    add-int/lit8 v6, v0, -0x1

    .line 206
    aget-char v10, p0, v6

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v5, v6

    goto :goto_1

    :cond_4
    move v6, v0

    :goto_1
    if-le v6, v8, :cond_b

    .line 273
    sget v10, Lo/toJavaClass;->$11:I

    add-int/lit8 v10, v10, 0x7d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/toJavaClass;->$10:I

    rem-int/2addr v10, v1

    if-eqz v10, :cond_5

    .line 210
    iput v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    goto :goto_2

    :cond_5
    iput v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v10, v6, :cond_b

    .line 213
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, p0, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v8

    aget-char v10, p0, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v10, v11, :cond_6

    .line 218
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v5, v10

    .line 219
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v8

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v5, v10

    const-wide/16 v23, 0x0

    goto/16 :goto_4

    :cond_6
    const/16 v10, 0xd

    .line 228
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const/16 v13, 0xa

    aput-object v2, v11, v13

    const/16 v15, 0x9

    aput-object v2, v11, v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x8

    aput-object v16, v11, v17

    const/16 v16, 0x7

    aput-object v2, v11, v16

    const/16 v18, 0x6

    aput-object v2, v11, v18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x5

    aput-object v19, v11, v20

    const/16 v19, 0x4

    aput-object v2, v11, v19

    const/16 v21, 0x3

    aput-object v2, v11, v21

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v11, v1

    aput-object v2, v11, v8

    aput-object v2, v11, v9

    const v22, -0x112edb0f

    invoke-static/range {v22 .. v22}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v22
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v7, ""

    if-nez v22, :cond_7

    :try_start_3
    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v22

    add-int/lit8 v25, v22, 0xc

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    rsub-int v12, v12, 0x1505

    int-to-char v12, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v27

    const-wide/16 v23, 0x0

    cmp-long v14, v27, v23

    rsub-int v14, v14, 0x4dc

    const v28, -0x25b021aa

    const/16 v29, 0x0

    int-to-byte v13, v9

    add-int/lit8 v15, v13, 0x2

    int-to-byte v15, v15

    add-int/lit8 v1, v15, -0x2

    int-to-byte v1, v1

    invoke-static {v13, v15, v1}, Lo/toJavaClass;->$$f(BIB)Ljava/lang/String;

    move-result-object v30

    new-array v1, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v1, v9

    const-class v10, Ljava/lang/Object;

    aput-object v10, v1, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v1, v13

    const-class v10, Ljava/lang/Object;

    aput-object v10, v1, v21

    const-class v10, Ljava/lang/Object;

    aput-object v10, v1, v19

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v20

    const-class v10, Ljava/lang/Object;

    aput-object v10, v1, v18

    const-class v10, Ljava/lang/Object;

    aput-object v10, v1, v16

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v17

    const-class v10, Ljava/lang/Object;

    const/16 v13, 0x9

    aput-object v10, v1, v13

    const-class v10, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v10, v1, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v10, v1, v13

    const-class v10, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v10, v1, v13

    move/from16 v26, v12

    move/from16 v27, v14

    move-object/from16 v31, v1

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    goto :goto_3

    :cond_7
    const-wide/16 v23, 0x0

    :goto_3
    move-object/from16 v1, v22

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v1, v10, :cond_9

    .line 273
    sget v1, Lo/toJavaClass;->$10:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v10, v1, 0x80

    sput v10, Lo/toJavaClass;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v1, v10

    const/16 v1, 0xb

    .line 232
    :try_start_4
    new-array v10, v1, [Ljava/lang/Object;

    const/16 v1, 0xa

    aput-object v2, v10, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v11, 0x9

    aput-object v1, v10, v11

    aput-object v2, v10, v17

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v16

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v18

    aput-object v2, v10, v20

    aput-object v2, v10, v19

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v21

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x2

    aput-object v1, v10, v11

    aput-object v2, v10, v8

    aput-object v2, v10, v9

    const v1, 0x1cc35f9f

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    const/16 v1, 0x30

    invoke-static {v7, v1, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v25, v11, 0x13

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v7, v1, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit16 v1, v1, 0x528

    const v28, 0x285da538

    const/16 v29, 0x0

    int-to-byte v7, v9

    int-to-byte v12, v7

    int-to-byte v13, v12

    invoke-static {v7, v12, v13}, Lo/toJavaClass;->$$f(BIB)Ljava/lang/String;

    move-result-object v30

    const/16 v7, 0xb

    new-array v7, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v9

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v7, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v21

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v20

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v18

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v16

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v17

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0x9

    aput-object v12, v7, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v12, v7, v13

    move/from16 v26, v11

    move/from16 v27, v1

    move-object/from16 v31, v7

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v4

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v11

    .line 235
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v1, v3, v1

    aput-char v1, v5, v11

    .line 236
    iget v1, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v1, v8

    aget-char v10, v3, v10

    aput-char v10, v5, v1

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    .line 241
    iget v1, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v1, v10, :cond_a

    .line 273
    sget v1, Lo/toJavaClass;->$10:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v10, v1, 0x80

    sput v10, Lo/toJavaClass;->$11:I

    rem-int/lit8 v1, v1, 0x2

    .line 242
    iget v1, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v1, v4

    sub-int/2addr v1, v8

    rem-int/2addr v1, v4

    iput v1, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v1, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v1, v4

    sub-int/2addr v1, v8

    rem-int/2addr v1, v4

    iput v1, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v1, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v1, v4

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v1, v10

    .line 246
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v4

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v11

    .line 248
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v1, v3, v1

    aput-char v1, v5, v11

    .line 249
    iget v1, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v1, v8

    aget-char v10, v3, v10

    aput-char v10, v5, v1

    .line 273
    sget v1, Lo/toJavaClass;->$10:I

    const/16 v10, 0xb

    add-int/2addr v1, v10

    rem-int/lit16 v10, v1, 0x80

    sput v10, Lo/toJavaClass;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v1, v10

    goto :goto_4

    .line 258
    :cond_a
    iget v1, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v1, v4

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v1, v10

    .line 259
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v4

    iget v11, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v11

    .line 261
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v1, v3, v1

    aput-char v1, v5, v11

    .line 262
    iget v1, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v1, v8

    aget-char v10, v3, v10

    aput-char v10, v5, v1

    .line 210
    :goto_4
    iget v1, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v10, 0x2

    add-int/2addr v1, v10

    iput v1, v2, Lo/isVisibilityMoreSpecific;->read:I

    move v1, v10

    goto/16 :goto_2

    :cond_b
    move v1, v9

    :goto_5
    if-ge v1, v0, :cond_c

    .line 270
    aget-char v2, v5, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method public static invoke(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/toJavaClass;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toJavaClass;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/UtilKtWhenMappings;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    sget p1, Lo/toJavaClass;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/toJavaClass;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return p0
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(I)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/toJavaClass;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toJavaClass;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-static {p1}, Lo/UtilKtWhenMappings;->isUserRecoverableError(I)Z

    move-result p1

    sget v1, Lo/toJavaClass;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toJavaClass;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x5b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p1

    :cond_1
    invoke-static {p1}, Lo/UtilKtWhenMappings;->isUserRecoverableError(I)Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public a(Landroid/content/Context;I)I
    .locals 2

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    .line 2
    invoke-static {p1, p2}, Lo/UtilKtWhenMappings;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result p2

    .line 3
    invoke-static {p1, p2}, Lo/UtilKtWhenMappings;->isPlayServicesPossiblyUpdating(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lo/toJavaClass;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p1, 0x15

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/toJavaClass;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/toJavaClass;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    const/16 p1, 0x12

    return p1

    :cond_0
    return p2
.end method

.method public invoke(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/toJavaClass;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toJavaClass;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Lo/toJavaClass;->invoke(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p1

    sget p2, Lo/toJavaClass;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x55

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/toJavaClass;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    sget v1, Lo/toJavaClass;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toJavaClass;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2, p4}, Lo/toJavaClass;->read(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_0

    return-object v2

    :cond_0
    sget p4, Lo/JvmBuiltInsCustomizerLambda7;->invoke:I

    const/high16 v1, 0x8000000

    or-int/2addr p4, v1

    .line 3
    invoke-static {p1, p3, p2, p4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 2
    sget p2, Lo/toJavaClass;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x1

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/toJavaClass;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, p2, p4}, Lo/toJavaClass;->read(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    throw v2
.end method

.method public final read(Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/toJavaClass;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toJavaClass;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p1}, Lo/UtilKtWhenMappings;->getApkVersion(Landroid/content/Context;)I

    move-result p1

    return p1

    :cond_0
    invoke-static {p1}, Lo/UtilKtWhenMappings;->getApkVersion(Landroid/content/Context;)I

    const/4 p1, 0x0

    throw p1
.end method

.method public read(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 8

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    const-wide/16 v1, 0x0

    const/16 v3, 0x16

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq p2, v5, :cond_2

    sget v6, Lo/toJavaClass;->IconCompatParcelizer:I

    add-int/lit8 v6, v6, 0xd

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/toJavaClass;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v6, v0

    if-eq p2, v0, :cond_2

    const/4 p1, 0x0

    const/4 p3, 0x3

    if-eq p2, p3, :cond_1

    add-int/lit8 v7, v7, 0x65

    rem-int/lit16 p2, v7, 0x80

    sput p2, Lo/toJavaClass;->IconCompatParcelizer:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_0

    const/16 p2, 0x50

    div-int/2addr p2, v4

    :cond_0
    return-object p1

    .line 2
    :cond_1
    new-array p2, v3, [C

    fill-array-data p2, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long p3, v6, v1

    add-int/lit8 p3, p3, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v5

    int-to-byte v0, v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p2, p3, v0, v1}, Lo/toJavaClass;->c([CIB[Ljava/lang/Object;)V

    aget-object p2, v1, v4

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    const-string p3, "package"

    invoke-static {p3, p2, p1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object p2

    :cond_2
    if-eqz p1, :cond_5

    .line 28
    sget p2, Lo/toJavaClass;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x1b

    rem-int/lit16 v6, p2, 0x80

    sput v6, Lo/toJavaClass;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    .line 2001
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-static {p2}, Lo/fqNameUnsafe;->a(Landroid/content/pm/PackageManager;)Z

    .line 1001
    invoke-static {p1}, Lo/fqNameUnsafe;->invoke(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 3000
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt p2, v6, :cond_4

    .line 4000
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-lt p2, v6, :cond_3

    move p2, v5

    goto :goto_0

    :cond_3
    move p2, v4

    :goto_0
    xor-int/2addr p2, v5

    if-eqz p2, :cond_4

    goto :goto_1

    .line 30
    :cond_4
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x1f

    .line 31
    new-array p3, p2, [C

    fill-array-data p3, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    sub-int/2addr p2, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v0, v6, v1

    rsub-int/lit8 v0, v0, 0x9

    int-to-byte v0, v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p3, p2, v0, v1}, Lo/toJavaClass;->c([CIB[Ljava/lang/Object;)V

    aget-object p2, v1, v4

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object p1

    .line 6
    :cond_5
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v6, "gcore_"

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    sget v6, Lo/toJavaClass;->write:I

    .line 8
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    const-string v6, "-"

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 11
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_6
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_7

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_7
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_8

    .line 15
    :try_start_0
    invoke-static {p1}, Lo/FunctionClassDescriptor;->read(Landroid/content/Context;)Lo/shouldCreateClass;

    move-result-object p3

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, v4}, Lo/shouldCreateClass;->a(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 17
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    const-string p3, "market://details"

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    .line 21
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p3

    .line 22
    new-array v6, v0, [C

    fill-array-data v6, :array_2

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    sub-int/2addr v0, v7

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x45

    int-to-byte v1, v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v6, v0, v1, v2}, Lo/toJavaClass;->c([CIB[Ljava/lang/Object;)V

    aget-object v0, v2, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [C

    fill-array-data v1, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v3

    const-string v3, ""

    const/16 v6, 0x30

    invoke-static {v3, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    neg-int v3, v3

    int-to-byte v3, v3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lo/toJavaClass;->c([CIB[Ljava/lang/Object;)V

    aget-object v1, v5, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 24
    const-string v0, "pcampaignid"

    invoke-virtual {p3, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 25
    :cond_9
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 27
    const-string p1, "com.android.vending"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x80000

    .line 28
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p2

    nop

    :array_0
    .array-data 2
        0xds
        0xas
        0xes
        0x7s
        0x1s
        0xas
        0xas
        0x1s
        0x4s
        0x6s
        0x5s
        0x2s
        0x9s
        0xcs
        0x8s
        0xas
        0x1s
        0xfs
        0xas
        0x6s
        0xcs
        0x3s
    .end array-data

    :array_1
    .array-data 2
        0xds
        0xas
        0xes
        0x7s
        0x1s
        0xas
        0xas
        0x1s
        0x4s
        0x6s
        0x5s
        0x2s
        0x9s
        0xcs
        0x8s
        0xas
        0x1s
        0xfs
        0xas
        0xes
        0x9s
        0x5s
        0x9s
        0x3s
        0x5s
        0x4s
        0x6s
        0x7s
        0x0s
        0xds
        0x35f2s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x1s
        0xfs
    .end array-data

    :array_3
    .array-data 2
        0xds
        0xas
        0xes
        0x7s
        0x1s
        0xas
        0xas
        0x1s
        0x4s
        0x6s
        0x5s
        0x2s
        0x9s
        0xcs
        0x8s
        0xas
        0x1s
        0xfs
        0xas
        0x6s
        0xcs
        0x3s
    .end array-data
.end method

.method public read(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/toJavaClass;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toJavaClass;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/UtilKtWhenMappings;->getErrorString(I)Ljava/lang/String;

    move-result-object p1

    sget v1, Lo/toJavaClass;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toJavaClass;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public write(Landroid/content/Context;)I
    .locals 3
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/toJavaClass;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toJavaClass;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    sget v1, Lo/toJavaClass;->write:I

    invoke-virtual {p0, p1, v1}, Lo/toJavaClass;->a(Landroid/content/Context;I)I

    move-result p1

    sget v1, Lo/toJavaClass;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toJavaClass;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return p1
.end method
