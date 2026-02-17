.class public abstract Lo/asLongText;
.super Lo/isNotAirEndpoint;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Binding:",
        "Ljava/lang/Object;",
        ">",
        "Lo/isNotAirEndpoint<",
        "TBinding;>;"
    }
.end annotation


# static fields
.field private static final $$g:[B

.field private static final $$h:I

.field private static final $$j:[B

.field private static final $$k:I

.field private static $10:I

.field private static $11:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:[C

.field private static read:C


# instance fields
.field private write:Z


# direct methods
.method private static $$l(IBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v0, p0, 0x1

    add-int/lit8 p2, p2, 0x4

    sget-object v1, Lo/asLongText;->$$j:[B

    add-int/lit8 p1, p1, 0x6b

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p1

    move p1, v5

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/asLongText;->$$j:[B

    const/16 v0, 0x6f

    sput v0, Lo/asLongText;->$$k:I

    const/4 v0, 0x0

    sput v0, Lo/asLongText;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/asLongText;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/asLongText;->$$g:[B

    const/4 v2, 0x7

    sput v2, Lo/asLongText;->$$h:I

    .line 65350
    sput v0, Lo/asLongText;->RemoteActionCompatParcelizer:I

    sput v1, Lo/asLongText;->IconCompatParcelizer:I

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/asLongText;->invoke:[C

    const/16 v0, 0x6b56

    sput-char v0, Lo/asLongText;->read:C

    return-void

    :array_0
    .array-data 1
        0x32t
        -0x25t
        0x54t
        0x7ct
    .end array-data

    :array_1
    .array-data 1
        0x7t
        -0x74t
        0x1t
        0x24t
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
        0x5eaes
        0x5e9bs
        0x5ee7s
        0x5ea3s
        0x5ea6s
        0x5ea4s
        0x5ea1s
        0x5ea2s
        0x5e8as
        0x5ebfs
        0x5eacs
        0x5eb9s
        0x5eads
        0x5ebds
        0x5eaas
        0x5e81s
        0x5d53s
        0x5ebas
        0x5ea7s
        0x5ea8s
        0x5ea0s
        0x5eb0s
        0x5e9as
        0x5ea5s
        0x5ebbs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lo/isNotAirEndpoint;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lo/asLongText;->write:Z

    .line 20
    invoke-direct {p0}, Lo/asLongText;->MediaDescriptionCompat()V

    return-void
.end method

.method private MediaDescriptionCompat()V
    .locals 3

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    new-instance v1, Lo/asLongText$3;

    invoke-direct {v1, p0}, Lo/asLongText$3;-><init>(Lo/asLongText;)V

    invoke-virtual {p0, v1}, Lo/MediaMetadataCompat;->addOnContextAvailableListener(Lo/onActivityResult;)V

    sget v1, Lo/asLongText;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/asLongText;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static f(SII[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p2, p2, 0x77

    .line 0
    sget-object v0, Lo/asLongText;->$$g:[B

    rsub-int/lit8 v1, p0, 0x1c

    add-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x1b

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

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

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p2, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private static g(B[CI[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/asLongText;->invoke:[C

    const v4, -0x5adcb2ac

    const-string v5, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    array-length v9, v3

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_1

    aget-char v12, v3, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    const/4 v12, 0x0

    invoke-static {v8, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v12, v14, v12

    rsub-int/lit8 v14, v12, 0x1d

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    int-to-char v15, v12

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x5cb

    const v17, -0x6e42480d

    const/16 v18, 0x0

    int-to-byte v1, v8

    add-int/lit8 v4, v1, 0x3

    int-to-byte v4, v4

    add-int/lit8 v6, v4, -0x4

    int-to-byte v6, v6

    invoke-static {v1, v4, v6}, Lo/asLongText;->$$l(IBS)Ljava/lang/String;

    move-result-object v19

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v8

    move/from16 v16, v12

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    goto :goto_0

    :cond_1
    move-object v3, v10

    .line 197
    :cond_2
    sget-char v1, Lo/asLongText;->read:C

    :try_start_1
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v6, 0x30

    if-nez v1, :cond_3

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/lit8 v9, v1, 0x1e

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    int-to-char v10, v1

    invoke-static {v5, v6, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int v11, v1, 0x5ca

    const v12, -0x6e42480d

    const/4 v13, 0x0

    int-to-byte v1, v8

    add-int/lit8 v14, v1, 0x3

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x4

    int-to-byte v15, v15

    invoke-static {v1, v14, v15}, Lo/asLongText;->$$l(IBS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v9, v0, 0x2

    if-eqz v9, :cond_4

    add-int/lit8 v9, v0, -0x1

    .line 206
    aget-char v10, p1, v9

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v9

    goto :goto_1

    :cond_4
    move v9, v0

    :goto_1
    if-le v9, v7, :cond_b

    .line 210
    iput v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v10, v9, :cond_b

    .line 213
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v7

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v10, v11, :cond_6

    .line 273
    sget v10, Lo/asLongText;->$11:I

    add-int/lit8 v10, v10, 0x77

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/asLongText;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    if-eqz v10, :cond_5

    .line 218
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    rem-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 219
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    shr-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v10

    goto :goto_3

    .line 218
    :cond_5
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 219
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v7

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v10

    :goto_3
    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_6
    const/16 v10, 0xd

    .line 228
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const/16 v13, 0xa

    aput-object v2, v11, v13

    const/16 v15, 0x9

    aput-object v2, v11, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x8

    aput-object v16, v11, v17

    const/16 v16, 0x7

    aput-object v2, v11, v16

    const/16 v18, 0x6

    aput-object v2, v11, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x5

    aput-object v19, v11, v20

    const/16 v19, 0x4

    aput-object v2, v11, v19

    const/16 v22, 0x3

    aput-object v2, v11, v22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v21, 0x2

    aput-object v23, v11, v21

    aput-object v2, v11, v7

    aput-object v2, v11, v8

    const v23, -0x112edb0f

    invoke-static/range {v23 .. v23}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v23

    if-nez v23, :cond_7

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v23

    rsub-int/lit8 v24, v23, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v23

    shr-int/lit8 v12, v23, 0x10

    add-int/lit16 v12, v12, 0x1505

    int-to-char v12, v12

    invoke-static {v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    rsub-int v14, v14, 0x4da

    const v27, -0x25b021aa

    const/16 v28, 0x0

    int-to-byte v6, v8

    add-int/lit8 v13, v6, 0x2

    int-to-byte v13, v13

    add-int/lit8 v15, v13, -0x3

    int-to-byte v15, v15

    invoke-static {v6, v13, v15}, Lo/asLongText;->$$l(IBS)Ljava/lang/String;

    move-result-object v29

    new-array v6, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v6, v8

    const-class v10, Ljava/lang/Object;

    aput-object v10, v6, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v6, v13

    const-class v10, Ljava/lang/Object;

    aput-object v10, v6, v22

    const-class v10, Ljava/lang/Object;

    aput-object v10, v6, v19

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v20

    const-class v10, Ljava/lang/Object;

    aput-object v10, v6, v18

    const-class v10, Ljava/lang/Object;

    aput-object v10, v6, v16

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v17

    const-class v10, Ljava/lang/Object;

    const/16 v13, 0x9

    aput-object v10, v6, v13

    const-class v10, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v10, v6, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v10, v6, v13

    const-class v10, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v10, v6, v13

    move/from16 v25, v12

    move/from16 v26, v14

    move-object/from16 v30, v6

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v23

    :cond_7
    move-object/from16 v6, v23

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v10, :cond_9

    .line 219
    sget v6, Lo/asLongText;->$10:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/asLongText;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    const/16 v6, 0xb

    .line 232
    :try_start_3
    new-array v10, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v10, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v11, 0x9

    aput-object v6, v10, v11

    aput-object v2, v10, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v18

    aput-object v2, v10, v20

    aput-object v2, v10, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x2

    aput-object v6, v10, v11

    aput-object v2, v10, v7

    aput-object v2, v10, v8

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/lit8 v23, v6, 0x14

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    int-to-char v6, v6

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    rsub-int v11, v11, 0x527

    const v26, 0x285da538

    const/16 v27, 0x0

    int-to-byte v12, v8

    int-to-byte v13, v12

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/asLongText;->$$l(IBS)Ljava/lang/String;

    move-result-object v28

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v22

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v12, v14

    move/from16 v24, v6

    move/from16 v25, v11

    move-object/from16 v29, v12

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 236
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v7

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    goto :goto_4

    :cond_9
    const/4 v11, 0x0

    .line 241
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v10, :cond_a

    .line 242
    iget v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v7

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v7

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v10

    .line 246
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 249
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v7

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    goto :goto_4

    .line 258
    :cond_a
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v10

    .line 259
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 262
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v7

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    .line 210
    :goto_4
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v10, 0x2

    add-int/2addr v6, v10

    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    .line 273
    sget v6, Lo/asLongText;->$11:I

    add-int/lit8 v6, v6, 0x21

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lo/asLongText;->$10:I

    rem-int/2addr v6, v10

    const/16 v6, 0x30

    goto/16 :goto_2

    :cond_b
    move v1, v8

    :goto_5
    if-ge v1, v0, :cond_c

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v8

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


# virtual methods
.method public final H_()V
    .locals 4

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lo/asLongText;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/asLongText;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 33
    iget-boolean v2, p0, Lo/asLongText;->write:Z

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x21

    .line 35
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/asLongText;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    .line 34
    iput-boolean v2, p0, Lo/asLongText;->write:Z

    .line 35
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FlexibleTypeDeserializer;

    invoke-interface {v1}, Lo/FlexibleTypeDeserializer;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AbstractChannelCloseFuture;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFilterDurasiActivity;

    invoke-interface {v1, v2}, Lo/AbstractChannelCloseFuture;->write(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomePortfolioHistoryFilterDurasiActivity;)V

    :cond_0
    sget v1, Lo/asLongText;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/asLongText;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 24

    const/4 v0, 0x2

    .line 412
    rem-int v1, v0, v0

    .line 51
    invoke-super/range {p0 .. p1}, Lo/isNotAirEndpoint;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x40832916

    .line 57
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    const/16 v3, 0x16

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v7, v1, 0x15

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/2addr v1, v3

    int-to-char v8, v1

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int/lit16 v9, v1, 0x3ec

    const v10, -0x741dd3b3

    const/4 v11, 0x0

    sget v1, Lo/asLongText;->$$h:I

    or-int/2addr v1, v4

    int-to-byte v1, v1

    sget-object v12, Lo/asLongText;->$$g:[B

    aget-byte v12, v12, v0

    sub-int/2addr v12, v5

    int-to-byte v12, v12

    int-to-byte v13, v12

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v1, v12, v13, v14}, Lo/asLongText;->f(SII[Ljava/lang/Object;)V

    aget-object v1, v14, v6

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    .line 65
    const-string v11, "currentApplication"

    const-string v12, "android.app.ActivityThread"

    const/16 v13, 0xf

    if-eqz v1, :cond_2

    const-wide v15, 0x3fffffffffffffdbL    # 1.9999999999999918

    add-long/2addr v8, v15

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v15, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v15, 0x7f140c5f

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v15, 0x37

    const/16 v14, 0x39

    invoke-virtual {v1, v15, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x5c

    int-to-byte v1, v1

    new-array v14, v3, [C

    fill-array-data v14, :array_0

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v15, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v15, 0x7f141356

    invoke-virtual {v10, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v1, v14, v10, v15}, Lo/asLongText;->g(B[CI[Ljava/lang/Object;)V

    aget-object v1, v15, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v10, 0x0

    const/4 v14, 0x0

    invoke-static {v10, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v14

    rsub-int/lit8 v10, v10, 0x16

    int-to-byte v10, v10

    new-array v14, v13, [C

    fill-array-data v14, :array_1

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    new-array v13, v6, [Ljava/lang/Class;

    invoke-virtual {v15, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    iget v13, v13, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v13, v13, -0x14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v10, v14, v13, v15}, Lo/asLongText;->g(B[CI[Ljava/lang/Object;)V

    aget-object v10, v15, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    .line 71
    new-array v13, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v1, v8, v13

    if-ltz v1, :cond_2

    const v1, -0x2c406f94

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/lit8 v17, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int v8, v8, 0x3ed

    const v20, -0x18de9535

    const/16 v21, 0x0

    const/16 v9, 0x1b

    int-to-byte v9, v9

    sget-object v10, Lo/asLongText;->$$g:[B

    const/16 v13, 0x24

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    or-int/lit8 v13, v10, 0x12

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v14}, Lo/asLongText;->f(SII[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    move-object/from16 v22, v9

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v1

    move/from16 v19, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v8, 0x4

    .line 76
    new-array v9, v8, [Ljava/lang/Object;

    new-array v8, v5, [I

    aput-object v8, v9, v6

    new-array v8, v5, [I

    aput-object v8, v9, v5

    new-array v10, v5, [I

    const/4 v13, 0x3

    aput-object v10, v9, v13

    aget-object v14, v1, v13

    check-cast v14, [I

    aget v13, v14, v6

    aget-object v14, v1, v5

    check-cast v14, [I

    aget v14, v14, v6

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v10, [I

    aput v13, v10, v6

    check-cast v8, [I

    aput v14, v8, v6

    aput-object v1, v9, v0

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v8, v7

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const v8, -0x848a0a

    or-int/2addr v8, v1

    mul-int/lit16 v8, v8, -0x2a4

    const v10, 0x6e7e68b7

    add-int/2addr v10, v8

    not-int v8, v1

    const v13, 0x3f137466

    or-int/2addr v13, v8

    not-int v13, v13

    const v14, 0x848a09

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, 0x2a4

    add-int/2addr v10, v13

    const v13, -0x2795ca4e

    or-int/2addr v8, v13

    not-int v8, v8

    const v13, 0x27114044

    or-int/2addr v8, v13

    const v13, 0x3f97fe6f

    or-int/2addr v1, v13

    not-int v1, v1

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x2a4

    add-int/2addr v10, v1

    const v1, 0x448ee7de

    add-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v8, v1, 0x11

    xor-int/2addr v1, v8

    shl-int/lit8 v8, v1, 0x5

    xor-int/2addr v1, v8

    aget-object v8, v9, v6

    check-cast v8, [I

    aput v1, v8, v6

    goto/16 :goto_0

    .line 93
    :cond_2
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, 0x36

    int-to-byte v1, v1

    new-array v8, v4, [C

    fill-array-data v8, :array_2

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v9, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v1, v8, v4, v9}, Lo/asLongText;->g(B[CI[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/2addr v8, v4

    rsub-int/lit8 v8, v8, 0x19

    int-to-byte v8, v8

    new-array v9, v4, [C

    fill-array-data v9, :array_3

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v13, v6, [Ljava/lang/Class;

    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x3

    invoke-virtual {v10, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/lit8 v10, v10, -0x1e

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lo/asLongText;->g(B[CI[Ljava/lang/Object;)V

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 107
    const-class v9, Ljava/lang/Object;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 131
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 143
    :try_start_0
    new-array v8, v5, [Ljava/lang/Object;

    const v9, 0x147462cb

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    const v9, -0x437fec0b

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/2addr v9, v3

    rsub-int/lit8 v17, v9, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/2addr v9, v4

    int-to-char v9, v9

    const/16 v10, 0x30

    invoke-static {v2, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int v10, v10, 0x3d8

    const v20, -0x77e116ae

    const/16 v21, 0x0

    const/16 v22, 0x0

    new-array v13, v5, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v6

    move/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_3
    check-cast v9, Ljava/lang/reflect/Constructor;

    invoke-virtual {v9, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v9, 0x448ee7de

    const v10, 0x401000

    invoke-static {v1, v10, v8, v9, v6}, Lo/isPlayStorePossiblyUpdating$a;->a$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v9

    const v1, -0x2c406f94

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/2addr v1, v4

    rsub-int/lit8 v17, v1, 0x15

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int v8, v8, 0x3ec

    const v20, -0x18de9535

    const/16 v21, 0x0

    const/16 v10, 0x1b

    int-to-byte v10, v10

    sget-object v13, Lo/asLongText;->$$g:[B

    const/16 v14, 0x24

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x12

    int-to-byte v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lo/asLongText;->f(SII[Ljava/lang/Object;)V

    aget-object v10, v15, v6

    move-object/from16 v22, v10

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v1

    move/from16 v19, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, 0x59

    int-to-byte v1, v1

    new-array v8, v3, [C

    fill-array-data v8, :array_4

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v13, v6, [Ljava/lang/Class;

    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x4

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v1, v8, v10, v13}, Lo/asLongText;->g(B[CI[Ljava/lang/Object;)V

    aget-object v1, v13, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v8, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x4

    int-to-byte v8, v8

    const/16 v10, 0xf

    new-array v13, v10, [C

    fill-array-data v13, :array_5

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v14, v6, [Ljava/lang/Class;

    invoke-virtual {v10, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0xb

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v8, v13, v10, v14}, Lo/asLongText;->g(B[CI[Ljava/lang/Object;)V

    aget-object v8, v14, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 155
    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 165
    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 167
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v8, -0x40832916

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int/lit8 v17, v8, 0x15

    invoke-static {v2, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v2, v2, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit16 v10, v10, 0x3ec

    const v20, -0x741dd3b3

    const/16 v21, 0x0

    sget v13, Lo/asLongText;->$$h:I

    or-int/2addr v13, v4

    int-to-byte v13, v13

    sget-object v14, Lo/asLongText;->$$g:[B

    aget-byte v14, v14, v0

    sub-int/2addr v14, v5

    int-to-byte v14, v14

    int-to-byte v15, v14

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v3}, Lo/asLongText;->f(SII[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v8

    move/from16 v19, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    :goto_0
    aget-object v1, v9, v5

    check-cast v1, [I

    aget v1, v1, v6

    const/4 v3, 0x3

    aget-object v8, v9, v3

    check-cast v8, [I

    aget v8, v8, v6

    if-ne v8, v1, :cond_e

    const/4 v1, 0x4

    .line 180
    new-array v8, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v8, v6

    new-array v1, v5, [I

    aput-object v1, v8, v5

    new-array v10, v5, [I

    aput-object v10, v8, v3

    .line 185
    aget-object v13, v9, v6

    check-cast v13, [I

    aget v13, v13, v6

    aget-object v14, v9, v3

    check-cast v14, [I

    aget v3, v14, v6

    aget-object v14, v9, v5

    check-cast v14, [I

    aget v14, v14, v6

    aget-object v9, v9, v0

    check-cast v9, [Ljava/lang/String;

    check-cast v10, [I

    aput v3, v10, v6

    check-cast v1, [I

    aput v14, v1, v6

    aput-object v9, v8, v0

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v3, v7

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v3, -0x206b88b5

    add-int/2addr v1, v3

    const v3, 0x4c721028    # 6.345539E7f

    or-int v9, v1, v3

    mul-int/lit16 v9, v9, 0x8c

    const v10, 0x201506f7

    add-int/2addr v10, v9

    not-int v9, v1

    or-int/2addr v3, v9

    not-int v3, v3

    const v14, 0x12052e83

    or-int/2addr v3, v14

    mul-int/lit16 v3, v3, -0x118

    add-int/2addr v10, v3

    const v3, 0x1a372e8b

    or-int/2addr v3, v9

    not-int v3, v3

    const v9, 0x44401020

    or-int/2addr v3, v9

    const v9, -0x12052e84

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x8c

    add-int/2addr v10, v1

    add-int/2addr v13, v10

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v3, v8, v6

    check-cast v3, [I

    aput v1, v3, v6

    .line 412
    sget v1, Lo/asLongText;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/asLongText;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const v1, -0x5ad36d3a

    .line 261
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    rsub-int/lit8 v17, v1, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    const v3, 0xd0d0

    sub-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/2addr v3, v4

    add-int/lit16 v3, v3, 0x2dd

    const v20, -0x6e4d979f

    const/16 v21, 0x0

    sget-object v8, Lo/asLongText;->$$g:[B

    aget-byte v9, v8, v0

    sub-int/2addr v9, v5

    int-to-byte v9, v9

    const/16 v10, 0x24

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    or-int/lit8 v10, v8, 0x21

    int-to-byte v10, v10

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v13}, Lo/asLongText;->f(SII[Ljava/lang/Object;)V

    aget-object v8, v13, v6

    move-object/from16 v22, v8

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v1

    move/from16 v19, v3

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v13, -0x1

    cmp-long v1, v8, v13

    const/16 v3, 0x18

    if-eqz v1, :cond_8

    .line 412
    sget v1, Lo/asLongText;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v10, v1, 0x80

    sput v10, Lo/asLongText;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const-wide/16 v13, 0x753

    add-long/2addr v8, v13

    .line 274
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v10, 0x7f140412

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x4

    const/4 v13, 0x3

    invoke-virtual {v1, v13, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x17

    int-to-byte v1, v1

    const/16 v10, 0x16

    new-array v13, v10, [C

    fill-array-data v13, :array_6

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v14, v6, [Ljava/lang/Class;

    invoke-virtual {v10, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v14, 0x7f140015

    invoke-virtual {v10, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x7

    const/16 v15, 0xa

    invoke-virtual {v10, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/lit8 v10, v10, -0x4f

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v1, v13, v10, v14}, Lo/asLongText;->g(B[CI[Ljava/lang/Object;)V

    aget-object v1, v14, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v13, v6, [Ljava/lang/Class;

    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v13, 0x7f1415f7

    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v13, 0x62

    const/16 v14, 0x64

    invoke-virtual {v10, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    int-to-byte v10, v10

    const/16 v13, 0xf

    new-array v14, v13, [C

    fill-array-data v14, :array_7

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v15, v6, [Ljava/lang/Class;

    invoke-virtual {v13, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    iget v13, v13, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v13, v13, -0x14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v10, v14, v13, v15}, Lo/asLongText;->g(B[CI[Ljava/lang/Object;)V

    aget-object v10, v15, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    .line 281
    new-array v13, v6, [Ljava/lang/Class;

    .line 282
    invoke-virtual {v1, v10, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 292
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v1, v8, v13

    if-ltz v1, :cond_8

    const v1, -0x72e776c9

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {v2, v2, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v8, v1, 0x1f

    const v1, 0xd0d0

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-char v9, v1

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    rsub-int v10, v1, 0x2dd

    const v11, -0x46798c70

    const/4 v12, 0x0

    int-to-byte v1, v3

    or-int/lit8 v2, v1, 0x7

    int-to-byte v2, v2

    sget-object v3, Lo/asLongText;->$$g:[B

    const/4 v4, 0x4

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/asLongText;->f(SII[Ljava/lang/Object;)V

    aget-object v1, v4, v6

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 299
    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v3, v6

    new-array v4, v5, [I

    aput-object v4, v3, v5

    new-array v8, v5, [I

    const/4 v9, 0x3

    aput-object v8, v3, v9

    .line 302
    aget-object v8, v1, v6

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v9, v1, v5

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v2, [I

    aput v8, v2, v6

    check-cast v4, [I

    aput v9, v4, v6

    aput-object v1, v3, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v1, v1

    const v2, 0x1313f1c

    or-int/2addr v2, v1

    const v4, 0x3fb5ff9e

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit8 v4, v4, 0x34

    const v8, -0xc5bd65a

    add-int/2addr v8, v4

    const v4, -0x3fb4e693

    or-int/2addr v4, v1

    not-int v4, v4

    const v9, 0x3e84c082

    or-int/2addr v4, v9

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, -0x34

    add-int/2addr v8, v2

    const v2, -0x1313f1d

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x1190c

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x34

    add-int/2addr v8, v1

    const v1, -0x2422b612

    add-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v4, v3, v2

    check-cast v4, [I

    aput v1, v4, v6

    goto/16 :goto_1

    :cond_8
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x59

    int-to-byte v1, v1

    new-array v8, v4, [C

    fill-array-data v8, :array_8

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v9, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f140b10

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    const/4 v13, 0x3

    invoke-virtual {v9, v13, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0xf

    add-int/2addr v9, v10

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v1, v8, v9, v10}, Lo/asLongText;->g(B[CI[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v8, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f1413bd

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0xa2

    const/16 v10, 0xa4

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/lit8 v8, v8, -0x7

    int-to-byte v8, v8

    new-array v9, v4, [C

    fill-array-data v9, :array_9

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/lit8 v10, v10, 0x11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lo/asLongText;->g(B[CI[Ljava/lang/Object;)V

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 305
    const-class v9, Ljava/lang/Object;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 313
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    .line 315
    invoke-virtual {v1, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v8, 0x3

    .line 325
    :try_start_2
    new-array v9, v8, [Ljava/lang/Object;

    const v8, -0x2422b612

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v0

    const/high16 v8, 0xe0000

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v6

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/2addr v1, v4

    add-int/lit8 v17, v1, 0x1f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v18, 0x0

    cmp-long v1, v13, v18

    const v8, 0xd0cf

    add-int/2addr v1, v8

    int-to-char v1, v1

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v18, 0x0

    cmp-long v8, v13, v18

    add-int/lit16 v8, v8, 0x2de

    const v20, 0x1373ccad

    const/16 v21, 0x0

    sget v10, Lo/asLongText;->$$h:I

    or-int/2addr v10, v4

    int-to-byte v10, v10

    sget-object v13, Lo/asLongText;->$$g:[B

    aget-byte v13, v13, v0

    sub-int/2addr v13, v5

    int-to-byte v13, v13

    int-to-byte v14, v13

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lo/asLongText;->f(SII[Ljava/lang/Object;)V

    aget-object v10, v15, v6

    move-object/from16 v22, v10

    check-cast v22, Ljava/lang/String;

    const/4 v10, 0x3

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v0

    move/from16 v18, v1

    move/from16 v19, v8

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v8, -0x72e776c9

    .line 329
    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v13, -0x1

    cmp-long v8, v8, v13

    add-int/lit8 v17, v8, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/2addr v8, v4

    const v9, 0xd0d0

    sub-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v4, v9, 0x10

    add-int/lit16 v4, v4, 0x2dd

    const v20, -0x46798c70

    const/16 v21, 0x0

    int-to-byte v3, v3

    or-int/lit8 v9, v3, 0x7

    int-to-byte v9, v9

    sget-object v10, Lo/asLongText;->$$g:[B

    const/4 v13, 0x4

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v3, v9, v10, v13}, Lo/asLongText;->f(SII[Ljava/lang/Object;)V

    aget-object v3, v13, v6

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v8

    move/from16 v19, v4

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_a
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f141145

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xd

    const/16 v8, 0xf

    invoke-virtual {v3, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x7a

    int-to-byte v3, v3

    const/16 v4, 0x16

    new-array v4, v4, [C

    fill-array-data v4, :array_a

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v8, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f140ef0

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    invoke-virtual {v8, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x12

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v9}, Lo/asLongText;->g(B[CI[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v4, v8, v13

    rsub-int/lit8 v4, v4, 0x17

    int-to-byte v4, v4

    const/16 v8, 0xf

    new-array v8, v8, [C

    fill-array-data v8, :array_b

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v9, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0xb

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v10}, Lo/asLongText;->g(B[CI[Ljava/lang/Object;)V

    aget-object v4, v10, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    .line 336
    invoke-virtual {v3, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 346
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 354
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, -0x5ad36d3a

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v8, v4, 0x1f

    const v4, 0xd0d1

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v4

    int-to-char v9, v2

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int v10, v2, 0x2dd

    const v11, -0x6e4d979f

    const/4 v12, 0x0

    sget-object v2, Lo/asLongText;->$$g:[B

    aget-byte v4, v2, v0

    sub-int/2addr v4, v5

    int-to-byte v4, v4

    const/16 v13, 0x24

    aget-byte v2, v2, v13

    int-to-byte v2, v2

    or-int/lit8 v13, v2, 0x21

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v13, v14}, Lo/asLongText;->f(SII[Ljava/lang/Object;)V

    aget-object v2, v14, v6

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_b
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v1

    :goto_1
    aget-object v1, v3, v5

    check-cast v1, [I

    aget v1, v1, v6

    .line 355
    aget-object v2, v3, v6

    check-cast v2, [I

    aget v2, v2, v6

    if-ne v2, v1, :cond_c

    .line 412
    sget v1, Lo/asLongText;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/asLongText;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x4

    .line 356
    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v1, v6

    new-array v4, v5, [I

    aput-object v4, v1, v5

    new-array v7, v5, [I

    const/4 v8, 0x3

    aput-object v7, v1, v8

    .line 363
    aget-object v7, v3, v8

    check-cast v7, [I

    aget v7, v7, v6

    aget-object v8, v3, v6

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v5, v3, v5

    check-cast v5, [I

    aget v5, v5, v6

    aget-object v3, v3, v0

    check-cast v3, [Ljava/lang/String;

    check-cast v2, [I

    aput v8, v2, v6

    check-cast v4, [I

    aput v5, v4, v6

    aput-object v3, v1, v0

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v2

    long-to-int v0, v2

    const v2, -0x2400004f

    or-int/2addr v2, v0

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x26f

    const v3, -0x4187da24

    add-int/2addr v3, v2

    not-int v2, v0

    const v4, 0x1ac02200

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x26f

    add-int/2addr v3, v2

    const v2, -0x251301ff

    or-int/2addr v2, v0

    not-int v2, v2

    const v4, 0x2400004e

    or-int/2addr v2, v4

    const v4, 0x1bd323b0

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x26f

    add-int/2addr v3, v0

    add-int/2addr v7, v3

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v1, v1, v2

    check-cast v1, [I

    aput v0, v1, v6

    return-void

    .line 377
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 382
    aget-object v0, v3, v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 395
    :goto_2
    array-length v2, v0

    if-ge v6, v2, :cond_d

    .line 402
    aget-object v2, v0, v6

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 412
    :cond_d
    throw v7

    .line 354
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 194
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    .line 204
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v2, v9, v0

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 412
    sget v3, Lo/asLongText;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/asLongText;->RemoteActionCompatParcelizer:I

    :goto_3
    rem-int/2addr v3, v0

    .line 230
    array-length v3, v2

    if-ge v6, v3, :cond_f

    .line 240
    aget-object v3, v2, v6

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    .line 412
    sget v3, Lo/asLongText;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x3

    add-int/2addr v3, v4

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/asLongText;->IconCompatParcelizer:I

    goto :goto_3

    .line 246
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 247
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 255
    throw v0

    .line 167
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 170
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :array_0
    .array-data 2
        0xfs
        0x13s
        0xes
        0x16s
        0x0s
        0x18s
        0x11s
        0x7s
        0x2s
        0x13s
        0x7s
        0x2s
        0x16s
        0x10s
        0xes
        0xbs
        0x6s
        0x9s
        0x18s
        0x3s
        0xcs
        0x9s
    .end array-data

    :array_1
    .array-data 2
        0xds
        0x14s
        0x10s
        0xes
        0xfs
        0xcs
        0xbs
        0x2s
        0xes
        0xfs
        0x3s
        0x12s
        0x0s
        0xas
        0x3615s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x4s
        0x12s
        0xes
        0x18s
        0x3s
        0x16s
        0xfs
        0x13s
        0x1s
        0x3s
        0x17s
        0x16s
        0x12s
        0xcs
        0xfs
        0xas
    .end array-data

    :array_3
    .array-data 2
        0x16s
        0xas
        0xds
        0xfs
        0xas
        0x17s
        0xbs
        0x17s
        0x10s
        0xfs
        0x10s
        0x7s
        0x9s
        0x3s
        0xds
        0xbs
    .end array-data

    :array_4
    .array-data 2
        0xfs
        0x13s
        0xes
        0x16s
        0x0s
        0x18s
        0x11s
        0x7s
        0x2s
        0x13s
        0x7s
        0x2s
        0x16s
        0x10s
        0xes
        0xbs
        0x6s
        0x9s
        0x18s
        0x3s
        0xcs
        0x9s
    .end array-data

    :array_5
    .array-data 2
        0xds
        0x14s
        0x10s
        0xes
        0xfs
        0xcs
        0xbs
        0x2s
        0xes
        0xfs
        0x3s
        0x12s
        0x0s
        0xas
        0x3615s
    .end array-data

    nop

    :array_6
    .array-data 2
        0xfs
        0x13s
        0xes
        0x16s
        0x0s
        0x18s
        0x11s
        0x7s
        0x2s
        0x13s
        0x7s
        0x2s
        0x16s
        0x10s
        0xes
        0xbs
        0x6s
        0x9s
        0x18s
        0x3s
        0xcs
        0x9s
    .end array-data

    :array_7
    .array-data 2
        0xds
        0x14s
        0x10s
        0xes
        0xfs
        0xcs
        0xbs
        0x2s
        0xes
        0xfs
        0x3s
        0x12s
        0x0s
        0xas
        0x3615s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x4s
        0x12s
        0xes
        0x18s
        0x3s
        0x16s
        0xfs
        0x13s
        0x1s
        0x3s
        0x17s
        0x16s
        0x12s
        0xcs
        0xfs
        0xas
    .end array-data

    :array_9
    .array-data 2
        0x16s
        0xas
        0xds
        0xfs
        0xas
        0x17s
        0xbs
        0x17s
        0x10s
        0xfs
        0x10s
        0x7s
        0x9s
        0x3s
        0xds
        0xbs
    .end array-data

    :array_a
    .array-data 2
        0xfs
        0x13s
        0xes
        0x16s
        0x0s
        0x18s
        0x11s
        0x7s
        0x2s
        0x13s
        0x7s
        0x2s
        0x16s
        0x10s
        0xes
        0xbs
        0x6s
        0x9s
        0x18s
        0x3s
        0xcs
        0x9s
    .end array-data

    :array_b
    .array-data 2
        0xds
        0x14s
        0x10s
        0xes
        0xfs
        0xcs
        0xbs
        0x2s
        0xes
        0xfs
        0x3s
        0x12s
        0x0s
        0xas
        0x3615s
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/asLongText;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/asLongText;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Lo/isNotAirEndpoint;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lo/asLongText;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/asLongText;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/asLongText;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/asLongText;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/16 v2, 0x23

    invoke-super {p0}, Lo/isNotAirEndpoint;->onPause()V

    if-nez v1, :cond_0

    div-int/lit8 v1, v2, 0x0

    :cond_0
    sget v1, Lo/asLongText;->RemoteActionCompatParcelizer:I

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/asLongText;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/asLongText;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/asLongText;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/isNotAirEndpoint;->onResume()V

    sget v1, Lo/asLongText;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/asLongText;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/asLongText;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/asLongText;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/isNotAirEndpoint;->onStart()V

    if-nez v1, :cond_1

    sget v1, Lo/asLongText;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/asLongText;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x33

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
