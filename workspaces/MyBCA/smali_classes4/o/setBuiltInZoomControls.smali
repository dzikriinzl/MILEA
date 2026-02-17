.class public abstract Lo/setBuiltInZoomControls;
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
.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$h:[B

.field private static final $$i:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:C

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static IconCompatParcelizer:I

.field private static invoke:C

.field private static read:C

.field private static write:C


# instance fields
.field private RemoteActionCompatParcelizer:Z


# direct methods
.method private static $$j(IBS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x63

    sget-object v0, Lo/setBuiltInZoomControls;->$$h:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setBuiltInZoomControls;->$$h:[B

    const/16 v0, 0x12

    sput v0, Lo/setBuiltInZoomControls;->$$i:I

    const/4 v0, 0x0

    sput v0, Lo/setBuiltInZoomControls;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setBuiltInZoomControls;->$11:I

    const/16 v2, 0x27

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/setBuiltInZoomControls;->$$d:[B

    const/16 v2, 0xaa

    sput v2, Lo/setBuiltInZoomControls;->$$e:I

    .line 65350
    sput v0, Lo/setBuiltInZoomControls;->IconCompatParcelizer:I

    sput v1, Lo/setBuiltInZoomControls;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0x5808

    sput-char v0, Lo/setBuiltInZoomControls;->write:C

    const/16 v0, 0x6c9e

    sput-char v0, Lo/setBuiltInZoomControls;->read:C

    const/16 v0, 0x15f0

    sput-char v0, Lo/setBuiltInZoomControls;->invoke:C

    const/16 v0, 0x1688

    sput-char v0, Lo/setBuiltInZoomControls;->AudioAttributesCompatParcelizer:C

    return-void

    :array_0
    .array-data 1
        0x39t
        -0x3t
        -0x51t
        -0x29t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        -0x80t
        -0x6at
        -0x9t
        0x45t
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
        0x5t
        0x9t
        -0xbt
        0xft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lo/isNotAirEndpoint;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lo/setBuiltInZoomControls;->RemoteActionCompatParcelizer:Z

    .line 20
    invoke-direct {p0}, Lo/setBuiltInZoomControls;->MediaBrowserCompatItemReceiver()V

    return-void
.end method

.method private MediaBrowserCompatItemReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    new-instance v1, Lo/setBuiltInZoomControls$4;

    invoke-direct {v1, p0}, Lo/setBuiltInZoomControls$4;-><init>(Lo/setBuiltInZoomControls;)V

    invoke-virtual {p0, v1}, Lo/MediaMetadataCompat;->addOnContextAvailableListener(Lo/onActivityResult;)V

    sget v1, Lo/setBuiltInZoomControls;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBuiltInZoomControls;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private static d(SSI[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x52

    .line 0
    sget-object v0, Lo/setBuiltInZoomControls;->$$d:[B

    rsub-int/lit8 v1, p0, 0x1c

    add-int/lit8 p2, p2, 0x5

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x1b

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private static e(I[C[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 111
    rem-int v3, v2, v2

    .line 82
    new-instance v3, Lo/selectMostSpecificMember;

    invoke-direct {v3}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v4, v0

    new-array v4, v4, [C

    const/4 v5, 0x0

    .line 86
    iput v5, v3, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v6, v2, [C

    .line 88
    :goto_0
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    array-length v8, v0

    if-ge v7, v8, :cond_5

    .line 111
    sget v7, Lo/setBuiltInZoomControls;->$11:I

    add-int/lit8 v7, v7, 0x5d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/setBuiltInZoomControls;->$10:I

    rem-int/2addr v7, v2

    .line 89
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v0, v7

    aput-char v7, v6, v5

    .line 90
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    aget-char v7, v0, v7

    aput-char v7, v6, v8

    .line 111
    sget v7, Lo/setBuiltInZoomControls;->$11:I

    add-int/lit8 v7, v7, 0xd

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/setBuiltInZoomControls;->$10:I

    rem-int/2addr v7, v2

    const v7, 0xe370

    move v9, v5

    :goto_1
    const/16 v11, 0x10

    if-ge v9, v11, :cond_2

    .line 94
    aget-char v12, v6, v8

    aget-char v13, v6, v5

    add-int v14, v13, v7

    shl-int/lit8 v15, v13, 0x4

    sget-char v11, Lo/setBuiltInZoomControls;->invoke:C

    int-to-long v10, v11

    const-wide v16, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v10, v10, v16

    long-to-int v10, v10

    int-to-char v10, v10

    add-int/2addr v15, v10

    xor-int v10, v14, v15

    ushr-int/lit8 v11, v13, 0x5

    sget-char v13, Lo/setBuiltInZoomControls;->AudioAttributesCompatParcelizer:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v18, 0x3

    aput-object v13, v15, v18

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v5

    const v10, 0x4766e778

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const/4 v12, -0x1

    if-nez v11, :cond_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/lit8 v19, v11, 0x1b

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int v11, v11, 0x4a2d

    int-to-char v11, v11

    const/16 v13, 0x30

    invoke-static {v1, v13, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int v13, v13, 0x477

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v10, v12

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    int-to-byte v2, v12

    invoke-static {v10, v12, v2}, Lo/setBuiltInZoomControls;->$$j(IBS)Ljava/lang/String;

    move-result-object v24

    new-array v2, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v2, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v18

    move/from16 v20, v11

    move/from16 v21, v13

    move-object/from16 v25, v2

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v2, v6, v8

    .line 98
    aget-char v10, v6, v5

    add-int v11, v2, v7

    shl-int/lit8 v12, v2, 0x4

    sget-char v13, Lo/setBuiltInZoomControls;->write:C

    move-object/from16 v19, v6

    int-to-long v5, v13

    xor-long v5, v5, v16

    long-to-int v5, v5

    int-to-char v5, v5

    add-int/2addr v12, v5

    xor-int v5, v11, v12

    ushr-int/lit8 v2, v2, 0x5

    sget-char v6, Lo/setBuiltInZoomControls;->read:C

    :try_start_1
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v11, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v11, v5

    const v2, 0x4766e778

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int/lit8 v20, v2, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int v2, v2, 0x4a2d

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0x478

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    const/4 v6, -0x1

    int-to-byte v6, v6

    add-int/lit8 v10, v6, 0x1

    int-to-byte v10, v10

    int-to-byte v12, v10

    invoke-static {v6, v10, v12}, Lo/setBuiltInZoomControls;->$$j(IBS)Ljava/lang/String;

    move-result-object v25

    new-array v6, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v6, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v6, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v18

    move/from16 v21, v2

    move/from16 v22, v5

    move-object/from16 v26, v6

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v2, v19, v5

    const v2, 0x9e37

    sub-int/2addr v7, v2

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v19

    const/4 v2, 0x2

    const/4 v5, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    move-object/from16 v19, v6

    .line 105
    iget v2, v3, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v19, v5

    aput-char v6, v4, v2

    .line 106
    iget v2, v3, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v2, v8

    aget-char v5, v19, v8

    aput-char v5, v4, v2

    .line 107
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    rsub-int/lit8 v20, v5, 0x1d

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    rsub-int v5, v5, 0x4378

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0xdc

    const v23, -0x6c80913c

    const/16 v24, 0x0

    const-string v25, "e"

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    const-class v7, Ljava/lang/Object;

    aput-object v7, v9, v8

    move/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    sget v2, Lo/setBuiltInZoomControls;->$11:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/setBuiltInZoomControls;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    move v2, v5

    move-object/from16 v6, v19

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 94
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method


# virtual methods
.method public final H_()V
    .locals 4

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lo/setBuiltInZoomControls;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v1, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setBuiltInZoomControls;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 33
    iget-boolean v2, p0, Lo/setBuiltInZoomControls;->RemoteActionCompatParcelizer:Z

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x31

    .line 35
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBuiltInZoomControls;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lo/setBuiltInZoomControls;->RemoteActionCompatParcelizer:Z

    .line 35
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FlexibleTypeDeserializer;

    invoke-interface {v1}, Lo/FlexibleTypeDeserializer;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onJsAlert;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;

    invoke-interface {v1, v2}, Lo/onJsAlert;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;)V

    sget v1, Lo/setBuiltInZoomControls;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBuiltInZoomControls;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    :cond_0
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 27

    const/4 v0, 0x2

    .line 426
    rem-int v1, v0, v0

    .line 43
    invoke-super/range {p0 .. p1}, Lo/isNotAirEndpoint;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x5ad36d3a

    .line 53
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const v2, 0xd0d0

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    const/16 v1, 0x30

    invoke-static {v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v6, v1, 0x20

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    sub-int v1, v2, v1

    int-to-char v7, v1

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    rsub-int v8, v1, 0x2dd

    const v9, -0x6e4d979f

    const/4 v10, 0x0

    sget-object v1, Lo/setBuiltInZoomControls;->$$d:[B

    aget-byte v1, v1, v5

    int-to-byte v1, v1

    int-to-byte v11, v1

    int-to-byte v12, v11

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v1, v11, v12, v13}, Lo/setBuiltInZoomControls;->d(SSI[Ljava/lang/Object;)V

    aget-object v1, v13, v5

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v1, v7, v9

    const/4 v10, 0x4

    .line 68
    const-string v11, "currentApplication"

    const-string v12, "android.app.ActivityThread"

    const/16 v13, 0x16

    const-wide/16 v14, 0x0

    const/4 v9, 0x3

    const/16 v2, 0x10

    if-eqz v1, :cond_2

    const-wide/16 v17, 0x764

    add-long v7, v7, v17

    .line 74
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x57

    new-array v1, v13, [C

    fill-array-data v1, :array_0

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v13}, Lo/setBuiltInZoomControls;->e(I[C[Ljava/lang/Object;)V

    aget-object v0, v13, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 75
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v19

    cmp-long v1, v19, v14

    rsub-int/lit8 v1, v1, 0x10

    new-array v13, v2, [C

    fill-array-data v13, :array_1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v13, v2}, Lo/setBuiltInZoomControls;->e(I[C[Ljava/lang/Object;)V

    aget-object v1, v2, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    .line 81
    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v7, v0

    if-ltz v0, :cond_2

    const v0, -0x72e776c9

    .line 83
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    add-int/lit8 v20, v0, 0x1f

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    cmp-long v0, v0, v14

    const v1, 0xd0d1

    sub-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v1, v1, 0x2dd

    const v23, -0x46798c70

    const/16 v24, 0x0

    const/16 v2, 0x18

    int-to-byte v2, v2

    sget v7, Lo/setBuiltInZoomControls;->$$e:I

    and-int/lit8 v7, v7, 0x70

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x5

    int-to-byte v8, v8

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v13}, Lo/setBuiltInZoomControls;->d(SSI[Ljava/lang/Object;)V

    aget-object v2, v13, v5

    move-object/from16 v25, v2

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v0

    move/from16 v22, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 88
    new-array v1, v10, [Ljava/lang/Object;

    new-array v2, v4, [I

    aput-object v2, v1, v5

    new-array v7, v4, [I

    aput-object v7, v1, v4

    new-array v8, v4, [I

    aput-object v8, v1, v9

    .line 98
    aget-object v8, v0, v5

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v13, v0, v4

    check-cast v13, [I

    aget v13, v13, v5

    const/16 v16, 0x2

    aget-object v0, v0, v16

    check-cast v0, [Ljava/lang/String;

    check-cast v2, [I

    aput v8, v2, v5

    check-cast v7, [I

    aput v13, v7, v5

    aput-object v0, v1, v16

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v2, v0

    const v7, -0x2088811

    or-int/2addr v7, v2

    not-int v7, v7

    const v8, -0x1cc51105

    or-int/2addr v8, v0

    not-int v8, v8

    or-int/2addr v7, v8

    const v8, -0x2010048b

    or-int/2addr v8, v0

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x2fd

    const v8, 0x44c51bf4

    add-int/2addr v8, v7

    const v7, -0x1ecd9915

    or-int v13, v7, v2

    not-int v13, v13

    const v16, 0x2088810

    or-int v13, v16, v13

    mul-int/lit16 v13, v13, 0x5fa

    add-int/2addr v8, v13

    or-int/2addr v0, v7

    not-int v0, v0

    const v7, -0x2010048b

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x2fd

    add-int/2addr v8, v0

    const v0, -0x2d024f76

    add-int/2addr v8, v0

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v2, v1, v9

    check-cast v2, [I

    aput v0, v2, v5

    goto/16 :goto_0

    .line 103
    :cond_2
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v11, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v0, "Paylater"

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x62

    const/16 v1, 0x10

    new-array v2, v1, [C

    fill-array-data v2, :array_2

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v7}, Lo/setBuiltInZoomControls;->e(I[C[Ljava/lang/Object;)V

    aget-object v0, v7, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v19, 0x0

    cmpl-double v2, v7, v19

    rsub-int/lit8 v2, v2, 0x10

    new-array v7, v1, [C

    fill-array-data v7, :array_3

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2, v7, v1}, Lo/setBuiltInZoomControls;->e(I[C[Ljava/lang/Object;)V

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/lang/Object;

    .line 109
    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    .line 112
    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 116
    :try_start_0
    new-array v1, v9, [Ljava/lang/Object;

    const v2, -0x2d024f76

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x2

    aput-object v2, v1, v7

    const/high16 v2, 0xe0000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v0, v7, v14

    add-int/lit8 v20, v0, 0x20

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    const v2, 0xd0d0

    add-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v2, v7, v14

    rsub-int v2, v2, 0x2de

    const v23, 0x1373ccad

    const/16 v24, 0x0

    const/16 v7, 0x17

    int-to-byte v8, v7

    sget-object v7, Lo/setBuiltInZoomControls;->$$d:[B

    const/16 v13, 0xa

    aget-byte v7, v7, v13

    add-int/2addr v7, v4

    int-to-byte v7, v7

    const/16 v13, 0x1e

    int-to-byte v13, v13

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v8, v7, v13, v10}, Lo/setBuiltInZoomControls;->d(SSI[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    move-object/from16 v25, v7

    check-cast v25, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v8, v7, v10

    move/from16 v21, v0

    move/from16 v22, v2

    move-object/from16 v26, v7

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x72e776c9

    .line 117
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    rsub-int/lit8 v20, v0, 0x1f

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    const v2, 0xd0d0

    sub-int v0, v2, v0

    int-to-char v0, v0

    invoke-static {v3, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int v2, v2, 0x2dd

    const v23, -0x46798c70

    const/16 v24, 0x0

    const/16 v7, 0x18

    int-to-byte v7, v7

    sget v8, Lo/setBuiltInZoomControls;->$$e:I

    and-int/lit8 v8, v8, 0x70

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x5

    int-to-byte v10, v10

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v13}, Lo/setBuiltInZoomControls;->d(SSI[Ljava/lang/Object;)V

    aget-object v7, v13, v5

    move-object/from16 v25, v7

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v0

    move/from16 v22, v2

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    const/16 v2, 0x16

    add-int/2addr v0, v2

    new-array v7, v2, [C

    fill-array-data v7, :array_4

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v7, v2}, Lo/setBuiltInZoomControls;->e(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v2, v7, v14

    const/16 v7, 0x10

    add-int/2addr v2, v7

    new-array v8, v7, [C

    fill-array-data v8, :array_5

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v8, v7}, Lo/setBuiltInZoomControls;->e(I[C[Ljava/lang/Object;)V

    aget-object v2, v7, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 124
    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 132
    new-array v2, v5, [Ljava/lang/Object;

    .line 137
    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x5ad36d3a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-static {v2, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v7

    rsub-int/lit8 v20, v2, 0x1f

    invoke-static {v3, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    const v7, 0xd0d0

    add-int/2addr v2, v7

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int v7, v7, 0x2dd

    const v23, -0x6e4d979f

    const/16 v24, 0x0

    sget-object v8, Lo/setBuiltInZoomControls;->$$d:[B

    aget-byte v8, v8, v5

    int-to-byte v8, v8

    int-to-byte v10, v8

    int-to-byte v13, v10

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v8, v10, v13, v14}, Lo/setBuiltInZoomControls;->d(SSI[Ljava/lang/Object;)V

    aget-object v8, v14, v5

    move-object/from16 v25, v8

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v2

    move/from16 v22, v7

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    aget-object v0, v1, v4

    check-cast v0, [I

    aget v0, v0, v5

    .line 147
    aget-object v2, v1, v5

    check-cast v2, [I

    aget v2, v2, v5

    if-ne v2, v0, :cond_11

    const/4 v0, 0x4

    .line 155
    new-array v2, v0, [Ljava/lang/Object;

    new-array v0, v4, [I

    aput-object v0, v2, v5

    new-array v7, v4, [I

    aput-object v7, v2, v4

    new-array v8, v4, [I

    aput-object v8, v2, v9

    aget-object v8, v1, v9

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v10, v1, v5

    check-cast v10, [I

    aget v10, v10, v5

    aget-object v13, v1, v4

    check-cast v13, [I

    aget v13, v13, v5

    const/4 v14, 0x2

    aget-object v1, v1, v14

    check-cast v1, [Ljava/lang/String;

    check-cast v0, [I

    aput v10, v0, v5

    check-cast v7, [I

    aput v13, v7, v5

    aput-object v1, v2, v14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v7, -0x36b3cd2a

    or-int/2addr v7, v1

    not-int v7, v7

    const v10, 0x34818528

    or-int/2addr v7, v10

    const v10, -0x8001085

    or-int/2addr v0, v10

    not-int v0, v0

    or-int/2addr v7, v0

    mul-int/lit16 v7, v7, -0x2c9

    const v10, 0x35740272

    add-int/2addr v10, v7

    mul-int/lit16 v0, v0, 0x592

    add-int/2addr v10, v0

    const v0, -0xa325886

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x2c9

    add-int/2addr v10, v0

    add-int/2addr v8, v10

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v2, v9

    check-cast v1, [I

    aput v0, v1, v5

    .line 426
    sget v0, Lo/setBuiltInZoomControls;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setBuiltInZoomControls;->IconCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_7

    const v0, -0x40832916

    .line 250
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int/lit8 v7, v0, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/2addr v0, v1

    int-to-char v8, v0

    invoke-static {v3, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int v9, v0, 0x3ec

    const v10, -0x741dd3b3

    const/4 v11, 0x0

    const/16 v0, 0x17

    int-to-byte v0, v0

    sget-object v1, Lo/setBuiltInZoomControls;->$$d:[B

    const/16 v2, 0xa

    aget-byte v1, v1, v2

    add-int/2addr v1, v4

    int-to-byte v1, v1

    const/16 v2, 0x1e

    int-to-byte v2, v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/setBuiltInZoomControls;->d(SSI[Ljava/lang/Object;)V

    aget-object v0, v3, v5

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 259
    throw v6

    :cond_7
    const v0, -0x40832916

    .line 250
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit8 v20, v0, 0x15

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    const-wide/16 v7, 0x0

    cmp-long v1, v1, v7

    rsub-int v1, v1, 0x3ed

    const v23, -0x741dd3b3

    const/16 v24, 0x0

    const/16 v2, 0x17

    int-to-byte v7, v2

    sget-object v2, Lo/setBuiltInZoomControls;->$$d:[B

    const/16 v8, 0xa

    aget-byte v2, v2, v8

    add-int/2addr v2, v4

    int-to-byte v2, v2

    const/16 v8, 0x1e

    int-to-byte v8, v8

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, v2, v8, v10}, Lo/setBuiltInZoomControls;->d(SSI[Ljava/lang/Object;)V

    aget-object v2, v10, v5

    move-object/from16 v25, v2

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v0

    move/from16 v22, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v7, -0x1

    cmp-long v2, v0, v7

    if-eqz v2, :cond_a

    const-wide v7, 0x3fffffffffffff9dL    # 1.999999999999978

    add-long/2addr v0, v7

    .line 259
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v2, v7, v13

    const/16 v7, 0x17

    rsub-int/lit8 v2, v2, 0x17

    const/16 v7, 0x16

    new-array v8, v7, [C

    fill-array-data v8, :array_6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v8, v7}, Lo/setBuiltInZoomControls;->e(I[C[Ljava/lang/Object;)V

    aget-object v2, v7, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 261
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v7, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v7, v7, -0x14

    const/16 v8, 0x10

    new-array v10, v8, [C

    fill-array-data v10, :array_7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, v10, v8}, Lo/setBuiltInZoomControls;->e(I[C[Ljava/lang/Object;)V

    aget-object v7, v8, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Class;

    .line 265
    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v0, v0, v7

    if-ltz v0, :cond_a

    const v0, -0x2c406f94

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    const/16 v0, 0x30

    invoke-static {v3, v0, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v10, v0, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    int-to-char v11, v0

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    rsub-int v12, v0, 0x3ec

    const v13, -0x18de9535

    const/4 v14, 0x0

    const/16 v0, 0x1b

    int-to-byte v0, v0

    sget-object v1, Lo/setBuiltInZoomControls;->$$d:[B

    const/16 v2, 0x9

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    const/16 v3, 0xb

    aget-byte v1, v1, v3

    neg-int v1, v1

    int-to-byte v1, v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v1, v3}, Lo/setBuiltInZoomControls;->d(SSI[Ljava/lang/Object;)V

    aget-object v0, v3, v5

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v4, [I

    aput-object v1, v2, v5

    new-array v1, v4, [I

    aput-object v1, v2, v4

    new-array v3, v4, [I

    aput-object v3, v2, v9

    .line 271
    aget-object v7, v0, v9

    check-cast v7, [I

    aget v7, v7, v5

    aget-object v8, v0, v4

    check-cast v8, [I

    aget v8, v8, v5

    const/4 v10, 0x2

    aget-object v0, v0, v10

    check-cast v0, [Ljava/lang/String;

    check-cast v3, [I

    aput v7, v3, v5

    check-cast v1, [I

    aput v8, v1, v5

    aput-object v0, v2, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v3, -0x40012803

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x82

    const v3, -0xe9fdd53

    add-int/2addr v1, v3

    const v3, -0x40012803

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x25541541

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x82

    add-int/2addr v1, v0

    const v0, 0x467d0fb0

    add-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v2, v5

    check-cast v1, [I

    aput v0, v1, v5

    goto/16 :goto_1

    :cond_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int/lit8 v2, v0, 0x10

    new-array v0, v1, [C

    fill-array-data v0, :array_8

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lo/setBuiltInZoomControls;->e(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 278
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, -0x13

    const/16 v2, 0x10

    new-array v7, v2, [C

    fill-array-data v7, :array_9

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v7, v2}, Lo/setBuiltInZoomControls;->e(I[C[Ljava/lang/Object;)V

    aget-object v1, v2, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 281
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    .line 286
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 294
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 301
    :try_start_2
    new-array v1, v4, [Ljava/lang/Object;

    const v2, 0x2716a4d2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const v2, -0x437fec0b

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v2, v7, v13

    add-int/lit8 v20, v2, 0x12

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int v7, v7, 0x3d9

    const v23, -0x77e116ae

    const/16 v24, 0x0

    const/16 v25, 0x0

    new-array v8, v4, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v5

    move/from16 v21, v2

    move/from16 v22, v7

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_b
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v2, 0x467d0fb0

    const v7, 0x401000

    .line 326
    invoke-static {v0, v7, v1, v2, v5}, Lcom/google/android/libraries/places/internal/zzvu;->a$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v2

    const v0, -0x2c406f94

    .line 334
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v20, v0, 0x15

    invoke-static {v3, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x3ed

    const v23, -0x18de9535

    const/16 v24, 0x0

    const/16 v3, 0x1b

    int-to-byte v3, v3

    sget-object v7, Lo/setBuiltInZoomControls;->$$d:[B

    const/16 v8, 0x9

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    const/16 v10, 0xb

    aget-byte v7, v7, v10

    neg-int v7, v7

    int-to-byte v7, v7

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v3, v8, v7, v10}, Lo/setBuiltInZoomControls;->d(SSI[Ljava/lang/Object;)V

    aget-object v3, v10, v5

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v0

    move/from16 v22, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v1, 0x16

    add-int/2addr v0, v1

    new-array v1, v1, [C

    fill-array-data v1, :array_a

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/setBuiltInZoomControls;->e(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, -0x14

    const/16 v3, 0x10

    new-array v3, v3, [C

    fill-array-data v3, :array_b

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v7}, Lo/setBuiltInZoomControls;->e(I[C[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 335
    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x40832916

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit8 v10, v1, 0x15

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    int-to-char v11, v1

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    add-int/lit16 v12, v1, 0x3ec

    const v13, -0x741dd3b3

    const/4 v14, 0x0

    const/16 v1, 0x17

    int-to-byte v1, v1

    sget-object v3, Lo/setBuiltInZoomControls;->$$d:[B

    const/16 v7, 0xa

    aget-byte v3, v3, v7

    add-int/2addr v3, v4

    int-to-byte v3, v3

    const/16 v7, 0x1e

    int-to-byte v7, v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v7, v8}, Lo/setBuiltInZoomControls;->d(SSI[Ljava/lang/Object;)V

    aget-object v1, v8, v5

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_d
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    :goto_1
    aget-object v0, v2, v4

    check-cast v0, [I

    aget v0, v0, v5

    aget-object v1, v2, v9

    check-cast v1, [I

    aget v1, v1, v5

    if-ne v1, v0, :cond_e

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v4, [I

    aput-object v1, v0, v5

    new-array v1, v4, [I

    aput-object v1, v0, v4

    new-array v3, v4, [I

    aput-object v3, v0, v9

    .line 356
    aget-object v6, v2, v5

    check-cast v6, [I

    aget v6, v6, v5

    aget-object v7, v2, v9

    check-cast v7, [I

    aget v7, v7, v5

    aget-object v4, v2, v4

    check-cast v4, [I

    aget v4, v4, v5

    const/4 v8, 0x2

    aget-object v2, v2, v8

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v7, v3, v5

    check-cast v1, [I

    aput v4, v1, v5

    aput-object v2, v0, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x21210c

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x17d

    const v3, -0x2c3c8f6c

    add-int/2addr v3, v2

    not-int v1, v1

    const v2, 0x65880ef4

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x64a9214c

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x17d

    add-int/2addr v3, v1

    const v1, 0x314e2d5f    # 3.0002736E-9f

    add-int/2addr v3, v1

    add-int/2addr v6, v3

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v5

    check-cast v0, [I

    aput v1, v0, v5

    return-void

    .line 364
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    aget-object v7, v2, v3

    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_10

    .line 259
    sget v8, Lo/setBuiltInZoomControls;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v10, v8, 0x5d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/setBuiltInZoomControls;->IconCompatParcelizer:I

    rem-int/2addr v10, v3

    add-int/lit8 v8, v8, 0x29

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/setBuiltInZoomControls;->IconCompatParcelizer:I

    rem-int/2addr v8, v3

    move v3, v5

    .line 373
    :goto_2
    array-length v8, v7

    if-ge v3, v8, :cond_f

    aget-object v8, v7, v3

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    .line 426
    sget v8, Lo/setBuiltInZoomControls;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v8, v8, 0x9

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/setBuiltInZoomControls;->IconCompatParcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    goto :goto_2

    :cond_f
    const/4 v10, 0x2

    goto :goto_3

    :cond_10
    move v10, v3

    .line 375
    :goto_3
    new-array v0, v1, [I

    add-int/lit8 v3, v1, -0x1

    .line 378
    aput v4, v0, v3

    mul-int/2addr v1, v3

    .line 385
    rem-int/2addr v1, v10

    sub-int/2addr v1, v4

    .line 391
    aget v0, v0, v1

    invoke-static {v6, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 393
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v4, [I

    aput-object v1, v0, v5

    new-array v1, v4, [I

    aput-object v1, v0, v4

    new-array v3, v4, [I

    aput-object v3, v0, v9

    aget-object v6, v2, v5

    check-cast v6, [I

    aget v6, v6, v5

    aget-object v7, v2, v9

    check-cast v7, [I

    aget v7, v7, v5

    aget-object v4, v2, v4

    check-cast v4, [I

    aget v4, v4, v5

    const/4 v8, 0x2

    aget-object v2, v2, v8

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v7, v3, v5

    check-cast v1, [I

    aput v4, v1, v5

    aput-object v2, v0, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x4a7dd3ac    # 4158699.0f

    or-int v3, v1, v2

    not-int v3, v3

    const v4, 0x1c2b6b07

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xbf

    const v4, -0x9daad73

    add-int/2addr v4, v3

    not-int v1, v1

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x14022803

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xbf

    add-int/2addr v4, v1

    add-int/2addr v6, v4

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v5

    check-cast v0, [I

    aput v1, v0, v5

    .line 426
    sget v0, Lo/setBuiltInZoomControls;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setBuiltInZoomControls;->AudioAttributesImplApi21Parcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    return-void

    .line 345
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 155
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 160
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    aget-object v1, v1, v2

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 171
    :goto_4
    array-length v2, v1

    if-ge v5, v2, :cond_12

    .line 186
    aget-object v2, v1, v5

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 191
    :cond_12
    throw v6

    .line 137
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    nop

    :array_0
    .array-data 2
        0x49bds
        0x5768s
        -0x2b6ds
        -0x7080s
        0x736as
        0x1a67s
        0x21bds
        -0x6aabs
        0x2275s
        0x161s
        -0x6d42s
        0x4ae6s
        0x32abs
        -0x5bs
        0x4133s
        -0xcfbs
        -0x2110s
        -0x14c7s
        -0x3149s
        0x52c4s
        0x7b5s
        -0x6ba5s
    .end array-data

    :array_1
    .array-data 2
        -0x774ds
        0x760fs
        -0x6c08s
        -0x28a8s
        -0x980s
        -0x69d6s
        0x414bs
        0x1ec0s
        -0x6b89s
        0x6c5ds
        0x4f9as
        -0x14d0s
        -0x5a8es
        -0x6fbfs
        0x3674s
        -0x3921s
    .end array-data

    :array_2
    .array-data 2
        0x14d7s
        -0x1140s
        0x38d9s
        -0x3c2as
        -0x58bcs
        -0x2004s
        0x49bds
        0x5768s
        -0x7b1bs
        -0x6f23s
        -0x6000s
        -0x2eabs
        -0x248as
        0x250as
        0x6761s
        0x967s
    .end array-data

    :array_3
    .array-data 2
        -0x303bs
        -0x5ae0s
        0x5a88s
        0x819s
        0x3a80s
        0x7965s
        -0x7b60s
        -0x11eas
        -0x2d3as
        0x5e7cs
        -0x587bs
        0x3630s
        -0x67f8s
        0x3e9es
        -0x42es
        0x7624s
    .end array-data

    :array_4
    .array-data 2
        0x49bds
        0x5768s
        -0x2b6ds
        -0x7080s
        0x736as
        0x1a67s
        0x21bds
        -0x6aabs
        0x2275s
        0x161s
        -0x6d42s
        0x4ae6s
        0x32abs
        -0x5bs
        0x4133s
        -0xcfbs
        -0x2110s
        -0x14c7s
        -0x3149s
        0x52c4s
        0x7b5s
        -0x6ba5s
    .end array-data

    :array_5
    .array-data 2
        -0x774ds
        0x760fs
        -0x6c08s
        -0x28a8s
        -0x980s
        -0x69d6s
        0x414bs
        0x1ec0s
        -0x6b89s
        0x6c5ds
        0x4f9as
        -0x14d0s
        -0x5a8es
        -0x6fbfs
        0x3674s
        -0x3921s
    .end array-data

    :array_6
    .array-data 2
        0x49bds
        0x5768s
        -0x2b6ds
        -0x7080s
        0x736as
        0x1a67s
        0x21bds
        -0x6aabs
        0x2275s
        0x161s
        -0x6d42s
        0x4ae6s
        0x32abs
        -0x5bs
        0x4133s
        -0xcfbs
        -0x2110s
        -0x14c7s
        -0x3149s
        0x52c4s
        0x7b5s
        -0x6ba5s
    .end array-data

    :array_7
    .array-data 2
        -0x774ds
        0x760fs
        -0x6c08s
        -0x28a8s
        -0x980s
        -0x69d6s
        0x414bs
        0x1ec0s
        -0x6b89s
        0x6c5ds
        0x4f9as
        -0x14d0s
        -0x5a8es
        -0x6fbfs
        0x3674s
        -0x3921s
    .end array-data

    :array_8
    .array-data 2
        0x14d7s
        -0x1140s
        0x38d9s
        -0x3c2as
        -0x58bcs
        -0x2004s
        0x49bds
        0x5768s
        -0x7b1bs
        -0x6f23s
        -0x6000s
        -0x2eabs
        -0x248as
        0x250as
        0x6761s
        0x967s
    .end array-data

    :array_9
    .array-data 2
        -0x303bs
        -0x5ae0s
        0x5a88s
        0x819s
        0x3a80s
        0x7965s
        -0x7b60s
        -0x11eas
        -0x2d3as
        0x5e7cs
        -0x587bs
        0x3630s
        -0x67f8s
        0x3e9es
        -0x42es
        0x7624s
    .end array-data

    :array_a
    .array-data 2
        0x49bds
        0x5768s
        -0x2b6ds
        -0x7080s
        0x736as
        0x1a67s
        0x21bds
        -0x6aabs
        0x2275s
        0x161s
        -0x6d42s
        0x4ae6s
        0x32abs
        -0x5bs
        0x4133s
        -0xcfbs
        -0x2110s
        -0x14c7s
        -0x3149s
        0x52c4s
        0x7b5s
        -0x6ba5s
    .end array-data

    :array_b
    .array-data 2
        -0x774ds
        0x760fs
        -0x6c08s
        -0x28a8s
        -0x980s
        -0x69d6s
        0x414bs
        0x1ec0s
        -0x6b89s
        0x6c5ds
        0x4f9as
        -0x14d0s
        -0x5a8es
        -0x6fbfs
        0x3674s
        -0x3921s
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/setBuiltInZoomControls;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBuiltInZoomControls;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Lo/isNotAirEndpoint;->onCreate(Landroid/os/Bundle;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/setBuiltInZoomControls;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBuiltInZoomControls;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/isNotAirEndpoint;->onPause()V

    sget v1, Lo/setBuiltInZoomControls;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBuiltInZoomControls;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x5a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/setBuiltInZoomControls;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBuiltInZoomControls;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/isNotAirEndpoint;->onResume()V

    sget v1, Lo/setBuiltInZoomControls;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBuiltInZoomControls;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/setBuiltInZoomControls;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBuiltInZoomControls;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/isNotAirEndpoint;->onStart()V

    sget v1, Lo/setBuiltInZoomControls;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBuiltInZoomControls;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method
