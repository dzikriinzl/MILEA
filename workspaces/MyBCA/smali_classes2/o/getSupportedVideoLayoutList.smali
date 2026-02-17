.class public final synthetic Lo/getSupportedVideoLayoutList;
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

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static read:[C

.field private static write:C


# instance fields
.field public final synthetic a:Lo/getRetrieveDialInInformationCapability;

.field public final synthetic invoke:Landroidx/navigation/NavHostController;


# direct methods
.method private static $$e(ISS)Ljava/lang/String;
    .locals 7

    add-int/lit8 p2, p2, 0x6b

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/getSupportedVideoLayoutList;->$$c:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getSupportedVideoLayoutList;->$$c:[B

    const/16 v0, 0x92

    sput v0, Lo/getSupportedVideoLayoutList;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/getSupportedVideoLayoutList;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getSupportedVideoLayoutList;->$11:I

    const/16 v2, 0x22

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/getSupportedVideoLayoutList;->$$a:[B

    const/16 v2, 0x36

    sput v2, Lo/getSupportedVideoLayoutList;->$$b:I

    .line 65353
    sput v0, Lo/getSupportedVideoLayoutList;->RemoteActionCompatParcelizer:I

    sput v1, Lo/getSupportedVideoLayoutList;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/getSupportedVideoLayoutList;->read:[C

    const/16 v0, 0x6b55

    sput-char v0, Lo/getSupportedVideoLayoutList;->write:C

    return-void

    nop

    :array_0
    .array-data 1
        0x20t
        -0x38t
        -0x4at
        0x5ft
    .end array-data

    :array_1
    .array-data 1
        0x39t
        -0x17t
        -0x56t
        0x1ct
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
        0x5eacs
        0x5d54s
        0x5ebds
        0x5d57s
        0x5d5as
        0x5ea6s
        0x5ee4s
        0x5eaas
        0x5ebcs
        0x5eabs
        0x5ea0s
        0x5ea4s
        0x5ea7s
        0x5eaes
        0x5ef8s
        0x5d52s
        0x5ebas
        0x5d53s
        0x5d50s
        0x5eads
        0x5d56s
        0x5ebbs
        0x5eb9s
        0x5ea2s
        0x5e8as
        0x5d55s
        0x5ea5s
        0x5e80s
        0x5ee6s
        0x5d5bs
        0x5eb1s
        0x5e88s
        0x5ea8s
        0x5ee7s
        0x5eafs
        0x5d51s
    .end array-data
.end method

.method public synthetic constructor <init>(Lo/getRetrieveDialInInformationCapability;Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSupportedVideoLayoutList;->a:Lo/getRetrieveDialInInformationCapability;

    iput-object p2, p0, Lo/getSupportedVideoLayoutList;->invoke:Landroidx/navigation/NavHostController;

    return-void
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/getSupportedVideoLayoutList;->read:[C

    const/16 v4, 0x30

    const v5, -0x5adcb2ac

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v3, :cond_2

    array-length v11, v3

    new-array v12, v11, [C

    move v13, v9

    :goto_0
    if-ge v13, v11, :cond_1

    .line 273
    sget v14, Lo/getSupportedVideoLayoutList;->$10:I

    add-int/lit8 v14, v14, 0x4d

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/getSupportedVideoLayoutList;->$11:I

    rem-int/2addr v14, v1

    .line 195
    aget-char v14, v3, v13

    :try_start_0
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v9

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v6, v4, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/lit8 v16, v14, 0x1e

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v14

    const/16 v17, 0x0

    cmpl-float v14, v14, v17

    int-to-char v14, v14

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v18

    cmpl-float v4, v18, v17

    rsub-int v4, v4, 0x5cb

    const v19, -0x6e42480d

    const/16 v20, 0x0

    int-to-byte v1, v8

    add-int/lit8 v8, v1, 0x1

    int-to-byte v8, v8

    add-int/lit8 v5, v8, 0x3

    int-to-byte v5, v5

    invoke-static {v1, v8, v5}, Lo/getSupportedVideoLayoutList;->$$e(ISS)Ljava/lang/String;

    move-result-object v21

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v9

    move/from16 v17, v14

    move/from16 v18, v4

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x2

    const/16 v4, 0x30

    const v5, -0x5adcb2ac

    const/4 v8, -0x1

    goto :goto_0

    :cond_1
    move-object v3, v12

    .line 197
    :cond_2
    sget-char v1, Lo/getSupportedVideoLayoutList;->write:C

    :try_start_1
    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int/lit8 v11, v1, 0x1c

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    int-to-char v12, v1

    invoke-static {v6, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v13, v1, 0x5cb

    const v14, -0x6e42480d

    const/4 v15, 0x0

    const/4 v1, -0x1

    int-to-byte v5, v1

    add-int/lit8 v1, v5, 0x1

    int-to-byte v1, v1

    add-int/lit8 v8, v1, 0x3

    int-to-byte v8, v8

    invoke-static {v5, v1, v8}, Lo/getSupportedVideoLayoutList;->$$e(ISS)Ljava/lang/String;

    move-result-object v16

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v9

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_4

    .line 269
    sget v5, Lo/getSupportedVideoLayoutList;->$10:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/getSupportedVideoLayoutList;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v8, p1, v5

    sub-int v8, v8, p0

    int-to-char v8, v8

    aput-char v8, v4, v5

    goto :goto_1

    :cond_4
    move v5, v0

    :goto_1
    const/16 v8, 0x9

    if-le v5, v10, :cond_a

    .line 210
    iput v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v11, v5, :cond_a

    .line 213
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v11, p1, v11

    iput-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v11, v10

    aget-char v11, p1, v11

    iput-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v11, v12, :cond_5

    .line 218
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v12, v12, p0

    int-to-char v12, v12

    aput-char v12, v4, v11

    .line 219
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v11, v10

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v12, v12, p0

    int-to-char v12, v12

    aput-char v12, v4, v11

    move-object v11, v7

    const/4 v12, -0x1

    goto/16 :goto_4

    :cond_5
    const/16 v11, 0xd

    .line 228
    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v2, v12, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v12, v14

    const/16 v13, 0xa

    aput-object v2, v12, v13

    aput-object v2, v12, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v12, v16

    const/4 v15, 0x7

    aput-object v2, v12, v15

    const/16 v17, 0x6

    aput-object v2, v12, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x5

    aput-object v18, v12, v19

    const/16 v18, 0x4

    aput-object v2, v12, v18

    const/16 v20, 0x3

    aput-object v2, v12, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x2

    aput-object v21, v12, v22

    aput-object v2, v12, v10

    aput-object v2, v12, v9

    const v21, -0x112edb0f

    invoke-static/range {v21 .. v21}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_6

    const/16 v7, 0x30

    invoke-static {v6, v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v21

    rsub-int/lit8 v23, v21, 0xa

    invoke-static {v6, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x1505

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v21

    shr-int/lit8 v14, v21, 0x10

    add-int/lit16 v14, v14, 0x4db

    const v26, -0x25b021aa

    const/16 v27, 0x0

    const/4 v13, -0x1

    int-to-byte v8, v13

    add-int/lit8 v13, v8, 0x1

    int-to-byte v13, v13

    add-int/lit8 v15, v13, 0x2

    int-to-byte v15, v15

    invoke-static {v8, v13, v15}, Lo/getSupportedVideoLayoutList;->$$e(ISS)Ljava/lang/String;

    move-result-object v28

    new-array v8, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v9

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v10

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v8, v13

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v20

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v18

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v19

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v17

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x7

    aput-object v11, v8, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v16

    const-class v11, Ljava/lang/Object;

    const/16 v13, 0x9

    aput-object v11, v8, v13

    const-class v11, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v11, v8, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v11, v8, v13

    const-class v11, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v11, v8, v13

    move/from16 v24, v7

    move/from16 v25, v14

    move-object/from16 v29, v8

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    :cond_6
    move-object/from16 v7, v21

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v7, v8, :cond_8

    const/16 v7, 0xb

    .line 232
    :try_start_3
    new-array v8, v7, [Ljava/lang/Object;

    const/16 v7, 0xa

    aput-object v2, v8, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v11, 0x9

    aput-object v7, v8, v11

    aput-object v2, v8, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x7

    aput-object v7, v8, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v17

    aput-object v2, v8, v19

    aput-object v2, v8, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x2

    aput-object v7, v8, v11

    aput-object v2, v8, v10

    aput-object v2, v8, v9

    const v7, 0x1cc35f9f

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v23, v7, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x527

    const v26, 0x285da538

    const/16 v27, 0x0

    const/4 v12, -0x1

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/getSupportedVideoLayoutList;->$$e(ISS)Ljava/lang/String;

    move-result-object v28

    const/16 v13, 0xb

    new-array v13, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v20

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v18

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v19

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v17

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x7

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v16

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v14, v13, v15

    move/from16 v24, v7

    move/from16 v25, v11

    move-object/from16 v29, v13

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_7
    const/4 v12, -0x1

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v13

    .line 235
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v13

    .line 236
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v10

    aget-char v8, v3, v8

    aput-char v8, v4, v7

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    const/4 v12, -0x1

    .line 241
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v7, v8, :cond_9

    .line 242
    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v10

    rem-int/2addr v7, v1

    iput v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v10

    rem-int/2addr v7, v1

    iput v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v8

    .line 246
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v13

    .line 248
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v13

    .line 249
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v10

    aget-char v8, v3, v8

    aput-char v8, v4, v7

    goto :goto_4

    .line 258
    :cond_9
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v8

    .line 259
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v8, v13

    .line 261
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v13

    .line 262
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v10

    aget-char v8, v3, v8

    aput-char v8, v4, v7

    .line 210
    :goto_4
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v8, 0x2

    add-int/2addr v7, v8

    iput v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v7, v11

    const/16 v8, 0x9

    goto/16 :goto_2

    .line 273
    :cond_a
    sget v1, Lo/getSupportedVideoLayoutList;->$11:I

    const/16 v2, 0x9

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSupportedVideoLayoutList;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    move v1, v9

    :goto_5
    if-ge v1, v0, :cond_c

    sget v3, Lo/getSupportedVideoLayoutList;->$10:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getSupportedVideoLayoutList;->$11:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_b

    .line 270
    aget-char v3, v4, v1

    xor-int/lit16 v3, v3, 0x1bf1

    int-to-char v3, v3

    aput-char v3, v4, v1

    add-int/lit8 v1, v1, 0x5a

    goto :goto_5

    :cond_b
    aget-char v3, v4, v1

    xor-int/lit16 v3, v3, 0x359a

    int-to-char v3, v3

    aput-char v3, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

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

.method private static c(SBB[Ljava/lang/Object;)V
    .locals 7

    rsub-int/lit8 p1, p1, 0x72

    mul-int/lit8 p0, p0, 0x1b

    rsub-int/lit8 p0, p0, 0x1e

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    .line 0
    sget-object v0, Lo/getSupportedVideoLayoutList;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method public static invoke(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x2

    .line 65354
    rem-int v3, v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_0

    sget v0, Lo/getSupportedVideoLayoutList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lo/getSupportedVideoLayoutList;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v2

    new-array v0, v5, [Ljava/lang/Object;

    new-array v5, v6, [I

    aput-object v5, v0, v7

    new-array v8, v6, [I

    aput-object v8, v0, v6

    new-array v6, v6, [I

    aput-object v6, v0, v4

    check-cast v8, [I

    aput v1, v8, v7

    check-cast v5, [I

    aput v1, v5, v7

    aput-object v3, v0, v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const v2, 0x3fcbfeb6

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0xb808000

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1c1

    const v5, -0x402dda98

    add-int/2addr v2, v5

    not-int v1, v1

    const v5, 0x3fcbfeb6

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1c1

    add-int/2addr v2, v1

    add-int v1, p3, v2

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v0, v4

    check-cast v2, [I

    aput v1, v2, v7

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v8, v8, 0x7a

    int-to-byte v8, v8

    const/16 v9, 0x17

    new-array v9, v9, [C

    fill-array-data v9, :array_0

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x17

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/getSupportedVideoLayoutList;->b(B[CI[Ljava/lang/Object;)V

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x4b

    int-to-byte v9, v9

    const/16 v10, 0x12

    new-array v11, v10, [C

    fill-array-data v11, :array_1

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    add-int/2addr v12, v10

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v10}, Lo/getSupportedVideoLayoutList;->b(B[CI[Ljava/lang/Object;)V

    aget-object v9, v10, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x9

    int-to-byte v8, v8

    const/16 v9, 0x22

    new-array v10, v9, [C

    fill-array-data v10, :array_2

    const-string v11, ""

    invoke-static {v11, v11, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/2addr v12, v9

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v13}, Lo/getSupportedVideoLayoutList;->b(B[CI[Ljava/lang/Object;)V

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x79

    int-to-byte v10, v10

    const/4 v12, 0x5

    new-array v13, v12, [C

    fill-array-data v13, :array_3

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    sub-int/2addr v12, v14

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v10, v13, v12, v14}, Lo/getSupportedVideoLayoutList;->b(B[CI[Ljava/lang/Object;)V

    aget-object v10, v14, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    sget v0, Lo/getSupportedVideoLayoutList;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lo/getSupportedVideoLayoutList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v2

    xor-int/lit8 v0, v1, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    new-array v10, v6, [I

    aput-object v10, v8, v7

    new-array v12, v6, [I

    aput-object v12, v8, v6

    new-array v13, v6, [I

    aput-object v13, v8, v4

    check-cast v12, [I

    aput v1, v12, v7

    check-cast v10, [I

    aput v0, v10, v7

    aput-object v3, v8, v2

    const v0, 0x6257112

    or-int/2addr v0, v1

    not-int v0, v0

    const v10, 0x2da3f55f

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x2a0

    const v12, -0x46b5fd0f

    add-int/2addr v12, v0

    not-int v0, v1

    const v14, -0x6257113

    or-int/2addr v14, v0

    not-int v14, v14

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, -0x2a0

    add-int/2addr v12, v10

    const v10, -0x2da3f560

    or-int/2addr v0, v10

    not-int v0, v0

    const v10, 0x2982844d

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x2a0

    add-int/2addr v12, v0

    add-int/lit8 v12, v12, 0x10

    add-int v0, p3, v12

    shl-int/lit8 v10, v0, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v10, v0, 0x11

    xor-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x5

    xor-int/2addr v0, v10

    check-cast v13, [I

    aput v0, v13, v7

    goto :goto_0

    :cond_1
    new-array v8, v5, [Ljava/lang/Object;

    new-array v0, v6, [I

    aput-object v0, v8, v7

    new-array v10, v6, [I

    aput-object v10, v8, v6

    new-array v12, v6, [I

    aput-object v12, v8, v4

    check-cast v10, [I

    aput v1, v10, v7

    check-cast v0, [I

    aput v1, v0, v7

    aput-object v3, v8, v2

    not-int v0, v1

    const v10, -0x17754214

    or-int/2addr v10, v0

    not-int v10, v10

    const v13, -0x1c54245f

    or-int/2addr v10, v13

    const v14, 0x17754213

    or-int/2addr v14, v1

    not-int v14, v14

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, -0x234

    const v14, 0x78bed935

    add-int/2addr v14, v10

    const v10, -0x800244d

    or-int/2addr v10, v1

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x468

    add-int/2addr v14, v10

    or-int/2addr v0, v13

    not-int v0, v0

    const v10, -0x1f756660

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x234

    add-int/2addr v14, v0

    add-int v0, p3, v14

    shl-int/lit8 v10, v0, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v10, v0, 0x11

    xor-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x5

    xor-int/2addr v0, v10

    check-cast v12, [I

    aput v0, v12, v7

    :goto_0
    aget-object v0, v8, v7

    check-cast v0, [I

    aget v0, v0, v7

    if-eq v0, v1, :cond_2

    return-object v8

    :cond_2
    const v0, 0x3665dc7d    # 3.4252E-6f

    :try_start_1
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v8, 0xb

    const/16 v10, 0xe

    if-nez v0, :cond_3

    const/16 v0, 0x30

    invoke-static {v11, v0, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v12, v0, 0xf

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    const v13, 0xfb27

    sub-int/2addr v13, v0

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v14, v0, 0x545

    const v15, 0x2fb26da

    const/16 v16, 0x0

    sget-object v0, Lo/getSupportedVideoLayoutList;->$$a:[B

    aget-byte v9, v0, v10

    int-to-byte v2, v9

    aget-byte v0, v0, v8

    neg-int v0, v0

    int-to-byte v0, v0

    sub-int/2addr v9, v6

    int-to-byte v9, v9

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v9, v8}, Lo/getSupportedVideoLayoutList;->c(SBB[Ljava/lang/Object;)V

    aget-object v0, v8, v7

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    new-array v0, v7, [Ljava/lang/Class;

    move-object/from16 v18, v0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const v2, -0x2dd8af0e

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v2, v8, v12

    add-int/lit8 v12, v2, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v8, 0x0

    cmpl-float v2, v2, v8

    const v8, 0xfb26

    add-int/2addr v2, v8

    int-to-char v13, v2

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit16 v14, v2, 0x546

    const v15, -0x194655ab

    const/16 v16, 0x0

    sget-object v2, Lo/getSupportedVideoLayoutList;->$$a:[B

    aget-byte v2, v2, v10

    int-to-byte v2, v2

    sget v8, Lo/getSupportedVideoLayoutList;->$$b:I

    and-int/lit16 v8, v8, 0xe8

    int-to-byte v8, v8

    const/16 v9, 0x9

    int-to-byte v9, v9

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v8, v9, v4}, Lo/getSupportedVideoLayoutList;->c(SBB[Ljava/lang/Object;)V

    aget-object v2, v4, v7

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/16 v4, 0xd

    if-eq v2, v6, :cond_6

    const v2, 0x43ac0b63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v12, v2, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const v8, 0xfb27

    sub-int/2addr v8, v2

    int-to-char v13, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v14, 0x0

    cmp-long v2, v8, v14

    rsub-int v14, v2, 0x546

    const v15, 0x7732f1c4

    const/16 v16, 0x0

    sget-object v2, Lo/getSupportedVideoLayoutList;->$$a:[B

    aget-byte v2, v2, v10

    add-int/lit8 v8, v2, -0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    int-to-byte v2, v2

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v2, v4}, Lo/getSupportedVideoLayoutList;->c(SBB[Ljava/lang/Object;)V

    aget-object v2, v4, v7

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ne v0, v2, :cond_7

    new-array v0, v5, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v0, v7

    new-array v4, v6, [I

    aput-object v4, v0, v6

    new-array v5, v6, [I

    const/4 v6, 0x3

    aput-object v5, v0, v6

    check-cast v4, [I

    aput v1, v4, v7

    check-cast v2, [I

    aput v1, v2, v7

    const/4 v2, 0x2

    aput-object v3, v0, v2

    not-int v1, v1

    const v2, 0x2420fda

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x2400948

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x176

    const v3, 0x7a615c55

    add-int/2addr v2, v3

    const v3, 0x20692

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x176

    add-int/2addr v2, v1

    add-int v1, p3, v2

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v5, [I

    aput v1, v5, v7

    return-object v0

    :cond_7
    const/16 v0, 0x20

    and-int/lit8 v2, p2, 0x20

    if-nez v2, :cond_10

    sget v2, Lo/getSupportedVideoLayoutList;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getSupportedVideoLayoutList;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-eqz v2, :cond_8

    :try_start_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-le v2, v4, :cond_c

    goto :goto_1

    :cond_8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-le v2, v4, :cond_c

    :goto_1
    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xf

    int-to-byte v2, v2

    const/16 v4, 0x1c

    new-array v8, v4, [C

    fill-array-data v8, :array_4

    invoke-static {v11, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/2addr v9, v4

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v8, v9, v4}, Lo/getSupportedVideoLayoutList;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v4, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, -0x168eaeb9

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v11, -0x1

    cmp-long v4, v8, v11

    const/16 v8, 0xb

    add-int/lit8 v11, v4, 0xb

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    int-to-char v12, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v13, v4, 0x65d

    const v14, -0x22105420

    const/4 v15, 0x0

    sget-object v4, Lo/getSupportedVideoLayoutList;->$$a:[B

    aget-byte v4, v4, v10

    add-int/lit8 v8, v4, -0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    int-to-byte v4, v4

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v4, v10}, Lo/getSupportedVideoLayoutList;->c(SBB[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v4, v7

    move-object/from16 v17, v4

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_9
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v2, 0x195be496

    int-to-long v10, v2

    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    long-to-int v2, v12

    const/16 v4, 0x45

    int-to-long v12, v4

    mul-long/2addr v12, v10

    const/16 v4, -0x43

    int-to-long v14, v4

    mul-long/2addr v14, v8

    add-long/2addr v12, v14

    const/16 v4, -0x44

    int-to-long v14, v4

    const/4 v4, -0x1

    int-to-long v3, v4

    xor-long v17, v10, v3

    xor-long v19, v8, v3

    or-long v21, v17, v19

    int-to-long v5, v2

    xor-long v24, v5, v3

    or-long v21, v21, v24

    xor-long v21, v21, v3

    or-long/2addr v10, v8

    xor-long/2addr v10, v3

    or-long v10, v21, v10

    or-long/2addr v5, v8

    xor-long/2addr v5, v3

    or-long/2addr v5, v10

    mul-long/2addr v5, v14

    add-long/2addr v12, v5

    or-long v5, v17, v24

    or-long/2addr v5, v8

    xor-long/2addr v5, v3

    mul-long/2addr v14, v5

    add-long/2addr v12, v14

    const/16 v2, 0x44

    int-to-long v5, v2

    or-long v8, v19, v24

    xor-long v2, v8, v3

    or-long v2, v17, v2

    mul-long/2addr v5, v2

    add-long/2addr v12, v5

    const v2, -0x52511e51

    int-to-long v2, v2

    add-long/2addr v12, v2

    shr-long v2, v12, v0

    long-to-int v0, v2

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    long-to-int v2, v2

    not-int v3, v2

    const v4, 0x4f35b5c5

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0x5f3ff5d0

    or-int/2addr v4, v5

    const v5, -0x4b15b486

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0xfc

    const v5, -0x6d4ba316

    add-int/2addr v4, v5

    const v5, -0x100a400b

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xfc

    add-int/2addr v4, v2

    and-int/2addr v0, v4

    long-to-int v2, v12

    not-int v3, v1

    const v4, 0x49d3d4ea

    or-int v5, v4, v3

    not-int v5, v5

    const v6, 0xbd680bf

    or-int v8, v6, v1

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x172

    const v8, -0x25da26d1

    add-int/2addr v8, v5

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, 0x9d280aa

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x172

    add-int/2addr v8, v3

    const v3, 0x323df5b4

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    or-int/2addr v0, v2

    int-to-long v2, v0

    long-to-int v0, v2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_a

    const/4 v2, 0x1

    const/16 v23, 0x1

    goto/16 :goto_4

    :cond_a
    sget v0, Lo/getSupportedVideoLayoutList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getSupportedVideoLayoutList;->AudioAttributesImplBaseParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :cond_c
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x45

    int-to-byte v0, v0

    const/16 v2, 0xd

    new-array v3, v2, [C

    fill-array-data v3, :array_5

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int/lit8 v4, v4, 0xd

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v5}, Lo/getSupportedVideoLayoutList;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v5, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x5aa572fe

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v24, v2, 0x18

    invoke-static {v11, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    const v3, 0x968b

    sub-int/2addr v3, v2

    int-to-char v2, v3

    const/16 v3, 0x30

    invoke-static {v11, v3, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v3, v3, 0x27f

    const v27, -0x6e3b885b

    const/16 v28, 0x0

    sget-object v4, Lo/getSupportedVideoLayoutList;->$$a:[B

    aget-byte v5, v4, v10

    int-to-byte v6, v5

    const/16 v8, 0xb

    aget-byte v4, v4, v8

    neg-int v4, v4

    int-to-byte v4, v4

    const/4 v8, 0x1

    sub-int/2addr v5, v8

    int-to-byte v5, v5

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v4, v5, v9}, Lo/getSupportedVideoLayoutList;->c(SBB[Ljava/lang/Object;)V

    aget-object v4, v9, v7

    move-object/from16 v29, v4

    check-cast v29, Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v7

    move/from16 v25, v2

    move/from16 v26, v3

    move-object/from16 v30, v4

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_d
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    const/4 v3, 0x1

    new-array v4, v3, [C

    const/16 v5, 0x35bc

    aput-char v5, v4, v7

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v6, v5, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v5}, Lo/getSupportedVideoLayoutList;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v5, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v23, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    :goto_2
    move/from16 v23, v7

    :goto_3
    const/4 v2, 0x1

    :goto_4
    xor-int/lit8 v0, v23, 0x1

    if-eqz v0, :cond_f

    const/4 v2, 0x4

    goto :goto_5

    :cond_f
    xor-int/lit8 v0, v1, 0xa

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    new-array v4, v2, [I

    aput-object v4, v3, v7

    new-array v5, v2, [I

    aput-object v5, v3, v2

    new-array v2, v2, [I

    const/4 v6, 0x3

    aput-object v2, v3, v6

    check-cast v5, [I

    aput v1, v5, v7

    check-cast v4, [I

    aput v0, v4, v7

    const/4 v4, 0x2

    const/4 v5, 0x0

    aput-object v5, v3, v4

    not-int v0, v1

    const v1, -0x1bf07c93

    or-int/2addr v1, v0

    not-int v1, v1

    const v4, -0x17d8e9e0

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x3d7

    const v5, 0x2536dca6

    add-int/2addr v5, v1

    or-int/2addr v0, v4

    not-int v0, v0

    const v1, 0x408814d

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3d7

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x10

    add-int v0, p3, v5

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v2, [I

    aput v0, v2, v7

    return-object v3

    :cond_10
    move v2, v5

    :goto_5
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    aput-object v3, v0, v7

    new-array v4, v2, [I

    aput-object v4, v0, v2

    new-array v2, v2, [I

    const/4 v5, 0x3

    aput-object v2, v0, v5

    check-cast v4, [I

    aput v1, v4, v7

    check-cast v3, [I

    aput v1, v3, v7

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v0, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const v2, 0x1f7ee65f

    or-int v3, v2, v1

    not-int v3, v3

    const v4, 0x144a8012

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x2f4

    const v4, 0x1d0b4b0d

    add-int/2addr v4, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2f4

    add-int/2addr v4, v1

    add-int v1, p3, v4

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

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    nop

    :array_0
    .array-data 2
        0x1es
        0xes
        0x14s
        0x16s
        0x4s
        0xbs
        0x15s
        0x1fs
        0xbs
        0x1s
        0xes
        0x0s
        0x6s
        0x12s
        0x3s
        0x20s
        0x1ds
        0x0s
        0xes
        0x0s
        0x6s
        0x0s
        0x3668s
    .end array-data

    nop

    :array_1
    .array-data 2
        0xcs
        0x1s
        0x1s
        0x20s
        0x3635s
        0x3635s
        0x1cs
        0x8s
        0x8s
        0x1fs
        0x4s
        0x8s
        0x0s
        0x11s
        0x18s
        0xfs
        0x23s
        0x4s
    .end array-data

    :array_2
    .array-data 2
        0x1es
        0xes
        0x14s
        0x16s
        0x4s
        0xbs
        0x15s
        0x1fs
        0xbs
        0x1s
        0xes
        0x0s
        0x6s
        0x12s
        0x3s
        0x20s
        0x17s
        0xas
        0x22s
        0x20s
        0x35f3s
        0x35f3s
        0x1cs
        0x8s
        0x8s
        0x1fs
        0x4s
        0x8s
        0x0s
        0x11s
        0x18s
        0xfs
        0x23s
        0x4s
    .end array-data

    :array_3
    .array-data 2
        0x20s
        0x1cs
        0x1fs
        0xes
        0x3662s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x18s
        0x4s
        0x1s
        0x8s
        0x22s
        0x10s
        0x10s
        0x6s
        0x4s
        0x1as
        0x3606s
        0x3606s
        0x12s
        0x14s
        0x7s
        0x12s
        0x3s
        0x6s
        0x7s
        0xes
        0xes
        0x1fs
        0x8s
        0x1bs
        0x3s
        0x1es
        0x13s
        0x9s
    .end array-data

    :array_5
    .array-data 2
        0x17s
        0x3s
        0x1fs
        0x15s
        0x3s
        0x6s
        0x7s
        0xes
        0xes
        0x1fs
        0x8s
        0x1bs
        0x3644s
    .end array-data
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/getSupportedVideoLayoutList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSupportedVideoLayoutList;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getSupportedVideoLayoutList;->a:Lo/getRetrieveDialInInformationCapability;

    iget-object v2, p0, Lo/getSupportedVideoLayoutList;->invoke:Landroidx/navigation/NavHostController;

    check-cast p1, Landroidx/navigation/NavGraphBuilder;

    invoke-static {v1, v2, p1}, Lo/getRetrieveDialInInformationCapability$read$5;->write(Lo/getRetrieveDialInInformationCapability;Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;

    move-result-object p1

    sget v1, Lo/getSupportedVideoLayoutList;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSupportedVideoLayoutList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p1
.end method
