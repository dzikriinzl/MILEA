.class public final Lcom/bca/mybca/omni/android/account/widget/HomeCreditCardWidgetModuleImpl$a;
.super Lo/_get_httpClientEngine_lambda0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/account/widget/HomeCreditCardWidgetModuleImpl;->write(Ljava/lang/String;Lo/SwipeableState;)Lo/_get_httpClientEngine_lambda0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:C

.field private static read:[C


# instance fields
.field final synthetic a:Lo/SwipeableState;


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x6b

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lcom/bca/mybca/omni/android/account/widget/HomeCreditCardWidgetModuleImpl$a;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p1

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/lit8 v3, v3, 0x1

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/account/widget/HomeCreditCardWidgetModuleImpl$a;->$$a:[B

    const/16 v0, 0x4a

    sput v0, Lcom/bca/mybca/omni/android/account/widget/HomeCreditCardWidgetModuleImpl$a;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/account/widget/HomeCreditCardWidgetModuleImpl$a;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/account/widget/HomeCreditCardWidgetModuleImpl$a;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/account/widget/HomeCreditCardWidgetModuleImpl$a;->RemoteActionCompatParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/account/widget/HomeCreditCardWidgetModuleImpl$a;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/account/widget/HomeCreditCardWidgetModuleImpl$a;->read:[C

    const/16 v0, 0x6b54

    sput-char v0, Lcom/bca/mybca/omni/android/account/widget/HomeCreditCardWidgetModuleImpl$a;->invoke:C

    return-void

    :array_0
    .array-data 1
        0x20t
        0x1dt
        0x67t
        0x7bt
    .end array-data

    :array_1
    .array-data 2
        0x5e84s
        0x5ebbs
        0x5ebes
        0x5eads
        0x5eb9s
        0x5e81s
        0x5e8as
        0x5e88s
        0x5ebfs
        0x5e85s
        0x5eaes
        0x5efes
        0x5eafs
        0x5e80s
        0x5ef1s
        0x5ef8s
        0x5ebds
        0x5eb0s
        0x5ee1s
        0x5ee7s
        0x5ee0s
        0x5efcs
        0x5e8bs
        0x5eb1s
        0x5ef5s
        0x5ea7s
        0x5e9es
        0x5ea5s
        0x5eaas
        0x5ef7s
        0x5ebas
        0x5efas
        0x5ea2s
        0x5effs
        0x5eacs
        0x5efds
        0x5e8fs
        0x5ea6s
        0x5ef3s
        0x5eeas
        0x5ea4s
        0x5ee9s
        0x5e89s
        0x5ebcs
        0x5ea0s
        0x5e8es
        0x5eabs
        0x5ef9s
        0x5ea8s
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Lo/SwipeableState;)V
    .locals 0

    iput-object p2, p0, Lcom/bca/mybca/omni/android/account/widget/HomeCreditCardWidgetModuleImpl$a;->a:Lo/SwipeableState;

    .line 11
    invoke-direct {p0, p1, p2}, Lo/_get_httpClientEngine_lambda0;-><init>(Ljava/lang/String;Lo/SwipeableState;)V

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
    sget-object v3, Lcom/bca/mybca/omni/android/account/widget/HomeCreditCardWidgetModuleImpl$a;->read:[C

    const/4 v4, 0x0

    const v5, -0x5adcb2ac

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_3

    array-length v10, v3

    new-array v11, v10, [C

    .line 219
    sget v12, Lcom/bca/mybca/omni/android/account/widget/HomeCreditCardWidgetModuleImpl$a;->$10:I

    add-int/lit8 v12, v12, 0x37

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bca/mybca/omni/android/account/widget/HomeCreditCardWidgetModuleImpl$a;->$11:I

    rem-int/2addr v12, v1

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_2

    .line 195
    aget-char v13, v3, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    cmpl-float v13, v13, v4

    rsub-int/lit8 v15, v13, 0x1e

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x5cb

    const v18, -0x6e42480d

    const/16 v19, 0x0

    int-to-byte v4, v7

    add-int/lit8 v7, v4, -0x3

    int-to-byte v7, v7

    int-to-byte v5, v7

    invoke-static {v4, v7, v5}, Lcom/bca/mybca/omni/android/account/widget/HomeCreditCardWidgetModuleImpl$a;->$$c(IBB)Ljava/lang/String;

    move-result-object v20

    new-array v4, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    move/from16 v16, v13

    move/from16 v17, v1

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x0

    const v5, -0x5adcb2ac

    const/4 v7, 0x3

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
    move-object v3, v11

    .line 197
    :cond_3
    sget-char v1, Lcom/bca/mybca/omni/android/account/widget/HomeCreditCardWidgetModuleImpl$a;->invoke:C

    :try_start_1
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v5, ""

    if-nez v1, :cond_4

    :try_start_2
    invoke-static {v5, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v10, v1, 0x1d

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v7, 0x0

    cmpl-float v1, v1, v7

    int-to-char v11, v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit16 v12, v1, 0x5cc

    const v13, -0x6e42480d

    const/4 v14, 0x0

    const/4 v1, 0x3

    int-to-byte v7, v1

    add-int/lit8 v1, v7, -0x3

    int-to-byte v1, v1

    int-to-byte v15, v1

    invoke-static {v7, v1, v15}, Lcom/bca/mybca/omni/android/account/widget/HomeCreditCardWidgetModuleImpl$a;->$$c(IBB)Ljava/lang/String;

    move-result-object v15

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v9

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v7, v0, 0x2

    if-eqz v7, :cond_5

    add-int/lit8 v7, v0, -0x1

    .line 206
    aget-char v10, p1, v7

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v7

    .line 273
    sget v10, Lcom/bca/mybca/omni/android/account/widget/HomeCreditCardWidgetModuleImpl$a;->$11:I

    add-int/lit8 v10, v10, 0x19

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bca/mybca/omni/android/account/widget/HomeCreditCardWidgetModuleImpl$a;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    goto :goto_1

    :cond_5
    move v7, v0

    :goto_1
    if-le v7, v8, :cond_c

    .line 210
    iput v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v10, v7, :cond_c

    .line 213
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v8

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v10, v11, :cond_7

    .line 273
    sget v10, Lcom/bca/mybca/omni/android/account/widget/HomeCreditCardWidgetModuleImpl$a;->$11:I

    add-int/lit8 v10, v10, 0x21

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bca/mybca/omni/android/account/widget/HomeCreditCardWidgetModuleImpl$a;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    if-eqz v10, :cond_6

    .line 218
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    shr-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 219
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    rem-int/2addr v10, v8

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    shr-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v10

    goto :goto_3

    .line 218
    :cond_6
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 219
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v8

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v10

    :goto_3
    move-object v11, v6

    const/4 v14, 0x3

    goto/16 :goto_5

    :cond_7
    const/16 v10, 0xd

    .line 228
    :try_start_3
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

    const/16 v21, 0x3

    aput-object v2, v11, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x2

    aput-object v21, v11, v22

    aput-object v2, v11, v8

    aput-object v2, v11, v9

    const v21, -0x112edb0f

    invoke-static/range {v21 .. v21}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v23

    const-wide/16 v25, 0x0

    cmp-long v21, v23, v25

    rsub-int/lit8 v23, v21, 0xc

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int v6, v6, 0x1505

    int-to-char v6, v6

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v24

    const-wide/16 v26, 0x0

    cmpl-double v12, v24, v26

    add-int/lit16 v12, v12, 0x4db

    const v26, -0x25b021aa

    const/16 v27, 0x0

    sget v21, Lcom/bca/mybca/omni/android/account/widget/HomeCreditCardWidgetModuleImpl$a;->$$b:I

    and-int/lit8 v14, v21, 0x7

    int-to-byte v14, v14

    add-int/lit8 v13, v14, -0x2

    int-to-byte v13, v13

    int-to-byte v15, v13

    invoke-static {v14, v13, v15}, Lcom/bca/mybca/omni/android/account/widget/HomeCreditCardWidgetModuleImpl$a;->$$c(IBB)Ljava/lang/String;

    move-result-object v13

    new-array v10, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v9

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v8

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v10, v15

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x3

    aput-object v14, v10, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v19

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v20

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v18

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v16

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v17

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0x9

    aput-object v14, v10, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v14, v10, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0xb

    aput-object v14, v10, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xc

    aput-object v14, v10, v15

    move/from16 v24, v6

    move/from16 v25, v12

    move-object/from16 v28, v13

    move-object/from16 v29, v10

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    :cond_8
    move-object/from16 v6, v21

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v10, :cond_a

    const/16 v6, 0xb

    .line 232
    :try_start_4
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

    const/4 v11, 0x3

    aput-object v6, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x2

    aput-object v6, v10, v11

    aput-object v2, v10, v8

    aput-object v2, v10, v9

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/lit8 v23, v6, 0x14

    const/16 v6, 0x30

    invoke-static {v5, v6, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x527

    const v26, 0x285da538

    const/16 v27, 0x0

    int-to-byte v12, v9

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lcom/bca/mybca/omni/android/account/widget/HomeCreditCardWidgetModuleImpl$a;->$$c(IBB)Ljava/lang/String;

    move-result-object v28

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v13, v12, v14

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

    const/16 v15, 0x9

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v13, v12, v15

    move/from16 v24, v6

    move/from16 v25, v11

    move-object/from16 v29, v12

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_9
    const/4 v14, 0x3

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

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

    add-int/2addr v6, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    const/4 v14, 0x3

    .line 241
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v10, :cond_b

    .line 273
    sget v6, Lcom/bca/mybca/omni/android/account/widget/HomeCreditCardWidgetModuleImpl$a;->$10:I

    add-int/lit8 v6, v6, 0x53

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/bca/mybca/omni/android/account/widget/HomeCreditCardWidgetModuleImpl$a;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    .line 242
    iget v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v8

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v8

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

    add-int/2addr v6, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    goto :goto_5

    .line 258
    :cond_b
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

    add-int/2addr v6, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    .line 210
    :goto_5
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v10, 0x2

    add-int/2addr v6, v10

    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v6, v11

    goto/16 :goto_2

    :cond_c
    move v1, v9

    :goto_6
    if-ge v1, v0, :cond_d

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 273
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

    return-void

    :catchall_1
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method


# virtual methods
.method public final write(Lo/_get_httpClientEngine_lambda0$invoke;ZLandroidx/compose/runtime/Composer;I)V
    .locals 8

    const/4 p1, 0x2

    .line 18
    rem-int p2, p1, p1

    const p2, 0x2ded9c23

    .line 0
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p2, ""

    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x57

    int-to-byte p2, p2

    const/16 v1, 0x4a

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4a

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p2, v1, v2, v4}, Lcom/bca/mybca/omni/android/account/widget/HomeCreditCardWidgetModuleImpl$a;->b(B[CI[Ljava/lang/Object;)V

    aget-object p2, v4, v0

    check-cast p2, Ljava/lang/String;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 16
    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x56

    int-to-byte p2, p2

    const/16 v1, 0x9c

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    const-string v2, ""

    invoke-static {v2, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0x9c

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p2, v1, v2, v4}, Lcom/bca/mybca/omni/android/account/widget/HomeCreditCardWidgetModuleImpl$a;->b(B[CI[Ljava/lang/Object;)V

    aget-object p2, v4, v0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    const v1, 0x2ded9c23

    const/4 v2, -0x1

    invoke-static {v1, p4, v2, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    :cond_0
    iget-object p2, p0, Lcom/bca/mybca/omni/android/account/widget/HomeCreditCardWidgetModuleImpl$a;->a:Lo/SwipeableState;

    invoke-virtual {p2}, Lo/SwipeableState;->RemoteActionCompatParcelizer()Z

    move-result p2

    xor-int/2addr p2, v3

    if-eq p2, v3, :cond_1

    .line 18
    sget p2, Lcom/bca/mybca/omni/android/account/widget/HomeCreditCardWidgetModuleImpl$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x59

    rem-int/lit16 p4, p2, 0x80

    sput p4, Lcom/bca/mybca/omni/android/account/widget/HomeCreditCardWidgetModuleImpl$a;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, p1

    .line 19
    invoke-virtual {p0}, Lo/_get_httpClientEngine_lambda0;->a()Landroidx/compose/runtime/MutableState;

    move-result-object p2

    .line 20
    invoke-virtual {p0}, Lo/_get_httpClientEngine_lambda0;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/MutableState;

    move-result-object p4

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p2, p4, p3, v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v3

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v7

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v1

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v2

    const v4, 0x11fdb7ce

    const v6, -0x11fdb7c0

    invoke-static/range {v1 .. v7}, Lo/AFe1qSDK;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_3

    sget p2, Lcom/bca/mybca/omni/android/account/widget/HomeCreditCardWidgetModuleImpl$a;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x11

    rem-int/lit16 p4, p2, 0x80

    sput p4, Lcom/bca/mybca/omni/android/account/widget/HomeCreditCardWidgetModuleImpl$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget p2, Lcom/bca/mybca/omni/android/account/widget/HomeCreditCardWidgetModuleImpl$a;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x41

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/bca/mybca/omni/android/account/widget/HomeCreditCardWidgetModuleImpl$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, p1

    return-void

    nop

    :array_0
    .array-data 2
        0x4s
        0x14s
        0x30s
        0x1fs
        0x14s
        0x2s
        0x26s
        0x29s
        0x2s
        0x27s
        0x22s
        0x2cs
        0x30s
        0x19s
        0x29s
        0xds
        0x27s
        0x17s
        0x14s
        0x1es
        0x17s
        0x12s
        0xes
        0x10s
        0x7s
        0x2es
        0x13s
        0x1cs
        0x2cs
        0xcs
        0x3602s
        0x3602s
        0x26s
        0x2ds
        0x2s
        0x28s
        0x29s
        0x21s
        0x0s
        0x2s
        0x1fs
        0x6s
        0x2s
        0x17s
        0xds
        0x6s
        0x2s
        0x4s
        0x17s
        0x2fs
        0xas
        0x11s
        0x1es
        0x14s
        0x2s
        0x23s
        0x1s
        0x2ds
        0x22s
        0x29s
        0xcs
        0x29s
        0x6s
        0x19s
        0x12s
        0x21s
        0x12s
        0x25s
        0x29s
        0x1cs
        0x9s
        0x13s
        0x18s
        0x9s
    .end array-data

    :array_1
    .array-data 2
        0x1es
        0x23s
        0x2fs
        0x1as
        0x2as
        0x20s
        0x2fs
        0x14s
        0x26s
        0x13s
        0x2as
        0x20s
        0x2fs
        0x14s
        0x26s
        0x29s
        0x17s
        0x2es
        0x14s
        0x2fs
        0x18s
        0x4s
        0x2s
        0x24s
        0x2ds
        0x2s
        0x14s
        0x2fs
        0x364fs
        0x364fs
        0x24s
        0x2cs
        0x17s
        0x12s
        0x10s
        0x5s
        0x2ds
        0x2s
        0xds
        0x1fs
        0x11s
        0x14s
        0x2s
        0x28s
        0x29s
        0x21s
        0x0s
        0x2s
        0x1fs
        0x6s
        0x2s
        0x17s
        0xds
        0x6s
        0x2s
        0x4s
        0x17s
        0x2fs
        0xas
        0x11s
        0x1es
        0x14s
        0x2s
        0x23s
        0x1s
        0x2ds
        0x22s
        0x29s
        0xcs
        0x29s
        0x6s
        0x19s
        0x10s
        0x2fs
        0x17s
        0x2es
        0x11s
        0x14s
        0x19s
        0x1as
        0x26s
        0x23s
        0x1bs
        0x2es
        0x29s
        0x21s
        0x27s
        0x6s
        0x2s
        0x24s
        0x9s
        0x2bs
        0x6s
        0x1fs
        0x1s
        0x1fs
        0x11s
        0x2fs
        0x1es
        0x14s
        0x2s
        0x29s
        0x27s
        0x5s
        0x2cs
        0x25s
        0x2as
        0x2fs
        0x22s
        0x29s
        0x2s
        0x29s
        0x17s
        0x12s
        0x20s
        0x1bs
        0x14s
        0x25s
        0x13s
        0x4s
        0x26s
        0x29s
        0x29s
        0xds
        0x6s
        0x1ds
        0x2s
        0x2ds
        0x14s
        0x2s
        0x2bs
        0x6s
        0x5s
        0x18s
        0x2ds
        0x2s
        0xds
        0x1fs
        0xes
        0x2s
        0x26s
        0x2s
        0x30s
        0x16s
        0x29s
        0x14s
        0x27s
        0x5s
        0x1as
        0x14s
        0x1es
        0x12s
        0x24s
        0x11s
        0x1bs
        0xes
    .end array-data
.end method
