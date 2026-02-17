.class public abstract Lo/FactoryPools1;
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
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$f:I

.field private static final $$g:[B

.field private static final $$h:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:[C

.field private static read:C

.field private static write:[C


# instance fields
.field private invoke:Z


# direct methods
.method private static $$i(BSS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x42

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    sget-object v0, Lo/FactoryPools1;->$$c:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p1, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p1, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/FactoryPools1;->$$c:[B

    const/16 v0, 0x38

    sput v0, Lo/FactoryPools1;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/FactoryPools1;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/FactoryPools1;->$11:I

    const/16 v2, 0x22

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/FactoryPools1;->$$g:[B

    const/16 v2, 0x80

    sput v2, Lo/FactoryPools1;->$$h:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/FactoryPools1;->$$a:[B

    const/16 v2, 0xf5

    sput v2, Lo/FactoryPools1;->$$b:I

    .line 65350
    sput v0, Lo/FactoryPools1;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/FactoryPools1;->AudioAttributesImplBaseParcelizer:I

    sput v0, Lo/FactoryPools1;->IconCompatParcelizer:I

    sput v1, Lo/FactoryPools1;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {}, Lo/FactoryPools1;->MediaBrowserCompatItemReceiver()V

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lo/FactoryPools1;->write:[C

    const/16 v0, 0x6b54

    sput-char v0, Lo/FactoryPools1;->read:C

    sget v0, Lo/FactoryPools1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FactoryPools1;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x7at
        0x29t
        -0x77t
        -0x6at
    .end array-data

    :array_1
    .array-data 1
        0x14t
        0x2et
        -0x5et
        -0x66t
        0x43t
        -0x43t
        0xdt
        -0x5t
        -0x4t
        0xbt
        0xat
        0x14t
        -0x11t
        -0xct
        0x1t
        0x7t
        -0x1t
        0xft
        0x26t
        -0x2bt
        0xct
        0x13t
        -0xct
        -0x13t
        0x13t
        0x14t
        -0x1ft
        0x15t
        -0x11t
        0x11t
        0x7t
        0xbt
        -0x9t
        0x11t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x68t
        0x64t
        -0x1ft
        -0x52t
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

    :array_3
    .array-data 2
        0x6b57s
        0x5ea1s
        0x5effs
        0x5ef1s
        0x5ebds
        0x5eabs
        0x5eaes
        0x5ebcs
        0x5ea8s
        0x5ee7s
        0x5eb9s
        0x5ebfs
        0x5e9as
        0x5ef0s
        0x5ef8s
        0x6b5as
        0x5efas
        0x5efcs
        0x5eacs
        0x5e9ds
        0x5ea6s
        0x6b5bs
        0x5efds
        0x5eaas
        0x5ea5s
        0x5efes
        0x5e88s
        0x5e8as
        0x5ea7s
        0x6b54s
        0x5ea4s
        0x5ef9s
        0x5eb0s
        0x6b52s
        0x6b50s
        0x5eads
        0x5e81s
        0x5ebbs
        0x6b59s
        0x5efbs
        0x5eafs
        0x6b51s
        0x5ea3s
        0x5e9bs
        0x6b56s
        0x6b55s
        0x5ea2s
        0x5ea0s
        0x5ebas
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lo/isNotAirEndpoint;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lo/FactoryPools1;->invoke:Z

    .line 20
    invoke-direct {p0}, Lo/FactoryPools1;->MediaDescriptionCompat()V

    return-void
.end method

.method static MediaBrowserCompatItemReceiver()V
    .locals 1

    const/16 v0, 0x2c

    .line 65349
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/FactoryPools1;->RemoteActionCompatParcelizer:[C

    return-void

    :array_0
    .array-data 2
        -0x62bas
        -0x62efs
        -0x62e1s
        -0x62e3s
        -0x62fas
        -0x62e6s
        -0x62f0s
        -0x62c1s
        -0x62cfs
        -0x62e2s
        -0x62fas
        -0x62c7s
        -0x62bfs
        -0x62dcs
        -0x62e3s
        -0x62e8s
        -0x62e7s
        -0x62e7s
        -0x62e8s
        -0x6300s
        -0x62f0s
        -0x62d8s
        -0x62e5s
        -0x62e3s
        -0x62ebs
        -0x62ecs
        -0x62bcs
        -0x62e3s
        -0x62fcs
        -0x62fbs
        -0x62e6s
        -0x62e2s
        -0x62e8s
        -0x62e6s
        -0x62e8s
        -0x62e4s
        -0x62ecs
        -0x62f0s
        -0x62e4s
        -0x62e8s
        -0x62fas
        -0x62d2s
        -0x62d4s
        -0x62f9s
    .end array-data
.end method

.method private MediaDescriptionCompat()V
    .locals 25

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 287
    rem-int v2, v0, v0

    const/16 v2, 0x1a

    .line 0
    new-array v3, v2, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    filled-new-array {v4, v2, v4, v4}, [I

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v7}, Lo/FactoryPools1;->b(Z[B[I[Ljava/lang/Object;)V

    aget-object v3, v7, v4

    check-cast v3, Ljava/lang/String;

    const/16 v5, 0x12

    new-array v7, v5, [B

    fill-array-data v7, :array_1

    const/4 v8, 0x5

    filled-new-array {v2, v5, v4, v8}, [I

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lo/FactoryPools1;->b(Z[B[I[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    const v9, -0x4473fa9a

    .line 32
    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    const/16 v10, 0x24

    if-nez v9, :cond_0

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    rsub-int/lit8 v11, v9, 0x12

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-static {v4, v9, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v12

    add-int/lit16 v9, v9, 0x2c8d

    int-to-char v12, v9

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    add-int/lit16 v13, v9, 0x1cf

    const v14, -0x70ed003f

    const/4 v15, 0x0

    sget-object v9, Lo/FactoryPools1;->$$a:[B

    aget-byte v16, v9, v5

    add-int/lit8 v8, v16, -0x1

    int-to-byte v8, v8

    or-int/lit8 v5, v8, 0x25

    int-to-byte v5, v5

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v8, v5, v9, v2}, Lo/FactoryPools1;->c(IBI[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v11, -0x1

    cmp-long v5, v8, v11

    const/4 v11, 0x4

    const/16 v12, 0xf

    if-eqz v5, :cond_2

    const-wide/16 v14, 0x790

    add-long/2addr v8, v14

    .line 39
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v14, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v14, 0x7f140c77

    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v14, 0x42

    const/16 v15, 0x43

    invoke-virtual {v5, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x70

    int-to-byte v5, v5

    const/16 v14, 0x16

    new-array v14, v14, [C

    fill-array-data v14, :array_2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v15

    const/16 v16, 0x0

    cmpl-float v15, v15, v16

    rsub-int/lit8 v15, v15, 0x16

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v5, v14, v15, v13}, Lo/FactoryPools1;->d(B[CI[Ljava/lang/Object;)V

    aget-object v5, v13, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v4, [Ljava/lang/Class;

    invoke-virtual {v13, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0xd

    invoke-virtual {v13, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x49

    int-to-byte v13, v13

    new-array v14, v12, [C

    fill-array-data v14, :array_3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    new-array v12, v4, [Ljava/lang/Class;

    invoke-virtual {v15, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v15, 0x7f140eb2

    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v15, 0x14

    const/16 v0, 0x15

    invoke-virtual {v12, v15, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x5a

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v0, v12}, Lo/FactoryPools1;->d(B[CI[Ljava/lang/Object;)V

    aget-object v0, v12, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v12, v4, [Ljava/lang/Class;

    .line 40
    invoke-virtual {v5, v0, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 54
    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v0, v8, v12

    if-ltz v0, :cond_2

    const v0, 0x6bf93c2c

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    rsub-int/lit8 v18, v0, 0x13

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    rsub-int v0, v0, 0x2c8d

    int-to-char v0, v0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x1cf

    const v21, 0x5f67c68b

    const/16 v22, 0x0

    sget-object v5, Lo/FactoryPools1;->$$a:[B

    aget-byte v5, v5, v10

    int-to-byte v5, v5

    add-int/lit8 v7, v5, -0x4

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0x1b

    int-to-byte v8, v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lo/FactoryPools1;->c(IBI[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    move-object/from16 v23, v5

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v0

    move/from16 v20, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 55
    new-array v3, v11, [Ljava/lang/Object;

    new-array v5, v6, [I

    aput-object v5, v3, v4

    new-array v7, v6, [I

    aput-object v7, v3, v6

    new-array v8, v6, [I

    const/4 v9, 0x2

    aput-object v8, v3, v9

    aget-object v8, v0, v4

    check-cast v8, [I

    aget v8, v8, v4

    aget-object v9, v0, v6

    check-cast v9, [I

    aget v9, v9, v4

    const/4 v10, 0x3

    aget-object v0, v0, v10

    check-cast v0, [Ljava/lang/String;

    check-cast v5, [I

    aput v8, v5, v4

    check-cast v7, [I

    aput v9, v7, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v7

    long-to-int v5, v7

    const v7, -0x1a142241

    or-int/2addr v7, v5

    not-int v7, v7

    const/high16 v8, 0xc00000

    or-int/2addr v8, v7

    mul-int/lit16 v8, v8, -0x1dc

    const v9, 0x4a757486    # 4021537.5f

    add-int/2addr v9, v8

    mul-int/lit16 v7, v7, 0x3b8

    add-int/2addr v9, v7

    not-int v5, v5

    const v7, -0x1a142241

    or-int/2addr v5, v7

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x1dc

    add-int/2addr v9, v5

    const v5, 0x289cd0c5

    add-int/2addr v9, v5

    shl-int/lit8 v5, v9, 0xd

    xor-int/2addr v5, v9

    ushr-int/lit8 v7, v5, 0x11

    xor-int/2addr v5, v7

    shl-int/lit8 v7, v5, 0x5

    xor-int/2addr v5, v7

    const/4 v7, 0x2

    aget-object v8, v3, v7

    check-cast v8, [I

    aput v5, v8, v4

    const/4 v5, 0x3

    aput-object v0, v3, v5

    goto/16 :goto_3

    .line 61
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3

    .line 65
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    const/16 v5, 0x1a

    new-array v8, v5, [C

    fill-array-data v8, :array_4

    const-string v9, ""

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    add-int/2addr v9, v5

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0, v8, v9, v5}, Lo/FactoryPools1;->d(B[CI[Ljava/lang/Object;)V

    aget-object v0, v5, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v5, v5, 0x11

    int-to-byte v5, v5

    const/16 v8, 0x12

    new-array v9, v8, [C

    fill-array-data v9, :array_5

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v12, v4, [Ljava/lang/Class;

    invoke-virtual {v8, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v8, v8, -0x11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v8, v12}, Lo/FactoryPools1;->d(B[CI[Ljava/lang/Object;)V

    aget-object v5, v12, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 67
    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 73
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_3
    if-eqz v0, :cond_7

    .line 287
    sget v5, Lo/FactoryPools1;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/FactoryPools1;->AudioAttributesImplApi26Parcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    if-eqz v5, :cond_6

    .line 78
    instance-of v5, v0, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_5

    .line 79
    move-object v5, v0

    check-cast v5, Landroid/content/ContextWrapper;

    .line 80
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_1

    .line 81
    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_1

    .line 287
    :cond_6
    instance-of v0, v0, Landroid/content/ContextWrapper;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 81
    :cond_7
    :goto_1
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x5

    invoke-virtual {v5, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/lit8 v5, v5, -0x36

    int-to-byte v5, v5

    const/16 v8, 0x10

    new-array v8, v8, [C

    fill-array-data v8, :array_6

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v12, v4, [Ljava/lang/Class;

    invoke-virtual {v9, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v12, 0x7f140c7d

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v12, 0x14

    const/16 v13, 0x15

    invoke-virtual {v9, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v12, 0xf

    add-int/2addr v9, v12

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v12}, Lo/FactoryPools1;->d(B[CI[Ljava/lang/Object;)V

    aget-object v5, v12, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x3f

    int-to-byte v8, v8

    const/16 v9, 0x10

    new-array v9, v9, [C

    fill-array-data v9, :array_7

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v4, [Ljava/lang/Class;

    invoke-virtual {v12, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f140ef5

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x8

    const/4 v14, 0x7

    invoke-virtual {v12, v14, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    add-int/lit8 v12, v12, -0x51

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v13}, Lo/FactoryPools1;->d(B[CI[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 87
    const-class v9, Ljava/lang/Object;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 97
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 107
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v8, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f1415f7

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x62

    const/16 v12, 0x64

    invoke-virtual {v8, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x3f

    int-to-byte v8, v8

    const/16 v9, 0x40

    new-array v9, v9, [C

    fill-array-data v9, :array_8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v4, [Ljava/lang/Class;

    invoke-virtual {v12, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v12

    iget v12, v12, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v12, v12, 0x1d

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v13}, Lo/FactoryPools1;->d(B[CI[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 115
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v12, v4, [Ljava/lang/Class;

    invoke-virtual {v9, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v9, v9, 0x41

    int-to-byte v9, v9

    const/16 v12, 0x40

    new-array v12, v12, [C

    fill-array-data v12, :array_9

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v4, [Ljava/lang/Class;

    invoke-virtual {v13, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    iget v13, v13, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v13, v13, 0x1d

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lo/FactoryPools1;->d(B[CI[Ljava/lang/Object;)V

    aget-object v9, v14, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x5

    .line 126
    :try_start_0
    new-array v12, v9, [Ljava/lang/Object;

    const v9, 0x289cd0c5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v11

    const/4 v9, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x2

    aput-object v5, v12, v9

    aput-object v8, v12, v6

    aput-object v0, v12, v4

    sget-object v5, Lo/FactoryPools1;->$$g:[B

    const/16 v8, 0xe

    aget-byte v8, v5, v8

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    int-to-byte v13, v9

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v13, v14}, Lo/FactoryPools1;->e(BSI[Ljava/lang/Object;)V

    aget-object v8, v14, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0xe

    aget-byte v5, v5, v9

    add-int/lit8 v9, v5, -0x1

    int-to-byte v9, v9

    int-to-byte v5, v5

    int-to-byte v13, v5

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v9, v5, v13, v14}, Lo/FactoryPools1;->e(BSI[Ljava/lang/Object;)V

    aget-object v5, v14, v4

    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v9, v4

    const-class v13, [Ljava/lang/String;

    aput-object v13, v9, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v9, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v13, v9, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v11

    invoke-virtual {v8, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    aget-object v8, v5, v6

    check-cast v8, [I

    aget v8, v8, v4

    aget-object v8, v5, v4

    check-cast v8, [I

    aget v8, v8, v4

    if-eqz v0, :cond_a

    const v0, 0x6bf93c2c

    .line 142
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, ""

    const-string v8, ""

    invoke-static {v0, v8, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit8 v18, v0, 0x13

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x2c8d

    int-to-char v0, v0

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x1d0

    const v21, 0x5f67c68b

    const/16 v22, 0x0

    sget-object v9, Lo/FactoryPools1;->$$a:[B

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    add-int/lit8 v12, v9, -0x4

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x1b

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lo/FactoryPools1;->c(IBI[Ljava/lang/Object;)V

    aget-object v9, v14, v4

    move-object/from16 v23, v9

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v0

    move/from16 v20, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    :try_start_1
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0x7f1413c3

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v8, 0x23

    invoke-virtual {v0, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x70

    int-to-byte v0, v0

    const/16 v8, 0x16

    new-array v8, v8, [C

    fill-array-data v8, :array_a

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v12, v4, [Ljava/lang/Class;

    invoke-virtual {v9, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v9, v9, -0xd

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v0, v8, v9, v12}, Lo/FactoryPools1;->d(B[CI[Ljava/lang/Object;)V

    aget-object v0, v12, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v8, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f14138b

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x3f

    const/16 v12, 0x41

    invoke-virtual {v8, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x75

    int-to-byte v8, v8

    const/16 v9, 0xf

    new-array v9, v9, [C

    fill-array-data v9, :array_b

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v12, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f140c69

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x3c

    const/16 v12, 0x3e

    invoke-virtual {v3, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v3, v7}, Lo/FactoryPools1;->d(B[CI[Ljava/lang/Object;)V

    aget-object v3, v7, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 163
    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 164
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x4473fa9a

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int/lit8 v18, v3, 0x13

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    add-int/lit16 v3, v3, 0x2c8c

    int-to-char v3, v3

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int v7, v7, 0x1ff

    const v21, -0x70ed003f

    const/16 v22, 0x0

    sget-object v8, Lo/FactoryPools1;->$$a:[B

    const/16 v9, 0x12

    aget-byte v9, v8, v9

    sub-int/2addr v9, v6

    int-to-byte v9, v9

    or-int/lit8 v12, v9, 0x25

    int-to-byte v12, v12

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v9, v12, v8, v10}, Lo/FactoryPools1;->c(IBI[Ljava/lang/Object;)V

    aget-object v8, v10, v4

    move-object/from16 v23, v8

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v3

    move/from16 v20, v7

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    sget v0, Lo/FactoryPools1;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/FactoryPools1;->AudioAttributesImplApi26Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    goto :goto_2

    .line 164
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 168
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    :goto_2
    move-object v3, v5

    .line 173
    :goto_3
    aget-object v0, v3, v6

    check-cast v0, [I

    aget v0, v0, v4

    .line 175
    aget-object v5, v3, v4

    check-cast v5, [I

    aget v5, v5, v4

    if-ne v5, v0, :cond_b

    .line 184
    new-array v0, v11, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v0, v4

    new-array v5, v6, [I

    aput-object v5, v0, v6

    new-array v7, v6, [I

    const/4 v8, 0x2

    aput-object v7, v0, v8

    .line 190
    aget-object v7, v3, v8

    check-cast v7, [I

    aget v7, v7, v4

    aget-object v8, v3, v4

    check-cast v8, [I

    aget v8, v8, v4

    aget-object v6, v3, v6

    check-cast v6, [I

    aget v6, v6, v4

    const/4 v9, 0x3

    aget-object v3, v3, v9

    check-cast v3, [Ljava/lang/String;

    check-cast v2, [I

    aput v8, v2, v4

    check-cast v5, [I

    aput v6, v5, v4

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    not-int v5, v2

    const v6, 0x5ffff1e6

    or-int/2addr v6, v5

    not-int v6, v6

    const v8, 0x2e531a0

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0xdc

    const v8, -0x4bbc1532

    add-int/2addr v8, v6

    const v6, 0x4eef71e4    # 2.0086093E9f

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x13f5b1a2

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x1b8

    add-int/2addr v8, v5

    const v5, 0x5ffff1e6

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0xdc

    add-int/2addr v8, v2

    add-int/2addr v7, v8

    shl-int/lit8 v2, v7, 0xd

    xor-int/2addr v2, v7

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    const/4 v5, 0x2

    aget-object v5, v0, v5

    check-cast v5, [I

    aput v2, v5, v4

    const/4 v7, 0x3

    aput-object v3, v0, v7

    goto/16 :goto_5

    :cond_b
    const/4 v7, 0x3

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 200
    aget-object v8, v3, v7

    check-cast v8, [Ljava/lang/String;

    if-eqz v8, :cond_d

    .line 287
    sget v7, Lo/FactoryPools1;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v7, v7, 0x5b

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/FactoryPools1;->IconCompatParcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    if-eqz v7, :cond_c

    const/4 v7, 0x5

    const/4 v9, 0x3

    div-int/2addr v7, v9

    :cond_c
    move v7, v4

    .line 210
    :goto_4
    array-length v9, v8

    if-ge v7, v9, :cond_d

    aget-object v9, v8, v7

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 213
    :cond_d
    new-array v0, v5, [I

    add-int/lit8 v7, v5, -0x1

    .line 223
    aput v6, v0, v7

    mul-int/2addr v5, v7

    const/4 v7, 0x2

    .line 234
    rem-int/2addr v5, v7

    sub-int/2addr v5, v6

    aget v0, v0, v5

    .line 237
    invoke-static {v2, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 268
    new-array v0, v11, [Ljava/lang/Object;

    new-array v5, v6, [I

    aput-object v5, v0, v4

    new-array v8, v6, [I

    aput-object v8, v0, v6

    new-array v9, v6, [I

    aput-object v9, v0, v7

    aget-object v9, v3, v7

    check-cast v9, [I

    aget v7, v9, v4

    .line 276
    aget-object v9, v3, v4

    check-cast v9, [I

    aget v9, v9, v4

    aget-object v6, v3, v6

    check-cast v6, [I

    aget v6, v6, v4

    const/4 v10, 0x3

    aget-object v3, v3, v10

    check-cast v3, [Ljava/lang/String;

    check-cast v5, [I

    aput v9, v5, v4

    check-cast v8, [I

    aput v6, v8, v4

    const-string v5, "android.app.ActivityThread"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "currentApplication"

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move-object v6, v2

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v5, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->keyboard:I

    not-int v5, v2

    const v6, -0x54c2588f

    or-int v8, v6, v5

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x3d3

    const v9, 0x4ebaaee4

    add-int/2addr v9, v8

    const v8, 0xe22caf8

    or-int v10, v2, v8

    mul-int/lit16 v10, v10, -0x3d3

    add-int/2addr v9, v10

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x3d3

    add-int/2addr v9, v2

    add-int/2addr v7, v9

    shl-int/lit8 v2, v7, 0xd

    xor-int/2addr v2, v7

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    const/4 v5, 0x2

    aget-object v5, v0, v5

    check-cast v5, [I

    aput v2, v5, v4

    const/4 v2, 0x3

    aput-object v3, v0, v2

    .line 287
    :goto_5
    new-instance v0, Lo/FactoryPools1$1;

    invoke-direct {v0, v1}, Lo/FactoryPools1$1;-><init>(Lo/FactoryPools1;)V

    invoke-virtual {v1, v0}, Lo/MediaMetadataCompat;->addOnContextAvailableListener(Lo/onActivityResult;)V

    return-void

    :catchall_0
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x0t
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
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 2
        0x7s
        0x1ds
        0x24s
        0x26s
        0x13s
        0x30s
        0x25s
        0x7s
        0x1bs
        0x6s
        0xas
        0xds
        0x22s
        0x2es
        0xbs
        0x19s
        0x22s
        0x17s
        0x1bs
        0x11s
        0x19s
        0x2cs
    .end array-data

    :array_3
    .array-data 2
        0x11s
        0x19s
        0x9s
        0xbs
        0x2es
        0x14s
        0x24s
        0x2as
        0xfs
        0xbs
        0x19s
        0x3s
        0x2cs
        0x21s
        0x3676s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x7s
        0x1ds
        0x24s
        0x26s
        0x13s
        0x30s
        0x25s
        0x7s
        0x9s
        0xbs
        0xbs
        0xas
        0x1bs
        0x18s
        0x5s
        0x2es
        0xcs
        0x2es
        0xbs
        0x27s
        0xfs
        0x5s
        0x27s
        0x10s
        0x7s
        0x24s
    .end array-data

    :array_5
    .array-data 2
        0x15s
        0x9s
        0x361cs
        0x361cs
        0xes
        0x20s
        0x5s
        0x19s
        0x361es
        0x361es
        0x1as
        0x2ds
        0x16s
        0x9s
        0x5s
        0x2es
        0xes
        0x22s
    .end array-data

    :array_6
    .array-data 2
        0x2bs
        0x7s
        0xcs
        0x9s
        0xas
        0x17s
        0x7s
        0x1ds
        0x2s
        0xds
        0xbs
        0x21s
        0x2es
        0x6s
        0x10s
        0x20s
    .end array-data

    :array_7
    .array-data 2
        0x2as
        0x28s
        0xes
        0x20s
        0x5s
        0x2es
        0xbs
        0x27s
        0x2bs
        0xfs
        0x2bs
        0x6s
        0x22s
        0x1bs
        0x27s
        0xes
    .end array-data

    :array_8
    .array-data 2
        0x25s
        0x5s
        0x6s
        0xas
        0x14s
        0xbs
        0x14s
        0x7s
        0x23s
        0x13s
        0x9s
        0x1es
        0x360as
        0x360as
        0x8s
        0x1bs
        0x11s
        0x13s
        0x26s
        0x13s
        0x16s
        0x9s
        0x3608s
        0x3608s
        0x13s
        0x23s
        0x2s
        0x13s
        0x13s
        0x25s
        0x1bs
        0xbs
        0x4s
        0x18s
        0x7s
        0xfs
        0x18s
        0x4s
        0x18s
        0x1s
        0x12s
        0xfs
        0x1s
        0x18s
        0x1as
        0x17s
        0x0s
        0x25s
        0x11s
        0x1cs
        0x16s
        0x9s
        0x3608s
        0x3608s
        0x24s
        0x28s
        0x18s
        0x1ds
        0xcs
        0x6s
        0x12s
        0x15s
        0x3602s
        0x3602s
    .end array-data

    :array_9
    .array-data 2
        0x12s
        0x25s
        0x4s
        0x26s
        0x12s
        0x18s
        0x15s
        0xfs
        0xas
        0x6s
        0x1as
        0x2s
        0x18s
        0x17s
        0x360ds
        0x360ds
        0x18s
        0x1s
        0x11s
        0x2s
        0x9s
        0x14s
        0x1bs
        0x8s
        0x18s
        0x20s
        0x9s
        0x7s
        0x11s
        0x13s
        0x26s
        0x18s
        0x1ds
        0xfs
        0x12s
        0x18s
        0x2as
        0x15s
        0x9s
        0x7s
        0x26s
        0x5s
        0x29s
        0x28s
        0x17s
        0x1as
        0x15s
        0x24s
        0xes
        0x26s
        0x29s
        0x28s
        0x17s
        0xfs
        0x1s
        0xas
        0x0s
        0x28s
        0x25s
        0x19s
        0x12s
        0x18s
        0x19s
        0x20s
    .end array-data

    :array_a
    .array-data 2
        0x7s
        0x1ds
        0x24s
        0x26s
        0x13s
        0x30s
        0x25s
        0x7s
        0x1bs
        0x6s
        0xas
        0xds
        0x22s
        0x2es
        0xbs
        0x19s
        0x22s
        0x17s
        0x1bs
        0x11s
        0x19s
        0x2cs
    .end array-data

    :array_b
    .array-data 2
        0x11s
        0x19s
        0x9s
        0xbs
        0x2es
        0x14s
        0x24s
        0x2as
        0xfs
        0xbs
        0x19s
        0x3s
        0x2cs
        0x21s
        0x3676s
    .end array-data
.end method

.method private static b(Z[B[I[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p2, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p2, v4

    .line 167
    aget v6, p2, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p2, v7

    .line 170
    sget-object v8, Lo/FactoryPools1;->RemoteActionCompatParcelizer:[C

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_2

    array-length v12, v8

    new-array v13, v12, [C

    move v14, v2

    :goto_0
    if-ge v14, v12, :cond_1

    .line 206
    sget v15, Lo/FactoryPools1;->$10:I

    add-int/lit8 v15, v15, 0x17

    rem-int/lit16 v11, v15, 0x80

    sput v11, Lo/FactoryPools1;->$11:I

    rem-int/2addr v15, v0

    .line 170
    aget-char v11, v8, v14

    :try_start_0
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v2

    const v11, -0x2dd0a8a3

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    add-int/lit8 v16, v11, 0x16

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    const v17, 0xa447

    sub-int v11, v17, v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v17

    shr-int/lit8 v9, v17, 0x18

    add-int/lit16 v9, v9, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v10, v2

    add-int/lit8 v0, v10, 0x1

    int-to-byte v0, v0

    add-int/lit8 v2, v0, -0x1

    int-to-byte v2, v2

    invoke-static {v10, v0, v2}, Lo/FactoryPools1;->$$i(BSS)Ljava/lang/String;

    move-result-object v21

    new-array v0, v4, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v0, v10

    move/from16 v17, v11

    move/from16 v18, v9

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v11, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    .line 220
    sget v0, Lo/FactoryPools1;->$11:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/FactoryPools1;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-wide/16 v9, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v8, v13

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_9

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v8, v1, Lo/isOverridableBy;->write:I

    if-ge v8, v5, :cond_8

    .line 206
    sget v8, Lo/FactoryPools1;->$11:I

    add-int/2addr v8, v4

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/FactoryPools1;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    .line 181
    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-byte v8, p1, v8

    const/16 v10, 0x30

    const-string v11, ""

    if-ne v8, v4, :cond_4

    .line 182
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v12, v1, Lo/isOverridableBy;->write:I

    aget-char v12, v0, v12

    :try_start_1
    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v13, v9

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v11, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v16, v2, 0xc

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    const v12, 0x86b8

    sub-int/2addr v12, v2

    int-to-char v2, v12

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    rsub-int v12, v12, 0x5bf

    const v19, -0x6a3a4d

    const/16 v20, 0x0

    int-to-byte v14, v9

    add-int/lit8 v9, v14, 0x2

    int-to-byte v9, v9

    add-int/lit8 v15, v9, -0x2

    int-to-byte v15, v15

    invoke-static {v14, v9, v15}, Lo/FactoryPools1;->$$i(BSS)Ljava/lang/String;

    move-result-object v21

    const/4 v9, 0x2

    new-array v14, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v9, v14, v15

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v14, v4

    move/from16 v17, v2

    move/from16 v18, v12

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v8

    goto :goto_2

    .line 184
    :cond_4
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v12, 0x2

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v13, v9

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int/lit8 v16, v2, 0x19

    invoke-static {v11, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    const v9, 0xa02a

    sub-int/2addr v9, v2

    int-to-char v2, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x827

    const v19, -0x2fa0b5c6

    const/16 v20, 0x0

    const/4 v12, 0x0

    int-to-byte v14, v12

    int-to-byte v15, v14

    int-to-byte v10, v15

    invoke-static {v14, v15, v10}, Lo/FactoryPools1;->$$i(BSS)Ljava/lang/String;

    move-result-object v21

    const/4 v10, 0x2

    new-array v14, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v14, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v14, v4

    move/from16 v17, v2

    move/from16 v18, v9

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v8

    .line 187
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    const/16 v10, 0x30

    const/4 v12, 0x0

    invoke-static {v11, v10, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit8 v16, v9, 0x20

    invoke-static {v11, v10, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/2addr v9, v4

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v10, v10, v13

    rsub-int v10, v10, 0x7dc

    const v19, -0x78ee40db

    const/16 v20, 0x0

    int-to-byte v11, v12

    add-int/lit8 v12, v11, 0x5

    int-to-byte v12, v12

    add-int/lit8 v15, v12, -0x5

    int-to-byte v15, v15

    invoke-static {v11, v12, v15}, Lo/FactoryPools1;->$$i(BSS)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v11, v12, v15

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v4

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_3

    :cond_6
    const-wide/16 v13, 0x0

    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v0, v3

    :cond_9
    if-lez v7, :cond_b

    .line 220
    sget v2, Lo/FactoryPools1;->$10:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FactoryPools1;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_a

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v8, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shr-int v8, v5, v7

    .line 199
    invoke-static {v2, v7, v0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    .line 195
    new-array v2, v5, [C

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    :goto_5
    if-eqz p0, :cond_e

    .line 203
    sget v2, Lo/FactoryPools1;->$11:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FactoryPools1;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_c

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    new-array v2, v5, [C

    goto :goto_7

    .line 206
    :goto_6
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_d

    sget v3, Lo/FactoryPools1;->$10:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/FactoryPools1;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v4

    :goto_7
    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_6

    :cond_d
    move-object v0, v2

    :cond_e
    if-lez v6, :cond_f

    sget v2, Lo/FactoryPools1;->$10:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FactoryPools1;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    .line 215
    :goto_8
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_f

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v6, v1, Lo/isOverridableBy;->write:I

    aget-char v6, v0, v6

    aget v7, p2, v3

    sub-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v2, v4

    goto :goto_8

    .line 220
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static c(IBI[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lo/FactoryPools1;->$$a:[B

    add-int/lit8 p1, p1, 0x52

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static d(B[CI[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/FactoryPools1;->write:[C

    const v4, -0x5adcb2ac

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    array-length v9, v3

    new-array v10, v9, [C

    .line 210
    sget v11, Lo/FactoryPools1;->$11:I

    add-int/lit8 v11, v11, 0x35

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/FactoryPools1;->$10:I

    rem-int/2addr v11, v1

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_1

    .line 195
    aget-char v12, v3, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v5, v5, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int/lit8 v14, v12, 0x1d

    const/16 v12, 0x30

    invoke-static {v5, v12, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/2addr v12, v7

    int-to-char v15, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x5cb

    const v17, -0x6e42480d

    const/16 v18, 0x0

    int-to-byte v1, v8

    or-int/lit8 v4, v1, 0x2c

    int-to-byte v4, v4

    invoke-static {v1, v4, v1}, Lo/FactoryPools1;->$$i(BSS)Ljava/lang/String;

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

    invoke-virtual {v12, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

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
    sget-char v1, Lo/FactoryPools1;->read:C

    :try_start_1
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v1, v9, v11

    add-int/lit8 v9, v1, 0x1d

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-char v10, v1

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int v11, v1, 0x5cb

    const v12, -0x6e42480d

    const/4 v13, 0x0

    int-to-byte v1, v8

    or-int/lit8 v14, v1, 0x2c

    int-to-byte v14, v14

    invoke-static {v1, v14, v1}, Lo/FactoryPools1;->$$i(BSS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 210
    sget v10, Lo/FactoryPools1;->$11:I

    add-int/lit8 v10, v10, 0x17

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/FactoryPools1;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    goto :goto_1

    :cond_4
    const/4 v11, 0x2

    move v9, v0

    :goto_1
    if-le v9, v7, :cond_b

    .line 273
    sget v10, Lo/FactoryPools1;->$10:I

    add-int/lit8 v10, v10, 0x3d

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/FactoryPools1;->$11:I

    rem-int/2addr v10, v11

    .line 210
    iput v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v10, v9, :cond_b

    sget v10, Lo/FactoryPools1;->$10:I

    add-int/lit8 v10, v10, 0x51

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/FactoryPools1;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    if-nez v10, :cond_5

    .line 213
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v10, v11, :cond_6

    goto :goto_3

    .line 213
    :cond_5
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

    .line 218
    :goto_3
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

    goto/16 :goto_4

    :cond_6
    const/16 v10, 0xd

    .line 228
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v11, v13

    const/16 v12, 0xa

    aput-object v2, v11, v12

    const/16 v14, 0x9

    aput-object v2, v11, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v11, v16

    const/4 v15, 0x7

    aput-object v2, v11, v15

    const/16 v17, 0x6

    aput-object v2, v11, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x5

    aput-object v18, v11, v19

    const/16 v18, 0x4

    aput-object v2, v11, v18

    const/16 v20, 0x3

    aput-object v2, v11, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v21, 0x2

    aput-object v22, v11, v21

    aput-object v2, v11, v7

    aput-object v2, v11, v8

    const v22, -0x112edb0f

    invoke-static/range {v22 .. v22}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v22

    if-nez v22, :cond_7

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v22

    add-int/lit8 v22, v22, 0x14

    shr-int/lit8 v22, v22, 0x6

    rsub-int/lit8 v23, v22, 0xb

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v22

    shr-int/lit8 v6, v22, 0x16

    rsub-int v6, v6, 0x1505

    int-to-char v6, v6

    invoke-static {v5, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int v13, v13, 0x4db

    const v26, -0x25b021aa

    const/16 v27, 0x0

    int-to-byte v12, v8

    or-int/lit8 v14, v12, 0x2b

    int-to-byte v14, v14

    invoke-static {v12, v14, v12}, Lo/FactoryPools1;->$$i(BSS)Ljava/lang/String;

    move-result-object v28

    new-array v10, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v8

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v10, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v20

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v18

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v17

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v16

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v12, v10, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v12, v10, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v12, v10, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v12, v10, v14

    move/from16 v24, v6

    move/from16 v25, v13

    move-object/from16 v29, v10

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    :cond_7
    move-object/from16 v6, v22

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

    aput-object v2, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v17

    aput-object v2, v10, v19

    aput-object v2, v10, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v20

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

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v11, 0x0

    cmpl-float v6, v6, v11

    rsub-int/lit8 v22, v6, 0x14

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x527

    const v25, 0x285da538

    const/16 v26, 0x0

    int-to-byte v12, v8

    sget-object v13, Lo/FactoryPools1;->$$c:[B

    aget-byte v13, v13, v7

    int-to-byte v13, v13

    invoke-static {v12, v13, v12}, Lo/FactoryPools1;->$$i(BSS)Ljava/lang/String;

    move-result-object v27

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

    aput-object v13, v12, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v12, v14

    move/from16 v23, v6

    move/from16 v24, v11

    move-object/from16 v28, v12

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v11

    .line 235
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v11

    .line 236
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v7

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    goto :goto_4

    .line 241
    :cond_9
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

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v11

    .line 248
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v11

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

    iget v11, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v11

    .line 261
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v11

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

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_b
    move v1, v8

    :goto_5
    if-ge v1, v0, :cond_d

    .line 217
    sget v2, Lo/FactoryPools1;->$11:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FactoryPools1;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_c

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0xf2f

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x64

    goto :goto_5

    :cond_c
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/FactoryPools1;->$11:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FactoryPools1;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_e

    aput-object v0, p3, v8

    return-void

    :cond_e
    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private static e(BSI[Ljava/lang/Object;)V
    .locals 7

    .line 0
    sget-object v0, Lo/FactoryPools1;->$$g:[B

    mul-int/lit8 p0, p0, 0x16

    add-int/lit8 p0, p0, 0x5

    mul-int/lit8 p1, p1, 0x1a

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x8

    add-int/lit8 p2, p2, 0x6f

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr v3, p1

    add-int/lit8 p1, v3, 0x2

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method


# virtual methods
.method public final H_()V
    .locals 6

    const/4 v0, 0x2

    .line 298
    rem-int v1, v0, v0

    sget v1, Lo/FactoryPools1;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FactoryPools1;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 296
    iget-boolean v2, p0, Lo/FactoryPools1;->invoke:Z

    const/16 v5, 0xb

    div-int/2addr v5, v4

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lo/FactoryPools1;->invoke:Z

    if-nez v2, :cond_2

    :goto_0
    add-int/lit8 v1, v1, 0x71

    .line 298
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FactoryPools1;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 297
    iput-boolean v4, p0, Lo/FactoryPools1;->invoke:Z

    goto :goto_1

    :cond_1
    iput-boolean v3, p0, Lo/FactoryPools1;->invoke:Z

    .line 298
    :goto_1
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FlexibleTypeDeserializer;

    invoke-interface {v0}, Lo/FlexibleTypeDeserializer;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setRecycled;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/beginSectionAsync;

    invoke-interface {v0, v1}, Lo/setRecycled;->write(Lo/beginSectionAsync;)V

    :cond_2
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 28

    const/4 v0, 0x2

    .line 790
    rem-int v1, v0, v0

    const/16 v1, 0x1a

    .line 0
    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x1a

    const/4 v3, 0x0

    filled-new-array {v3, v2, v3, v3}, [I

    move-result-object v2

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v2, v5}, Lo/FactoryPools1;->b(Z[B[I[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x12

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    const/16 v5, 0x1a

    const/16 v6, 0x12

    const/4 v7, 0x5

    filled-new-array {v5, v6, v3, v7}, [I

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lo/FactoryPools1;->b(Z[B[I[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    .line 315
    invoke-super/range {p0 .. p1}, Lo/isNotAirEndpoint;->attachBaseContext(Landroid/content/Context;)V

    const v5, -0x40832916

    .line 323
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0x24

    if-nez v5, :cond_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v8, v5, 0x15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v9, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    rsub-int v10, v5, 0x3ed

    const v11, -0x741dd3b3

    const/4 v12, 0x0

    sget-object v5, Lo/FactoryPools1;->$$a:[B

    const/16 v13, 0x12

    aget-byte v13, v5, v13

    sub-int/2addr v13, v4

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x25

    int-to-byte v14, v14

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v13, v14, v5, v15}, Lo/FactoryPools1;->c(IBI[Ljava/lang/Object;)V

    aget-object v5, v15, v3

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v5, v9, v11

    .line 331
    const-string v11, ""

    const/4 v14, 0x4

    const/16 v15, 0xf

    const/16 v6, 0x10

    if-eqz v5, :cond_2

    const-wide v17, 0x400000000000002eL    # 2.0000000000000204

    add-long v9, v9, v17

    .line 333
    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x71

    int-to-byte v5, v5

    const/16 v12, 0x16

    new-array v12, v12, [C

    fill-array-data v12, :array_2

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v18

    add-int/lit8 v13, v18, 0x16

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v5, v12, v13, v0}, Lo/FactoryPools1;->d(B[CI[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v12, v3, [Ljava/lang/Class;

    invoke-virtual {v5, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v5, "Reward"

    invoke-virtual {v5, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/2addr v5, v7

    int-to-byte v5, v5

    new-array v12, v15, [C

    fill-array-data v12, :array_3

    const-wide/16 v20, 0x0

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    add-int/2addr v13, v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v12, v13, v7}, Lo/FactoryPools1;->d(B[CI[Ljava/lang/Object;)V

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 339
    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 348
    new-array v5, v3, [Ljava/lang/Object;

    .line 354
    invoke-virtual {v0, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v0, v9, v12

    if-ltz v0, :cond_2

    .line 790
    sget v0, Lo/FactoryPools1;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/FactoryPools1;->AudioAttributesImplApi26Parcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    const v0, -0x2c406f94

    .line 359
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/2addr v0, v6

    rsub-int/lit8 v21, v0, 0x15

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    const/4 v5, 0x6

    shr-int/2addr v0, v5

    int-to-char v0, v0

    const/16 v5, 0x30

    invoke-static {v11, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v5, v7, 0x3eb

    const v24, -0x18de9535

    const/16 v25, 0x0

    sget-object v7, Lo/FactoryPools1;->$$a:[B

    const/4 v9, 0x2

    aget-byte v10, v7, v9

    neg-int v9, v10

    int-to-byte v9, v9

    const/4 v10, 0x7

    aget-byte v10, v7, v10

    int-to-byte v10, v10

    const/16 v12, 0x12

    aget-byte v7, v7, v12

    sub-int/2addr v7, v4

    int-to-byte v7, v7

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v7, v12}, Lo/FactoryPools1;->c(IBI[Ljava/lang/Object;)V

    aget-object v7, v12, v3

    move-object/from16 v26, v7

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v0

    move/from16 v23, v5

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-array v5, v14, [Ljava/lang/Object;

    new-array v7, v4, [I

    aput-object v7, v5, v3

    new-array v7, v4, [I

    aput-object v7, v5, v4

    new-array v9, v4, [I

    const/4 v10, 0x3

    aput-object v9, v5, v10

    .line 378
    aget-object v12, v0, v10

    check-cast v12, [I

    aget v10, v12, v3

    aget-object v12, v0, v4

    check-cast v12, [I

    aget v12, v12, v3

    const/4 v13, 0x2

    aget-object v0, v0, v13

    check-cast v0, [Ljava/lang/String;

    check-cast v9, [I

    aput v10, v9, v3

    check-cast v7, [I

    aput v12, v7, v3

    aput-object v0, v5, v13

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v9

    long-to-int v0, v9

    const v7, -0x58081102

    or-int/2addr v7, v0

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x26f

    const v9, -0x38cd09de

    add-int/2addr v9, v7

    not-int v7, v0

    const v10, 0x402c02

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x26f

    add-int/2addr v9, v7

    const v7, -0x5f3891da

    or-int/2addr v7, v0

    not-int v7, v7

    const v10, 0x58081101

    or-int/2addr v7, v10

    const v10, 0x770acda

    or-int/2addr v0, v10

    not-int v0, v0

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x26f

    add-int/2addr v9, v0

    const v0, 0x77e9296e

    add-int/2addr v9, v0

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v7, v0, 0x11

    xor-int/2addr v0, v7

    shl-int/lit8 v7, v0, 0x5

    xor-int/2addr v0, v7

    aget-object v7, v5, v3

    check-cast v7, [I

    aput v0, v7, v3

    goto/16 :goto_0

    .line 382
    :cond_2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f1413d5

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    const/4 v7, 0x7

    invoke-virtual {v0, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x18

    int-to-byte v0, v0

    new-array v5, v6, [C

    fill-array-data v5, :array_4

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v7, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f141143

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x2

    invoke-virtual {v7, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v15

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v0, v5, v7, v9}, Lo/FactoryPools1;->d(B[CI[Ljava/lang/Object;)V

    aget-object v0, v9, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    add-int/lit8 v5, v5, 0x3e

    int-to-byte v5, v5

    new-array v7, v6, [C

    fill-array-data v7, :array_5

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Class;

    invoke-virtual {v9, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v9, v9, -0x13

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v10}, Lo/FactoryPools1;->d(B[CI[Ljava/lang/Object;)V

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 404
    const-class v7, Ljava/lang/Object;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 408
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 417
    :try_start_0
    new-array v5, v4, [Ljava/lang/Object;

    const v7, 0x6fa0a45f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v3

    const v7, -0x437fec0b

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    const/16 v9, 0x30

    invoke-static {v11, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v21, v7, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/2addr v7, v6

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v9, v9, v12

    add-int/lit16 v9, v9, 0x3d8

    const v24, -0x77e116ae

    const/16 v25, 0x0

    const/16 v26, 0x0

    new-array v10, v4, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v3

    move/from16 v22, v7

    move/from16 v23, v9

    move-object/from16 v27, v10

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Constructor;

    invoke-virtual {v7, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v7, 0x77e9296e

    const v9, 0x401000

    invoke-static {v0, v9, v5, v7, v3}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->write$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v5

    const v0, -0x2c406f94

    .line 423
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/2addr v0, v6

    rsub-int/lit8 v21, v0, 0x15

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0x3ec

    const v24, -0x18de9535

    const/16 v25, 0x0

    sget-object v9, Lo/FactoryPools1;->$$a:[B

    const/4 v10, 0x2

    aget-byte v12, v9, v10

    neg-int v10, v12

    int-to-byte v10, v10

    const/4 v12, 0x7

    aget-byte v12, v9, v12

    int-to-byte v12, v12

    const/16 v13, 0x12

    aget-byte v9, v9, v13

    sub-int/2addr v9, v4

    int-to-byte v9, v9

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v10, v12, v9, v13}, Lo/FactoryPools1;->c(IBI[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    move-object/from16 v26, v9

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v0

    move/from16 v23, v7

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f1413db

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {v0, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x2c

    int-to-byte v0, v0

    const/16 v7, 0x16

    new-array v7, v7, [C

    fill-array-data v7, :array_6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Class;

    invoke-virtual {v9, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v9, v9, -0xd

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v0, v7, v9, v10}, Lo/FactoryPools1;->d(B[CI[Ljava/lang/Object;)V

    aget-object v0, v10, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v7, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f141233

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x2

    invoke-virtual {v7, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x75

    int-to-byte v7, v7

    new-array v9, v15, [C

    fill-array-data v9, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/2addr v10, v6

    rsub-int/lit8 v10, v10, 0xf

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lo/FactoryPools1;->d(B[CI[Ljava/lang/Object;)V

    aget-object v7, v12, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 427
    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v7, -0x40832916

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit8 v21, v7, 0x15

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static {v7, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v9

    int-to-char v7, v7

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit16 v9, v10, 0x3bc

    const v24, -0x741dd3b3

    const/16 v25, 0x0

    sget-object v10, Lo/FactoryPools1;->$$a:[B

    const/16 v12, 0x12

    aget-byte v12, v10, v12

    sub-int/2addr v12, v4

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x25

    int-to-byte v13, v13

    const/16 v16, 0x24

    aget-byte v10, v10, v16

    int-to-byte v10, v10

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v12, v13, v10, v6}, Lo/FactoryPools1;->c(IBI[Ljava/lang/Object;)V

    aget-object v6, v6, v3

    move-object/from16 v26, v6

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v7

    move/from16 v23, v9

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 440
    :goto_0
    aget-object v0, v5, v4

    check-cast v0, [I

    aget v0, v0, v3

    const/4 v6, 0x3

    aget-object v7, v5, v6

    check-cast v7, [I

    aget v7, v7, v3

    if-ne v7, v0, :cond_6

    .line 453
    new-array v0, v14, [Ljava/lang/Object;

    new-array v7, v4, [I

    aput-object v7, v0, v3

    new-array v7, v4, [I

    aput-object v7, v0, v4

    new-array v9, v4, [I

    aput-object v9, v0, v6

    .line 463
    aget-object v10, v5, v3

    check-cast v10, [I

    aget v10, v10, v3

    aget-object v12, v5, v6

    check-cast v12, [I

    aget v6, v12, v3

    aget-object v12, v5, v4

    check-cast v12, [I

    aget v12, v12, v3

    const/4 v13, 0x2

    aget-object v5, v5, v13

    check-cast v5, [Ljava/lang/String;

    check-cast v9, [I

    aput v6, v9, v3

    check-cast v7, [I

    aput v12, v7, v3

    aput-object v5, v0, v13

    const-string v5, "android.app.ActivityThread"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "currentApplication"

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move-object v6, v8

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v5, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    const v6, 0x569ffdf3

    or-int v7, v6, v5

    not-int v7, v7

    const v9, 0x100940c0

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x2f4

    const v9, -0xe7d7be9

    add-int/2addr v9, v7

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x2f4

    add-int/2addr v9, v5

    add-int/2addr v10, v9

    shl-int/lit8 v5, v10, 0xd

    xor-int/2addr v5, v10

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    aget-object v0, v0, v3

    check-cast v0, [I

    aput v5, v0, v3

    goto/16 :goto_2

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 469
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    .line 476
    aget-object v9, v5, v6

    check-cast v9, [Ljava/lang/String;

    if-eqz v9, :cond_7

    move v6, v3

    .line 478
    :goto_1
    array-length v10, v9

    if-ge v6, v10, :cond_7

    .line 481
    aget-object v10, v9, v6

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    .line 790
    sget v10, Lo/FactoryPools1;->IconCompatParcelizer:I

    add-int/lit8 v10, v10, 0x13

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/FactoryPools1;->AudioAttributesImplApi26Parcelizer:I

    const/4 v12, 0x2

    rem-int/2addr v10, v12

    goto :goto_1

    :cond_7
    const/4 v12, 0x2

    .line 488
    new-array v0, v7, [I

    add-int/lit8 v6, v7, -0x1

    .line 489
    aput v4, v0, v6

    mul-int/2addr v7, v6

    .line 495
    rem-int/2addr v7, v12

    sub-int/2addr v7, v4

    aget v0, v0, v7

    invoke-static {v8, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 499
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-array v0, v14, [Ljava/lang/Object;

    new-array v6, v4, [I

    aput-object v6, v0, v3

    new-array v6, v4, [I

    aput-object v6, v0, v4

    new-array v7, v4, [I

    const/4 v9, 0x3

    aput-object v7, v0, v9

    .line 550
    aget-object v10, v5, v3

    check-cast v10, [I

    aget v10, v10, v3

    aget-object v12, v5, v9

    check-cast v12, [I

    aget v9, v12, v3

    aget-object v12, v5, v4

    check-cast v12, [I

    aget v12, v12, v3

    const/4 v13, 0x2

    aget-object v5, v5, v13

    check-cast v5, [Ljava/lang/String;

    check-cast v7, [I

    aput v9, v7, v3

    check-cast v6, [I

    aput v12, v6, v3

    aput-object v5, v0, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const v6, -0x57c8a287

    or-int/2addr v6, v5

    not-int v6, v6

    not-int v7, v5

    const v9, 0x5fe8beaf

    or-int/2addr v9, v7

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x196

    const v9, 0x6a34fd9

    add-int/2addr v9, v6

    const v6, -0x51082283

    or-int/2addr v6, v7

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x196

    add-int/2addr v9, v6

    const v6, -0xee09c2e

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x57c8a286

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x196

    add-int/2addr v9, v5

    add-int/2addr v10, v9

    shl-int/lit8 v5, v10, 0xd

    xor-int/2addr v5, v10

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    aget-object v0, v0, v3

    check-cast v0, [I

    aput v5, v0, v3

    :goto_2
    const v0, -0x5ad36d3a

    .line 558
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v21, v0, 0x1f

    const v0, 0xd0cf

    const/16 v5, 0x30

    invoke-static {v11, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    sub-int/2addr v0, v6

    int-to-char v0, v0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    rsub-int v5, v5, 0x2dd

    const v24, -0x6e4d979f

    const/16 v25, 0x0

    sget-object v6, Lo/FactoryPools1;->$$a:[B

    const/16 v7, 0x24

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x4

    int-to-byte v7, v7

    or-int/lit8 v9, v7, 0x1b

    int-to-byte v9, v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lo/FactoryPools1;->c(IBI[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    move-object/from16 v26, v6

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v0

    move/from16 v23, v5

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v9, -0x1

    cmp-long v0, v5, v9

    if-eqz v0, :cond_a

    const-wide/16 v9, 0x7aa

    add-long/2addr v5, v9

    .line 563
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v0, v0, 0x4e

    int-to-byte v0, v0

    const/16 v7, 0x16

    new-array v7, v7, [C

    fill-array-data v7, :array_8

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x15

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v0, v7, v9, v10}, Lo/FactoryPools1;->d(B[CI[Ljava/lang/Object;)V

    aget-object v0, v10, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v7, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f1405bf

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x3

    invoke-virtual {v7, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x74

    int-to-byte v7, v7

    new-array v9, v15, [C

    fill-array-data v9, :array_9

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v12, v3, [Ljava/lang/Class;

    invoke-virtual {v10, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, v9, v15, v10}, Lo/FactoryPools1;->d(B[CI[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 566
    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 574
    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v0, v5, v9

    if-ltz v0, :cond_a

    const v0, -0x72e776c9

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v0

    rsub-int/lit8 v19, v0, 0x1f

    const v0, 0xd0d0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int v1, v1, 0x2dd

    const v22, -0x46798c70

    const/16 v23, 0x0

    sget-object v2, Lo/FactoryPools1;->$$a:[B

    const/4 v5, 0x2

    aget-byte v6, v2, v5

    neg-int v5, v6

    int-to-byte v5, v5

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    const/16 v7, 0x1f

    aget-byte v2, v2, v7

    int-to-byte v2, v2

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v2, v7}, Lo/FactoryPools1;->c(IBI[Ljava/lang/Object;)V

    aget-object v2, v7, v3

    move-object/from16 v24, v2

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v0

    move/from16 v21, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 584
    new-array v1, v14, [Ljava/lang/Object;

    new-array v2, v4, [I

    aput-object v2, v1, v3

    new-array v5, v4, [I

    aput-object v5, v1, v4

    new-array v6, v4, [I

    const/4 v7, 0x3

    aput-object v6, v1, v7

    .line 591
    aget-object v6, v0, v3

    check-cast v6, [I

    aget v6, v6, v3

    aget-object v7, v0, v4

    check-cast v7, [I

    aget v7, v7, v3

    const/4 v9, 0x2

    aget-object v0, v0, v9

    check-cast v0, [Ljava/lang/String;

    check-cast v2, [I

    aput v6, v2, v3

    check-cast v5, [I

    aput v7, v5, v3

    aput-object v0, v1, v9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v5

    long-to-int v0, v5

    const v2, -0x6049001

    or-int/2addr v2, v0

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x26f

    const v5, 0x75fa726

    add-int/2addr v5, v2

    not-int v2, v0

    const v6, 0x38e10208

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x26f

    add-int/2addr v5, v2

    const v2, -0x704d9d4

    or-int/2addr v2, v0

    not-int v2, v2

    const v6, 0x6049000

    or-int/2addr v2, v6

    const v6, 0x39e14bdb

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x26f

    add-int/2addr v5, v0

    const v0, 0xb315bb8

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v5, v1, v2

    check-cast v5, [I

    aput v0, v5, v3

    goto/16 :goto_3

    :cond_a
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v0, v0, 0xa

    int-to-byte v0, v0

    const/16 v5, 0x10

    new-array v6, v5, [C

    fill-array-data v6, :array_a

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v5, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f140c6b

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x4a

    const/16 v9, 0x4c

    invoke-virtual {v5, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/lit8 v5, v5, -0x51

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v0, v6, v5, v7}, Lo/FactoryPools1;->d(B[CI[Ljava/lang/Object;)V

    aget-object v0, v7, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v5, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xa

    invoke-virtual {v5, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/lit8 v5, v5, -0x24

    int-to-byte v5, v5

    const/16 v6, 0x10

    new-array v7, v6, [C

    fill-array-data v7, :array_b

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f1408b4

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x5

    invoke-virtual {v6, v14, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v15

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v6, v9}, Lo/FactoryPools1;->d(B[CI[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 600
    const-class v6, Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 605
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, 0x3

    .line 610
    :try_start_2
    new-array v6, v5, [Ljava/lang/Object;

    const v5, 0xb315bb8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v6, v7

    const/high16 v5, 0xe0000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v0, v9, v12

    rsub-int/lit8 v19, v0, 0x20

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    const v5, 0xd0d0

    sub-int/2addr v5, v0

    int-to-char v0, v5

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int/lit16 v5, v5, 0x2dd

    const v22, 0x1373ccad

    const/16 v23, 0x0

    sget-object v7, Lo/FactoryPools1;->$$a:[B

    const/16 v9, 0x12

    aget-byte v9, v7, v9

    sub-int/2addr v9, v4

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x25

    int-to-byte v10, v10

    const/16 v12, 0x24

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v7, v12}, Lo/FactoryPools1;->c(IBI[Ljava/lang/Object;)V

    aget-object v7, v12, v3

    move-object/from16 v24, v7

    check-cast v24, Ljava/lang/String;

    const/4 v7, 0x3

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v9, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v9, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v7, v9, v10

    move/from16 v20, v0

    move/from16 v21, v5

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v5, -0x72e776c9

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_c

    const/16 v5, 0x30

    invoke-static {v11, v5, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v19, v6, 0x20

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v5, v5, v9

    const v6, 0xd0cf

    add-int/2addr v5, v6

    int-to-char v5, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v7

    add-int/lit16 v6, v6, 0x2dd

    const v22, -0x46798c70

    const/16 v23, 0x0

    sget-object v7, Lo/FactoryPools1;->$$a:[B

    const/4 v9, 0x2

    aget-byte v10, v7, v9

    neg-int v9, v10

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    const/16 v11, 0x1f

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v7, v11}, Lo/FactoryPools1;->c(IBI[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    move-object/from16 v24, v7

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v5

    move/from16 v21, v6

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_c
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 616
    :try_start_3
    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x71

    int-to-byte v5, v5

    const/16 v6, 0x16

    new-array v6, v6, [C

    fill-array-data v6, :array_c

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v7, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f140413

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x2

    invoke-virtual {v7, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lo/FactoryPools1;->d(B[CI[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 618
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x15

    int-to-byte v6, v6

    new-array v7, v15, [C

    fill-array-data v7, :array_d

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, -0x14

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v1, v2}, Lo/FactoryPools1;->d(B[CI[Ljava/lang/Object;)V

    aget-object v1, v2, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 619
    new-array v2, v3, [Ljava/lang/Class;

    invoke-virtual {v5, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 623
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x5ad36d3a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    add-int/lit8 v19, v2, 0x1f

    const v2, 0xd0a0

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/2addr v6, v2

    int-to-char v2, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v5, v6, 0x10

    rsub-int v5, v5, 0x2dd

    const v22, -0x6e4d979f

    const/16 v23, 0x0

    sget-object v6, Lo/FactoryPools1;->$$a:[B

    const/16 v7, 0x24

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x4

    int-to-byte v7, v7

    or-int/lit8 v9, v7, 0x1b

    int-to-byte v9, v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lo/FactoryPools1;->c(IBI[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    move-object/from16 v24, v6

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v2

    move/from16 v21, v5

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_d
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    .line 655
    :goto_3
    aget-object v0, v1, v4

    check-cast v0, [I

    aget v0, v0, v3

    .line 664
    aget-object v2, v1, v3

    check-cast v2, [I

    aget v2, v2, v3

    if-ne v2, v0, :cond_e

    .line 667
    new-array v0, v14, [Ljava/lang/Object;

    new-array v2, v4, [I

    aput-object v2, v0, v3

    new-array v5, v4, [I

    aput-object v5, v0, v4

    new-array v6, v4, [I

    const/4 v7, 0x3

    aput-object v6, v0, v7

    aget-object v6, v1, v7

    check-cast v6, [I

    aget v6, v6, v3

    aget-object v7, v1, v3

    check-cast v7, [I

    aget v7, v7, v3

    aget-object v4, v1, v4

    check-cast v4, [I

    aget v4, v4, v3

    const/4 v8, 0x2

    aget-object v1, v1, v8

    check-cast v1, [Ljava/lang/String;

    check-cast v2, [I

    aput v7, v2, v3

    check-cast v5, [I

    aput v4, v5, v3

    aput-object v1, v0, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x8284651

    or-int v4, v2, v1

    not-int v4, v4

    not-int v5, v1

    const v7, -0x10151903

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x398

    const v7, 0x5cebc5e

    add-int/2addr v7, v4

    const v4, -0x28a8c65d

    or-int/2addr v4, v5

    not-int v4, v4

    const v8, 0x8284650

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x398

    add-int/2addr v7, v4

    or-int/2addr v2, v5

    not-int v2, v2

    const v4, -0x2080800d

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v2, v4

    const v4, -0x10151903

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x398

    add-int/2addr v7, v1

    add-int/2addr v6, v7

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v0, v0, v2

    check-cast v0, [I

    aput v1, v0, v3

    return-void

    .line 672
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 680
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    .line 683
    aget-object v6, v1, v5

    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_f

    move v5, v3

    .line 693
    :goto_4
    array-length v7, v6

    if-ge v5, v7, :cond_f

    .line 790
    sget v7, Lo/FactoryPools1;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v7, v7, 0x4f

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/FactoryPools1;->IconCompatParcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    .line 698
    aget-object v7, v6, v5

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 714
    :cond_f
    new-array v0, v2, [I

    add-int/lit8 v5, v2, -0x1

    .line 721
    aput v4, v0, v5

    mul-int/2addr v2, v5

    const/4 v5, 0x2

    .line 722
    rem-int/2addr v2, v5

    sub-int/2addr v2, v4

    .line 731
    aget v0, v0, v2

    invoke-static {v8, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 739
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-array v0, v14, [Ljava/lang/Object;

    new-array v2, v4, [I

    aput-object v2, v0, v3

    new-array v5, v4, [I

    aput-object v5, v0, v4

    new-array v6, v4, [I

    const/4 v7, 0x3

    aput-object v6, v0, v7

    .line 781
    aget-object v6, v1, v7

    check-cast v6, [I

    aget v6, v6, v3

    aget-object v7, v1, v3

    check-cast v7, [I

    aget v7, v7, v3

    aget-object v4, v1, v4

    check-cast v4, [I

    aget v4, v4, v3

    const/4 v9, 0x2

    aget-object v1, v1, v9

    check-cast v1, [Ljava/lang/String;

    check-cast v2, [I

    aput v7, v2, v3

    check-cast v5, [I

    aput v4, v5, v3

    aput-object v1, v0, v9

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentApplication"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v8

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->keyboardHidden:I

    not-int v1, v1

    const v2, -0x3c401129

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, 0x1ee

    const v4, 0x7954084e

    add-int/2addr v4, v2

    const v2, 0x39bcc46

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x3ed1952f

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1ee

    add-int/2addr v4, v1

    add-int/2addr v6, v4

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v0, v0, v2

    check-cast v0, [I

    aput v1, v0, v3

    return-void

    .line 641
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 648
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 655
    throw v0

    .line 431
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 440
    throw v0

    :catchall_0
    move-exception v0

    .line 417
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x0t
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
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 2
        0x7s
        0x1ds
        0x24s
        0x26s
        0x13s
        0x30s
        0x25s
        0x7s
        0x1bs
        0x6s
        0xas
        0xds
        0x22s
        0x2es
        0xbs
        0x19s
        0x22s
        0x17s
        0x1bs
        0x11s
        0x19s
        0x2cs
    .end array-data

    :array_3
    .array-data 2
        0x11s
        0x19s
        0x9s
        0xbs
        0x2es
        0x14s
        0x24s
        0x2as
        0xfs
        0xbs
        0x19s
        0x3s
        0x2cs
        0x21s
        0x3676s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x2bs
        0x7s
        0xcs
        0x9s
        0xas
        0x17s
        0x7s
        0x1ds
        0x2s
        0xds
        0xbs
        0x21s
        0x2es
        0x6s
        0x10s
        0x20s
    .end array-data

    :array_5
    .array-data 2
        0x2as
        0x28s
        0xes
        0x20s
        0x5s
        0x2es
        0xbs
        0x27s
        0x2bs
        0xfs
        0x2bs
        0x6s
        0x22s
        0x1bs
        0x27s
        0xes
    .end array-data

    :array_6
    .array-data 2
        0x7s
        0x1ds
        0x24s
        0x26s
        0x13s
        0x30s
        0x25s
        0x7s
        0x1bs
        0x6s
        0xas
        0xds
        0x22s
        0x2es
        0xbs
        0x19s
        0x22s
        0x17s
        0x1bs
        0x11s
        0x19s
        0x2cs
    .end array-data

    :array_7
    .array-data 2
        0x11s
        0x19s
        0x9s
        0xbs
        0x2es
        0x14s
        0x24s
        0x2as
        0xfs
        0xbs
        0x19s
        0x3s
        0x2cs
        0x21s
        0x3676s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x7s
        0x1ds
        0x24s
        0x26s
        0x13s
        0x30s
        0x25s
        0x7s
        0x1bs
        0x6s
        0xas
        0xds
        0x22s
        0x2es
        0xbs
        0x19s
        0x22s
        0x17s
        0x1bs
        0x11s
        0x19s
        0x2cs
    .end array-data

    :array_9
    .array-data 2
        0x11s
        0x19s
        0x9s
        0xbs
        0x2es
        0x14s
        0x24s
        0x2as
        0xfs
        0xbs
        0x19s
        0x3s
        0x2cs
        0x21s
        0x3676s
    .end array-data

    nop

    :array_a
    .array-data 2
        0x2bs
        0x7s
        0xcs
        0x9s
        0xas
        0x17s
        0x7s
        0x1ds
        0x2s
        0xds
        0xbs
        0x21s
        0x2es
        0x6s
        0x10s
        0x20s
    .end array-data

    :array_b
    .array-data 2
        0x2as
        0x28s
        0xes
        0x20s
        0x5s
        0x2es
        0xbs
        0x27s
        0x2bs
        0xfs
        0x2bs
        0x6s
        0x22s
        0x1bs
        0x27s
        0xes
    .end array-data

    :array_c
    .array-data 2
        0x7s
        0x1ds
        0x24s
        0x26s
        0x13s
        0x30s
        0x25s
        0x7s
        0x1bs
        0x6s
        0xas
        0xds
        0x22s
        0x2es
        0xbs
        0x19s
        0x22s
        0x17s
        0x1bs
        0x11s
        0x19s
        0x2cs
    .end array-data

    :array_d
    .array-data 2
        0x11s
        0x19s
        0x9s
        0xbs
        0x2es
        0x14s
        0x24s
        0x2as
        0xfs
        0xbs
        0x19s
        0x3s
        0x2cs
        0x21s
        0x3676s
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/FactoryPools1;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FactoryPools1;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Lo/isNotAirEndpoint;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lo/FactoryPools1;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/FactoryPools1;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/FactoryPools1;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FactoryPools1;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/isNotAirEndpoint;->onPause()V

    if-nez v1, :cond_0

    const/16 v1, 0x38

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/FactoryPools1;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FactoryPools1;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/FactoryPools1;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FactoryPools1;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/isNotAirEndpoint;->onResume()V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/FactoryPools1;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FactoryPools1;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/isNotAirEndpoint;->onStart()V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
