.class public final Lcom/bca/mybca/omni/android/app/widget/ExchangeRateWidgetModuleImpl$RemoteActionCompatParcelizer;
.super Lo/_get_httpClientEngine_lambda0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/app/widget/ExchangeRateWidgetModuleImpl;->write(Ljava/lang/String;Lo/SwipeableState;)Lo/_get_httpClientEngine_lambda0;
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

.field private static a:I

.field private static invoke:[C

.field private static read:C


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/SwipeableState;


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

    rsub-int/lit8 p0, p0, 0x6e

    sget-object v0, Lcom/bca/mybca/omni/android/app/widget/ExchangeRateWidgetModuleImpl$RemoteActionCompatParcelizer;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, v3

    move v3, p1

    move p1, v6

    :goto_1
    neg-int p1, p1

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

    sput-object v0, Lcom/bca/mybca/omni/android/app/widget/ExchangeRateWidgetModuleImpl$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v0, 0xdd

    sput v0, Lcom/bca/mybca/omni/android/app/widget/ExchangeRateWidgetModuleImpl$RemoteActionCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lcom/bca/mybca/omni/android/app/widget/ExchangeRateWidgetModuleImpl$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/app/widget/ExchangeRateWidgetModuleImpl$RemoteActionCompatParcelizer;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/app/widget/ExchangeRateWidgetModuleImpl$RemoteActionCompatParcelizer;->a:I

    sput v1, Lcom/bca/mybca/omni/android/app/widget/ExchangeRateWidgetModuleImpl$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/app/widget/ExchangeRateWidgetModuleImpl$RemoteActionCompatParcelizer;->invoke:[C

    const/16 v0, 0x6b54

    sput-char v0, Lcom/bca/mybca/omni/android/app/widget/ExchangeRateWidgetModuleImpl$RemoteActionCompatParcelizer;->read:C

    return-void

    :array_0
    .array-data 1
        0x63t
        -0x28t
        0x58t
        0x11t
    .end array-data

    :array_1
    .array-data 2
        0x5eeas
        0x5e8as
        0x5ee9s
        0x5eb9s
        0x5ebbs
        0x5eabs
        0x5eacs
        0x5ee7s
        0x5ee0s
        0x5efbs
        0x5eees
        0x5e80s
        0x5ef1s
        0x5ea2s
        0x5e84s
        0x5efcs
        0x5ef3s
        0x5eefs
        0x5effs
        0x5eb0s
        0x5eads
        0x5e8es
        0x5ebas
        0x5eaes
        0x5ebes
        0x5ef5s
        0x5ea8s
        0x5ea0s
        0x5e9es
        0x5ebfs
        0x5e9bs
        0x5eeds
        0x5ee8s
        0x5ea1s
        0x5ef0s
        0x5e8cs
        0x5ef8s
        0x5e85s
        0x5ee1s
        0x5e89s
        0x5ea4s
        0x5ebds
        0x5ef7s
        0x5eaas
        0x5ebcs
        0x5ea5s
        0x5ea7s
        0x5eb1s
        0x5ea6s
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Lo/SwipeableState;)V
    .locals 0

    iput-object p2, p0, Lcom/bca/mybca/omni/android/app/widget/ExchangeRateWidgetModuleImpl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/SwipeableState;

    .line 12
    invoke-direct {p0, p1, p2}, Lo/_get_httpClientEngine_lambda0;-><init>(Ljava/lang/String;Lo/SwipeableState;)V

    return-void
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
    sget-object v3, Lcom/bca/mybca/omni/android/app/widget/ExchangeRateWidgetModuleImpl$RemoteActionCompatParcelizer;->invoke:[C

    const v4, -0x5adcb2ac

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v3, :cond_5

    .line 210
    sget v11, Lcom/bca/mybca/omni/android/app/widget/ExchangeRateWidgetModuleImpl$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v11, v11, 0x73

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/bca/mybca/omni/android/app/widget/ExchangeRateWidgetModuleImpl$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v11, v1

    .line 195
    array-length v11, v3

    new-array v12, v11, [C

    move v13, v9

    :goto_0
    if-ge v13, v11, :cond_4

    .line 210
    sget v14, Lcom/bca/mybca/omni/android/app/widget/ExchangeRateWidgetModuleImpl$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v14, v14, 0x35

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/bca/mybca/omni/android/app/widget/ExchangeRateWidgetModuleImpl$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v14, v1

    if-nez v14, :cond_2

    aget-char v14, v3, v13

    :try_start_0
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v9

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    add-int/lit8 v16, v14, 0x1d

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v14

    int-to-byte v14, v14

    add-int/2addr v14, v10

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v17

    cmp-long v1, v17, v5

    rsub-int v1, v1, 0x5cc

    const v19, -0x6e42480d

    const/16 v20, 0x0

    int-to-byte v5, v9

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    add-int/lit8 v4, v6, 0x1

    int-to-byte v4, v4

    invoke-static {v5, v6, v4}, Lcom/bca/mybca/omni/android/app/widget/ExchangeRateWidgetModuleImpl$RemoteActionCompatParcelizer;->$$c(BSS)Ljava/lang/String;

    move-result-object v21

    new-array v4, v10, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    move/from16 v17, v14

    move/from16 v18, v1

    move-object/from16 v22, v4

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

    rem-int/lit8 v13, v13, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    const-wide/16 v5, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    .line 195
    :cond_2
    aget-char v1, v3, v13

    :try_start_1
    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v14, v1, 0x1d

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    int-to-char v15, v1

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    rsub-int v1, v1, 0x5cb

    const v17, -0x6e42480d

    const/16 v18, 0x0

    int-to-byte v5, v9

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/bca/mybca/omni/android/app/widget/ExchangeRateWidgetModuleImpl$RemoteActionCompatParcelizer;->$$c(BSS)Ljava/lang/String;

    move-result-object v19

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    move/from16 v16, v1

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_4
    move-object v3, v12

    .line 197
    :cond_5
    sget-char v1, Lcom/bca/mybca/omni/android/app/widget/ExchangeRateWidgetModuleImpl$RemoteActionCompatParcelizer;->read:C

    :try_start_2
    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    const/16 v1, 0x30

    invoke-static {v8, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v11, v1, 0x1e

    const/4 v1, 0x0

    invoke-static {v9, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v1, v5, v1

    int-to-char v12, v1

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v13, v1, 0x5ca

    const v14, -0x6e42480d

    const/4 v15, 0x0

    int-to-byte v1, v9

    add-int/lit8 v5, v1, -0x1

    int-to-byte v5, v5

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    invoke-static {v1, v5, v6}, Lcom/bca/mybca/omni/android/app/widget/ExchangeRateWidgetModuleImpl$RemoteActionCompatParcelizer;->$$c(BSS)Ljava/lang/String;

    move-result-object v16

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v9

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_7

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v6, p1, v5

    sub-int v6, v6, p0

    int-to-char v6, v6

    aput-char v6, v4, v5

    goto :goto_1

    :cond_7
    move v5, v0

    :goto_1
    if-le v5, v10, :cond_e

    .line 273
    sget v6, Lcom/bca/mybca/omni/android/app/widget/ExchangeRateWidgetModuleImpl$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/app/widget/ExchangeRateWidgetModuleImpl$RemoteActionCompatParcelizer;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-eqz v6, :cond_8

    .line 210
    iput v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    goto :goto_2

    :cond_8
    iput v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v6, v5, :cond_e

    .line 213
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, p1, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v10

    aget-char v6, p1, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v7, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v6, v7, :cond_9

    .line 218
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v7, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v7, v7, p0

    int-to-char v7, v7

    aput-char v7, v4, v6

    .line 219
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v10

    iget-char v7, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v7, v7, p0

    int-to-char v7, v7

    aput-char v7, v4, v6

    const/4 v7, 0x2

    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_9
    const/16 v6, 0xd

    .line 228
    :try_start_3
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v2, v7, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v7, v13

    const/16 v12, 0xa

    aput-object v2, v7, v12

    const/16 v14, 0x9

    aput-object v2, v7, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v7, v16

    const/4 v15, 0x7

    aput-object v2, v7, v15

    const/16 v17, 0x6

    aput-object v2, v7, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x5

    aput-object v18, v7, v19

    const/16 v18, 0x4

    aput-object v2, v7, v18

    const/4 v11, 0x3

    aput-object v2, v7, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x2

    aput-object v22, v7, v23

    aput-object v2, v7, v10

    aput-object v2, v7, v9

    const v22, -0x112edb0f

    invoke-static/range {v22 .. v22}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v22

    if-nez v22, :cond_a

    const-wide/16 v24, 0x0

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v22

    add-int/lit8 v26, v22, 0xb

    invoke-static {v8, v8, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/lit16 v13, v13, 0x1505

    int-to-char v13, v13

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    add-int/lit16 v12, v12, 0x4db

    const v29, -0x25b021aa

    const/16 v30, 0x0

    sget v22, Lcom/bca/mybca/omni/android/app/widget/ExchangeRateWidgetModuleImpl$RemoteActionCompatParcelizer;->$$b:I

    and-int/lit8 v14, v22, 0x3

    int-to-byte v14, v14

    neg-int v15, v14

    int-to-byte v15, v15

    add-int/lit8 v11, v15, 0x1

    int-to-byte v11, v11

    invoke-static {v14, v15, v11}, Lcom/bca/mybca/omni/android/app/widget/ExchangeRateWidgetModuleImpl$RemoteActionCompatParcelizer;->$$c(BSS)Ljava/lang/String;

    move-result-object v31

    new-array v6, v6, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v9

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v10

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v11, v6, v14

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v11, v6, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v18

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v19

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v17

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x7

    aput-object v11, v6, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v16

    const-class v11, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v11, v6, v14

    const-class v11, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v11, v6, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v11, v6, v14

    const-class v11, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v11, v6, v14

    move/from16 v27, v13

    move/from16 v28, v12

    move-object/from16 v32, v6

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    :cond_a
    move-object/from16 v6, v22

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v7, :cond_c

    const/16 v6, 0xb

    .line 232
    :try_start_4
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v7, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v11, 0x9

    aput-object v6, v7, v11

    aput-object v2, v7, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x7

    aput-object v6, v7, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v17

    aput-object v2, v7, v19

    aput-object v2, v7, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x3

    aput-object v6, v7, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x2

    aput-object v6, v7, v11

    aput-object v2, v7, v10

    aput-object v2, v7, v9

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    rsub-int/lit8 v24, v6, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x527

    const v27, 0x285da538

    const/16 v28, 0x0

    const/4 v12, 0x3

    int-to-byte v15, v12

    add-int/lit8 v12, v15, -0x4

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    invoke-static {v15, v12, v13}, Lcom/bca/mybca/omni/android/app/widget/ExchangeRateWidgetModuleImpl$RemoteActionCompatParcelizer;->$$c(BSS)Ljava/lang/String;

    move-result-object v29

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x7

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v12, v14

    move/from16 v25, v6

    move/from16 v26, v11

    move-object/from16 v30, v12

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_b
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 233
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 236
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v10

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto :goto_3

    :cond_c
    const/4 v11, 0x0

    .line 241
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v7, :cond_d

    .line 242
    iget v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v10

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v10

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v7

    .line 246
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 249
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v10

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    :goto_3
    const/4 v7, 0x2

    goto :goto_4

    .line 258
    :cond_d
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v7

    .line 259
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 262
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v10

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    .line 210
    sget v6, Lcom/bca/mybca/omni/android/app/widget/ExchangeRateWidgetModuleImpl$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/app/widget/ExchangeRateWidgetModuleImpl$RemoteActionCompatParcelizer;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    :goto_4
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v7

    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    goto/16 :goto_2

    :cond_e
    move v1, v9

    :goto_5
    if-ge v1, v0, :cond_f

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

    return-void

    :catchall_1
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method


# virtual methods
.method public final invoke()Lo/reduceOrNullWyvcNBI;
    .locals 4

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/app/widget/ExchangeRateWidgetModuleImpl$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/app/widget/ExchangeRateWidgetModuleImpl$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget-object v1, Lo/reduceOrNullWyvcNBI;->IntrinsicWidthElement:Lo/reduceOrNullWyvcNBI;

    sget v2, Lcom/bca/mybca/omni/android/app/widget/ExchangeRateWidgetModuleImpl$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/app/widget/ExchangeRateWidgetModuleImpl$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    sget-object v0, Lo/reduceOrNullWyvcNBI;->IntrinsicWidthElement:Lo/reduceOrNullWyvcNBI;

    const/4 v0, 0x0

    throw v0
.end method

.method public final read()I
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/app/widget/ExchangeRateWidgetModuleImpl$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v2, v1, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/app/widget/ExchangeRateWidgetModuleImpl$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/app/widget/ExchangeRateWidgetModuleImpl$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const v0, 0x7f080549

    return v0
.end method

.method public final write(Lo/_get_httpClientEngine_lambda0$invoke;ZLandroidx/compose/runtime/Composer;I)V
    .locals 6

    const/4 p2, 0x2

    .line 19
    rem-int v0, p2, p2

    sget v0, Lcom/bca/mybca/omni/android/app/widget/ExchangeRateWidgetModuleImpl$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/app/widget/ExchangeRateWidgetModuleImpl$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const v0, -0x575a419f

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v0, 0x73

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rem-int/2addr v0, v3

    int-to-byte v0, v0

    const/16 v3, 0x48

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const-string v4, ""

    const-string v5, ""

    invoke-static {v4, v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    const/16 v5, 0x59

    ushr-int v4, v5, v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v5}, Lcom/bca/mybca/omni/android/app/widget/ExchangeRateWidgetModuleImpl$RemoteActionCompatParcelizer;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v5, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_0
    const v0, -0x575a419f

    .line 0
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x74

    int-to-byte v0, v0

    const/16 v3, 0x48

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    const-string v4, ""

    const-string v5, ""

    invoke-static {v4, v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x48

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v5}, Lcom/bca/mybca/omni/android/app/widget/ExchangeRateWidgetModuleImpl$RemoteActionCompatParcelizer;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v5, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/16 v0, 0x30

    .line 17
    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    rsub-int v0, v0, 0x9d

    int-to-byte v0, v0

    const/16 v3, 0x94

    new-array v3, v3, [C

    fill-array-data v3, :array_2

    const-string v4, ""

    const-string v5, ""

    invoke-static {v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v4, v4, 0x94

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v1}, Lcom/bca/mybca/omni/android/app/widget/ExchangeRateWidgetModuleImpl$RemoteActionCompatParcelizer;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v1, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const v1, -0x575a419f

    const/4 v2, -0x1

    invoke-static {v1, p4, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    sget v0, Lcom/bca/mybca/omni/android/app/widget/ExchangeRateWidgetModuleImpl$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/app/widget/ExchangeRateWidgetModuleImpl$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, p2

    .line 18
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bca/mybca/omni/android/app/widget/ExchangeRateWidgetModuleImpl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/SwipeableState;

    invoke-virtual {v0}, Lo/SwipeableState;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    sget v0, Lcom/bca/mybca/omni/android/app/widget/ExchangeRateWidgetModuleImpl$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/app/widget/ExchangeRateWidgetModuleImpl$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v0, p2

    .line 21
    invoke-virtual {p0}, Lo/_get_httpClientEngine_lambda0;->a()Landroidx/compose/runtime/MutableState;

    move-result-object p2

    .line 22
    invoke-virtual {p0}, Lo/_get_httpClientEngine_lambda0;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    and-int/lit8 p4, p4, 0xe

    .line 19
    invoke-static {p1, p2, v0, p3, p4}, Lo/realmSetktpImage;->RemoteActionCompatParcelizer(Lo/_get_httpClientEngine_lambda0$invoke;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V

    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-void

    :array_0
    .array-data 2
        0x3s
        0x24s
        0x1bs
        0x0s
        0x24s
        0x6s
        0x2fs
        0x29s
        0x6s
        0x2ds
        0x17s
        0x1bs
        0x3s
        0x2fs
        0x0s
        0x2s
        0x2as
        0x2fs
        0x30s
        0xds
        0x30s
        0x27s
        0xfs
        0x2bs
        0xbs
        0x28s
        0xbs
        0x13s
        0x1es
        0x29s
        0x2bs
        0x16s
        0x10s
        0x17s
        0x28s
        0x2as
        0x2fs
        0x1ds
        0x19s
        0x2fs
        0x1bs
        0x2s
        0x21s
        0x17s
        0x30s
        0xds
        0x22s
        0x15s
        0x10s
        0x1bs
        0xds
        0x30s
        0x14s
        0x2as
        0x10s
        0x30s
        0x30s
        0x3s
        0xcs
        0x27s
        0xas
        0x3s
        0x8s
        0x7s
        0x23s
        0x6s
        0x14s
        0x20s
        0x29s
        0x30s
        0x1s
        0x18s
    .end array-data

    :array_1
    .array-data 2
        0x3s
        0x24s
        0x1bs
        0x0s
        0x24s
        0x6s
        0x2fs
        0x29s
        0x6s
        0x2ds
        0x17s
        0x1bs
        0x3s
        0x2fs
        0x0s
        0x2s
        0x2as
        0x2fs
        0x30s
        0xds
        0x30s
        0x27s
        0xfs
        0x2bs
        0xbs
        0x28s
        0xbs
        0x13s
        0x1es
        0x29s
        0x2bs
        0x16s
        0x10s
        0x17s
        0x28s
        0x2as
        0x2fs
        0x1ds
        0x19s
        0x2fs
        0x1bs
        0x2s
        0x21s
        0x17s
        0x30s
        0xds
        0x22s
        0x15s
        0x10s
        0x1bs
        0xds
        0x30s
        0x14s
        0x2as
        0x10s
        0x30s
        0x30s
        0x3s
        0xcs
        0x27s
        0xas
        0x3s
        0x8s
        0x7s
        0x23s
        0x6s
        0x14s
        0x20s
        0x29s
        0x30s
        0x1s
        0x18s
    .end array-data

    :array_2
    .array-data 2
        0x2cs
        0x2as
        0x23s
        0xcs
        0x1s
        0x2fs
        0x15s
        0xcs
        0x2fs
        0x1as
        0x1s
        0x2fs
        0x15s
        0xcs
        0x2fs
        0x29s
        0x30s
        0x19s
        0xcs
        0x15s
        0x30s
        0x12s
        0x6s
        0x2es
        0x22s
        0x1bs
        0xcs
        0x15s
        0x3657s
        0x3657s
        0xas
        0x15s
        0x22s
        0x1bs
        0x1bs
        0x2s
        0x23s
        0xds
        0x28s
        0x2as
        0x2fs
        0x1ds
        0x19s
        0x2fs
        0x1bs
        0x2s
        0x21s
        0x17s
        0x30s
        0xds
        0x22s
        0x15s
        0x10s
        0x1bs
        0xds
        0x30s
        0x14s
        0x2as
        0x10s
        0x30s
        0x30s
        0x3s
        0xcs
        0x27s
        0xas
        0x3s
        0xds
        0x15s
        0x30s
        0x19s
        0x23s
        0xds
        0x20s
        0x4s
        0x2cs
        0x6s
        0x2fs
        0x19s
        0x29s
        0x5s
        0x3s
        0x4s
        0x6s
        0x2es
        0x22s
        0x16s
        0x1bs
        0xds
        0xes
        0x30s
        0xes
        0x1cs
        0xds
        0x30s
        0x6s
        0x2bs
        0x26s
        0x5s
        0x2bs
        0x1bs
        0x21s
        0xcs
        0x30s
        0x3s
        0x6s
        0x2bs
        0x30s
        0x27s
        0x4s
        0x30s
        0x25s
        0x6s
        0x27s
        0x24s
        0x30s
        0x2cs
        0x28s
        0x21s
        0x2cs
        0x19s
        0x2s
        0x22s
        0x1bs
        0x28s
        0x0s
        0x22s
        0x22s
        0x1bs
        0x1bs
        0x2s
        0x23s
        0x14s
        0x6s
        0x1bs
        0x2ds
        0x2es
        0x4s
        0xds
        0x26s
        0x5s
        0x2as
        0xas
        0x14s
        0x30s
        0xfs
        0x25s
        0xfs
        0xbs
    .end array-data
.end method
