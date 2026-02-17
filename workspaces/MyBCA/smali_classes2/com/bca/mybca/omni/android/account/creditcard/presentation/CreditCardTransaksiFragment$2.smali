.class final Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->AudioAttributesImplApi21Parcelizer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:J

.field private static invoke:C

.field private static write:I


# instance fields
.field final synthetic read:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;


# direct methods
.method private static $$g(BIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->$$c:[B

    rsub-int/lit8 p1, p1, 0x76

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    move v5, p2

    move p2, p1

    move p1, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

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

    sput-object v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->$$c:[B

    const/16 v0, 0x2d

    sput v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->$11:I

    const/16 v2, 0x16a

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->$$d:[B

    const/16 v2, 0xc8

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->$$e:I

    const/16 v2, 0x8a

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->$$a:[B

    const/16 v2, 0xbf

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->$$b:I

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->IconCompatParcelizer:I

    sput v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->a()V

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->a:J

    const v0, -0x61a0abf3

    sput v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x4dbb

    sput-char v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->invoke:C

    sget v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->IconCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x3ft
        0x44t
        0x6dt
        0x4dt
    .end array-data

    :array_1
    .array-data 1
        0x2ft
        0x24t
        -0x78t
        -0x43t
        -0x43t
        0x13t
        0x2at
        -0xdt
        -0x1t
        -0x3t
        -0x1dt
        0x23t
        0x0t
        0x3t
        -0x3t
        -0x23t
        0x1ft
        -0x4t
        -0xft
        -0x6t
        0xat
        0x3t
        0x6t
        -0x9t
        -0x6t
        -0x8t
        -0x43t
        0x24t
        0x23t
        -0xbt
        -0xdt
        -0x12t
        0x1dt
        -0xdt
        0x1t
        0x5t
        -0x2at
        0x27t
        -0x2at
        0x13t
        0xat
        -0xdt
        0x0t
        -0x5t
        -0x31t
        -0x10t
        0x51t
        -0x7t
        -0xbt
        0x9t
        -0x11t
        -0x43t
        0x45t
        -0x4t
        -0x10t
        0xbt
        -0x50t
        0x43t
        0x3t
        0x6t
        -0x9t
        -0x6t
        -0x8t
        0xat
        -0x4t
        -0x41t
        0x37t
        0x6t
        -0x2t
        -0xat
        0x3t
        -0x9t
        -0x39t
        0x33t
        0xat
        -0x4t
        -0x2t
        0x0t
        -0x3t
        -0x42t
        0x39t
        0x4t
        -0x43t
        0x12t
        0x1dt
        0x10t
        -0x10t
        -0x22t
        0x27t
        -0xdt
        0xat
        -0xdt
        0x3t
        0x3t
        -0x9t
        -0x45t
        0x1et
        0x1ft
        -0x4t
        0xat
        -0xdt
        0x3t
        0x3t
        -0x9t
        -0x24t
        0x31t
        -0x17t
        0x0t
        0x9t
        0x2t
        -0xdt
        0x4t
        -0x3t
        0x11t
        0x6t
        0x0t
        0x3t
        -0x11t
        -0x26t
        0x20t
        0xft
        -0xdt
        0x4t
        -0x3t
        -0x2dt
        0x2at
        -0x4t
        0x1t
        -0x11t
        0x11t
        -0x26t
        0xft
        0xft
        -0x11t
        0x0t
        0x5t
        -0x5t
        0xft
        -0x17t
        0xbt
        0xat
        -0x4t
        -0x41t
        0x32t
        -0x1t
        -0x4t
        -0x35t
        0x3dt
        0xat
        -0x19t
        -0x1t
        -0x4t
        -0x35t
        0x3ft
        -0x4t
        -0x1t
        -0x7t
        -0x3dt
        0x31t
        0xbt
        -0xct
        0xct
        -0x5t
        -0x8t
        -0x7t
        -0x38t
        0x47t
        -0x14t
        0x5t
        -0x1t
        -0xet
        -0x35t
        0x45t
        -0x3t
        -0x48t
        0x34t
        0x9t
        -0x4t
        -0xet
        0x6t
        0x3t
        -0x42t
        0x35t
        0x11t
        -0x17t
        0x0t
        0x9t
        0x2t
        -0xdt
        0x4t
        -0x3t
        0x3t
        -0x47t
        0x19t
        0x23t
        -0x20t
        0x20t
        -0x5t
        -0xat
        0x9t
        -0xft
        0xct
        -0x2t
        -0x21t
        0x1ct
        -0x13t
        0xbt
        0x3t
        -0x14t
        0x0t
        0xft
        -0xdt
        0x4t
        -0x3t
        -0x27t
        0x23t
        0x3t
        -0xct
        -0x7t
        -0x1t
        -0x17t
        0x1dt
        0x1t
        0x0t
        -0x10t
        0x7t
        -0x5t
        -0x5t
        0x4t
        -0x2at
        0x26t
        -0x10t
        0x9t
        -0x29t
        0x31t
        -0x17t
        0x0t
        0x9t
        0x2t
        -0xdt
        0x4t
        -0x3t
        0x3t
        0xat
        -0x4t
        -0x41t
        0x32t
        -0x1t
        -0x4t
        -0x35t
        0x3dt
        0xat
        -0x19t
        -0x1t
        -0x4t
        -0x35t
        0x3ft
        -0x4t
        -0x1t
        -0x7t
        -0x3dt
        0x31t
        0xbt
        -0xct
        0xct
        -0x5t
        -0x8t
        -0x7t
        -0x38t
        0x3ft
        -0x1t
        -0xdt
        0x7t
        -0xft
        0x0t
        -0x2t
        0xat
        0x4t
        -0x9t
        0x4t
        -0x48t
        0x40t
        0x0t
        -0xft
        0xct
        -0x10t
        0x7t
        0x4t
        -0x15t
        0x11t
        -0xdt
        0x4t
        -0x3t
        -0x42t
        0x46t
        -0xbt
        -0x41t
        0x11t
        0x21t
        -0x2t
        0xct
        -0xft
        0xct
        -0x2t
        -0x1ft
        0x11t
        -0x6t
        0x10t
        -0x2ct
        0x20t
        -0xdt
        -0x1t
        0x5t
        -0x4at
        0x1bt
        0x32t
        -0x13t
        0x3t
        0x4t
        -0x30t
        0x31t
        -0x2t
        -0x4t
        -0xbt
        -0x9t
        0x11t
        -0x3t
        -0x11t
        0xct
        -0x2ct
        0x22t
        0x1t
        -0x6t
        -0x2ct
        0x1dt
        0x10t
        -0x10t
        -0x17t
        0xft
        0xft
        -0x11t
        0x0t
        0x5t
        -0x5t
        0xft
        -0x17t
        0xbt
        -0x43t
        0x37t
        -0x4t
        0xdt
        -0x33t
        0x2dt
        -0xft
        -0x3t
        0x3t
        0x9t
        -0x3t
        -0x7t
        -0xbt
        0x9t
        -0x11t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x75t
        0x2ct
        -0x14t
        -0x78t
        -0x14t
        -0x9t
        -0x3t
        -0x6t
        0xet
        0x23t
        -0x23t
        -0x12t
        0xat
        -0x7t
        0x0t
        0x2at
        -0x2dt
        0x1t
        -0x4t
        0xet
        -0x14t
        0x23t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
        0x4t
        0x8t
        -0xct
        0xet
        -0x6t
        -0x9t
        0x6t
        0x3t
        0x5t
        -0x35t
        0x10t
        -0x6t
        -0x7t
        0x2dt
        -0x34t
        -0x1t
        0x1t
        0x8t
        0x6t
        -0x14t
        0x0t
        0xet
        -0xft
        0x2ft
        -0x2dt
        0x1t
        -0x4t
        0xet
        -0x14t
        0x23t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
        0xct
        0x3t
        -0x4t
        -0x35t
        0x10t
        -0x6t
        -0x7t
        0x2dt
        -0x34t
        -0x1t
        0x1t
        0x8t
        0x6t
        -0x14t
        0x0t
        0xet
        -0xft
        0x29t
        -0x25t
        -0x4t
        0x3t
        0x29t
        -0x20t
        -0x13t
        0xdt
        0x14t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
        -0x35t
        0x10t
        -0x6t
        -0x7t
        0x2dt
        -0x34t
        -0x1t
        0x1t
        0x8t
        0x6t
        -0x14t
        0x0t
        0xet
        -0xft
        0x29t
        -0x25t
        -0x4t
        0x3t
        0x2at
        -0x30t
        0x6t
        0x36t
        0x0t
        -0x20t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->read:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static a()V
    .locals 1

    const v0, 0x4e56243f    # 8.981749E8f

    .line 65353
    sput v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->write:I

    return-void
.end method

.method private static b(IZ[CII[Ljava/lang/Object;)V
    .locals 20

    move/from16 v0, p0

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v6, v1, :cond_2

    .line 129
    sget v6, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->$11:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->$10:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p2, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v10, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v10, p3, v10

    int-to-char v10, v10

    aput-char v10, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v10, v4, v6

    sget v11, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->write:I

    :try_start_0
    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v5

    const v10, 0x568c05d1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, ""

    if-nez v10, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v13, v10, 0x17

    invoke-static {v11, v11, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    const v14, 0x8d0e

    sub-int/2addr v14, v10

    int-to-char v14, v14

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    rsub-int v15, v10, 0x8c7

    const v16, 0x6212ff76

    const/16 v17, 0x0

    int-to-byte v10, v5

    or-int/lit8 v7, v10, 0x14

    int-to-byte v7, v7

    invoke-static {v10, v7, v10}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->$$g(BIB)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v9

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v11, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v10, v7, 0xa

    const/4 v7, 0x0

    invoke-static {v5, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v7

    int-to-char v11, v11

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    cmpl-float v7, v12, v7

    add-int/lit16 v12, v7, 0x53b

    const v13, 0x42372991

    const/4 v14, 0x0

    int-to-byte v7, v5

    or-int/lit8 v15, v7, 0x12

    int-to-byte v15, v15

    invoke-static {v7, v15, v7}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->$$g(BIB)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v7, v5

    const-class v16, Ljava/lang/Object;

    aput-object v16, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    sget v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->$10:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->$11:I

    rem-int/2addr v0, v2

    :cond_3
    if-eqz p1, :cond_7

    sget v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->$11:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->$10:I

    rem-int/2addr v0, v2

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_6

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v9

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int/lit8 v11, v10, 0xa

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    int-to-char v12, v10

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    rsub-int v13, v10, 0x53b

    const v14, 0x42372991

    const/4 v15, 0x0

    int-to-byte v10, v5

    or-int/lit8 v7, v10, 0x12

    int-to-byte v7, v7

    invoke-static {v10, v7, v10}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->$$g(BIB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v9

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_4
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    sget v6, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->$11:I

    add-int/2addr v6, v9

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->$10:I

    rem-int/2addr v6, v2

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v4, v0

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static c(SBS[Ljava/lang/Object;)V
    .locals 7

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->$$a:[B

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p0, p0, 0x41

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0x1

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method private static d(SSS[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->$$d:[B

    add-int/lit8 p0, p0, 0x52

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, 0x2

    goto :goto_0
.end method

.method private static e(I[C[C[CC[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v5, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->$11:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->$10:I

    rem-int/2addr v5, v3

    const/4 v7, 0x3

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    rem-int/2addr v5, v7

    .line 106
    :cond_0
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_6

    .line 127
    sget v5, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->$10:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x5dfd0e0a

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, ""

    const/4 v12, 0x1

    if-nez v10, :cond_1

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v13, v10, 0x13

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v14, 0x0

    cmpl-float v10, v10, v14

    add-int/lit16 v10, v10, 0x2c8d

    int-to-char v14, v10

    invoke-static {v11, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int v15, v10, 0x1cf

    const v16, -0x6963f4af

    const/16 v17, 0x0

    int-to-byte v10, v9

    or-int/lit8 v3, v10, 0x6

    int-to-byte v3, v3

    invoke-static {v10, v3, v10}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->$$g(BIB)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v10

    const v13, 0x64be2874

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    const-wide/16 v14, 0x0

    if-nez v13, :cond_2

    invoke-static {v11, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit8 v20, v13, 0x1a

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int v7, v7, 0x78f

    const v23, 0x5020d2d3

    const/16 v24, 0x0

    int-to-byte v14, v9

    add-int/lit8 v15, v14, 0x5

    int-to-byte v15, v15

    add-int/lit8 v3, v15, -0x5

    int-to-byte v3, v3

    invoke-static {v14, v15, v3}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->$$g(BIB)Ljava/lang/String;

    move-result-object v25

    new-array v3, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v3, v9

    move/from16 v21, v13

    move/from16 v22, v7

    move-object/from16 v26, v3

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_2
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x2

    aput-object v10, v14, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v12

    aput-object v4, v14, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v20, v7, 0xe

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    rsub-int v10, v10, 0x885

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    int-to-byte v11, v9

    sget-object v13, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->$$c:[B

    array-length v13, v13

    int-to-byte v13, v13

    add-int/lit8 v15, v13, -0x4

    int-to-byte v15, v15

    invoke-static {v11, v13, v15}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->$$g(BIB)Ljava/lang/String;

    move-result-object v25

    const/4 v11, 0x3

    new-array v13, v11, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v9

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v12

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x2

    aput-object v15, v13, v16

    move/from16 v21, v7

    move/from16 v22, v10

    move-object/from16 v26, v13

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    :cond_3
    const/4 v11, 0x3

    :goto_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_3
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v9

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit8 v20, v5, -0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-char v5, v5

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x63a

    const v23, 0x4db24698    # 3.7387136E8f

    const/16 v24, 0x0

    int-to-byte v10, v9

    int-to-byte v14, v10

    int-to-byte v15, v14

    invoke-static {v10, v14, v15}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->$$g(BIB)Ljava/lang/String;

    move-result-object v25

    const/4 v10, 0x2

    new-array v14, v10, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v9

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v12

    move/from16 v21, v5

    move/from16 v22, v7

    move-object/from16 v26, v14

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    :cond_4
    const/4 v10, 0x2

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v13, v3

    sget-wide v15, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->a:J

    const-wide v17, 0x1d1f85629e5f540dL

    xor-long v15, v15, v17

    xor-long/2addr v13, v15

    sget v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->RemoteActionCompatParcelizer:I

    int-to-long v10, v3

    xor-long v10, v10, v17

    long-to-int v3, v10

    int-to-long v10, v3

    xor-long/2addr v10, v13

    sget-char v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->invoke:C

    int-to-long v13, v3

    xor-long v13, v13, v17

    long-to-int v3, v13

    int-to-char v3, v3

    int-to-long v13, v3

    xor-long/2addr v10, v13

    long-to-int v3, v10

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    add-int/2addr v3, v12

    iput v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v3, 0x2

    const/4 v7, 0x3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 127
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    .line 2263
    rem-int v4, v3, v3

    .line 0
    const-string v4, ""

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v6, v5, 0xf

    const/4 v7, 0x0

    const/16 v5, 0x16

    new-array v8, v5, [C

    fill-array-data v8, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    const/16 v12, 0x10

    shr-int/2addr v5, v12

    add-int/lit8 v9, v5, 0x70

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/2addr v5, v12

    add-int/lit8 v10, v5, 0x16

    const/4 v5, 0x1

    new-array v13, v5, [Ljava/lang/Object;

    move-object v11, v13

    invoke-static/range {v6 .. v11}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->b(IZ[CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    const/4 v9, 0x5

    rsub-int/lit8 v13, v8, 0x5

    const/4 v14, 0x1

    const/16 v8, 0xf

    new-array v15, v8, [C

    fill-array-data v15, :array_1

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    rsub-int/lit8 v16, v8, 0x74

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v19, 0x0

    cmp-long v8, v10, v19

    rsub-int/lit8 v17, v8, 0x10

    new-array v8, v5, [Ljava/lang/Object;

    move-object/from16 v18, v8

    invoke-static/range {v13 .. v18}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->b(IZ[CII[Ljava/lang/Object;)V

    aget-object v8, v8, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v10

    add-int/lit8 v13, v10, 0x5

    const/4 v14, 0x0

    new-array v15, v12, [C

    fill-array-data v15, :array_2

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    rsub-int/lit8 v16, v10, 0x6f

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    const/16 v11, 0x11

    add-int/lit8 v17, v10, 0x11

    new-array v10, v5, [Ljava/lang/Object;

    move-object/from16 v18, v10

    invoke-static/range {v13 .. v18}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->b(IZ[CII[Ljava/lang/Object;)V

    aget-object v10, v10, v6

    check-cast v10, Ljava/lang/String;

    const/16 v13, 0x30

    invoke-static {v4, v13, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/lit8 v21, v14, 0x8

    const/16 v22, 0x1

    new-array v14, v12, [C

    fill-array-data v14, :array_3

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x14

    shr-int/lit8 v15, v15, 0x6

    add-int/lit8 v24, v15, 0x73

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v15

    add-int/lit8 v25, v15, 0x10

    new-array v15, v5, [Ljava/lang/Object;

    move-object/from16 v23, v14

    move-object/from16 v26, v15

    invoke-static/range {v21 .. v26}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->b(IZ[CII[Ljava/lang/Object;)V

    aget-object v14, v15, v6

    check-cast v14, Ljava/lang/String;

    const v15, -0x548d406c

    .line 153
    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v15

    add-int/lit8 v21, v15, 0x14

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v15

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v16

    shr-int/lit8 v11, v16, 0x8

    rsub-int v11, v11, 0x236

    const v24, -0x6013bacd    # -1.0006437E-19f

    const/16 v25, 0x0

    sget v16, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->$$b:I

    and-int/lit8 v9, v16, 0x51

    int-to-byte v9, v9

    or-int/lit8 v13, v9, 0xa

    int-to-byte v13, v13

    sget-object v22, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->$$a:[B

    const/16 v23, 0x2e

    aget-byte v12, v22, v23

    int-to-short v12, v12

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v9, v13, v12, v3}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->c(SBS[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    move-object/from16 v26, v3

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v15

    move/from16 v23, v11

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v21, -0x1

    cmp-long v9, v11, v21

    if-eqz v9, :cond_2

    const-wide/16 v23, 0x7f1

    add-long v11, v11, v23

    .line 166
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v15, v6, [Ljava/lang/Class;

    .line 176
    invoke-virtual {v9, v8, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v15, v6, [Ljava/lang/Object;

    .line 179
    invoke-virtual {v9, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v24

    cmp-long v9, v11, v24

    if-ltz v9, :cond_2

    const v9, -0x2c27c902

    .line 187
    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {v4, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int/lit8 v29, v9, 0x14

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    rsub-int v11, v11, 0x236

    const v32, -0x18b933a7

    const/16 v33, 0x0

    sget-object v12, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->$$a:[B

    const/16 v15, 0x7e

    aget-byte v15, v12, v15

    int-to-byte v15, v15

    const/16 v24, 0x1f

    aget-byte v12, v12, v24

    int-to-byte v12, v12

    sget v24, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->$$b:I

    and-int/lit8 v13, v24, 0x5a

    int-to-short v13, v13

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v15, v12, v13, v3}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->c(SBS[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    move-object/from16 v34, v3

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v9

    move/from16 v31, v11

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v11, v3, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v11, v6

    new-array v12, v5, [I

    aput-object v12, v11, v5

    new-array v13, v5, [I

    const/4 v15, 0x3

    aput-object v13, v11, v15

    .line 194
    aget-object v13, v9, v5

    check-cast v13, [I

    aget v13, v13, v6

    aget-object v15, v9, v6

    check-cast v15, [I

    aget v15, v15, v6

    const/16 v26, 0x2

    aget-object v9, v9, v26

    check-cast v9, Ljava/lang/String;

    check-cast v12, [I

    aput v13, v12, v6

    check-cast v3, [I

    aput v15, v3, v6

    aput-object v9, v11, v26

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    long-to-int v3, v12

    const v9, -0xb743a4c

    or-int v12, v3, v9

    mul-int/lit16 v12, v12, 0x8c

    const v13, 0x509d10ed

    add-int/2addr v13, v12

    not-int v12, v3

    or-int/2addr v9, v12

    not-int v9, v9

    const v15, 0xb342009

    or-int/2addr v9, v15

    mul-int/lit16 v9, v9, -0x118

    add-int/2addr v13, v9

    const v9, 0x3f3da0bd

    or-int/2addr v9, v12

    not-int v9, v9

    const v12, -0x3f7dbb00

    or-int/2addr v9, v12

    const v12, -0xb34200a

    or-int/2addr v3, v12

    not-int v3, v3

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x8c

    add-int/2addr v13, v3

    const v3, 0x5ab328f0

    add-int/2addr v13, v3

    shl-int/lit8 v3, v13, 0xd

    xor-int/2addr v3, v13

    ushr-int/lit8 v9, v3, 0x11

    xor-int/2addr v3, v9

    shl-int/lit8 v9, v3, 0x5

    xor-int/2addr v3, v9

    const/4 v9, 0x3

    aget-object v12, v11, v9

    check-cast v12, [I

    aput v3, v12, v6

    move v3, v6

    goto/16 :goto_4

    :cond_2
    if-eqz v0, :cond_6

    .line 199
    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_5

    .line 2263
    sget v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->AudioAttributesImplBaseParcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v3, v9

    if-eqz v3, :cond_3

    .line 207
    move-object v3, v0

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    const/16 v9, 0x37

    div-int/2addr v9, v6

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_3
    move-object v3, v0

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_1

    :cond_6
    move-object v3, v0

    .line 220
    :goto_1
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    .line 227
    const-class v11, Ljava/lang/Object;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    .line 228
    invoke-virtual {v9, v14, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 235
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v11, 0x4

    .line 241
    :try_start_0
    new-array v12, v11, [Ljava/lang/Object;

    const v11, 0x5ab328f0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x3

    aput-object v11, v12, v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x2

    aput-object v11, v12, v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v5

    aput-object v3, v12, v6

    sget-object v9, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->$$d:[B

    const/16 v11, 0x20

    aget-byte v11, v9, v11

    int-to-byte v11, v11

    const/16 v13, 0xc

    aget-byte v15, v9, v13

    int-to-short v13, v15

    const/16 v15, 0x71

    aget-byte v6, v9, v15

    int-to-byte v6, v6

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v11, v13, v6, v15}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->d(SSS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v15, v6

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v11, 0x6a

    aget-byte v11, v9, v11

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v13, 0x71

    aget-byte v15, v9, v13

    int-to-short v13, v15

    const/16 v15, 0x23

    aget-byte v9, v9, v15

    int-to-byte v9, v9

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v11, v13, v9, v15}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->d(SSS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v15, v9

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x4

    new-array v15, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v15, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v15, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v9, v15, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v9, v15, v13

    invoke-virtual {v6, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v3, :cond_9

    const v3, -0x2c27c902

    .line 248
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit8 v29, v3, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    const/16 v9, 0x10

    shr-int/2addr v3, v9

    int-to-char v3, v3

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v6, v9, 0x6

    add-int/lit16 v6, v6, 0x236

    const v32, -0x18b933a7

    const/16 v33, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->$$a:[B

    const/16 v12, 0x7e

    aget-byte v12, v9, v12

    int-to-byte v12, v12

    const/16 v13, 0x1f

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    sget v13, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->$$b:I

    and-int/lit8 v13, v13, 0x5a

    int-to-short v13, v13

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12, v9, v13, v15}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->c(SBS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v15, v9

    move-object/from16 v34, v12

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v3

    move/from16 v31, v6

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v9, 0x0

    .line 250
    new-array v12, v9, [Ljava/lang/Class;

    invoke-virtual {v3, v8, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 266
    new-array v12, v9, [Ljava/lang/Object;

    invoke-virtual {v3, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 270
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v6, -0x548d406c

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    add-int/lit8 v29, v6, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/2addr v6, v9

    int-to-char v6, v6

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v30, 0x0

    cmpl-double v9, v12, v30

    add-int/lit16 v9, v9, 0x236

    const v32, -0x6013bacd    # -1.0006437E-19f

    const/16 v33, 0x0

    sget v12, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->$$b:I

    and-int/lit8 v12, v12, 0x51

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0xa

    int-to-byte v13, v13

    sget-object v15, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->$$a:[B

    const/16 v27, 0x2e

    aget-byte v15, v15, v27

    int-to-short v15, v15

    move-object/from16 v27, v11

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v15, v11}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->c(SBS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v11, v11, v12

    move-object/from16 v34, v11

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v6

    move/from16 v31, v9

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_8
    move-object/from16 v27, v11

    :goto_2
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 274
    throw v0

    :cond_9
    move-object/from16 v27, v11

    :goto_3
    move-object/from16 v11, v27

    const/4 v3, 0x0

    .line 283
    :goto_4
    aget-object v6, v11, v3

    check-cast v6, [I

    aget v6, v6, v3

    aget-object v9, v11, v5

    check-cast v9, [I

    aget v9, v9, v3

    if-ne v9, v6, :cond_a

    const/4 v6, 0x4

    .line 287
    new-array v9, v6, [Ljava/lang/Object;

    new-array v6, v5, [I

    aput-object v6, v9, v3

    new-array v12, v5, [I

    aput-object v12, v9, v5

    new-array v13, v5, [I

    const/4 v15, 0x3

    aput-object v13, v9, v15

    .line 290
    aget-object v13, v11, v15

    check-cast v13, [I

    aget v13, v13, v3

    .line 292
    aget-object v15, v11, v5

    check-cast v15, [I

    aget v15, v15, v3

    aget-object v26, v11, v3

    check-cast v26, [I

    aget v26, v26, v3

    const/16 v27, 0x2

    aget-object v11, v11, v27

    check-cast v11, Ljava/lang/String;

    check-cast v12, [I

    aput v15, v12, v3

    check-cast v6, [I

    aput v26, v6, v3

    aput-object v11, v9, v27

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v3, v3

    const v6, -0x6c68b72

    or-int/2addr v6, v3

    not-int v6, v6

    const v11, 0x4028b00

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, -0xf1

    const v11, 0x60e2f171

    add-int/2addr v6, v11

    const v11, -0x2c40072

    or-int/2addr v3, v11

    not-int v3, v3

    const v11, 0x29005000

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, 0xf1

    add-int/2addr v6, v3

    add-int/2addr v13, v6

    shl-int/lit8 v3, v13, 0xd

    xor-int/2addr v3, v13

    ushr-int/lit8 v6, v3, 0x11

    xor-int/2addr v3, v6

    shl-int/lit8 v6, v3, 0x5

    xor-int/2addr v3, v6

    const/4 v6, 0x3

    aget-object v11, v9, v6

    check-cast v11, [I

    const/4 v6, 0x0

    aput v3, v11, v6

    goto :goto_5

    :cond_a
    move v6, v3

    add-int/lit8 v3, v9, -0x1

    mul-int/2addr v3, v9

    const/4 v12, 0x2

    .line 304
    rem-int/2addr v3, v12

    div-int/2addr v9, v3

    const/4 v3, 0x0

    invoke-static {v3, v9, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v9

    .line 309
    invoke-virtual {v9}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x4

    .line 339
    new-array v9, v3, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v9, v6

    new-array v12, v5, [I

    aput-object v12, v9, v5

    new-array v13, v5, [I

    const/4 v15, 0x3

    aput-object v13, v9, v15

    .line 350
    aget-object v13, v11, v15

    check-cast v13, [I

    aget v13, v13, v6

    aget-object v15, v11, v5

    check-cast v15, [I

    aget v15, v15, v6

    aget-object v26, v11, v6

    check-cast v26, [I

    aget v26, v26, v6

    const/16 v27, 0x2

    aget-object v11, v11, v27

    check-cast v11, Ljava/lang/String;

    check-cast v12, [I

    aput v15, v12, v6

    check-cast v3, [I

    aput v26, v3, v6

    aput-object v11, v9, v27

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v6, -0x26ba7a16

    or-int/2addr v6, v3

    not-int v6, v6

    const v11, 0x22b01201

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, -0x11b

    const v11, -0x7392b274

    add-int/2addr v6, v11

    const v11, -0x40a6815

    or-int/2addr v3, v11

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x11b

    add-int/2addr v6, v3

    add-int/2addr v13, v6

    shl-int/lit8 v3, v13, 0xd

    xor-int/2addr v3, v13

    ushr-int/lit8 v6, v3, 0x11

    xor-int/2addr v3, v6

    shl-int/lit8 v6, v3, 0x5

    xor-int/2addr v3, v6

    const/4 v6, 0x3

    aget-object v11, v9, v6

    check-cast v11, [I

    const/4 v6, 0x0

    aput v3, v11, v6

    :goto_5
    const v3, 0x41c40fe7

    .line 369
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-static {v4, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v29, v3, 0x14

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    add-int/lit16 v6, v11, 0x236

    const v32, 0x755af540

    const/16 v33, 0x0

    sget v11, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->$$b:I

    and-int/lit8 v12, v11, 0x68

    int-to-byte v12, v12

    sget-object v13, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->$$a:[B

    const/16 v15, 0x27

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    and-int/lit8 v11, v11, 0x5e

    int-to-short v11, v11

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v15}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->c(SBS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v34, v12

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v3

    move/from16 v31, v6

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_b
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v29, -0x1

    cmp-long v3, v11, v29

    const/16 v13, 0xe

    if-eqz v3, :cond_d

    const-wide/16 v29, 0x769

    add-long v11, v11, v29

    .line 399
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v15, 0x0

    new-array v5, v15, [Ljava/lang/Class;

    invoke-virtual {v3, v8, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v15, [Ljava/lang/Object;

    invoke-virtual {v3, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 403
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v3, v11, v5

    if-ltz v3, :cond_d

    .line 2263
    sget v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->AudioAttributesImplApi26Parcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const v3, -0x7011784b

    .line 403
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_c

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    rsub-int/lit8 v29, v3, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit16 v5, v5, 0x236

    const v32, -0x448f82ee

    const/16 v33, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->$$a:[B

    aget-byte v11, v6, v13

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x1e

    int-to-byte v12, v12

    const/16 v15, 0x9

    aget-byte v6, v6, v15

    int-to-short v6, v6

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v11, v12, v6, v13}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->c(SBS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v13, v6

    move-object/from16 v34, v11

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v3

    move/from16 v31, v5

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_c
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v5, 0x4

    .line 410
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v11, v5, [I

    const/4 v12, 0x0

    aput-object v11, v6, v12

    new-array v13, v5, [I

    aput-object v13, v6, v5

    new-array v15, v5, [I

    const/16 v23, 0x3

    aput-object v15, v6, v23

    aget-object v15, v3, v5

    check-cast v15, [I

    aget v5, v15, v12

    aget-object v15, v3, v12

    check-cast v15, [I

    aget v15, v15, v12

    const/16 v28, 0x2

    aget-object v3, v3, v28

    check-cast v3, Ljava/lang/String;

    check-cast v13, [I

    aput v5, v13, v12

    check-cast v11, [I

    aput v15, v11, v12

    aput-object v3, v6, v28

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    long-to-int v3, v11

    not-int v5, v3

    const v11, 0x1ae75f6d

    or-int/2addr v5, v11

    not-int v5, v5

    mul-int/lit8 v5, v5, -0x74

    const v11, -0x437904c3

    add-int/2addr v11, v5

    const v5, 0x18e65f24

    or-int/2addr v5, v3

    mul-int/lit8 v5, v5, 0x74

    add-int/2addr v11, v5

    const v5, -0x1ae3074e

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x18e20704

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x74

    add-int/2addr v11, v3

    const v3, 0x1582733f

    add-int/2addr v11, v3

    shl-int/lit8 v3, v11, 0xd

    xor-int/2addr v3, v11

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    const/4 v5, 0x3

    aget-object v11, v6, v5

    check-cast v11, [I

    const/4 v5, 0x0

    aput v3, v11, v5

    move v1, v5

    goto/16 :goto_a

    :cond_d
    if-eqz v0, :cond_10

    .line 442
    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_f

    .line 2263
    sget v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->AudioAttributesImplApi26Parcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    .line 442
    move-object v3, v0

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_e

    goto :goto_6

    :cond_e
    const/4 v3, 0x0

    goto :goto_7

    .line 445
    :cond_f
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_7

    :cond_10
    move-object v3, v0

    .line 453
    :goto_7
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 461
    const-class v6, Ljava/lang/Object;

    .line 469
    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v14, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 477
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 482
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x3

    .line 486
    :try_start_2
    new-array v11, v6, [Ljava/lang/Object;

    const v6, 0x1582733f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v12, 0x2

    aput-object v6, v11, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v11, v6

    const/4 v5, 0x0

    aput-object v3, v11, v5

    sget-object v5, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->$$d:[B

    const/16 v6, 0x20

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v12, 0x16

    int-to-short v12, v12

    const/16 v13, 0xc1

    aget-byte v13, v5, v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    int-to-byte v13, v13

    const/4 v15, 0x1

    :try_start_3
    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v6, v12, v13, v1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->d(SSS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v6, 0x6a

    aget-byte v6, v5, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v12, 0x71

    aget-byte v13, v5, v12

    int-to-short v12, v13

    const/16 v13, 0x23

    aget-byte v5, v5, v13

    int-to-byte v5, v5

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v6, v12, v5, v15}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->d(SSS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v15, v5

    check-cast v6, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v13, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v5, v13, v12

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v5, v13, v12

    invoke-virtual {v1, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v3, :cond_13

    const v1, -0x7011784b

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v1, v11, v19

    add-int/lit8 v29, v1, 0x13

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    int-to-char v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    add-int/lit16 v3, v3, 0x236

    const v32, -0x448f82ee

    const/16 v33, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->$$a:[B

    const/16 v11, 0xe

    aget-byte v12, v5, v11

    int-to-byte v11, v12

    or-int/lit8 v12, v11, 0x1e

    int-to-byte v12, v12

    const/16 v13, 0x9

    aget-byte v5, v5, v13

    int-to-short v5, v5

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v5, v15}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->c(SBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v11, v15, v5

    move-object/from16 v34, v11

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v1

    move/from16 v31, v3

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_11
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 489
    :try_start_4
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    .line 503
    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v11, v5, [Ljava/lang/Object;

    .line 510
    invoke-virtual {v1, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 512
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, 0x41c40fe7

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_12

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit8 v29, v3, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    int-to-char v3, v3

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int v5, v5, 0x236

    const v32, 0x755af540

    const/16 v33, 0x0

    sget v11, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->$$b:I

    and-int/lit8 v12, v11, 0x68

    int-to-byte v12, v12

    sget-object v13, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->$$a:[B

    const/16 v15, 0x27

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    and-int/lit8 v11, v11, 0x5e

    int-to-short v11, v11

    move-object/from16 v36, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->c(SBS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v6, v6, v11

    move-object/from16 v34, v6

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v3

    move/from16 v31, v5

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_8

    :cond_12
    move-object/from16 v36, v6

    :goto_8
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 521
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    move-object/from16 v36, v6

    :goto_9
    move-object/from16 v6, v36

    const/4 v1, 0x0

    :goto_a
    aget-object v3, v6, v1

    check-cast v3, [I

    aget v3, v3, v1

    const/4 v5, 0x1

    .line 541
    aget-object v11, v6, v5

    check-cast v11, [I

    aget v5, v11, v1

    if-ne v5, v3, :cond_14

    .line 2224
    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->AudioAttributesImplBaseParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const/4 v1, 0x4

    .line 554
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    const/4 v11, 0x0

    aput-object v5, v3, v11

    new-array v12, v1, [I

    aput-object v12, v3, v1

    new-array v13, v1, [I

    const/4 v15, 0x3

    aput-object v13, v3, v15

    .line 558
    aget-object v13, v6, v15

    check-cast v13, [I

    aget v13, v13, v11

    aget-object v15, v6, v1

    check-cast v15, [I

    aget v1, v15, v11

    aget-object v15, v6, v11

    check-cast v15, [I

    aget v15, v15, v11

    const/16 v28, 0x2

    aget-object v6, v6, v28

    check-cast v6, Ljava/lang/String;

    check-cast v12, [I

    aput v1, v12, v11

    check-cast v5, [I

    aput v15, v5, v11

    aput-object v6, v3, v28

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v5, v1

    const v6, -0x23204021

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x82

    const v6, 0x48d4ad2f

    add-int/2addr v5, v6

    const v6, -0x23204021

    or-int/2addr v1, v6

    not-int v1, v1

    const v6, 0x8090441

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x82

    add-int/2addr v5, v1

    add-int/2addr v13, v5

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    const/4 v5, 0x3

    aget-object v6, v3, v5

    check-cast v6, [I

    const/4 v11, 0x0

    aput v1, v6, v11

    move v5, v11

    goto :goto_b

    :cond_14
    const/4 v11, 0x0

    add-int/lit8 v1, v5, -0x1

    mul-int/2addr v1, v5

    const/4 v3, 0x2

    .line 589
    rem-int/2addr v1, v3

    div-int/2addr v5, v1

    const/4 v1, 0x0

    invoke-static {v1, v5, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 590
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    aput-object v5, v3, v11

    new-array v12, v1, [I

    aput-object v12, v3, v1

    new-array v13, v1, [I

    const/4 v15, 0x3

    aput-object v13, v3, v15

    .line 613
    aget-object v13, v6, v15

    check-cast v13, [I

    aget v13, v13, v11

    aget-object v15, v6, v1

    check-cast v15, [I

    aget v1, v15, v11

    aget-object v15, v6, v11

    check-cast v15, [I

    aget v15, v15, v11

    const/16 v28, 0x2

    aget-object v6, v6, v28

    check-cast v6, Ljava/lang/String;

    check-cast v12, [I

    aput v1, v12, v11

    check-cast v5, [I

    aput v15, v5, v11

    aput-object v6, v3, v28

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v5, -0x98a89

    not-int v6, v1

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, -0x33bfdbea    # -5.03686E7f

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x24f

    const v6, -0x2e1c787e

    add-int/2addr v6, v5

    const v5, -0x98a89

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x24f

    add-int/2addr v6, v1

    add-int/2addr v13, v6

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    const/4 v5, 0x3

    aget-object v6, v3, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v1, v6, v5

    :goto_b
    const v1, -0x44157aae

    .line 624
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_15

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    const/16 v6, 0xc

    rsub-int/lit8 v29, v1, 0xc

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x6f10

    int-to-char v1, v1

    const/16 v6, 0x30

    invoke-static {v4, v6, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int v5, v11, 0x295

    const v32, -0x708b800b

    const/16 v33, 0x0

    sget v6, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->$$b:I

    const/16 v11, 0x71

    and-int/2addr v6, v11

    int-to-byte v6, v6

    sget-object v11, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->$$a:[B

    const/16 v12, 0x26

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    const/16 v12, 0x41

    int-to-short v12, v12

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v6, v11, v12, v15}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->c(SBS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v15, v6

    move-object/from16 v34, v11

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v1

    move/from16 v31, v5

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_15
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v29, -0x1

    cmp-long v1, v11, v29

    if-eqz v1, :cond_17

    const-wide v29, 0x3fffffffffffffc2L    # 1.9999999999999862

    add-long v11, v11, v29

    .line 631
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    .line 634
    new-array v13, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 636
    new-array v13, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 640
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v1, v11, v5

    if-ltz v1, :cond_17

    const v1, -0x2f704a0c

    .line 645
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_16

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v29, v1, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    rsub-int v1, v1, 0x6f10

    int-to-char v1, v1

    const/4 v5, 0x0

    invoke-static {v4, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit16 v5, v6, 0x296

    const v32, -0x1beeb0ad

    const/16 v33, 0x0

    sget v6, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->$$b:I

    and-int/lit8 v11, v6, 0x68

    int-to-byte v11, v11

    sget-object v12, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->$$a:[B

    const/16 v13, 0x27

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    and-int/lit8 v6, v6, 0x5e

    int-to-short v6, v6

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v6, v15}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->c(SBS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v15, v6

    move-object/from16 v34, v11

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v1

    move/from16 v31, v5

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_16
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v5, 0x5

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v11, v5, [I

    const/4 v12, 0x0

    aput-object v11, v6, v12

    new-array v11, v5, [I

    const/4 v13, 0x2

    aput-object v11, v6, v13

    new-array v15, v5, [I

    const/16 v25, 0x4

    aput-object v15, v6, v25

    .line 651
    aget-object v26, v1, v25

    check-cast v26, [I

    aget v26, v26, v12

    aget-object v27, v1, v13

    check-cast v27, [I

    aget v13, v27, v12

    const/16 v23, 0x3

    aget-object v27, v1, v23

    check-cast v27, Ljava/util/List;

    aget-object v1, v1, v5

    check-cast v1, Ljava/util/List;

    check-cast v15, [I

    aput v26, v15, v12

    check-cast v11, [I

    aput v13, v11, v12

    aput-object v27, v6, v23

    aput-object v1, v6, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v5, v1

    const v11, -0x7f6ab9f

    or-int v12, v11, v5

    not-int v12, v12

    const v13, -0x46de52c8

    or-int v15, v13, v5

    not-int v15, v15

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, -0x363

    const v15, 0x4a2e8e74    # 2859933.0f

    add-int/2addr v15, v12

    or-int/2addr v11, v1

    not-int v11, v11

    const v12, 0x6d60286

    or-int/2addr v11, v12

    or-int v12, v13, v1

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x6c6

    add-int/2addr v15, v11

    const v11, -0x6d60287

    or-int/2addr v5, v11

    not-int v5, v5

    const v11, -0x120a919

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v5, v11

    const v11, -0x40085042

    or-int/2addr v1, v11

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x363

    add-int/2addr v15, v1

    const v1, 0x6474b391

    add-int/2addr v15, v1

    shl-int/lit8 v1, v15, 0xd

    xor-int/2addr v1, v15

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    const/4 v5, 0x0

    aget-object v11, v6, v5

    check-cast v11, [I

    aput v1, v11, v5

    :goto_c
    const/4 v1, 0x2

    goto/16 :goto_10

    :cond_17
    if-eqz v0, :cond_1a

    .line 667
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_19

    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_18

    goto :goto_d

    :cond_18
    const/4 v1, 0x0

    goto :goto_e

    .line 674
    :cond_19
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_e

    :cond_1a
    move-object v1, v0

    .line 687
    :goto_e
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 689
    const-class v6, Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    .line 697
    invoke-virtual {v5, v14, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 702
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x4

    .line 717
    :try_start_5
    new-array v11, v6, [Ljava/lang/Object;

    const v6, 0x6474b391

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v12, 0x3

    aput-object v6, v11, v12

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v11, v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v12, 0x1

    aput-object v5, v11, v12

    aput-object v1, v11, v6

    sget-object v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->$$d:[B

    const/16 v5, 0x20

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    aget-byte v12, v1, v6

    int-to-short v6, v12

    const/16 v12, 0xa1

    aget-byte v12, v1, v12

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v5, v6, v12, v15}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->d(SSS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v15, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x78

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    const/16 v12, 0x3b

    int-to-short v12, v12

    const/16 v13, 0xc

    aget-byte v1, v1, v13

    int-to-byte v1, v1

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v6, v12, v1, v15}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->d(SSS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v15, v1

    check-cast v6, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v13, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v1, v13, v12

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v1, v13, v12

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v1, v13, v12

    invoke-virtual {v5, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const v1, -0x2f704a0c

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1b

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int/lit8 v29, v1, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    rsub-int v1, v1, 0x6f11

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    const/16 v11, 0x10

    shr-int/2addr v5, v11

    rsub-int v5, v5, 0x296

    const v32, -0x1beeb0ad

    const/16 v33, 0x0

    sget v11, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->$$b:I

    and-int/lit8 v12, v11, 0x68

    int-to-byte v12, v12

    sget-object v13, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->$$a:[B

    const/16 v15, 0x27

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    and-int/lit8 v11, v11, 0x5e

    int-to-short v11, v11

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v2}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->c(SBS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v2, v2, v11

    move-object/from16 v34, v2

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v1

    move/from16 v31, v5

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1b
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_6
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    .line 722
    new-array v11, v5, [Ljava/lang/Class;

    .line 731
    invoke-virtual {v1, v8, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 740
    new-array v11, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    .line 749
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x44157aae

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    add-int/lit8 v29, v2, 0xd

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v2, v11, v19

    add-int/lit16 v2, v2, 0x6f0f

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/2addr v11, v5

    add-int/lit16 v5, v11, 0x296

    const v32, -0x708b800b

    const/16 v33, 0x0

    sget v11, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->$$b:I

    const/16 v12, 0x71

    and-int/2addr v11, v12

    int-to-byte v11, v11

    sget-object v12, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->$$a:[B

    const/16 v13, 0x26

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    const/16 v13, 0x41

    int-to-short v13, v13

    move-object/from16 v36, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->c(SBS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v6, v6, v11

    move-object/from16 v34, v6

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v2

    move/from16 v31, v5

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_f

    :cond_1c
    move-object/from16 v36, v6

    :goto_f
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, v36

    goto/16 :goto_c

    .line 774
    :goto_10
    aget-object v2, v6, v1

    check-cast v2, [I

    const/4 v5, 0x0

    aget v2, v2, v5

    const/4 v11, 0x4

    .line 784
    aget-object v12, v6, v11

    check-cast v12, [I

    aget v12, v12, v5

    if-ne v12, v2, :cond_54

    const/4 v2, 0x5

    new-array v12, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v13, v2, [I

    aput-object v13, v12, v5

    new-array v13, v2, [I

    aput-object v13, v12, v1

    new-array v15, v2, [I

    aput-object v15, v12, v11

    .line 792
    aget-object v2, v6, v5

    check-cast v2, [I

    aget v2, v2, v5

    aget-object v26, v6, v11

    check-cast v26, [I

    aget v11, v26, v5

    aget-object v26, v6, v1

    check-cast v26, [I

    aget v1, v26, v5

    const/16 v23, 0x3

    aget-object v26, v6, v23

    move-object/from16 v29, v26

    check-cast v29, Ljava/util/List;

    const/16 v27, 0x1

    aget-object v6, v6, v27

    check-cast v6, Ljava/util/List;

    check-cast v15, [I

    aput v11, v15, v5

    check-cast v13, [I

    aput v1, v13, v5

    aput-object v29, v12, v23

    aput-object v6, v12, v27

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v5, v1

    const v6, 0x10200451

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0xc0

    const v11, 0x6e93ca25

    add-int/2addr v11, v6

    const v6, -0x2f9af90f

    or-int/2addr v6, v5

    not-int v6, v6

    const v13, 0xf1a0106

    or-int/2addr v6, v13

    mul-int/lit16 v6, v6, -0x180

    add-int/2addr v11, v6

    const v6, -0xf1a0107

    or-int/2addr v6, v1

    not-int v6, v6

    const v13, -0x2080f809

    or-int/2addr v5, v13

    not-int v5, v5

    or-int/2addr v5, v6

    const v6, 0x3fbafd5f

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0xc0

    add-int/2addr v11, v1

    add-int/2addr v2, v11

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v5, v12, v2

    check-cast v5, [I

    aput v1, v5, v2

    const v1, -0x4473fa9a

    .line 859
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1d

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int/lit8 v29, v1, 0x13

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v1, v5, v19

    rsub-int v1, v1, 0x2c8e

    int-to-char v1, v1

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    rsub-int v2, v5, 0x1cf

    const v32, -0x70ed003f

    const/16 v33, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->$$a:[B

    const/16 v6, 0x7e

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v11, 0x1f

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    sget v11, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->$$b:I

    and-int/lit8 v11, v11, 0x5a

    int-to-short v11, v11

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v6, v5, v11, v15}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->c(SBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v15, v5

    move-object/from16 v34, v6

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v1

    move/from16 v31, v2

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1d
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v29, -0x1

    cmp-long v1, v5, v29

    if-eqz v1, :cond_1f

    const-wide/16 v29, 0x7d1

    add-long v5, v5, v29

    .line 873
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v11, 0x0

    .line 878
    new-array v13, v11, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 888
    new-array v13, v11, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v5, v1

    if-ltz v1, :cond_1f

    const v1, 0x6bf93c2c

    .line 901
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1e

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v1

    cmp-long v1, v1, v19

    rsub-int/lit8 v29, v1, 0x13

    const/16 v1, 0x30

    invoke-static {v4, v1, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int v1, v2, 0x2c8c

    int-to-char v1, v1

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v2, v2, 0x1cf

    const v32, 0x5f67c68b

    const/16 v33, 0x0

    sget v5, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->$$b:I

    and-int/lit8 v5, v5, 0x51

    int-to-byte v5, v5

    or-int/lit8 v6, v5, 0xa

    int-to-byte v6, v6

    sget-object v11, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->$$a:[B

    const/16 v13, 0x2e

    aget-byte v11, v11, v13

    int-to-short v11, v11

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v5, v6, v11, v15}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->c(SBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v15, v5

    move-object/from16 v34, v6

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v1

    move/from16 v31, v2

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    const/4 v11, 0x0

    aput-object v6, v5, v11

    new-array v13, v2, [I

    aput-object v13, v5, v2

    new-array v15, v2, [I

    const/16 v26, 0x2

    aput-object v15, v5, v26

    .line 911
    aget-object v15, v1, v11

    check-cast v15, [I

    aget v15, v15, v11

    aget-object v26, v1, v2

    check-cast v26, [I

    aget v2, v26, v11

    const/16 v23, 0x3

    aget-object v1, v1, v23

    check-cast v1, [Ljava/lang/String;

    check-cast v6, [I

    aput v15, v6, v11

    check-cast v13, [I

    aput v2, v13, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v6, v2

    const v11, -0x6459cda

    or-int v13, v11, v6

    not-int v13, v13

    const v15, -0x5c9f86ae

    or-int v11, v15, v2

    not-int v11, v11

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0xd9

    const v13, 0x3da812ff

    add-int/2addr v13, v11

    const v11, -0x6459cda

    or-int/2addr v2, v11

    not-int v2, v2

    const v11, 0x4058489

    or-int/2addr v2, v11

    mul-int/lit16 v2, v2, 0xd9

    add-int/2addr v13, v2

    or-int v2, v15, v6

    not-int v2, v2

    const v6, 0x6459cd9

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0xd9

    add-int/2addr v13, v2

    const v2, 0x2c4f2562

    add-int/2addr v13, v2

    shl-int/lit8 v2, v13, 0xd

    xor-int/2addr v2, v13

    ushr-int/lit8 v6, v2, 0x11

    xor-int/2addr v2, v6

    shl-int/lit8 v6, v2, 0x5

    xor-int/2addr v2, v6

    const/4 v6, 0x2

    aget-object v11, v5, v6

    check-cast v11, [I

    const/4 v6, 0x0

    aput v2, v11, v6

    const/4 v2, 0x3

    aput-object v1, v5, v2

    :goto_11
    const/4 v0, 0x1

    goto/16 :goto_16

    :cond_1f
    if-eqz v0, :cond_22

    .line 925
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_21

    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_20

    goto :goto_12

    :cond_20
    const/4 v1, 0x0

    goto :goto_13

    .line 934
    :cond_21
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_13

    :cond_22
    move-object v1, v0

    :goto_13
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 946
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v14, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 956
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v5, 0x0

    .line 970
    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/lit8 v29, v6, 0x2a

    const/16 v30, 0x0

    const/16 v6, 0x40

    new-array v6, v6, [C

    fill-array-data v6, :array_4

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    rsub-int/lit8 v32, v11, 0x4e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v11, 0x10

    shr-int/2addr v5, v11

    add-int/lit8 v33, v5, 0x40

    const/4 v5, 0x1

    new-array v11, v5, [Ljava/lang/Object;

    move-object/from16 v31, v6

    move-object/from16 v34, v11

    invoke-static/range {v29 .. v34}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->b(IZ[CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    add-int/lit8 v29, v11, 0x2f

    const/16 v30, 0x1

    const/16 v11, 0x40

    new-array v11, v11, [C

    fill-array-data v11, :array_5

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    rsub-int/lit8 v32, v13, 0x4e

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    add-int/lit8 v33, v13, 0x40

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    move-object/from16 v31, v11

    move-object/from16 v34, v15

    invoke-static/range {v29 .. v34}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->b(IZ[CII[Ljava/lang/Object;)V

    aget-object v11, v15, v5

    check-cast v11, Ljava/lang/String;

    .line 979
    filled-new-array {v6, v11}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    .line 988
    :try_start_7
    new-array v11, v6, [Ljava/lang/Object;

    const v6, 0x2c4f2562

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v13, 0x4

    aput-object v6, v11, v13

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v11, v6

    const/4 v2, 0x1

    aput-object v5, v11, v2

    const/4 v2, 0x0

    aput-object v1, v11, v2

    sget-object v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->$$d:[B

    const/16 v5, 0x71

    aget-byte v6, v2, v5

    int-to-byte v5, v6

    or-int/lit8 v6, v5, 0x2a

    int-to-short v6, v6

    const/16 v13, 0x8f

    aget-byte v13, v2, v13

    int-to-byte v13, v13

    const/4 v15, 0x1

    new-array v0, v15, [Ljava/lang/Object;

    invoke-static {v5, v6, v13, v0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->d(SSS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v5, 0xc

    aget-byte v6, v2, v5

    int-to-byte v5, v6

    or-int/lit8 v6, v5, 0x6d

    int-to-short v6, v6

    const/16 v13, 0x13a

    aget-byte v2, v2, v13

    int-to-byte v2, v2

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v5, v6, v2, v15}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->d(SSS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v15, v2

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x5

    new-array v13, v6, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v13, v2

    const-class v2, [Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v2, v13, v6

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v2, v13, v6

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x3

    aput-object v2, v13, v6

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x4

    aput-object v2, v13, v6

    invoke-virtual {v0, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v0, 0x1

    .line 995
    aget-object v2, v5, v0

    check-cast v2, [I

    const/4 v0, 0x0

    aget v2, v2, v0

    aget-object v2, v5, v0

    check-cast v2, [I

    aget v2, v2, v0

    if-eqz v1, :cond_25

    const v0, 0x6bf93c2c

    .line 999
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_23

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    add-int/lit8 v29, v0, 0x13

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x2c8d

    int-to-char v0, v0

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/lit16 v1, v1, 0x1cf

    const v32, 0x5f67c68b

    const/16 v33, 0x0

    sget v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->$$b:I

    and-int/lit8 v2, v2, 0x51

    int-to-byte v2, v2

    or-int/lit8 v6, v2, 0xa

    int-to-byte v6, v6

    sget-object v11, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->$$a:[B

    const/16 v13, 0x2e

    aget-byte v11, v11, v13

    int-to-short v11, v11

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v2, v6, v11, v15}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->c(SBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v15, v2

    move-object/from16 v34, v6

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v0

    move/from16 v31, v1

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_23
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1007
    :try_start_8
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    .line 1015
    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1023
    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 1027
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x4473fa9a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_24

    const/16 v1, 0x30

    invoke-static {v4, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v29, v2, 0x12

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v1, v2, 0x6

    add-int/lit16 v1, v1, 0x2c8d

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    add-int/lit16 v2, v2, 0x1ce

    const v32, -0x70ed003f

    const/16 v33, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->$$a:[B

    const/16 v11, 0x7e

    aget-byte v11, v6, v11

    int-to-byte v11, v11

    const/16 v13, 0x1f

    aget-byte v6, v6, v13

    int-to-byte v6, v6

    sget v13, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->$$b:I

    and-int/lit8 v13, v13, 0x5a

    int-to-short v13, v13

    move-object/from16 v36, v5

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v11, v6, v13, v5}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->c(SBS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v5, v5, v6

    move-object/from16 v34, v5

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v1

    move/from16 v31, v2

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_14

    :cond_24
    move-object/from16 v36, v5

    :goto_14
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_15

    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_25
    move-object/from16 v36, v5

    :goto_15
    move-object/from16 v5, v36

    goto/16 :goto_11

    :goto_16
    aget-object v1, v5, v0

    check-cast v1, [I

    const/4 v2, 0x0

    aget v1, v1, v2

    .line 1028
    aget-object v6, v5, v2

    check-cast v6, [I

    aget v6, v6, v2

    if-ne v6, v1, :cond_26

    const/4 v1, 0x4

    .line 1033
    new-array v6, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v6, v2

    new-array v11, v0, [I

    aput-object v11, v6, v0

    new-array v13, v0, [I

    const/4 v15, 0x2

    aput-object v13, v6, v15

    .line 1035
    aget-object v13, v5, v15

    check-cast v13, [I

    aget v13, v13, v2

    .line 1041
    aget-object v15, v5, v2

    check-cast v15, [I

    aget v15, v15, v2

    aget-object v26, v5, v0

    check-cast v26, [I

    aget v0, v26, v2

    const/16 v23, 0x3

    aget-object v5, v5, v23

    check-cast v5, [Ljava/lang/String;

    check-cast v1, [I

    aput v15, v1, v2

    check-cast v11, [I

    aput v0, v11, v2

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x333531ca

    or-int v2, v1, v0

    not-int v2, v2

    const v11, 0x1c9ac074

    or-int/2addr v2, v11

    mul-int/lit16 v2, v2, 0x106

    const v11, -0x21ed7c20

    add-int/2addr v2, v11

    not-int v0, v0

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x1c9ac074

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x106

    add-int/2addr v2, v0

    add-int/2addr v13, v2

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v2, v6, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    const/4 v0, 0x3

    aput-object v5, v6, v0

    goto/16 :goto_18

    :cond_26
    const/4 v0, 0x3

    new-instance v1, Ljava/util/ArrayList;

    .line 1044
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v2, v5, v0

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_27

    const/4 v0, 0x0

    .line 1059
    :goto_17
    array-length v11, v2

    if-ge v0, v11, :cond_27

    aget-object v11, v2, v0

    .line 1060
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 1074
    :cond_27
    new-array v0, v6, [I

    add-int/lit8 v1, v6, -0x1

    const/4 v2, 0x1

    .line 1081
    aput v2, v0, v1

    mul-int/2addr v6, v1

    const/4 v1, 0x2

    .line 1095
    rem-int/2addr v6, v1

    sub-int/2addr v6, v2

    aget v0, v0, v6

    const/4 v6, 0x0

    invoke-static {v6, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1104
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/Object;

    new-array v0, v2, [I

    const/4 v11, 0x0

    aput-object v0, v6, v11

    new-array v13, v2, [I

    aput-object v13, v6, v2

    new-array v15, v2, [I

    aput-object v15, v6, v1

    aget-object v15, v5, v1

    check-cast v15, [I

    aget v1, v15, v11

    .line 1135
    aget-object v15, v5, v11

    check-cast v15, [I

    aget v15, v15, v11

    aget-object v26, v5, v2

    check-cast v26, [I

    aget v2, v26, v11

    const/16 v23, 0x3

    aget-object v5, v5, v23

    check-cast v5, [Ljava/lang/String;

    check-cast v0, [I

    aput v15, v0, v11

    check-cast v13, [I

    aput v2, v13, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v2, v0

    const v11, -0x410844b3

    or-int/2addr v2, v11

    not-int v2, v2

    const v13, 0x40000022    # 2.000008f

    or-int/2addr v2, v13

    mul-int/lit16 v2, v2, -0xf5

    const v13, 0x376da0fc

    add-int/2addr v13, v2

    or-int/2addr v0, v11

    not-int v0, v0

    mul-int/lit16 v2, v0, -0xf5

    add-int/2addr v13, v2

    const v2, 0x21dcded4

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xf5

    add-int/2addr v13, v0

    add-int/2addr v1, v13

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v2, v6, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    const/4 v0, 0x3

    aput-object v5, v6, v0

    .line 1144
    :goto_18
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    const v1, 0x1cd8647d

    add-int v29, v0, v1

    const/16 v0, 0x11

    new-array v1, v0, [C

    fill-array-data v1, :array_6

    const/4 v0, 0x4

    new-array v2, v0, [C

    fill-array-data v2, :array_7

    new-array v5, v0, [C

    fill-array-data v5, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    const v11, 0xee08

    add-int/2addr v0, v11

    int-to-char v0, v0

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    move-object/from16 v30, v1

    move-object/from16 v31, v2

    move-object/from16 v32, v5

    move/from16 v33, v0

    move-object/from16 v34, v13

    invoke-static/range {v29 .. v34}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->e(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v13, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-string v2, "10,19,8,"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aget-object v5, v9, v2

    check-cast v5, [I

    aget v2, v5, v0

    mul-int v0, v2, v2

    const v5, 0x2615f256

    mul-int/2addr v5, v2

    neg-int v5, v5

    and-int v9, v0, v5

    or-int/2addr v0, v5

    add-int/2addr v9, v0

    const v0, 0x2212faee

    mul-int/2addr v2, v0

    neg-int v0, v2

    or-int v2, v9, v0

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    xor-int/2addr v0, v9

    sub-int/2addr v2, v0

    const v0, 0x5049be84

    xor-int v9, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v5

    add-int/2addr v9, v0

    shr-int/lit8 v0, v9, 0x19

    xor-int/lit16 v2, v0, -0xff

    and-int/lit16 v0, v0, -0xff

    shl-int/2addr v0, v5

    add-int/2addr v2, v0

    div-int/lit16 v2, v2, 0x80

    add-int/lit8 v2, v2, 0x1

    or-int v0, v9, v2

    shl-int/2addr v0, v5

    xor-int/2addr v2, v9

    sub-int/2addr v0, v2

    shr-int/lit8 v2, v9, 0x14

    xor-int/lit16 v9, v2, -0x1fff

    and-int/lit16 v2, v2, -0x1fff

    shl-int/2addr v2, v5

    add-int/2addr v9, v2

    div-int/lit16 v9, v9, 0x1000

    or-int/lit8 v2, v9, 0x1

    shl-int/2addr v2, v5

    xor-int/2addr v9, v5

    sub-int/2addr v2, v9

    xor-int/2addr v0, v2

    neg-int v0, v0

    xor-int/lit8 v2, v0, 0x3

    const/4 v9, 0x3

    and-int/2addr v0, v9

    shl-int/2addr v0, v5

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x19

    add-int/lit16 v0, v0, -0xff

    div-int/lit16 v0, v0, 0x80

    add-int/lit8 v0, v0, 0x1

    xor-int/lit8 v9, v0, 0x1

    and-int/2addr v0, v5

    shl-int/2addr v0, v5

    add-int/2addr v9, v0

    neg-int v0, v9

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x220

    const v2, 0x639c0

    div-int/2addr v2, v0

    const/4 v0, 0x3

    aget-object v3, v3, v0

    check-cast v3, [I

    const/4 v0, 0x0

    aget v3, v3, v0

    mul-int v0, v3, v3

    const v5, 0x66d26e96

    mul-int/2addr v5, v3

    neg-int v5, v5

    xor-int v9, v0, v5

    and-int/2addr v0, v5

    const/4 v5, 0x1

    shl-int/2addr v0, v5

    add-int/2addr v9, v0

    const v0, 0x9fc8a30

    mul-int/2addr v3, v0

    neg-int v0, v3

    or-int v3, v9, v0

    shl-int/2addr v3, v5

    xor-int/2addr v0, v9

    sub-int/2addr v3, v0

    const v0, 0x5be5f1b7

    sub-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x15

    and-int/lit16 v5, v0, -0xfff

    or-int/lit16 v0, v0, -0xfff

    add-int/2addr v5, v0

    div-int/lit16 v5, v5, 0x800

    and-int/lit8 v0, v5, 0x1

    const/4 v9, 0x1

    or-int/2addr v5, v9

    add-int/2addr v0, v5

    and-int v5, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v5, v0

    shr-int/lit8 v0, v3, 0xf

    const v3, -0x3ffff

    or-int/2addr v3, v0

    shl-int/2addr v3, v9

    const v11, -0x3ffff

    xor-int/2addr v0, v11

    sub-int/2addr v3, v0

    const/high16 v0, 0x20000

    div-int/2addr v3, v0

    and-int/lit8 v0, v3, 0x1

    or-int/2addr v3, v9

    add-int/2addr v0, v3

    xor-int/2addr v0, v5

    neg-int v0, v0

    and-int/lit8 v3, v0, 0x8

    or-int/lit8 v0, v0, 0x8

    add-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x1a

    or-int/lit8 v5, v0, -0x7f

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    xor-int/lit8 v0, v0, -0x7f

    sub-int/2addr v5, v0

    div-int/lit8 v5, v5, 0x40

    or-int/lit8 v0, v5, 0x1

    shl-int/2addr v0, v9

    xor-int/2addr v5, v9

    sub-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    and-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x5e9

    const v3, 0x290070

    div-int/2addr v3, v0

    add-int/2addr v2, v3

    const/4 v0, 0x0

    aget-object v3, v12, v0

    check-cast v3, [I

    aget v3, v3, v0

    mul-int v0, v3, v3

    const v5, 0x464da8da

    mul-int/2addr v5, v3

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v0, v5

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    const v9, -0x14c4a9f2

    mul-int/2addr v3, v9

    neg-int v3, v3

    xor-int v9, v0, v3

    and-int/2addr v0, v3

    shl-int/2addr v0, v5

    add-int/2addr v9, v0

    const v0, 0x29144c90

    or-int v3, v9, v0

    shl-int/2addr v3, v5

    xor-int/2addr v0, v9

    sub-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x13

    and-int/lit16 v5, v0, -0x3fff

    or-int/lit16 v0, v0, -0x3fff

    add-int/2addr v5, v0

    div-int/lit16 v5, v5, 0x2000

    or-int/lit8 v0, v5, 0x1

    const/4 v9, 0x1

    shl-int/2addr v0, v9

    xor-int/2addr v5, v9

    sub-int/2addr v0, v5

    or-int v5, v3, v0

    shl-int/2addr v5, v9

    xor-int/2addr v0, v3

    sub-int/2addr v5, v0

    shr-int/lit8 v0, v3, 0x1c

    and-int/lit8 v3, v0, -0x1f

    or-int/lit8 v0, v0, -0x1f

    add-int/2addr v3, v0

    const/16 v0, 0x10

    div-int/2addr v3, v0

    and-int/lit8 v0, v3, 0x1

    const/4 v9, 0x1

    or-int/2addr v3, v9

    add-int/2addr v0, v3

    xor-int/2addr v0, v5

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x9

    shr-int/lit8 v3, v0, 0x12

    and-int/lit16 v5, v3, -0x7fff

    or-int/lit16 v3, v3, -0x7fff

    add-int/2addr v5, v3

    div-int/lit16 v5, v5, 0x4000

    xor-int/lit8 v3, v5, 0x1

    const/4 v9, 0x1

    and-int/2addr v5, v9

    shl-int/2addr v5, v9

    add-int/2addr v3, v5

    xor-int/lit8 v5, v3, 0x1

    and-int/2addr v3, v9

    shl-int/2addr v3, v9

    add-int/2addr v5, v3

    neg-int v3, v5

    and-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x47

    const v3, 0x6e23e

    div-int/2addr v3, v0

    add-int/2addr v2, v3

    const/4 v0, 0x2

    aget-object v3, v6, v0

    check-cast v3, [I

    const/4 v0, 0x0

    aget v3, v3, v0

    mul-int v0, v3, v3

    const v5, 0x5be5a9c2

    mul-int/2addr v5, v3

    neg-int v5, v5

    xor-int v6, v0, v5

    and-int/2addr v0, v5

    const/4 v5, 0x1

    shl-int/2addr v0, v5

    add-int/2addr v6, v0

    const v0, 0x48b7b91e

    mul-int/2addr v3, v0

    neg-int v0, v3

    and-int v3, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v3, v0

    const v0, 0x5b3c1100

    or-int v6, v3, v0

    shl-int/2addr v6, v5

    xor-int/2addr v0, v3

    sub-int/2addr v6, v0

    shr-int/lit8 v0, v6, 0x19

    add-int/lit16 v0, v0, -0xff

    div-int/lit16 v0, v0, 0x80

    add-int/lit8 v0, v0, 0x1

    or-int v3, v6, v0

    shl-int/2addr v3, v5

    xor-int/2addr v0, v6

    sub-int/2addr v3, v0

    shr-int/lit8 v0, v6, 0x18

    or-int/lit16 v6, v0, -0x1ff

    shl-int/2addr v6, v5

    xor-int/lit16 v0, v0, -0x1ff

    sub-int/2addr v6, v0

    div-int/lit16 v6, v6, 0x100

    or-int/lit8 v0, v6, 0x1

    shl-int/2addr v0, v5

    xor-int/2addr v6, v5

    sub-int/2addr v0, v6

    xor-int/2addr v0, v3

    neg-int v0, v0

    and-int/lit8 v3, v0, 0x6

    or-int/lit8 v0, v0, 0x6

    add-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x16

    xor-int/lit16 v5, v0, -0x7ff

    and-int/lit16 v0, v0, -0x7ff

    const/4 v6, 0x1

    shl-int/2addr v0, v6

    add-int/2addr v5, v0

    div-int/lit16 v5, v5, 0x400

    xor-int/lit8 v0, v5, 0x1

    and-int/2addr v5, v6

    shl-int/2addr v5, v6

    add-int/2addr v0, v5

    or-int/lit8 v5, v0, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v0, v6

    sub-int/2addr v5, v0

    neg-int v0, v5

    and-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x2b

    const v3, -0x49b24

    div-int/2addr v3, v0

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, 0x1cd8647d

    const/4 v2, 0x0

    .line 1145
    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int v29, v3, v0

    const/16 v0, 0x11

    new-array v3, v0, [C

    fill-array-data v3, :array_9

    const/4 v0, 0x4

    new-array v5, v0, [C

    fill-array-data v5, :array_a

    new-array v6, v0, [C

    fill-array-data v6, :array_b

    const v0, 0xee08

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    sub-int/2addr v0, v9

    int-to-char v0, v0

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    move-object/from16 v30, v3

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move/from16 v33, v0

    move-object/from16 v34, v11

    invoke-static/range {v29 .. v34}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->e(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v11, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    move-object/from16 v2, p0

    .line 1147
    iget-object v0, v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->read:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    const v5, 0x1cd8647d

    add-int v29, v3, v5

    const/16 v3, 0x11

    new-array v5, v3, [C

    fill-array-data v5, :array_c

    const/4 v3, 0x4

    new-array v6, v3, [C

    fill-array-data v6, :array_d

    new-array v9, v3, [C

    fill-array-data v9, :array_e

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    const v11, 0xee08

    sub-int/2addr v11, v3

    int-to-char v3, v11

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    move-object/from16 v32, v9

    move/from16 v33, v3

    move-object/from16 v34, v12

    invoke-static/range {v29 .. v34}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->e(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v12, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v32

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v31

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v35

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v33

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v30

    const v34, -0x6c22e821

    const v29, 0x6c22e827

    invoke-static/range {v29 .. v35}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1148
    iget-object v0, v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->read:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    const v5, -0x52e014ab

    sub-int v29, v5, v3

    const/16 v3, 0xb

    new-array v3, v3, [C

    fill-array-data v3, :array_f

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_10

    new-array v9, v5, [C

    fill-array-data v9, :array_11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    int-to-char v5, v5

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    move-object/from16 v30, v3

    move-object/from16 v31, v6

    move-object/from16 v32, v9

    move/from16 v33, v5

    move-object/from16 v34, v12

    invoke-static/range {v29 .. v34}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->e(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v12, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_28

    const v5, -0x52e014ad

    const/16 v6, 0x30

    invoke-static {v4, v6, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    sub-int v29, v5, v9

    const/16 v3, 0xb

    new-array v3, v3, [C

    fill-array-data v3, :array_12

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_13

    new-array v9, v5, [C

    fill-array-data v9, :array_14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    const/16 v11, 0x10

    shr-int/2addr v5, v11

    int-to-char v5, v5

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    move-object/from16 v30, v3

    move-object/from16 v31, v6

    move-object/from16 v32, v9

    move/from16 v33, v5

    move-object/from16 v34, v12

    invoke-static/range {v29 .. v34}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->e(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v12, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_28

    const v3, -0x52e014ad

    .line 1149
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    sub-int v29, v3, v5

    const/16 v3, 0xb

    new-array v3, v3, [C

    fill-array-data v3, :array_15

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_16

    new-array v9, v5, [C

    fill-array-data v9, :array_17

    const/4 v5, 0x0

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move-object/from16 v30, v3

    move-object/from16 v31, v6

    move-object/from16 v32, v9

    move/from16 v33, v11

    move-object/from16 v34, v13

    invoke-static/range {v29 .. v34}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->e(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v13, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_19

    :cond_28
    move-object v3, v4

    :goto_19
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v32

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v31

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v35

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v33

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v30

    const v34, 0x50cfadb9

    const v29, -0x50cfadb8

    invoke-static/range {v29 .. v35}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1151
    iget-object v0, v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->read:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    const/16 v5, 0x10

    shr-int/lit8 v29, v3, 0x10

    new-array v3, v5, [C

    fill-array-data v3, :array_18

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_19

    new-array v9, v5, [C

    fill-array-data v9, :array_1a

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v11, 0x0

    cmpl-float v5, v5, v11

    const v11, 0x8fcc

    sub-int/2addr v11, v5

    int-to-char v5, v11

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    move-object/from16 v30, v3

    move-object/from16 v31, v6

    move-object/from16 v32, v9

    move/from16 v33, v5

    move-object/from16 v34, v12

    invoke-static/range {v29 .. v34}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->e(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v12, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;Z)V

    .line 1152
    iget-object v0, v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->read:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;

    invoke-static {v0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->invoke(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;)Lo/AFe1fSDK;

    move-result-object v0

    iget-object v1, v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->read:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaBrowserCompatSearchResultReceiver(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;)Z

    move-result v1

    .line 3258
    iput-boolean v1, v0, Lo/AFe1fSDK;->invoke:Z

    .line 1154
    iget-object v0, v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->read:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;

    invoke-static {v0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->write(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->read:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->a(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 1155
    iget-object v0, v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->read:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v32

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v31

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v35

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v33

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v30

    const v34, -0x1643ca03

    const v29, 0x1643ca0c

    invoke-static/range {v29 .. v35}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1156
    iget-object v0, v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->read:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;

    invoke-static {v0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->a(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;Ljava/lang/String;)V

    .line 207
    sget v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->AudioAttributesImplApi26Parcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    goto :goto_1a

    :cond_29
    move-object/from16 v2, p0

    :cond_2a
    :goto_1a
    const v0, -0x1980ca3c

    .line 1166
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2b

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit8 v29, v0, 0x14

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v1, v1, 0x236

    const v32, -0x2d1e309d

    const/16 v33, 0x0

    sget-object v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->$$a:[B

    const/16 v5, 0xe

    aget-byte v6, v3, v5

    int-to-byte v5, v6

    const/16 v6, 0x5c

    aget-byte v3, v3, v6

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v6, 0x44

    int-to-short v6, v6

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v3, v6, v11}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->c(SBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v11, v3

    move-object/from16 v34, v5

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v0

    move/from16 v31, v1

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v11, -0x1

    cmp-long v0, v5, v11

    if-eqz v0, :cond_2d

    const-wide/16 v11, 0x74c

    add-long/2addr v5, v11

    .line 1170
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    .line 1180
    new-array v9, v3, [Ljava/lang/Class;

    .line 1184
    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1193
    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v5, v0

    if-ltz v0, :cond_2d

    .line 2263
    sget v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->AudioAttributesImplApi26Parcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x7b087b5e

    .line 1198
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/lit8 v29, v0, 0x13

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long v1, v5, v19

    rsub-int v1, v1, 0x237

    const v32, -0x4f9681fb

    const/16 v33, 0x0

    sget-object v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->$$a:[B

    const/16 v5, 0xe

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    or-int/lit8 v5, v3, 0x21

    int-to-byte v5, v5

    const/16 v6, 0x64

    int-to-short v6, v6

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v11}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->c(SBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v11, v3

    move-object/from16 v34, v5

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v0

    move/from16 v31, v1

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 1208
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v9, v1, [I

    aput-object v9, v3, v1

    new-array v11, v1, [I

    const/4 v12, 0x3

    aput-object v11, v3, v12

    .line 1224
    aget-object v11, v0, v1

    check-cast v11, [I

    aget v1, v11, v6

    aget-object v11, v0, v6

    check-cast v11, [I

    aget v11, v11, v6

    const/4 v12, 0x2

    aget-object v0, v0, v12

    check-cast v0, Ljava/lang/String;

    check-cast v9, [I

    aput v1, v9, v6

    check-cast v5, [I

    aput v11, v5, v6

    aput-object v0, v3, v12

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const v1, 0x18724969

    or-int/2addr v1, v0

    not-int v1, v1

    const v5, 0x1b571d08

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x2a0

    const v6, -0x298e4fef

    add-int/2addr v6, v1

    not-int v1, v0

    const v9, -0x1872496a

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, -0x2a0

    add-int/2addr v6, v0

    const v0, -0x1b571d09

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x3051400

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2a0

    add-int/2addr v6, v0

    const v0, -0x196faa5a

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v5, v3, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    move v0, v1

    goto/16 :goto_1b

    :cond_2d
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1242
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v14, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1249
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1258
    check-cast v0, Ljava/lang/Integer;

    .line 1265
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    :try_start_9
    new-array v3, v1, [Ljava/lang/Object;

    const v1, -0x196faa5a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v3, v1

    sget-object v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->$$d:[B

    const/16 v1, 0x71

    aget-byte v5, v0, v1

    int-to-byte v1, v5

    sget v5, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->$$e:I

    and-int/lit16 v5, v5, 0x3be

    int-to-short v5, v5

    const/16 v6, 0x67

    int-to-byte v6, v6

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v11}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->d(SSS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v11, v1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v5, 0xc

    aget-byte v6, v0, v5

    int-to-byte v5, v6

    or-int/lit8 v6, v5, 0x6d

    int-to-short v6, v6

    const/16 v9, 0x13a

    aget-byte v0, v0, v9

    int-to-byte v0, v0

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v0, v11}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->d(SSS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v5, v11, v0

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v9, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v0, v9, v6

    invoke-virtual {v1, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const v0, -0x7b087b5e

    .line 1273
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2e

    const v0, -0xffffec

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int v29, v0, v5

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v5

    rsub-int v1, v5, 0x236

    const v32, -0x4f9681fb

    const/16 v33, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->$$a:[B

    const/16 v6, 0xe

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    or-int/lit8 v6, v5, 0x21

    int-to-byte v6, v6

    const/16 v9, 0x64

    int-to-short v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v12}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->c(SBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    move-object/from16 v34, v6

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v0

    move/from16 v31, v1

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_a
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    .line 1282
    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1289
    new-array v6, v5, [Ljava/lang/Object;

    .line 1293
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1303
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x1980ca3c

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2f

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int/lit8 v29, v5, 0x13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long v5, v5, v19

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v30, 0x0

    cmpl-double v1, v11, v30

    add-int/lit16 v1, v1, 0x236

    const v32, -0x2d1e309d

    const/16 v33, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->$$a:[B

    const/16 v9, 0xe

    aget-byte v11, v6, v9

    int-to-byte v9, v11

    const/16 v11, 0x5c

    aget-byte v6, v6, v11

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v11, 0x44

    int-to-short v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v6, v11, v13}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->c(SBS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v13, v6

    move-object/from16 v34, v9

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v5

    move/from16 v31, v1

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 1315
    :goto_1b
    aget-object v1, v3, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v5, 0x1

    aget-object v6, v3, v5

    check-cast v6, [I

    aget v6, v6, v0

    if-ne v6, v1, :cond_53

    const/4 v1, 0x4

    .line 1317
    new-array v6, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v6, v0

    new-array v9, v5, [I

    aput-object v9, v6, v5

    new-array v11, v5, [I

    const/4 v12, 0x3

    aput-object v11, v6, v12

    aget-object v11, v3, v12

    check-cast v11, [I

    aget v11, v11, v0

    .line 1324
    aget-object v12, v3, v5

    check-cast v12, [I

    aget v5, v12, v0

    aget-object v12, v3, v0

    check-cast v12, [I

    aget v12, v12, v0

    const/4 v13, 0x2

    aget-object v3, v3, v13

    check-cast v3, Ljava/lang/String;

    check-cast v9, [I

    aput v5, v9, v0

    check-cast v1, [I

    aput v12, v1, v0

    aput-object v3, v6, v13

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x26070cf1    # -8.75913E15f

    or-int v3, v1, v0

    not-int v3, v3

    const v5, 0x2bc55571

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x106

    const v5, -0x7e362fdb

    add-int/2addr v3, v5

    not-int v0, v0

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x2bc55571

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x106

    add-int/2addr v3, v0

    add-int/2addr v11, v3

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v3, v6, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    const v0, -0x40832916

    .line 1387
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_30

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    rsub-int/lit8 v29, v0, 0x15

    invoke-static {v4, v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v0, v0

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int v1, v1, 0x3ec

    const v32, -0x741dd3b3

    const/16 v33, 0x0

    sget-object v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->$$a:[B

    const/16 v5, 0x7e

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    const/16 v6, 0x1f

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    sget v6, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->$$b:I

    and-int/lit8 v6, v6, 0x5a

    int-to-short v6, v6

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v3, v6, v11}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->c(SBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v11, v3

    move-object/from16 v34, v5

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v0

    move/from16 v31, v1

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_30
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v0, -0x1

    cmp-long v0, v5, v0

    if-eqz v0, :cond_32

    .line 2224
    sget v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->AudioAttributesImplBaseParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-wide v0, 0x3fffffffffffffcaL    # 1.999999999999988

    add-long/2addr v5, v0

    .line 1395
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 1400
    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1402
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v5, v0

    if-ltz v0, :cond_32

    const v0, -0x2c406f94

    .line 1412
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_31

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int/lit8 v29, v0, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x3eb

    const v32, -0x18de9535

    const/16 v33, 0x0

    sget-object v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->$$a:[B

    const/16 v5, 0x5c

    aget-byte v5, v3, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0xe

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    or-int/lit16 v6, v3, 0x85

    int-to-short v6, v6

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v3, v6, v11}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->c(SBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v11, v3

    move-object/from16 v34, v5

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v0

    move/from16 v31, v1

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_31
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v5, v1, [I

    aput-object v5, v3, v1

    new-array v9, v1, [I

    const/4 v11, 0x3

    aput-object v9, v3, v11

    aget-object v12, v0, v11

    check-cast v12, [I

    aget v11, v12, v6

    aget-object v12, v0, v1

    check-cast v12, [I

    aget v1, v12, v6

    const/4 v12, 0x2

    aget-object v0, v0, v12

    check-cast v0, [Ljava/lang/String;

    check-cast v9, [I

    aput v11, v9, v6

    check-cast v5, [I

    aput v1, v5, v6

    aput-object v0, v3, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x28094005

    or-int v5, v1, v0

    not-int v5, v5

    not-int v6, v0

    const v9, -0x84148a

    or-int/2addr v9, v6

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x398

    const v9, 0x766feb6b

    add-int/2addr v9, v5

    const v5, -0x3e1bea27

    or-int/2addr v5, v6

    not-int v5, v5

    const v11, 0x28094004

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0x398

    add-int/2addr v9, v5

    or-int/2addr v1, v6

    not-int v1, v1

    const v5, -0x1612aa23

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v1, v5

    const v5, -0x84148a

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x398

    add-int/2addr v9, v0

    const v0, 0x2f850cf2

    add-int/2addr v9, v0

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    aget-object v5, v3, v1

    check-cast v5, [I

    aput v0, v5, v1

    :goto_1c
    const/4 v0, 0x1

    goto/16 :goto_1d

    .line 1420
    :cond_32
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1427
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v14, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1463
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    .line 1465
    :try_start_b
    new-array v3, v1, [Ljava/lang/Object;

    const v1, 0x4813150f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v3, v5

    const v1, -0x437fec0b

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_33

    const/16 v5, 0x30

    invoke-static {v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v29, v1, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    int-to-char v1, v1

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v5, v11, v19

    add-int/lit16 v5, v5, 0x3da

    const v32, -0x77e116ae

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v6, v9, v11

    move/from16 v30, v1

    move/from16 v31, v5

    move-object/from16 v35, v9

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_33
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    const v3, 0x2f850cf2

    const v5, 0x401000

    const/4 v6, 0x0

    invoke-static {v0, v5, v1, v3, v6}, Lo/asReversed;->RemoteActionCompatParcelizer$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v3

    const v0, -0x2c406f94

    .line 1475
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_34

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    add-int/lit8 v29, v0, 0x15

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    int-to-char v0, v0

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit16 v1, v5, 0x3bc

    const v32, -0x18de9535

    const/16 v33, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->$$a:[B

    const/16 v6, 0x5c

    aget-byte v6, v5, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v9, 0xe

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    or-int/lit16 v9, v5, 0x85

    int-to-short v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v5, v9, v12}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->c(SBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    move-object/from16 v34, v6

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v0

    move/from16 v31, v1

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_34
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_c
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    .line 1483
    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1485
    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x40832916

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_35

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    add-int/lit8 v29, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/2addr v1, v5

    int-to-char v1, v1

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit16 v5, v6, 0x3ec

    const v32, -0x741dd3b3

    const/16 v33, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->$$a:[B

    const/16 v9, 0x7e

    aget-byte v9, v6, v9

    int-to-byte v9, v9

    const/16 v11, 0x1f

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    sget v11, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->$$b:I

    and-int/lit8 v11, v11, 0x5a

    int-to-short v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v6, v11, v13}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->c(SBS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v13, v6

    move-object/from16 v34, v9

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v1

    move/from16 v31, v5

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_35
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1c

    .line 1495
    :goto_1d
    aget-object v1, v3, v0

    check-cast v1, [I

    const/4 v5, 0x0

    aget v1, v1, v5

    const/4 v6, 0x3

    .line 1500
    aget-object v9, v3, v6

    check-cast v9, [I

    aget v9, v9, v5

    if-ne v9, v1, :cond_50

    const/4 v1, 0x4

    .line 1505
    new-array v9, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v9, v5

    new-array v1, v0, [I

    aput-object v1, v9, v0

    new-array v11, v0, [I

    aput-object v11, v9, v6

    .line 1512
    aget-object v12, v3, v5

    check-cast v12, [I

    aget v12, v12, v5

    aget-object v13, v3, v6

    check-cast v13, [I

    aget v6, v13, v5

    aget-object v13, v3, v0

    check-cast v13, [I

    aget v0, v13, v5

    const/4 v13, 0x2

    aget-object v3, v3, v13

    check-cast v3, [Ljava/lang/String;

    check-cast v11, [I

    aput v6, v11, v5

    check-cast v1, [I

    aput v0, v1, v5

    aput-object v3, v9, v13

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const v1, 0x66361f30

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x66040030

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, -0xc4

    const v3, 0x5b59a773

    add-int/2addr v1, v3

    const v3, 0x321f00

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xc4

    add-int/2addr v1, v0

    add-int/2addr v12, v1

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    aget-object v3, v9, v1

    check-cast v3, [I

    aput v0, v3, v1

    const v0, -0x37460cc0    # -380826.0f

    .line 1585
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_36

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit8 v29, v0, 0x1d

    const/16 v0, 0x30

    invoke-static {v4, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int v1, v1, 0x61d

    const v32, -0x3d8f619

    const/16 v33, 0x0

    sget-object v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->$$a:[B

    const/16 v5, 0x5c

    aget-byte v5, v3, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0xe

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    or-int/lit16 v6, v3, 0x85

    int-to-short v6, v6

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v3, v6, v11}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->c(SBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v11, v3

    move-object/from16 v34, v5

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v0

    move/from16 v31, v1

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_36
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v11, -0x1

    cmp-long v0, v5, v11

    if-eqz v0, :cond_38

    const-wide v11, 0x3ffffffffffffffcL    # 1.9999999999999991

    add-long/2addr v5, v11

    .line 1597
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    .line 1602
    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1610
    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v5, v0

    if-ltz v0, :cond_38

    .line 2263
    sget v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->AudioAttributesImplApi26Parcelizer:I

    const/16 v1, 0x11

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->AudioAttributesImplBaseParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x5978d0bb

    .line 1611
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_37

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    cmp-long v0, v0, v19

    rsub-int/lit8 v29, v0, 0x1e

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v0, 0x0

    cmpl-double v0, v5, v0

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    cmp-long v1, v5, v19

    add-int/lit16 v1, v1, 0x61c

    const v32, -0x6de62a1e

    const/16 v33, 0x0

    sget v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->$$b:I

    const/16 v5, 0x71

    and-int/2addr v3, v5

    int-to-byte v3, v3

    sget-object v5, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->$$a:[B

    const/16 v6, 0x26

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    const/16 v6, 0x41

    int-to-short v6, v6

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v11}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->c(SBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v11, v3

    move-object/from16 v34, v5

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v0

    move/from16 v31, v1

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_37
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v9, v1, [I

    aput-object v9, v3, v1

    new-array v11, v1, [I

    const/4 v12, 0x2

    aput-object v11, v3, v12

    .line 1631
    aget-object v11, v0, v6

    check-cast v11, [I

    aget v11, v11, v6

    aget-object v12, v0, v1

    check-cast v12, [I

    aget v1, v12, v6

    const/4 v12, 0x3

    aget-object v0, v0, v12

    check-cast v0, [Ljava/lang/String;

    check-cast v5, [I

    aput v11, v5, v6

    check-cast v9, [I

    aput v1, v9, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v5, -0x42916b43

    or-int v6, v5, v1

    not-int v6, v6

    const v9, 0x5026644c

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x106

    const v9, -0x59be154c

    add-int/2addr v6, v9

    not-int v1, v1

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x5026644c

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x106

    add-int/2addr v6, v1

    const v1, -0x349eb80a    # -1.4764022E7f

    add-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    const/4 v5, 0x2

    aget-object v6, v3, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v1, v6, v5

    const/4 v1, 0x3

    aput-object v0, v3, v1

    :goto_1e
    const/4 v0, 0x1

    goto/16 :goto_1f

    :cond_38
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1633
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v14, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1635
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    .line 1644
    :try_start_d
    new-array v3, v1, [Ljava/lang/Object;

    const v1, -0x349eb80a    # -1.4764022E7f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v3, v1

    sget-object v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->$$d:[B

    const/16 v1, 0x71

    aget-byte v5, v0, v1

    int-to-byte v1, v5

    sget v5, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->$$e:I

    or-int/lit8 v5, v5, 0x27

    int-to-short v5, v5

    and-int/lit16 v6, v5, 0x178

    int-to-byte v6, v6

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v11}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->d(SSS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v11, v1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v5, 0xc

    aget-byte v6, v0, v5

    int-to-byte v5, v6

    or-int/lit8 v6, v5, 0x6d

    int-to-short v6, v6

    const/16 v9, 0x13a

    aget-byte v0, v0, v9

    int-to-byte v0, v0

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v0, v11}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->d(SSS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v5, v11, v0

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v9, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v0, v9, v6

    invoke-virtual {v1, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const v0, -0x5978d0bb

    .line 1645
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_39

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int/lit8 v29, v1, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    int-to-char v1, v1

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    rsub-int v0, v5, 0x61d

    const v32, -0x6de62a1e

    const/16 v33, 0x0

    sget v5, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->$$b:I

    const/16 v6, 0x71

    and-int/2addr v5, v6

    int-to-byte v5, v5

    sget-object v6, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->$$a:[B

    const/16 v9, 0x26

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    const/16 v9, 0x41

    int-to-short v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v12}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->c(SBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    move-object/from16 v34, v6

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v1

    move/from16 v31, v0

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_39
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_e
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    .line 1655
    new-array v6, v5, [Ljava/lang/Class;

    .line 1659
    invoke-virtual {v0, v8, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v5, [Ljava/lang/Object;

    .line 1666
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x37460cc0    # -380826.0f

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3a

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/lit8 v29, v5, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    int-to-char v5, v5

    const v6, 0x100061d

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    add-int v31, v9, v6

    const v32, -0x3d8f619

    const/16 v33, 0x0

    sget-object v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->$$a:[B

    const/16 v6, 0x5c

    aget-byte v6, v1, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v9, 0xe

    aget-byte v1, v1, v9

    int-to-byte v1, v1

    or-int/lit16 v9, v1, 0x85

    int-to-short v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v1, v9, v12}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->c(SBS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v12, v1

    move-object/from16 v34, v6

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v5

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1e

    .line 1690
    :goto_1f
    aget-object v1, v3, v0

    check-cast v1, [I

    const/4 v5, 0x0

    aget v1, v1, v5

    aget-object v6, v3, v5

    check-cast v6, [I

    aget v6, v6, v5

    if-ne v6, v1, :cond_3b

    const/4 v1, 0x4

    .line 1707
    new-array v6, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v6, v5

    new-array v9, v0, [I

    aput-object v9, v6, v0

    new-array v11, v0, [I

    const/4 v12, 0x2

    aput-object v11, v6, v12

    .line 1713
    aget-object v11, v3, v12

    check-cast v11, [I

    aget v11, v11, v5

    .line 1719
    aget-object v12, v3, v5

    check-cast v12, [I

    aget v12, v12, v5

    aget-object v13, v3, v0

    check-cast v13, [I

    aget v0, v13, v5

    const/4 v13, 0x3

    aget-object v3, v3, v13

    check-cast v3, [Ljava/lang/String;

    check-cast v1, [I

    aput v12, v1, v5

    check-cast v9, [I

    aput v0, v9, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v5, -0x33929094    # -6.2242224E7f

    or-int/2addr v1, v5

    not-int v1, v1

    const v9, 0x21b5e9bd

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, -0xeb

    const v12, -0x6f31adc1

    add-int/2addr v12, v1

    or-int v1, v5, v0

    not-int v1, v1

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, -0x1d6

    add-int/2addr v12, v1

    const v1, -0x12021003

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x25692c

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xeb

    add-int/2addr v12, v0

    add-int/2addr v11, v12

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v5, v6, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    const/4 v0, 0x3

    aput-object v3, v6, v0

    goto/16 :goto_21

    :cond_3b
    const/4 v0, 0x3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1723
    aget-object v5, v3, v0

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_3c

    const/4 v0, 0x0

    .line 1729
    :goto_20
    array-length v9, v5

    if-ge v0, v9, :cond_3c

    aget-object v9, v5, v0

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    :cond_3c
    add-int/lit8 v0, v6, -0x1

    mul-int/2addr v0, v6

    const/4 v1, 0x2

    .line 1749
    rem-int/2addr v0, v1

    .line 1755
    div-int/2addr v6, v0

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v6, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    .line 1758
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v9, v0, [I

    aput-object v9, v6, v5

    new-array v11, v0, [I

    aput-object v11, v6, v0

    new-array v12, v0, [I

    aput-object v12, v6, v1

    .line 1791
    aget-object v12, v3, v1

    check-cast v12, [I

    aget v1, v12, v5

    .line 1792
    aget-object v12, v3, v5

    check-cast v12, [I

    aget v12, v12, v5

    aget-object v13, v3, v0

    check-cast v13, [I

    aget v0, v13, v5

    const/4 v13, 0x3

    aget-object v3, v3, v13

    check-cast v3, [Ljava/lang/String;

    check-cast v9, [I

    aput v12, v9, v5

    check-cast v11, [I

    aput v0, v11, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v11

    long-to-int v0, v11

    not-int v5, v0

    const v9, -0x2936782f

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x5a4

    const v9, -0x31207b50

    add-int/2addr v9, v5

    const v5, 0x3f0b113b

    or-int/2addr v5, v0

    not-int v5, v5

    const v11, -0x3f3f7940

    or-int/2addr v5, v11

    const v11, 0x163d6915

    or-int/2addr v0, v11

    not-int v0, v0

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, -0x5a4

    add-int/2addr v9, v0

    const v0, 0x3b9ef1bc

    add-int/2addr v9, v0

    add-int/2addr v1, v9

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v5, v6, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    const/4 v0, 0x3

    aput-object v3, v6, v0

    :goto_21
    const v0, 0x1da3ea95

    .line 1801
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3d

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/16 v1, 0xc

    add-int/lit8 v29, v0, 0xc

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    int-to-char v0, v0

    const/16 v1, 0x30

    const/4 v3, 0x0

    invoke-static {v4, v1, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit16 v1, v5, 0x4e7

    const v32, 0x293d1032

    const/16 v33, 0x0

    sget v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->$$b:I

    const/16 v5, 0x71

    and-int/2addr v3, v5

    int-to-byte v3, v3

    sget-object v5, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->$$a:[B

    const/16 v6, 0x26

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    const/16 v6, 0x41

    int-to-short v6, v6

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v11}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->c(SBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v11, v3

    move-object/from16 v34, v5

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v0

    move/from16 v31, v1

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v11, -0x1

    cmp-long v0, v5, v11

    if-eqz v0, :cond_40

    const-wide v11, 0x4000000000000026L    # 2.000000000000017

    add-long/2addr v5, v11

    .line 1809
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    .line 1818
    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1830
    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v5, v0

    if-ltz v0, :cond_40

    const v0, -0x245ec5dc

    .line 1837
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3e

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    cmp-long v0, v0, v19

    add-int/lit8 v29, v0, 0xb

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    add-int/lit16 v1, v1, 0x4e6

    const v32, -0x10c03f7d

    const/16 v33, 0x0

    sget v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->$$b:I

    and-int/lit8 v3, v3, 0x51

    int-to-byte v3, v3

    or-int/lit8 v5, v3, 0xa

    int-to-byte v5, v5

    sget-object v6, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->$$a:[B

    const/16 v9, 0x2e

    aget-byte v6, v6, v9

    int-to-short v6, v6

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v11}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->c(SBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v11, v3

    move-object/from16 v34, v5

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v0

    move/from16 v31, v1

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x5

    .line 1842
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    aput-object v5, v3, v1

    new-array v6, v1, [I

    const/4 v9, 0x3

    aput-object v6, v3, v9

    new-array v11, v1, [I

    const/4 v12, 0x4

    aput-object v11, v3, v12

    .line 1851
    aget-object v11, v0, v1

    check-cast v11, [I

    const/4 v1, 0x0

    aget v11, v11, v1

    aget-object v12, v0, v9

    check-cast v12, [I

    aget v9, v12, v1

    aget-object v12, v0, v1

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    aget-object v0, v0, v13

    check-cast v0, Ljava/lang/String;

    check-cast v5, [I

    aput v11, v5, v1

    check-cast v6, [I

    aput v9, v6, v1

    aput-object v12, v3, v1

    aput-object v0, v3, v13

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v5, -0x1c641ccf

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, 0x37d1d70e

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x148

    const v9, 0xdfdf3d3

    add-int/2addr v9, v5

    or-int v5, v0, v6

    mul-int/lit16 v5, v5, 0xa4

    add-int/2addr v9, v5

    const v5, 0x1c641cce

    or-int/2addr v0, v5

    not-int v0, v0

    const v5, 0x2391c300

    or-int/2addr v0, v5

    const v5, -0x82408c1

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xa4

    add-int/2addr v9, v0

    const v0, 0x38fb55af

    add-int/2addr v9, v0

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x4

    aget-object v5, v3, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    :cond_3f
    :goto_22
    const/4 v0, 0x3

    goto/16 :goto_25

    :cond_40
    move-object/from16 v0, p1

    if-eqz v0, :cond_43

    .line 1870
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_42

    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_41

    goto :goto_23

    :cond_41
    const/4 v0, 0x0

    goto :goto_24

    .line 1879
    :cond_42
    :goto_23
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1887
    :cond_43
    :goto_24
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1893
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    .line 1898
    invoke-virtual {v1, v14, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1903
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1913
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x4

    .line 1916
    :try_start_f
    new-array v5, v3, [Ljava/lang/Object;

    const v3, 0x38fb55af

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v5, v6

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x2

    aput-object v6, v5, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v5, v6

    aput-object v0, v5, v3

    sget-object v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->$$d:[B

    const/16 v3, 0x20

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v6, 0x157

    int-to-short v6, v6

    const/16 v9, 0x37

    aget-byte v9, v1, v9

    int-to-byte v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v12}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->d(SSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v12, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0xe6

    aget-byte v6, v1, v6

    const/4 v9, 0x1

    sub-int/2addr v6, v9

    int-to-byte v6, v6

    const/16 v11, 0x162

    int-to-short v11, v11

    const/16 v12, 0x51

    aget-byte v1, v1, v12

    int-to-byte v1, v1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v11, v1, v12}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->d(SSS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v12, v1

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v11, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v1, v11, v9

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v1, v11, v9

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v1, v11, v9

    invoke-virtual {v3, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-eqz v0, :cond_3f

    const v0, -0x245ec5dc

    .line 1929
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_44

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    const/16 v1, 0xc

    rsub-int/lit8 v29, v0, 0xc

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    int-to-char v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int/lit16 v1, v5, 0x4e6

    const v32, -0x10c03f7d

    const/16 v33, 0x0

    sget v5, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->$$b:I

    and-int/lit8 v5, v5, 0x51

    int-to-byte v5, v5

    or-int/lit8 v6, v5, 0xa

    int-to-byte v6, v6

    sget-object v9, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->$$a:[B

    const/16 v11, 0x2e

    aget-byte v9, v9, v11

    int-to-short v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v12}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->c(SBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    move-object/from16 v34, v6

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v0

    move/from16 v31, v1

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_44
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1931
    :try_start_10
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    .line 1938
    invoke-virtual {v0, v8, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    .line 1947
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x1da3ea95

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_45

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    const/16 v5, 0xc

    rsub-int/lit8 v29, v1, 0xc

    const/4 v1, 0x0

    invoke-static {v4, v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v4, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v1, v6, 0x4e6

    const v32, 0x293d1032

    const/16 v33, 0x0

    sget v6, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->$$b:I

    const/16 v9, 0x71

    and-int/2addr v6, v9

    int-to-byte v6, v6

    sget-object v9, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->$$a:[B

    const/16 v11, 0x26

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    const/16 v11, 0x41

    int-to-short v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v13}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->c(SBS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v13, v6

    move-object/from16 v34, v9

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v5

    move/from16 v31, v1

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_45
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_22

    .line 1951
    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1954
    :goto_25
    aget-object v1, v3, v0

    check-cast v1, [I

    const/4 v5, 0x0

    aget v1, v1, v5

    const/4 v6, 0x1

    aget-object v9, v3, v6

    check-cast v9, [I

    aget v9, v9, v5

    if-ne v9, v1, :cond_46

    const/4 v1, 0x5

    .line 1962
    new-array v1, v1, [Ljava/lang/Object;

    new-array v9, v6, [I

    aput-object v9, v1, v6

    new-array v11, v6, [I

    aput-object v11, v1, v0

    new-array v12, v6, [I

    const/4 v13, 0x4

    aput-object v12, v1, v13

    .line 1969
    aget-object v12, v3, v13

    check-cast v12, [I

    aget v12, v12, v5

    aget-object v13, v3, v6

    check-cast v13, [I

    aget v6, v13, v5

    aget-object v13, v3, v0

    check-cast v13, [I

    aget v0, v13, v5

    aget-object v13, v3, v5

    check-cast v13, Ljava/lang/String;

    const/4 v15, 0x2

    aget-object v3, v3, v15

    check-cast v3, Ljava/lang/String;

    check-cast v9, [I

    aput v6, v9, v5

    check-cast v11, [I

    aput v0, v11, v5

    aput-object v13, v1, v5

    aput-object v3, v1, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, 0x4b082f8

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, -0x16bd3748

    or-int/2addr v3, v0

    mul-int/lit16 v3, v3, -0xdc

    const v5, 0x59f8404d

    add-int/2addr v5, v3

    const v3, -0x16bdb800

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xdc

    add-int/2addr v5, v0

    const v0, -0x3e1be7ee

    add-int/2addr v5, v0

    add-int/2addr v12, v5

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x4

    aget-object v1, v1, v3

    check-cast v1, [I

    const/4 v5, 0x0

    aput v0, v1, v5

    move v3, v5

    goto/16 :goto_26

    :cond_46
    new-instance v0, Ljava/util/ArrayList;

    .line 1974
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v1, v3, v5

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    .line 1975
    aget-object v5, v3, v1

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1985
    new-array v0, v9, [I

    add-int/lit8 v5, v9, -0x1

    const/4 v6, 0x1

    aput v6, v0, v5

    mul-int/2addr v9, v5

    .line 1995
    rem-int/2addr v9, v1

    sub-int/2addr v9, v6

    .line 2003
    aget v0, v0, v9

    const/4 v1, 0x0

    .line 2004
    invoke-static {v1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2011
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v0, v6

    new-array v5, v6, [I

    const/4 v9, 0x3

    aput-object v5, v0, v9

    new-array v11, v6, [I

    const/4 v12, 0x4

    aput-object v11, v0, v12

    .line 2045
    aget-object v11, v3, v12

    check-cast v11, [I

    const/4 v12, 0x0

    aget v11, v11, v12

    .line 2052
    aget-object v13, v3, v6

    check-cast v13, [I

    aget v6, v13, v12

    aget-object v13, v3, v9

    check-cast v13, [I

    aget v9, v13, v12

    aget-object v13, v3, v12

    check-cast v13, Ljava/lang/String;

    const/4 v15, 0x2

    aget-object v3, v3, v15

    check-cast v3, Ljava/lang/String;

    check-cast v1, [I

    aput v6, v1, v12

    check-cast v5, [I

    aput v9, v5, v12

    aput-object v13, v0, v12

    aput-object v3, v0, v15

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const v3, 0x205cabf

    or-int v5, v3, v1

    not-int v5, v5

    const v6, -0x1f764e41

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x106

    const v6, 0x5ee58dcb

    add-int/2addr v5, v6

    not-int v1, v1

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x1f764e41

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x106

    add-int/2addr v5, v1

    add-int/2addr v11, v5

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x4

    aget-object v0, v0, v3

    check-cast v0, [I

    const/4 v3, 0x0

    aput v1, v0, v3

    :goto_26
    const v0, -0x5ad36d3a

    .line 2068
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_47

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    add-int/lit8 v29, v0, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    const v3, 0xd0d0

    add-int/2addr v0, v3

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/2addr v3, v1

    add-int/lit16 v1, v3, 0x2dd

    const v32, -0x6e4d979f

    const/16 v33, 0x0

    sget v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->$$b:I

    and-int/lit8 v3, v3, 0x51

    int-to-byte v3, v3

    or-int/lit8 v5, v3, 0xa

    int-to-byte v5, v5

    sget-object v6, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->$$a:[B

    const/16 v9, 0x2e

    aget-byte v6, v6, v9

    int-to-short v6, v6

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v11}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->c(SBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v11, v3

    move-object/from16 v34, v5

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v0

    move/from16 v31, v1

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_47
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v11, -0x1

    cmp-long v0, v5, v11

    if-eqz v0, :cond_49

    const-wide/16 v11, 0x7f0

    add-long/2addr v5, v11

    .line 2091
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2098
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v5, v0

    if-ltz v0, :cond_49

    const v0, -0x72e776c9

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_48

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int/lit8 v3, v0, 0x1f

    const v0, 0xd0d0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/2addr v4, v0

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int v5, v0, 0x2dd

    const v6, -0x46798c70

    const/4 v7, 0x0

    sget v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->$$b:I

    const/16 v1, 0x71

    and-int/2addr v0, v1

    int-to-byte v0, v0

    sget-object v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->$$a:[B

    const/16 v8, 0x26

    aget-byte v1, v1, v8

    int-to-byte v1, v1

    const/16 v8, 0x41

    int-to-short v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v8, v10}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->c(SBS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v10, v0

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_48
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 2099
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v6, v1, [I

    aput-object v6, v3, v1

    new-array v7, v1, [I

    const/4 v8, 0x3

    aput-object v7, v3, v8

    .line 2114
    aget-object v7, v0, v5

    check-cast v7, [I

    aget v7, v7, v5

    aget-object v8, v0, v1

    check-cast v8, [I

    aget v1, v8, v5

    const/4 v8, 0x2

    aget-object v0, v0, v8

    check-cast v0, [Ljava/lang/String;

    check-cast v4, [I

    aput v7, v4, v5

    check-cast v6, [I

    aput v1, v6, v5

    aput-object v0, v3, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x3c101024

    or-int v4, v0, v1

    mul-int/lit16 v4, v4, 0x3dc

    const v5, -0x1fd4c79a

    add-int/2addr v5, v4

    not-int v4, v0

    const v6, 0x3d391624

    or-int/2addr v6, v4

    not-int v6, v6

    const v7, 0x284098a

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x7b8

    add-int/2addr v5, v6

    const v6, -0x3ad0f8b

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v1

    const v1, 0x3ad0f8a

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3dc

    add-int/2addr v5, v0

    const v0, -0x121e0f0a

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v4, v3, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    :goto_27
    const/4 v0, 0x1

    goto/16 :goto_28

    :cond_49
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2118
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    .line 2128
    invoke-virtual {v0, v14, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2130
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2132
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 2137
    :try_start_11
    new-array v3, v1, [Ljava/lang/Object;

    const v1, -0x121e0f0a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v3, v5

    const/high16 v1, 0xe0000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v3, v1

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4a

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    rsub-int/lit8 v9, v0, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    const v1, 0xd0d0

    sub-int/2addr v1, v0

    int-to-char v10, v1

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int/lit16 v11, v1, 0x2dd

    const v12, 0x1373ccad

    const/4 v13, 0x0

    sget-object v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->$$a:[B

    const/16 v1, 0x7e

    aget-byte v1, v0, v1

    int-to-byte v1, v1

    const/16 v5, 0x1f

    aget-byte v0, v0, v5

    int-to-byte v0, v0

    sget v5, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->$$b:I

    and-int/lit8 v5, v5, 0x5a

    int-to-short v5, v5

    const/4 v6, 0x1

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v5, v14}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->c(SBS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v14, v0

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v1, 0x3

    new-array v15, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v15, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x1

    aput-object v0, v15, v1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x2

    aput-object v0, v15, v1

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    const v0, -0x72e776c9

    .line 2141
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4b

    const/4 v0, 0x0

    invoke-static {v4, v4, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v9, v1, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    const v1, 0xd0d0

    add-int/2addr v0, v1

    int-to-char v10, v0

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit16 v11, v1, 0x2ad

    const v12, -0x46798c70

    const/4 v13, 0x0

    sget v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->$$b:I

    const/16 v1, 0x71

    and-int/2addr v0, v1

    int-to-byte v0, v0

    sget-object v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->$$a:[B

    const/16 v5, 0x26

    aget-byte v1, v1, v5

    int-to-byte v1, v1

    const/16 v5, 0x41

    int-to-short v5, v5

    const/4 v6, 0x1

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v5, v14}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->c(SBS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v14, v0

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_12
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    .line 2142
    invoke-virtual {v0, v8, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2148
    new-array v6, v5, [Ljava/lang/Object;

    .line 2158
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    .line 2164
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x5ad36d3a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4c

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v5, v1, 0x1f

    const v1, 0xd0d1

    const/16 v6, 0x30

    invoke-static {v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/2addr v4, v1

    int-to-char v6, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v1, v7, v19

    rsub-int v7, v1, 0x2de

    const v8, -0x6e4d979f

    const/4 v9, 0x0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->$$b:I

    and-int/lit8 v1, v1, 0x51

    int-to-byte v1, v1

    or-int/lit8 v4, v1, 0xa

    int-to-byte v4, v4

    sget-object v10, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->$$a:[B

    const/16 v11, 0x2e

    aget-byte v10, v10, v11

    int-to-short v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v1, v4, v10, v12}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->c(SBS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v12, v1

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_27

    :goto_28
    aget-object v1, v3, v0

    check-cast v1, [I

    const/4 v4, 0x0

    aget v1, v1, v4

    .line 2174
    aget-object v5, v3, v4

    check-cast v5, [I

    aget v5, v5, v4

    if-ne v5, v1, :cond_4d

    const/4 v1, 0x4

    .line 2194
    new-array v1, v1, [Ljava/lang/Object;

    new-array v5, v0, [I

    aput-object v5, v1, v4

    new-array v6, v0, [I

    aput-object v6, v1, v0

    new-array v7, v0, [I

    const/4 v8, 0x3

    aput-object v7, v1, v8

    .line 2198
    aget-object v7, v3, v8

    check-cast v7, [I

    aget v7, v7, v4

    .line 2201
    aget-object v8, v3, v4

    check-cast v8, [I

    aget v8, v8, v4

    aget-object v0, v3, v0

    check-cast v0, [I

    aget v0, v0, v4

    const/4 v9, 0x2

    aget-object v3, v3, v9

    check-cast v3, [Ljava/lang/String;

    check-cast v5, [I

    aput v8, v5, v4

    check-cast v6, [I

    aput v0, v6, v4

    aput-object v3, v1, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v3, v0

    const v4, 0x1d41e3bb

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x22a40040

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x4a4

    const v6, 0x2e425bb8

    add-int/2addr v6, v4

    const v4, -0x1d41e3bc

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v5

    const v5, 0x23a441f3

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x252

    add-int/2addr v6, v0

    or-int v0, v4, v3

    not-int v0, v0

    const v3, 0x1c41a208

    or-int/2addr v0, v3

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x252

    add-int/2addr v6, v0

    add-int/2addr v7, v6

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x3

    aget-object v1, v1, v3

    check-cast v1, [I

    const/4 v3, 0x0

    aput v0, v1, v3

    return-void

    .line 2209
    :cond_4d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 2211
    aget-object v3, v3, v1

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_4f

    .line 207
    sget v4, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_4e

    const/4 v1, 0x1

    goto :goto_29

    :cond_4e
    const/4 v1, 0x0

    .line 2229
    :goto_29
    array-length v4, v3

    if-ge v1, v4, :cond_4f

    .line 2238
    aget-object v4, v3, v1

    .line 2243
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_29

    .line 2251
    :cond_4f
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 2255
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2263
    throw v0

    .line 2164
    :catch_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1674
    :catch_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1522
    :cond_50
    new-instance v0, Ljava/util/ArrayList;

    .line 1524
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 1533
    aget-object v3, v3, v1

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_52

    const/4 v6, 0x0

    .line 1542
    :goto_2a
    array-length v1, v3

    if-ge v6, v1, :cond_52

    .line 2263
    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$2;->AudioAttributesImplBaseParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    if-eqz v1, :cond_51

    aget-object v1, v3, v6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x78

    goto :goto_2a

    .line 1550
    :cond_51
    aget-object v1, v3, v6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2a

    :cond_52
    const/4 v0, 0x0

    .line 1557
    throw v0

    .line 1485
    :catch_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1495
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1324
    :cond_53
    new-instance v0, Ljava/util/ArrayList;

    .line 1330
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 1340
    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1341
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1349
    throw v0

    .line 1309
    :catch_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    goto/16 :goto_2b

    :cond_54
    move-object/from16 v2, p0

    .line 801
    new-instance v0, Ljava/util/ArrayList;

    .line 811
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 821
    :try_start_13
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    const v3, -0x2dbcb0ec

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_55

    const/16 v5, 0x30

    invoke-static {v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v28, v3, 0x15

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    rsub-int v4, v4, 0x71ec

    int-to-char v4, v4

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit16 v3, v5, 0xd13

    const v31, -0x19224a4d

    const/16 v32, 0x0

    const-string v33, "invoke"

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    move/from16 v29, v4

    move/from16 v30, v3

    move-object/from16 v34, v7

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_55
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_14
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x5856dd57

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_56

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    add-int/lit8 v4, v3, 0x13

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x71ec

    int-to-char v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    add-int/lit16 v6, v3, 0xd13

    const v7, 0x6cc827f0

    const/4 v8, 0x0

    const-string v9, "write"

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Class;

    const-class v3, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_56
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 831
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 835
    throw v0

    :catchall_1
    move-exception v0

    .line 821
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_57

    throw v1

    :cond_57
    throw v0

    :catch_8
    move-object/from16 v2, p0

    .line 749
    new-instance v0, Ljava/lang/RuntimeException;

    .line 767
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_2
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_2b

    :catchall_3
    move-exception v0

    move-object v2, v1

    .line 241
    :goto_2b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_58

    throw v1

    :cond_58
    throw v0

    nop

    :array_0
    .array-data 2
        0xcs
        0x10s
        -0x35s
        -0x10s
        0x16s
        0x10s
        0x11s
        0x2s
        0xas
        -0x20s
        0x9s
        0xcs
        0x0s
        0x8s
        -0x2s
        0xbs
        0x1s
        0xfs
        0xcs
        0x6s
        0x1s
        -0x35s
    .end array-data

    :array_1
    .array-data 2
        0xcs
        0x9s
        -0x6s
        0x5s
        -0x2s
        -0x2s
        0x6s
        0x2s
        0xds
        0x5s
        -0x6s
        -0x2s
        -0x15s
        -0x3s
        -0x2s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x17s
        0x11s
        0x12s
        0x3s
        0xbs
        0x8s
        -0x1s
        0x14s
        -0x1s
        -0x34s
        0xas
        -0x1s
        0xcs
        0x5s
        -0x34s
        -0xfs
    .end array-data

    :array_3
    .array-data 2
        0xes
        0x3s
        0xes
        0x8s
        -0x1s
        -0x2s
        0x3s
        -0x1s
        -0x2s
        0x9s
        -0x23s
        0x2s
        0xds
        -0x5s
        -0x1es
        0x13s
    .end array-data

    :array_4
    .array-data 2
        -0xes
        -0xes
        -0x10s
        0x25s
        0x21s
        -0xes
        -0xes
        0x25s
        -0xas
        -0x8s
        -0x9s
        -0xas
        0x20s
        -0x10s
        -0xas
        -0x9s
        -0xds
        -0x9s
        -0xcs
        -0x10s
        -0x9s
        -0xds
        -0xas
        -0xds
        -0xbs
        0x23s
        -0x10s
        -0x11s
        0x22s
        0x20s
        -0xes
        -0xes
        0x23s
        -0xfs
        -0xds
        -0x11s
        -0x8s
        0x21s
        -0x10s
        -0xas
        -0x8s
        -0x8s
        0x25s
        -0xbs
        -0x9s
        -0x8s
        0x24s
        -0x8s
        -0x10s
        -0x8s
        0x25s
        -0x10s
        -0xbs
        0x22s
        -0x10s
        -0x10s
        -0x8s
        -0xds
        -0xes
        0x24s
        0x25s
        -0xcs
        0x22s
        0x20s
    .end array-data

    :array_5
    .array-data 2
        -0xds
        -0xas
        -0xds
        -0xfs
        0x25s
        -0x9s
        0x25s
        -0x8s
        0x20s
        -0x10s
        0x23s
        -0xas
        -0xcs
        0x20s
        -0xds
        -0xcs
        -0x11s
        0x24s
        -0xes
        -0x8s
        0x20s
        -0x11s
        -0xas
        -0x8s
        -0xds
        -0xes
        -0x8s
        -0x9s
        -0xes
        -0x9s
        -0xds
        -0xes
        -0xes
        -0xds
        0x22s
        0x21s
        0x22s
        -0x9s
        -0x8s
        -0x10s
        -0xds
        -0xas
        -0xcs
        -0xfs
        -0x9s
        -0xfs
        -0xes
        -0xas
        0x24s
        -0xas
        -0xcs
        0x22s
        -0xfs
        0x23s
        0x21s
        0x20s
        -0x9s
        -0xes
        -0xds
        -0xfs
        0x25s
        0x23s
        -0xcs
        0x23s
    .end array-data

    :array_6
    .array-data 2
        0x45e9s
        0x7593s
        -0x5e03s
        -0x7085s
        -0x69d4s
        0x1450s
        -0x7628s
        0x1d0fs
        0x3a3es
        -0xb6ds
        0xefcs
        0x4ad4s
        -0x4418s
        0x2b9s
        0x7e44s
        0x29c5s
        -0x3bc8s
    .end array-data

    nop

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        0x7d87s
        -0x279cs
        0x81cs
        -0x7812s
    .end array-data

    :array_9
    .array-data 2
        0x45e9s
        0x7593s
        -0x5e03s
        -0x7085s
        -0x69d4s
        0x1450s
        -0x7628s
        0x1d0fs
        0x3a3es
        -0xb6ds
        0xefcs
        0x4ad4s
        -0x4418s
        0x2b9s
        0x7e44s
        0x29c5s
        -0x3bc8s
    .end array-data

    nop

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b
    .array-data 2
        0x7d87s
        -0x279cs
        0x81cs
        -0x7812s
    .end array-data

    :array_c
    .array-data 2
        0x45e9s
        0x7593s
        -0x5e03s
        -0x7085s
        -0x69d4s
        0x1450s
        -0x7628s
        0x1d0fs
        0x3a3es
        -0xb6ds
        0xefcs
        0x4ad4s
        -0x4418s
        0x2b9s
        0x7e44s
        0x29c5s
        -0x3bc8s
    .end array-data

    nop

    :array_d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_e
    .array-data 2
        0x7d87s
        -0x279cs
        0x81cs
        -0x7812s
    .end array-data

    :array_f
    .array-data 2
        -0x7eeas
        -0x445as
        -0x7ac3s
        0x1c7es
        0xebds
        0x6931s
        0x2c49s
        -0x2178s
        0x28ebs
        -0x4bdcs
        0x3266s
    .end array-data

    nop

    :array_10
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_11
    .array-data 2
        0x546as
        0x1febs
        -0x253s
        -0x6307s
    .end array-data

    :array_12
    .array-data 2
        -0x7eeas
        -0x445as
        -0x7ac3s
        0x1c7es
        0xebds
        0x6931s
        0x2c49s
        -0x2178s
        0x28ebs
        -0x4bdcs
        0x3266s
    .end array-data

    nop

    :array_13
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_14
    .array-data 2
        0x546as
        0x1febs
        -0x253s
        -0x6307s
    .end array-data

    :array_15
    .array-data 2
        -0x7eeas
        -0x445as
        -0x7ac3s
        0x1c7es
        0xebds
        0x6931s
        0x2c49s
        -0x2178s
        0x28ebs
        -0x4bdcs
        0x3266s
    .end array-data

    nop

    :array_16
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_17
    .array-data 2
        0x546as
        0x1febs
        -0x253s
        -0x6307s
    .end array-data

    :array_18
    .array-data 2
        0x6580s
        -0x408ds
        0x2d7ds
        -0x587as
        -0x41e1s
        -0x6d0fs
        -0x6f6ds
        -0x4f2as
        0x6064s
        -0x23bas
        -0x7053s
        0x23b8s
        -0x4489s
        0x375cs
        -0x7043s
        -0x3eb7s
    .end array-data

    :array_19
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1a
    .array-data 2
        -0x7028s
        -0x6ef9s
        -0x34c9s
        0x638fs
    .end array-data
.end method
