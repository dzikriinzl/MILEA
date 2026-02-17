.class public final Lo/singleOrNullxTcfx_M;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:C

.field private static final read:[Ljava/lang/String;

.field private static write:[C


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 5

    add-int/lit8 p2, p2, 0x6b

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/singleOrNullxTcfx_M;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, v2

    move v2, p2

    move p2, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    move v4, p2

    move p2, p0

    move p0, v3

    move v3, v2

    move v2, v4

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v2

    add-int/lit8 p2, p2, 0x1

    move v2, v3

    move v4, p2

    move p2, p0

    move p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/singleOrNullxTcfx_M;->$$a:[B

    const/16 v0, 0x81

    sput v0, Lo/singleOrNullxTcfx_M;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/singleOrNullxTcfx_M;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/singleOrNullxTcfx_M;->$11:I

    sput v0, Lo/singleOrNullxTcfx_M;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/singleOrNullxTcfx_M;->AudioAttributesCompatParcelizer:I

    sput v0, Lo/singleOrNullxTcfx_M;->RemoteActionCompatParcelizer:I

    sput v1, Lo/singleOrNullxTcfx_M;->a:I

    invoke-static {}, Lo/singleOrNullxTcfx_M;->invoke()V

    .line 39
    const-string v2, ""

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x61

    int-to-byte v2, v2

    const/4 v3, 0x5

    new-array v4, v3, [C

    fill-array-data v4, :array_1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    sub-int/2addr v3, v5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v3, v1}, Lo/singleOrNullxTcfx_M;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OK"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/singleOrNullxTcfx_M;->read:[Ljava/lang/String;

    sget v0, Lo/singleOrNullxTcfx_M;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/singleOrNullxTcfx_M;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 1
        0x46t
        0x5bt
        0x7ft
        -0x10t
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x0s
        0x362as
    .end array-data
.end method

.method private static final a(Lorg/json/JSONObject;Ljava/lang/String;)Lo/shuffleajY9A;
    .locals 4

    const/4 v0, 0x2

    .line 190
    rem-int v1, v0, v0

    .line 189
    invoke-static {p0, p1}, Lo/singleOrNullJOV_ifY;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 190
    sget p1, Lo/singleOrNullxTcfx_M;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/singleOrNullxTcfx_M;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const v1, -0x5ff074bf

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const v1, 0x10263a7c

    const/4 v3, 0x1

    if-eq p1, v1, :cond_1

    const v1, 0x3042643b

    if-ne p1, v1, :cond_3

    .line 190
    sget p1, Lo/singleOrNullxTcfx_M;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/singleOrNullxTcfx_M;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 189
    const-string p1, "priority=high"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 192
    new-instance p0, Lo/shuffleajY9A$RemoteActionCompatParcelizer;

    invoke-direct {p0, v3}, Lo/shuffleajY9A$RemoteActionCompatParcelizer;-><init>(Z)V

    check-cast p0, Lo/shuffleajY9A;

    .line 190
    sget p1, Lo/singleOrNullxTcfx_M;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/singleOrNullxTcfx_M;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x17

    div-int/2addr p1, v2

    :cond_0
    return-object p0

    .line 189
    :cond_1
    const-string p1, "disabled"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v3

    if-eq p0, v3, :cond_3

    .line 191
    sget-object p0, Lo/shuffleajY9A$a;->INSTANCE:Lo/shuffleajY9A$a;

    check-cast p0, Lo/shuffleajY9A;

    return-object p0

    .line 189
    :cond_2
    const-string p1, "enabled"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 190
    new-instance p0, Lo/shuffleajY9A$RemoteActionCompatParcelizer;

    invoke-direct {p0, v2}, Lo/shuffleajY9A$RemoteActionCompatParcelizer;-><init>(Z)V

    check-cast p0, Lo/shuffleajY9A;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic a()[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/singleOrNullxTcfx_M;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v1, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/singleOrNullxTcfx_M;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    sget-object v2, Lo/singleOrNullxTcfx_M;->read:[Ljava/lang/String;

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/singleOrNullxTcfx_M;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 33

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/singleOrNullxTcfx_M;->write:[C

    const/16 v6, 0x30

    const v7, -0x5adcb2ac

    const/16 v9, 0x8

    const-string v10, ""

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_2

    array-length v13, v3

    new-array v14, v13, [C

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_1

    .line 269
    sget v16, Lo/singleOrNullxTcfx_M;->$10:I

    add-int/lit8 v8, v16, 0x59

    rem-int/lit16 v4, v8, 0x80

    sput v4, Lo/singleOrNullxTcfx_M;->$11:I

    rem-int/2addr v8, v1

    .line 195
    aget-char v4, v3, v15

    :try_start_0
    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v12

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {v10, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit8 v19, v4, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/2addr v4, v9

    int-to-char v4, v4

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int v8, v8, 0x5cb

    const v22, -0x6e42480d

    const/16 v23, 0x0

    int-to-byte v6, v12

    int-to-byte v9, v6

    add-int/lit8 v7, v9, 0x3

    int-to-byte v7, v7

    invoke-static {v6, v9, v7}, Lo/singleOrNullxTcfx_M;->$$c(ISI)Ljava/lang/String;

    move-result-object v24

    new-array v6, v11, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    move/from16 v20, v4

    move/from16 v21, v8

    move-object/from16 v25, v6

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v4, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/16 v6, 0x30

    const v7, -0x5adcb2ac

    const/16 v9, 0x8

    goto :goto_0

    .line 269
    :cond_1
    sget v3, Lo/singleOrNullxTcfx_M;->$10:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/singleOrNullxTcfx_M;->$11:I

    rem-int/2addr v3, v1

    move-object v3, v14

    .line 197
    :cond_2
    sget-char v4, Lo/singleOrNullxTcfx_M;->invoke:C

    :try_start_1
    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v12

    const v4, -0x5adcb2ac

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    rsub-int/lit8 v19, v4, 0x1d

    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x5cc

    const v22, -0x6e42480d

    const/16 v23, 0x0

    int-to-byte v7, v12

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x3

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/singleOrNullxTcfx_M;->$$c(ISI)Ljava/lang/String;

    move-result-object v24

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    move/from16 v20, v4

    move/from16 v21, v6

    move-object/from16 v25, v7

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    new-array v5, v0, [C

    .line 204
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_4

    .line 269
    sget v6, Lo/singleOrNullxTcfx_M;->$11:I

    add-int/lit8 v6, v6, 0x4d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/singleOrNullxTcfx_M;->$10:I

    rem-int/2addr v6, v1

    add-int/lit8 v6, v0, -0x1

    .line 206
    aget-char v7, p1, v6

    sub-int v7, v7, p0

    int-to-char v7, v7

    aput-char v7, v5, v6

    goto :goto_1

    :cond_4
    move v6, v0

    :goto_1
    if-le v6, v11, :cond_b

    .line 210
    iput v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    .line 269
    sget v7, Lo/singleOrNullxTcfx_M;->$11:I

    add-int/lit8 v7, v7, 0x3f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/singleOrNullxTcfx_M;->$10:I

    rem-int/2addr v7, v1

    .line 210
    :goto_2
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v7, v6, :cond_b

    .line 269
    sget v7, Lo/singleOrNullxTcfx_M;->$10:I

    add-int/lit8 v7, v7, 0x6f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/singleOrNullxTcfx_M;->$11:I

    rem-int/2addr v7, v1

    .line 213
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, p1, v7

    iput-char v7, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v11

    aget-char v7, p1, v7

    iput-char v7, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v7, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v8, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v7, v8, :cond_5

    .line 218
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v8, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v8, v8, p0

    int-to-char v8, v8

    aput-char v8, v5, v7

    .line 219
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v11

    iget-char v8, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v8, v8, p0

    int-to-char v8, v8

    aput-char v8, v5, v7

    const/4 v8, 0x0

    const/16 v14, 0x8

    const/16 v16, 0x30

    const-wide/16 v17, 0x0

    goto/16 :goto_5

    :cond_5
    const/16 v7, 0xd

    .line 228
    :try_start_2
    new-array v8, v7, [Ljava/lang/Object;

    const/16 v9, 0xc

    aput-object v2, v8, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v8, v14

    const/16 v13, 0xa

    aput-object v2, v8, v13

    const/16 v15, 0x9

    aput-object v2, v8, v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x8

    aput-object v19, v8, v20

    const/16 v19, 0x7

    aput-object v2, v8, v19

    const/16 v20, 0x6

    aput-object v2, v8, v20

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x5

    aput-object v21, v8, v22

    const/16 v21, 0x4

    aput-object v2, v8, v21

    const/16 v23, 0x3

    aput-object v2, v8, v23

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v8, v1

    aput-object v2, v8, v11

    aput-object v2, v8, v12

    const v24, -0x112edb0f

    invoke-static/range {v24 .. v24}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v24

    if-nez v24, :cond_6

    const/16 v16, 0x30

    invoke-static/range {v16 .. v16}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v24

    rsub-int/lit8 v26, v24, 0x3b

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0x1505

    int-to-char v9, v9

    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v27

    const-wide/16 v17, 0x0

    cmp-long v14, v27, v17

    rsub-int v14, v14, 0x4db

    const v29, -0x25b021aa

    const/16 v30, 0x0

    int-to-byte v13, v12

    int-to-byte v15, v13

    add-int/lit8 v1, v15, 0x2

    int-to-byte v1, v1

    invoke-static {v13, v15, v1}, Lo/singleOrNullxTcfx_M;->$$c(ISI)Ljava/lang/String;

    move-result-object v31

    new-array v1, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v1, v12

    const-class v7, Ljava/lang/Object;

    aput-object v7, v1, v11

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v7, v1, v13

    const-class v7, Ljava/lang/Object;

    aput-object v7, v1, v23

    const-class v7, Ljava/lang/Object;

    aput-object v7, v1, v21

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v22

    const-class v7, Ljava/lang/Object;

    aput-object v7, v1, v20

    const-class v7, Ljava/lang/Object;

    aput-object v7, v1, v19

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0x8

    aput-object v7, v1, v13

    const-class v7, Ljava/lang/Object;

    const/16 v13, 0x9

    aput-object v7, v1, v13

    const-class v7, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v7, v1, v13

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v7, v1, v13

    const-class v7, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v7, v1, v13

    move/from16 v27, v9

    move/from16 v28, v14

    move-object/from16 v32, v1

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v24

    goto :goto_3

    :cond_6
    const/16 v16, 0x30

    const-wide/16 v17, 0x0

    :goto_3
    move-object/from16 v1, v24

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v1, v7, :cond_8

    const/16 v1, 0xb

    .line 232
    :try_start_3
    new-array v7, v1, [Ljava/lang/Object;

    const/16 v1, 0xa

    aput-object v2, v7, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v8, 0x9

    aput-object v1, v7, v8

    const/16 v1, 0x8

    aput-object v2, v7, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v19

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v20

    aput-object v2, v7, v22

    aput-object v2, v7, v21

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v23

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x2

    aput-object v1, v7, v8

    aput-object v2, v7, v11

    aput-object v2, v7, v12

    const v1, 0x1cc35f9f

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v26, v1, 0x14

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x527

    const v29, 0x285da538

    const/16 v30, 0x0

    int-to-byte v9, v12

    int-to-byte v13, v9

    int-to-byte v14, v13

    invoke-static {v9, v13, v14}, Lo/singleOrNullxTcfx_M;->$$c(ISI)Ljava/lang/String;

    move-result-object v31

    const/16 v9, 0xb

    new-array v9, v9, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v12

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v11

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v9, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v23

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v21

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v22

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v19

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x8

    aput-object v13, v9, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v13, v9, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v13, v9, v15

    move/from16 v27, v1

    move/from16 v28, v8

    move-object/from16 v32, v9

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_7
    const/16 v14, 0x8

    :goto_4
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 233
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v4

    iget v9, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v9

    .line 235
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v1, v3, v1

    aput-char v1, v5, v9

    .line 236
    iget v1, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v1, v11

    aget-char v7, v3, v7

    aput-char v7, v5, v1

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    const/16 v14, 0x8

    .line 241
    iget v1, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v1, v7, :cond_9

    .line 242
    iget v1, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v1, v4

    sub-int/2addr v1, v11

    rem-int/2addr v1, v4

    iput v1, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v1, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v1, v4

    sub-int/2addr v1, v11

    rem-int/2addr v1, v4

    iput v1, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v1, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v1, v4

    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v1, v7

    .line 246
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v4

    iget v9, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v9

    .line 248
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v1, v3, v1

    aput-char v1, v5, v9

    .line 249
    iget v1, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v1, v11

    aget-char v7, v3, v7

    aput-char v7, v5, v1

    goto :goto_5

    .line 258
    :cond_9
    iget v1, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v1, v4

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v1, v7

    .line 259
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v4

    iget v9, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v9

    .line 261
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v1, v3, v1

    aput-char v1, v5, v9

    .line 262
    iget v1, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v1, v11

    aget-char v7, v3, v7

    aput-char v7, v5, v1

    .line 210
    :goto_5
    iget v1, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v7, 0x2

    add-int/2addr v1, v7

    iput v1, v2, Lo/isVisibilityMoreSpecific;->read:I

    move v1, v7

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move v1, v12

    :goto_6
    if-ge v1, v0, :cond_d

    .line 273
    sget v2, Lo/singleOrNullxTcfx_M;->$11:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/singleOrNullxTcfx_M;->$10:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_c

    .line 270
    aget-char v2, v5, v1

    xor-int/lit16 v2, v2, 0x2b13

    int-to-char v2, v2

    aput-char v2, v5, v1

    add-int/lit8 v1, v1, 0x21

    goto :goto_6

    :cond_c
    aget-char v2, v5, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 273
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v12

    return-void

    :catchall_1
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method public static final synthetic invoke(Lorg/json/JSONObject;Ljava/lang/String;III)I
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/singleOrNullxTcfx_M;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/singleOrNullxTcfx_M;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3, p4}, Lo/singleOrNullxTcfx_M;->read(Lorg/json/JSONObject;Ljava/lang/String;III)I

    move-result p0

    if-nez v1, :cond_0

    const/16 p1, 0x26

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return p0
.end method

.method static invoke()V
    .locals 1

    const/4 v0, 0x4

    .line 65354
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/singleOrNullxTcfx_M;->write:[C

    const/16 v0, 0x6b51

    sput-char v0, Lo/singleOrNullxTcfx_M;->invoke:C

    return-void

    nop

    :array_0
    .array-data 2
        0x5e9bs
        0x5e8cs
        0x5e86s
        0x5e9as
    .end array-data
.end method

.method private static final read(Lorg/json/JSONObject;Ljava/lang/String;III)I
    .locals 3

    const/4 v0, 0x2

    .line 185
    rem-int v1, v0, v0

    sget v1, Lo/singleOrNullxTcfx_M;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/singleOrNullxTcfx_M;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 184
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1015
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lo/singleOrNullJOV_ifY;->read(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 185
    sget p1, Lo/singleOrNullxTcfx_M;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p4, p1, 0x80

    sput p4, Lo/singleOrNullxTcfx_M;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    .line 184
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 185
    invoke-static {p0, p3}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    sget p1, Lo/singleOrNullxTcfx_M;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/singleOrNullxTcfx_M;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return p0

    :cond_0
    return p4
.end method

.method public static final synthetic write(Lorg/json/JSONObject;Ljava/lang/String;)Lo/shuffleajY9A;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/singleOrNullxTcfx_M;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/singleOrNullxTcfx_M;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lo/singleOrNullxTcfx_M;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lo/shuffleajY9A;

    move-result-object p0

    sget p1, Lo/singleOrNullxTcfx_M;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/singleOrNullxTcfx_M;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/singleOrNullxTcfx_M;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lo/shuffleajY9A;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method
