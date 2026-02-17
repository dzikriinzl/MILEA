.class final Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->MediaBrowserCompatSearchResultReceiver()V
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

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static a:[C

.field private static invoke:C

.field private static read:I

.field private static write:I


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;


# direct methods
.method private static $$g(BII)Ljava/lang/String;
    .locals 5

    add-int/lit8 p0, p0, 0x62

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->$$c:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, v2

    move v2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v0, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    move v4, p1

    move p1, p0

    move p0, v3

    move v3, v2

    move v2, v4

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p1

    add-int/lit8 p1, v2, 0x1

    move v2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->$$c:[B

    const/16 v0, 0x7e

    sput v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->$11:I

    const/16 v2, 0xea

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->$$d:[B

    const/16 v2, 0xe3

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->$$e:I

    const/16 v2, 0x8a

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->$$a:[B

    const/16 v2, 0x5f

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->$$b:I

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->AudioAttributesImplBaseParcelizer:I

    sput v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->read:I

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->IconCompatParcelizer:I

    invoke-static {}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->write()V

    const/16 v1, 0x19

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    sput-object v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->a:[C

    const/16 v1, 0x6b56

    sput-char v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->invoke:C

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x1a

    div-int/2addr v1, v0

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x3at
        0x4ct
        -0x65t
        0x2bt
    .end array-data

    :array_1
    .array-data 1
        0x48t
        0x69t
        0x1ft
        -0x30t
        -0xdt
        0x1t
        0x3et
        -0x3at
        -0x9t
        -0x1t
        0x7t
        -0x6t
        0x6t
        0x36t
        -0x34t
        -0xet
        0x9t
        -0xft
        0x2t
        0x5t
        0x4t
        0x35t
        -0x38t
        -0x14t
        0x8t
        -0x2t
        0x3t
        0xat
        -0x19t
        0x13t
        -0xet
        0x3ft
        0x3t
        -0x46t
        0x3t
        -0x7t
        0x2t
        0xet
        -0x3t
        0x36t
        -0x3bt
        -0x5t
        -0x8t
        0x44t
        -0x43t
        0x3t
        0xat
        -0x19t
        0xct
        0x2t
        -0xbt
        -0x2t
        0x45t
        -0x1bt
        -0x25t
        -0x8t
        0x22t
        -0x1dt
        0xat
        -0x19t
        0xct
        0x2t
        -0xbt
        -0x2t
        0x23t
        -0x12t
        -0x12t
        -0x2t
        0xdt
        -0xet
        0x4dt
        -0x4ft
        0xct
        0x3t
        -0x4t
        0x4t
        0x8t
        -0xct
        0xet
        0x40t
        -0x39t
        -0x4t
        -0x4t
        -0x9t
        0xet
        -0xet
        0x1dt
        -0x1ct
        -0x9t
        0x21t
        0x1ft
        -0x15t
        -0x3t
        -0x3t
        -0x23t
        0x40t
        -0x34t
        -0x3t
        -0x1t
        -0x3t
        -0xft
        -0x1t
        0x3t
        -0x4t
        0x2ct
        -0x2et
        -0x1t
        0x2t
        -0x4t
        0x24t
        -0x23t
        0xat
        -0x12t
        0x8t
        0x6t
        0x20t
        -0x22t
        -0xft
        0xft
        -0x10t
        0x8t
        -0x8t
        -0x5t
        0x4t
        -0x4t
        0x5t
        0xat
        -0xdt
        0xat
        -0x3t
        0x2t
        0x30t
        0xbt
        -0x3et
        -0x6t
        -0x9t
        0x6t
        0x3t
        0x5t
        0x40t
        -0x3ct
        -0xbt
        0x2ct
        -0x30t
        0x6t
        0xat
        -0x12t
        0xat
        -0x7t
        0x0t
        0x1et
        -0x18t
        0x24t
        -0x32t
        0x8t
        -0xct
        -0x6t
        0x54t
        -0x54t
        0x4t
        0x8t
        -0xct
        0xet
        0x40t
        -0x46t
        0xdt
        -0x10t
        0x23t
        -0x23t
        0xct
        -0xft
        0xdt
        -0xet
        -0x5t
        0x10t
        0x11t
        -0x1dt
        -0x7t
        0x2t
        0xet
        -0x3t
        0x1ft
        -0x28t
        0x6t
        -0x9t
        0x7t
        -0xat
        -0x7t
        0x40t
        -0x46t
        0xdt
        -0x10t
        0x1ft
        -0x1ft
        0x10t
        -0xet
        -0x6t
        0x2t
        0x0t
        -0x4t
        -0x3t
        0x2at
        -0x26t
        0x7t
        -0xat
        0xct
        0x3t
        -0x4t
        0x40t
        -0x46t
        0xdt
        -0x10t
        0x21t
        -0x14t
        -0xdt
        -0x5t
        0xft
        -0xft
        -0x2t
        0x20t
        -0x22t
        0x12t
        -0x12t
        -0x3t
        0x1ft
        -0x16t
        -0x5t
        0x7t
        0x17t
        -0x1dt
        0x5t
        -0x10t
        0x2t
        -0x5t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x40t
        0x5ct
        0x73t
        0x1dt
        -0x4t
        -0x8t
        0xct
        -0xet
        -0xct
        -0x3t
        0x4t
        0x14t
        0x9t
        0x3t
        0x6t
        -0xet
        -0x23t
        0x23t
        0x12t
        -0xat
        0x7t
        0x0t
        -0x2at
        0x2dt
        -0x1t
        0x4t
        -0xet
        0x14t
        -0x23t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
        0x6t
        0x9t
        -0x6t
        -0x3t
        -0x5t
        0x35t
        -0x10t
        0x6t
        0x7t
        -0x2dt
        0x34t
        0x1t
        -0x1t
        -0x8t
        -0x6t
        0x14t
        0x0t
        -0xet
        0xft
        -0x29t
        0x25t
        0x4t
        -0x3t
        -0x29t
        0x20t
        0x13t
        -0xdt
        -0x14t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
        0x35t
        -0x10t
        0x6t
        0x7t
        -0x2dt
        0x34t
        0x1t
        -0x1t
        -0x8t
        -0x6t
        0x14t
        0x0t
        -0xet
        0xft
        -0x29t
        0x25t
        0x4t
        -0x3t
        -0x2at
        0x30t
        -0x6t
        -0x36t
        0x0t
        0x20t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
        0x35t
        -0x10t
        0x6t
        0x7t
        -0x2dt
        0x34t
        0x1t
        -0x1t
        -0x8t
        -0x6t
        0x14t
        0x0t
        -0xet
        0xft
        -0x2ft
        0x2dt
        -0x1t
        0x4t
        -0xet
        0x14t
        -0x23t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
    .end array-data

    nop

    :array_3
    .array-data 2
        0x6b5bs
        0x5ea7s
        0x5eaas
        0x6b57s
        0x6b55s
        0x5ebcs
        0x5ea6s
        0x5ea0s
        0x5eads
        0x5ebes
        0x5ebds
        0x5ebbs
        0x5ea4s
        0x5ebas
        0x6b54s
        0x6b52s
        0x5ea8s
        0x5eacs
        0x5ea1s
        0x6b51s
        0x5e96s
        0x5eabs
        0x6b50s
        0x6b56s
        0x5eb1s
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static b(IZ[CII[Ljava/lang/Object;)V
    .locals 22

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

    const-string v8, ""

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v6, v1, :cond_4

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p2, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v12, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v12, p3, v12

    int-to-char v12, v12

    aput-char v12, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v12, v4, v6

    sget v13, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->write:I

    :try_start_0
    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v5

    const v12, 0x568c05d1

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    rsub-int/lit8 v15, v12, 0x17

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v16, 0x0

    cmpl-double v12, v12, v16

    const v13, 0x8d0e

    add-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    const v16, -0xfff739

    sub-int v17, v16, v13

    const v18, 0x6212ff76

    const/16 v19, 0x0

    int-to-byte v13, v5

    int-to-byte v7, v13

    int-to-byte v9, v7

    invoke-static {v13, v7, v9}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->$$g(BII)Ljava/lang/String;

    move-result-object v20

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v11

    move/from16 v16, v12

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    add-int/lit8 v12, v7, 0xa

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    int-to-char v13, v7

    const/16 v7, 0x30

    invoke-static {v8, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v14, v7, 0x53c

    const v15, 0x42372991

    const/16 v16, 0x0

    sget v7, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->$$f:I

    and-int/lit8 v7, v7, 0x3

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x2

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->$$g(BII)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    if-lez v0, :cond_5

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

    :cond_5
    if-eqz p1, :cond_9

    .line 129
    sget v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->$11:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->$10:I

    rem-int/2addr v0, v2

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_8

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v11

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int/lit8 v12, v9, 0xa

    const/16 v9, 0x30

    invoke-static {v8, v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x53b

    const v15, 0x42372991

    const/16 v16, 0x0

    sget v17, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->$$f:I

    and-int/lit8 v7, v17, 0x3

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x2

    int-to-byte v9, v9

    int-to-byte v10, v9

    invoke-static {v7, v9, v10}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->$$g(BII)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_6
    const/16 v7, 0x30

    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 129
    sget v6, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->$10:I

    add-int/lit8 v6, v6, 0xd

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->$11:I

    rem-int/2addr v6, v2

    goto :goto_1

    :catchall_2
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v4, v0

    .line 129
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->$11:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->$10:I

    rem-int/2addr v1, v2

    aput-object v0, p5, v5

    return-void
.end method

.method private static c(IIB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p0, p0, 0x41

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->$$a:[B

    rsub-int/lit8 v1, p1, 0x22

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x21

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p2

    add-int/2addr p0, v2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method private static d(BSB[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p2, p2, 0x77

    add-int/lit8 p1, p1, 0x4

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->$$d:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

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

    add-int/lit8 p1, p2, 0x1

    add-int/lit8 p2, v3, -0x1

    move v3, v4

    goto :goto_0
.end method

.method private static e(B[CI[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->a:[C

    const v4, -0x5adcb2ac

    const/16 v5, 0xd

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_3

    array-length v9, v3

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_2

    .line 217
    sget v12, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->$11:I

    add-int/lit8 v12, v12, 0x73

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->$10:I

    rem-int/lit8 v12, v12, 0x2

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v14, v12, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v12, v15, v17

    rsub-int/lit8 v12, v12, 0x1

    int-to-char v15, v12

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v19

    cmp-long v12, v19, v17

    rsub-int v12, v12, 0x5ca

    const v17, -0x6e42480d

    const/16 v18, 0x0

    sget v16, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->$$f:I

    and-int/lit8 v1, v16, 0xd

    int-to-byte v1, v1

    int-to-byte v5, v8

    int-to-byte v4, v5

    invoke-static {v1, v5, v4}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->$$g(BII)Ljava/lang/String;

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

    const/16 v5, 0xd

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
    move-object v3, v10

    .line 197
    :cond_3
    sget-char v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->invoke:C

    :try_start_1
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v5, 0x8

    if-nez v1, :cond_4

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const v9, 0x100001d

    add-int v10, v1, v9

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    int-to-char v11, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/2addr v1, v5

    add-int/lit16 v12, v1, 0x5cb

    const v13, -0x6e42480d

    const/4 v14, 0x0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->$$f:I

    const/16 v9, 0xd

    and-int/2addr v1, v9

    int-to-byte v1, v1

    int-to-byte v9, v8

    int-to-byte v15, v9

    invoke-static {v1, v9, v15}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->$$g(BII)Ljava/lang/String;

    move-result-object v15

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v8

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v9, v0, 0x2

    if-eqz v9, :cond_5

    add-int/lit8 v9, v0, -0x1

    .line 206
    aget-char v10, p1, v9

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v9

    goto :goto_1

    :cond_5
    move v9, v0

    :goto_1
    if-le v9, v7, :cond_c

    .line 210
    iput v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v10, v9, :cond_c

    .line 273
    sget v10, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->$10:I

    add-int/lit8 v10, v10, 0x45

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->$11:I

    rem-int/lit8 v10, v10, 0x2

    if-nez v10, :cond_6

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

    if-ne v10, v11, :cond_7

    goto :goto_3

    .line 213
    :cond_6
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

    if-ne v10, v11, :cond_7

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

    move v14, v5

    const/16 v5, 0xd

    goto/16 :goto_7

    :cond_7
    const/16 v10, 0xd

    .line 228
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    const/16 v10, 0xc

    aput-object v2, v11, v10

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

    aput-object v15, v11, v5

    const/4 v15, 0x7

    aput-object v2, v11, v15

    const/16 v16, 0x6

    aput-object v2, v11, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x5

    aput-object v17, v11, v18

    const/16 v17, 0x4

    aput-object v2, v11, v17

    const/16 v19, 0x3

    aput-object v2, v11, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x2

    aput-object v20, v11, v21

    aput-object v2, v11, v7

    aput-object v2, v11, v8

    const v20, -0x112edb0f

    invoke-static/range {v20 .. v20}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v20
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v6, ""

    const/16 v10, 0x30

    if-nez v20, :cond_8

    :try_start_3
    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v20

    add-int/lit8 v23, v20, -0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v20

    shr-int/lit8 v10, v20, 0x10

    rsub-int v10, v10, 0x1505

    int-to-char v10, v10

    invoke-static {v6, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit16 v12, v12, 0x4db

    const v26, -0x25b021aa

    const/16 v27, 0x0

    int-to-byte v14, v13

    int-to-byte v13, v8

    int-to-byte v5, v13

    invoke-static {v14, v13, v5}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->$$g(BII)Ljava/lang/String;

    move-result-object v28

    const/16 v5, 0xd

    new-array v13, v5, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v7

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v20, 0x2

    aput-object v14, v13, v20

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v19

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v17

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v18

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v16

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v20, 0x8

    aput-object v14, v13, v20

    const-class v14, Ljava/lang/Object;

    const/16 v20, 0x9

    aput-object v14, v13, v20

    const-class v14, Ljava/lang/Object;

    const/16 v20, 0xa

    aput-object v14, v13, v20

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v20, 0xb

    aput-object v14, v13, v20

    const-class v14, Ljava/lang/Object;

    const/16 v20, 0xc

    aput-object v14, v13, v20

    move/from16 v24, v10

    move/from16 v25, v12

    move-object/from16 v29, v13

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v20

    goto :goto_4

    :cond_8
    const/16 v5, 0xd

    :goto_4
    move-object/from16 v10, v20

    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v10, v11, :cond_a

    const/16 v10, 0xb

    .line 232
    :try_start_4
    new-array v11, v10, [Ljava/lang/Object;

    const/16 v10, 0xa

    aput-object v2, v11, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v12, 0x9

    aput-object v10, v11, v12

    const/16 v10, 0x8

    aput-object v2, v11, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v16

    aput-object v2, v11, v18

    aput-object v2, v11, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x2

    aput-object v10, v11, v12

    aput-object v2, v11, v7

    aput-object v2, v11, v8

    const v10, 0x1cc35f9f

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_9

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    rsub-int/lit8 v22, v10, 0x14

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v10, v12, v10

    int-to-char v10, v10

    const/16 v12, 0x30

    invoke-static {v6, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit16 v6, v6, 0x528

    const v25, 0x285da538

    const/16 v26, 0x0

    const/16 v12, 0x9

    int-to-byte v13, v12

    int-to-byte v12, v8

    int-to-byte v14, v12

    invoke-static {v13, v12, v14}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->$$g(BII)Ljava/lang/String;

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

    aput-object v13, v12, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v17

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x8

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v13, v12, v15

    move/from16 v23, v10

    move/from16 v24, v6

    move-object/from16 v28, v12

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_5

    :cond_9
    const/16 v14, 0x8

    :goto_5
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 233
    iget v11, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v11, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v11, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, v3, v10

    aput-char v10, v4, v12

    .line 236
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v7

    aget-char v11, v3, v11

    aput-char v11, v4, v10

    .line 217
    sget v10, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->$11:I

    add-int/lit8 v10, v10, 0x39

    :goto_6
    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    const/16 v14, 0x8

    .line 241
    iget v10, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v11, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v10, v11, :cond_b

    .line 273
    sget v10, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->$11:I

    add-int/lit8 v10, v10, 0x37

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 242
    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v1

    sub-int/2addr v10, v7

    rem-int/2addr v10, v1

    iput v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v1

    sub-int/2addr v10, v7

    rem-int/2addr v10, v1

    iput v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v10, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v10, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v11

    .line 246
    iget v11, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v11, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v11, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, v3, v10

    aput-char v10, v4, v12

    .line 249
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v7

    aget-char v11, v3, v11

    aput-char v11, v4, v10

    .line 217
    sget v10, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->$11:I

    add-int/lit8 v10, v10, 0x2f

    goto :goto_6

    .line 258
    :cond_b
    iget v10, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v10, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v11

    .line 259
    iget v11, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v11, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v11, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, v3, v10

    aput-char v10, v4, v12

    .line 262
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v7

    aget-char v11, v3, v11

    aput-char v11, v4, v10

    .line 210
    :goto_7
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v11, 0x2

    add-int/2addr v10, v11

    iput v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    move v5, v14

    goto/16 :goto_2

    :cond_c
    move v1, v8

    :goto_8
    if-ge v1, v0, :cond_d

    .line 217
    sget v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->$10:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 273
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v8

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

.method static write()V
    .locals 1

    const v0, 0x4e5624a6    # 8.981815E8f

    .line 65353
    sput v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->write:I

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    .line 2125
    rem-int v4, v3, v3

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int/lit8 v6, v4, 0x14

    const/4 v7, 0x1

    const/16 v4, 0x16

    new-array v8, v4, [C

    fill-array-data v8, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/2addr v9, v5

    add-int/lit16 v9, v9, 0xf7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/2addr v10, v4

    rsub-int/lit8 v10, v10, 0x16

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move-object v11, v13

    invoke-static/range {v6 .. v11}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->b(IZ[CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit8 v13, v8, 0xa

    const/4 v14, 0x1

    const/16 v8, 0xf

    new-array v15, v8, [C

    fill-array-data v15, :array_1

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit16 v8, v8, 0xfb

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    rsub-int/lit8 v17, v9, 0xf

    new-array v9, v12, [Ljava/lang/Object;

    move/from16 v16, v8

    move-object/from16 v18, v9

    invoke-static/range {v13 .. v18}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->b(IZ[CII[Ljava/lang/Object;)V

    aget-object v8, v9, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/2addr v9, v5

    add-int/lit8 v13, v9, 0xe

    new-array v15, v5, [C

    fill-array-data v15, :array_2

    const-string v9, ""

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v10, v10, 0xf7

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v17, v11, 0x10

    new-array v11, v12, [Ljava/lang/Object;

    move/from16 v16, v10

    move-object/from16 v18, v11

    invoke-static/range {v13 .. v18}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->b(IZ[CII[Ljava/lang/Object;)V

    aget-object v10, v11, v6

    check-cast v10, Ljava/lang/String;

    const/16 v11, 0x30

    invoke-static {v9, v11, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int/lit8 v14, v13, 0x6

    const/4 v15, 0x1

    new-array v13, v5, [C

    fill-array-data v13, :array_3

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    rsub-int v11, v11, 0xfa

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v16

    add-int/lit8 v18, v16, 0x10

    new-array v5, v12, [Ljava/lang/Object;

    move-object/from16 v16, v13

    move/from16 v17, v11

    move-object/from16 v19, v5

    invoke-static/range {v14 .. v19}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->b(IZ[CII[Ljava/lang/Object;)V

    aget-object v5, v5, v6

    check-cast v5, Ljava/lang/String;

    const v11, -0x40832916

    .line 156
    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const/4 v13, 0x0

    const/16 v14, 0x18

    const/4 v15, 0x3

    if-nez v11, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v16

    const-wide/16 v18, -0x1

    cmp-long v11, v16, v18

    rsub-int/lit8 v20, v11, 0x16

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v16

    cmpl-float v4, v16, v13

    add-int/lit16 v4, v4, 0x3ec

    const v23, -0x741dd3b3

    const/16 v24, 0x0

    sget-object v16, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->$$a:[B

    const/16 v18, 0x60

    aget-byte v13, v16, v18

    neg-int v13, v13

    int-to-byte v13, v13

    aget-byte v3, v16, v15

    int-to-byte v3, v3

    aget-byte v15, v16, v14

    int-to-byte v15, v15

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v13, v3, v15, v14}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->c(IIB[Ljava/lang/Object;)V

    aget-object v3, v14, v6

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v11

    move/from16 v22, v4

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v20, -0x1

    cmp-long v4, v13, v20

    const-wide/16 v20, 0x0

    const/16 v23, 0xd

    if-eqz v4, :cond_2

    const-wide v24, 0x3fffffffffffffe8L    # 1.9999999999999947

    add-long v13, v13, v24

    .line 170
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 186
    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v8, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 188
    new-array v11, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v25

    cmp-long v4, v13, v25

    if-ltz v4, :cond_2

    .line 1340
    sget v4, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v11, v4, 0x80

    sput v11, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->read:I

    const/4 v11, 0x2

    rem-int/2addr v4, v11

    const v4, -0x2c406f94

    .line 189
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    const/16 v11, 0x16

    add-int/lit8 v28, v4, 0x16

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v4, v13, v20

    add-int/2addr v4, v12

    int-to-char v4, v4

    invoke-static {v9, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit16 v11, v11, 0x3ec

    const v31, -0x18de9535

    const/16 v32, 0x0

    sget-object v13, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->$$a:[B

    const/16 v14, 0x3e

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    aget-byte v13, v13, v23

    int-to-byte v13, v13

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v3}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->c(IIB[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    move-object/from16 v33, v3

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v4

    move/from16 v30, v11

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 195
    new-array v11, v3, [Ljava/lang/Object;

    new-array v3, v12, [I

    aput-object v3, v11, v6

    new-array v3, v12, [I

    aput-object v3, v11, v12

    new-array v13, v12, [I

    const/4 v14, 0x3

    aput-object v13, v11, v14

    .line 208
    aget-object v15, v4, v14

    check-cast v15, [I

    aget v14, v15, v6

    aget-object v15, v4, v12

    check-cast v15, [I

    aget v15, v15, v6

    const/16 v18, 0x2

    aget-object v4, v4, v18

    check-cast v4, [Ljava/lang/String;

    check-cast v13, [I

    aput v14, v13, v6

    check-cast v3, [I

    aput v15, v3, v6

    aput-object v4, v11, v18

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x2b048101

    not-int v13, v3

    or-int/2addr v4, v13

    mul-int/lit16 v4, v4, -0x1ea

    const v13, -0x6bbbbe2b

    add-int/2addr v13, v4

    const v4, -0x3ba4a904

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x10a02803

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1ea

    add-int/2addr v13, v3

    const v3, 0xd4663f4

    add-int/2addr v13, v3

    shl-int/lit8 v3, v13, 0xd

    xor-int/2addr v3, v13

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v4, v11, v6

    check-cast v4, [I

    aput v3, v4, v6

    goto/16 :goto_0

    .line 213
    :cond_2
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 222
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 230
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 233
    :try_start_0
    new-array v4, v12, [Ljava/lang/Object;

    const v11, -0x1996bee0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v4, v6

    const v11, -0x437fec0b

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_3

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    const/16 v13, 0x13

    add-int/lit8 v28, v11, 0x13

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    int-to-char v11, v11

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    rsub-int v13, v13, 0x3d9

    const v31, -0x77e116ae

    const/16 v32, 0x0

    const/16 v33, 0x0

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v6

    move/from16 v29, v11

    move/from16 v30, v13

    move-object/from16 v34, v14

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_3
    check-cast v11, Ljava/lang/reflect/Constructor;

    invoke-virtual {v11, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const v11, 0x640ce8be

    const v13, 0x401000

    .line 237
    invoke-static {v3, v13, v4, v11, v6}, Lo/getFunctionsNames;->write$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v11

    const v3, -0x2c406f94

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    const/16 v13, 0x15

    add-int/lit8 v28, v3, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v4, v13, v20

    add-int/lit16 v4, v4, 0x3ec

    const v31, -0x18de9535

    const/16 v32, 0x0

    sget-object v13, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->$$a:[B

    const/16 v14, 0x3e

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    aget-byte v13, v13, v23

    int-to-byte v13, v13

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->c(IIB[Ljava/lang/Object;)V

    aget-object v1, v1, v6

    move-object/from16 v33, v1

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v3

    move/from16 v30, v4

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    :try_start_1
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 245
    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v8, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 257
    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x40832916

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    cmp-long v3, v3, v20

    const/16 v4, 0x15

    rsub-int/lit8 v28, v3, 0x15

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    const/16 v13, 0x18

    shr-int/2addr v4, v13

    rsub-int v4, v4, 0x3ec

    const v31, -0x741dd3b3

    const/16 v32, 0x0

    sget-object v13, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->$$a:[B

    const/16 v14, 0x60

    aget-byte v14, v13, v14

    neg-int v14, v14

    int-to-byte v14, v14

    const/4 v15, 0x3

    aget-byte v6, v13, v15

    int-to-byte v6, v6

    const/16 v15, 0x18

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v14, v6, v13, v15}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->c(IIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v13, v15, v6

    move-object/from16 v33, v13

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v3

    move/from16 v30, v4

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    :goto_0
    aget-object v1, v11, v12

    check-cast v1, [I

    const/4 v3, 0x0

    aget v1, v1, v3

    const/4 v4, 0x3

    .line 271
    aget-object v6, v11, v4

    check-cast v6, [I

    aget v6, v6, v3

    if-ne v6, v1, :cond_6

    const/4 v1, 0x4

    .line 283
    new-array v6, v1, [Ljava/lang/Object;

    new-array v1, v12, [I

    aput-object v1, v6, v3

    new-array v1, v12, [I

    aput-object v1, v6, v12

    new-array v13, v12, [I

    aput-object v13, v6, v4

    aget-object v14, v11, v3

    check-cast v14, [I

    aget v14, v14, v3

    .line 288
    aget-object v15, v11, v4

    check-cast v15, [I

    aget v4, v15, v3

    aget-object v15, v11, v12

    check-cast v15, [I

    aget v15, v15, v3

    const/16 v18, 0x2

    aget-object v11, v11, v18

    check-cast v11, [Ljava/lang/String;

    check-cast v13, [I

    aput v4, v13, v3

    check-cast v1, [I

    aput v15, v1, v3

    aput-object v11, v6, v18

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, -0x28b28305

    or-int/2addr v4, v3

    not-int v4, v4

    const v11, -0x15440824

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v4, v11

    const/16 v11, -0x3089

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0x2fd

    const v11, 0x752b0e41

    add-int/2addr v11, v4

    const v4, -0x3df68b28

    or-int v13, v4, v3

    not-int v13, v13

    const v15, 0x28b28304

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, 0x5fa

    add-int/2addr v11, v13

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/lit16 v3, v3, -0x3089

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2fd

    add-int/2addr v11, v1

    add-int/2addr v14, v11

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, [I

    aput v1, v4, v3

    goto/16 :goto_2

    .line 293
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 297
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    .line 298
    aget-object v4, v11, v3

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_7

    const/4 v3, 0x0

    .line 309
    :goto_1
    array-length v13, v4

    if-ge v3, v13, :cond_7

    .line 323
    aget-object v13, v4, v3

    .line 324
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 337
    :cond_7
    new-array v1, v6, [I

    add-int/lit8 v3, v6, -0x1

    .line 345
    aput v12, v1, v3

    mul-int/2addr v6, v3

    const/4 v3, 0x2

    .line 357
    rem-int/2addr v6, v3

    sub-int/2addr v6, v12

    aget v1, v1, v6

    const/4 v3, 0x0

    invoke-static {v3, v1, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 358
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v6, v1, [Ljava/lang/Object;

    new-array v1, v12, [I

    const/4 v3, 0x0

    aput-object v1, v6, v3

    new-array v1, v12, [I

    aput-object v1, v6, v12

    new-array v4, v12, [I

    const/4 v13, 0x3

    aput-object v4, v6, v13

    .line 391
    aget-object v14, v11, v3

    check-cast v14, [I

    aget v14, v14, v3

    .line 394
    aget-object v15, v11, v13

    check-cast v15, [I

    aget v13, v15, v3

    aget-object v15, v11, v12

    check-cast v15, [I

    aget v15, v15, v3

    const/16 v18, 0x2

    aget-object v11, v11, v18

    check-cast v11, [Ljava/lang/String;

    check-cast v4, [I

    aput v13, v4, v3

    check-cast v1, [I

    aput v15, v1, v3

    aput-object v11, v6, v18

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, -0x8149833

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x209

    const v4, -0x61d5aa18

    add-int/2addr v3, v4

    not-int v1, v1

    const v4, -0x8149833

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x50422101

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x209

    add-int/2addr v3, v1

    add-int/2addr v14, v3

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, [I

    aput v1, v4, v3

    :goto_2
    const v1, 0x1da3ea95

    .line 406
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v3, 0xb

    if-nez v1, :cond_8

    const/16 v4, 0x30

    invoke-static {v9, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v28, v1, 0xb

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/2addr v11, v4

    add-int/lit16 v4, v11, 0x4e6

    const v31, 0x293d1032

    const/16 v32, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->$$a:[B

    const/16 v13, 0x5e

    aget-byte v13, v11, v13

    add-int/2addr v13, v12

    int-to-byte v13, v13

    sget v14, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->$$b:I

    and-int/lit8 v14, v14, 0x3e

    int-to-byte v14, v14

    aget-byte v11, v11, v23

    int-to-byte v11, v11

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v13, v14, v11, v15}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->c(IIB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v13, v15, v11

    move-object/from16 v33, v13

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v1

    move/from16 v30, v4

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v28, -0x1

    cmp-long v1, v13, v28

    const/4 v4, 0x5

    if-eqz v1, :cond_a

    const-wide v28, 0x400000000000001bL    # 2.000000000000012

    add-long v13, v13, v28

    .line 421
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v11, 0x0

    .line 427
    new-array v15, v11, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v15, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 430
    invoke-virtual {v1, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v28

    cmp-long v1, v13, v28

    if-ltz v1, :cond_a

    const v1, -0x245ec5dc

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v1, v13, v20

    add-int/lit8 v28, v1, 0xb

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const/16 v11, 0x16

    shr-int/2addr v1, v11

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    const/16 v13, 0x18

    shr-int/2addr v11, v13

    rsub-int v11, v11, 0x4e6

    const v31, -0x10c03f7d

    const/16 v32, 0x0

    sget v13, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->$$b:I

    and-int/lit8 v13, v13, 0x31

    int-to-byte v13, v13

    sget-object v14, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->$$a:[B

    const/16 v15, 0xe

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    int-to-byte v15, v14

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v3}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->c(IIB[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v3, v3, v13

    move-object/from16 v33, v3

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v1

    move/from16 v30, v11

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v3, v4, [Ljava/lang/Object;

    new-array v11, v12, [I

    aput-object v11, v3, v12

    new-array v13, v12, [I

    const/4 v14, 0x3

    aput-object v13, v3, v14

    new-array v15, v12, [I

    const/16 v25, 0x4

    aput-object v15, v3, v25

    .line 438
    aget-object v15, v1, v12

    check-cast v15, [I

    const/16 v28, 0x0

    aget v15, v15, v28

    aget-object v29, v1, v14

    check-cast v29, [I

    aget v14, v29, v28

    aget-object v29, v1, v28

    check-cast v29, Ljava/lang/String;

    const/16 v18, 0x2

    aget-object v1, v1, v18

    check-cast v1, Ljava/lang/String;

    check-cast v11, [I

    aput v15, v11, v28

    check-cast v13, [I

    aput v14, v13, v28

    aput-object v29, v3, v28

    aput-object v1, v3, v18

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    long-to-int v1, v13

    not-int v11, v1

    const v13, 0x25ae4e40

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x5a4

    const v13, -0x40098b6f

    add-int/2addr v13, v11

    const v11, 0x38ce84f8

    or-int/2addr v11, v1

    not-int v11, v11

    const v14, 0x5204a00

    or-int/2addr v11, v14

    const v14, -0x1d60cab9

    or-int/2addr v1, v14

    not-int v1, v1

    or-int/2addr v1, v11

    mul-int/lit16 v1, v1, -0x5a4

    add-int/2addr v13, v1

    const v1, -0x7476ce97

    add-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v11, v1, 0x11

    xor-int/2addr v1, v11

    shl-int/lit8 v11, v1, 0x5

    xor-int/2addr v1, v11

    const/4 v11, 0x4

    aget-object v13, v3, v11

    check-cast v13, [I

    const/4 v11, 0x0

    aput v1, v13, v11

    :goto_3
    const/4 v1, 0x3

    goto/16 :goto_8

    :cond_a
    if-eqz v0, :cond_d

    .line 446
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_c

    .line 447
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    .line 452
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    goto :goto_5

    .line 457
    :cond_c
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_5

    :cond_d
    move-object v1, v0

    .line 472
    :goto_5
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 481
    const-class v11, Ljava/lang/Object;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v3, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 490
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    const/4 v13, 0x0

    invoke-virtual {v3, v13, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v11, 0x4

    .line 508
    :try_start_2
    new-array v13, v11, [Ljava/lang/Object;

    const v11, -0x2ede1b45

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x3

    aput-object v11, v13, v14

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v13, v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v12

    aput-object v1, v13, v11

    sget-object v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->$$d:[B

    const/16 v11, 0x2b

    aget-byte v11, v3, v11

    int-to-byte v11, v11

    const/16 v14, 0x95

    aget-byte v14, v3, v14

    int-to-short v14, v14

    const/16 v15, 0x17

    aget-byte v15, v3, v15

    neg-int v15, v15

    int-to-byte v15, v15

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v4}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->d(BSB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v4, v4, v11

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v11, 0x5

    aget-byte v14, v3, v11

    int-to-byte v11, v14

    or-int/lit8 v14, v11, 0x46

    int-to-short v14, v14

    const/16 v15, 0x95

    aget-byte v3, v3, v15

    int-to-byte v3, v3

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v11, v14, v3, v15}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->d(BSB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v11, v15, v3

    check-cast v11, Ljava/lang/String;

    const/4 v14, 0x4

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v15, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v15, v12

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v3, v15, v14

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v3, v15, v14

    invoke-virtual {v4, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v1, :cond_10

    const v1, -0x245ec5dc

    .line 516
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit8 v36, v1, 0xc

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    rsub-int v4, v11, 0x4e6

    const v39, -0x10c03f7d

    const/16 v40, 0x0

    sget v11, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->$$b:I

    and-int/lit8 v11, v11, 0x31

    int-to-byte v11, v11

    sget-object v13, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->$$a:[B

    const/16 v14, 0xe

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    int-to-byte v14, v13

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->c(IIB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v13, v15, v11

    move-object/from16 v41, v13

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v1

    move/from16 v38, v4

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v11, 0x0

    .line 519
    new-array v13, v11, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v13, v11, [Ljava/lang/Object;

    .line 525
    invoke-virtual {v1, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 534
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v4, 0x1da3ea95

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v4, v13, v20

    rsub-int/lit8 v36, v4, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    const/16 v11, 0x18

    shr-int/2addr v4, v11

    int-to-char v4, v4

    const/16 v11, 0x30

    const/4 v13, 0x0

    invoke-static {v9, v11, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int v11, v14, 0x4e5

    const v39, 0x293d1032

    const/16 v40, 0x0

    sget-object v13, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->$$a:[B

    const/16 v14, 0x5e

    aget-byte v14, v13, v14

    add-int/2addr v14, v12

    int-to-byte v14, v14

    sget v15, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->$$b:I

    and-int/lit8 v15, v15, 0x3e

    int-to-byte v15, v15

    aget-byte v13, v13, v23

    int-to-byte v13, v13

    move-object/from16 v29, v3

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v3}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->c(IIB[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v3, v3, v13

    move-object/from16 v41, v3

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v4

    move/from16 v38, v11

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_6

    :cond_f
    move-object/from16 v29, v3

    :goto_6
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_10
    move-object/from16 v29, v3

    :goto_7
    move-object/from16 v3, v29

    goto/16 :goto_3

    .line 536
    :goto_8
    aget-object v4, v3, v1

    check-cast v4, [I

    const/4 v11, 0x0

    aget v4, v4, v11

    aget-object v13, v3, v12

    check-cast v13, [I

    aget v13, v13, v11

    if-ne v13, v4, :cond_11

    const/4 v4, 0x5

    .line 539
    new-array v13, v4, [Ljava/lang/Object;

    new-array v4, v12, [I

    aput-object v4, v13, v12

    new-array v14, v12, [I

    aput-object v14, v13, v1

    new-array v15, v12, [I

    const/16 v25, 0x4

    aput-object v15, v13, v25

    .line 544
    aget-object v15, v3, v25

    check-cast v15, [I

    aget v15, v15, v11

    aget-object v27, v3, v12

    check-cast v27, [I

    aget v29, v27, v11

    aget-object v30, v3, v1

    check-cast v30, [I

    aget v1, v30, v11

    aget-object v30, v3, v11

    check-cast v30, Ljava/lang/String;

    const/16 v18, 0x2

    aget-object v3, v3, v18

    check-cast v3, Ljava/lang/String;

    check-cast v4, [I

    aput v29, v4, v11

    check-cast v14, [I

    aput v1, v14, v11

    aput-object v30, v13, v11

    aput-object v3, v13, v18

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v3, v1

    const v4, -0x4271ec3

    or-int v11, v3, v4

    not-int v11, v11

    const v14, 0x2306c0

    or-int/2addr v11, v14

    const v29, -0x1b90c101

    or-int v12, v29, v1

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x2cd

    const v12, -0x1ca9dfdb

    add-int/2addr v12, v11

    or-int v3, v29, v3

    not-int v3, v3

    or-int/2addr v3, v14

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2cd

    add-int/2addr v12, v1

    add-int/2addr v15, v12

    shl-int/lit8 v1, v15, 0xd

    xor-int/2addr v1, v15

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x4

    aget-object v4, v13, v3

    check-cast v4, [I

    const/4 v11, 0x0

    aput v1, v4, v11

    move v3, v11

    goto/16 :goto_9

    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    .line 546
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 556
    aget-object v4, v3, v11

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    aget-object v11, v3, v4

    check-cast v11, Ljava/lang/String;

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 559
    new-array v1, v13, [I

    add-int/lit8 v11, v13, -0x1

    const/4 v12, 0x1

    .line 570
    aput v12, v1, v11

    mul-int/2addr v13, v11

    .line 573
    rem-int/2addr v13, v4

    sub-int/2addr v13, v12

    aget v1, v1, v13

    const/4 v4, 0x0

    .line 579
    invoke-static {v4, v1, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 587
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x5

    new-array v13, v1, [Ljava/lang/Object;

    new-array v1, v12, [I

    aput-object v1, v13, v12

    new-array v4, v12, [I

    const/4 v11, 0x3

    aput-object v4, v13, v11

    new-array v14, v12, [I

    const/4 v15, 0x4

    aput-object v14, v13, v15

    .line 627
    aget-object v14, v3, v15

    check-cast v14, [I

    const/4 v15, 0x0

    aget v14, v14, v15

    aget-object v27, v3, v12

    check-cast v27, [I

    aget v12, v27, v15

    aget-object v29, v3, v11

    check-cast v29, [I

    aget v11, v29, v15

    aget-object v29, v3, v15

    check-cast v29, Ljava/lang/String;

    const/16 v18, 0x2

    aget-object v3, v3, v18

    check-cast v3, Ljava/lang/String;

    check-cast v1, [I

    aput v12, v1, v15

    check-cast v4, [I

    aput v11, v4, v15

    aput-object v29, v13, v15

    aput-object v3, v13, v18

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    not-int v3, v1

    const v4, -0x10689810

    or-int/2addr v4, v3

    not-int v4, v4

    const v11, 0x1b6bb93f

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0x3dc

    const v11, -0x6c3a08a5

    add-int/2addr v4, v11

    const v11, -0x106a9910

    or-int/2addr v1, v11

    not-int v1, v1

    const v11, 0x20100

    or-int/2addr v1, v11

    const v11, 0x1b6bb93f

    or-int/2addr v3, v11

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3dc

    add-int/2addr v4, v1

    add-int/2addr v14, v4

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x4

    aget-object v4, v13, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    :goto_9
    const v1, -0x44157aae

    .line 637
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_12

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v36, v1, 0xd

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x6f10

    int-to-char v1, v1

    const/16 v3, 0x30

    invoke-static {v9, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit16 v3, v4, 0x297

    const v39, -0x708b800b

    const/16 v40, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->$$a:[B

    const/16 v11, 0x5e

    aget-byte v11, v4, v11

    const/4 v12, 0x1

    add-int/2addr v11, v12

    int-to-byte v11, v11

    sget v14, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->$$b:I

    and-int/lit8 v14, v14, 0x3e

    int-to-byte v14, v14

    aget-byte v4, v4, v23

    int-to-byte v4, v4

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v11, v14, v4, v15}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->c(IIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v11, v15, v4

    move-object/from16 v41, v11

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v1

    move/from16 v38, v3

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_12
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v3, -0x1

    cmp-long v1, v11, v3

    if-eqz v1, :cond_14

    .line 1862
    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->read:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const-wide v3, 0x400000000000002dL    # 2.00000000000002

    add-long/2addr v11, v3

    .line 648
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 656
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v1, v11, v3

    if-ltz v1, :cond_14

    const v1, -0x2f704a0c

    .line 662
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_13

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    rsub-int/lit8 v36, v1, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    add-int/lit16 v1, v1, 0x6f10

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const/16 v4, 0x16

    shr-int/2addr v3, v4

    rsub-int v3, v3, 0x296

    const v39, -0x1beeb0ad

    const/16 v40, 0x0

    const/16 v4, 0x28

    int-to-byte v4, v4

    sget v11, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->$$b:I

    and-int/lit8 v11, v11, 0x3c

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x5

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v11, v12, v15}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->c(IIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v11, v15, v4

    move-object/from16 v41, v11

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v1

    move/from16 v38, v3

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_13
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x5

    .line 664
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v11, v3, [I

    const/4 v12, 0x0

    aput-object v11, v4, v12

    new-array v11, v3, [I

    const/4 v14, 0x2

    aput-object v11, v4, v14

    new-array v15, v3, [I

    const/16 v18, 0x4

    aput-object v15, v4, v18

    .line 667
    aget-object v29, v1, v18

    check-cast v29, [I

    aget v29, v29, v12

    aget-object v30, v1, v14

    check-cast v30, [I

    aget v14, v30, v12

    const/16 v27, 0x3

    aget-object v30, v1, v27

    check-cast v30, Ljava/util/List;

    aget-object v1, v1, v3

    check-cast v1, Ljava/util/List;

    check-cast v15, [I

    aput v29, v15, v12

    check-cast v11, [I

    aput v14, v11, v12

    aput-object v30, v4, v27

    aput-object v1, v4, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v11

    long-to-int v1, v11

    not-int v1, v1

    const v3, 0x29d85bcf

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x9005949

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x3ca

    const v11, -0x85242bd

    add-int/2addr v3, v11

    const v11, 0x20d80286

    or-int/2addr v1, v11

    mul-int/lit16 v1, v1, 0x3ca

    add-int/2addr v3, v1

    const v1, 0x4faec6ff

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    aget-object v11, v4, v3

    check-cast v11, [I

    aput v1, v11, v3

    :goto_a
    const/4 v1, 0x2

    goto/16 :goto_e

    :cond_14
    if-eqz v0, :cond_17

    .line 672
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_16

    .line 680
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_15

    goto :goto_b

    :cond_15
    const/4 v1, 0x0

    goto :goto_c

    .line 687
    :cond_16
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_c

    :cond_17
    move-object v1, v0

    :goto_c
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 699
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 710
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x0

    .line 715
    invoke-virtual {v3, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x4

    .line 719
    :try_start_4
    new-array v11, v4, [Ljava/lang/Object;

    const v4, 0x4faec6ff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v12, 0x3

    aput-object v4, v11, v12

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x2

    aput-object v12, v11, v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v12, 0x1

    aput-object v3, v11, v12

    aput-object v1, v11, v4

    sget-object v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->$$d:[B

    const/16 v3, 0x44

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v4, 0x4b

    int-to-short v4, v4

    const/16 v12, 0x18

    aget-byte v14, v1, v12

    int-to-byte v12, v14

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v12, v15}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->d(BSB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v15, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x5

    aget-byte v12, v1, v4

    int-to-byte v4, v12

    or-int/lit8 v12, v4, 0x46

    int-to-short v12, v12

    const/16 v14, 0x95

    aget-byte v1, v1, v14

    int-to-byte v1, v1

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v12, v1, v15}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->d(BSB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v15, v1

    check-cast v4, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v14, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v1, v14, v12

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v1, v14, v12

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v1, v14, v12

    invoke-virtual {v3, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const v1, -0x2f704a0c

    .line 723
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_18

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    rsub-int/lit8 v36, v1, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/2addr v1, v3

    add-int/lit16 v1, v1, 0x6f10

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/2addr v11, v3

    rsub-int v3, v11, 0x296

    const v39, -0x1beeb0ad

    const/16 v40, 0x0

    const/16 v11, 0x28

    int-to-byte v11, v11

    sget v12, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->$$b:I

    and-int/lit8 v12, v12, 0x3c

    int-to-byte v12, v12

    add-int/lit8 v14, v12, 0x5

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v2}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->c(IIB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v2, v2, v11

    move-object/from16 v41, v2

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v1

    move/from16 v38, v3

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_18
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_5
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    new-array v11, v3, [Ljava/lang/Class;

    .line 730
    invoke-virtual {v1, v8, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 733
    new-array v11, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x44157aae

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_19

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v36, v2, 0xd

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int v2, v2, 0x6f10

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const/16 v11, 0x16

    shr-int/2addr v3, v11

    add-int/lit16 v3, v3, 0x296

    const v39, -0x708b800b

    const/16 v40, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->$$a:[B

    const/16 v12, 0x5e

    aget-byte v12, v11, v12

    const/4 v14, 0x1

    add-int/2addr v12, v14

    int-to-byte v12, v12

    sget v15, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->$$b:I

    and-int/lit8 v15, v15, 0x3e

    int-to-byte v15, v15

    aget-byte v11, v11, v23

    int-to-byte v11, v11

    move-object/from16 v29, v4

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v12, v15, v11, v4}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->c(IIB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v4, v4, v11

    move-object/from16 v41, v4

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v2

    move/from16 v38, v3

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_d

    :cond_19
    move-object/from16 v29, v4

    :goto_d
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, v29

    goto/16 :goto_a

    .line 749
    :goto_e
    aget-object v2, v4, v1

    check-cast v2, [I

    const/4 v3, 0x0

    aget v2, v2, v3

    const/4 v11, 0x4

    .line 756
    aget-object v12, v4, v11

    check-cast v12, [I

    aget v12, v12, v3

    if-ne v12, v2, :cond_1a

    const/4 v2, 0x5

    .line 774
    new-array v12, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v14, v2, [I

    aput-object v14, v12, v3

    new-array v14, v2, [I

    aput-object v14, v12, v1

    new-array v15, v2, [I

    aput-object v15, v12, v11

    aget-object v2, v4, v3

    check-cast v2, [I

    aget v2, v2, v3

    aget-object v18, v4, v11

    check-cast v18, [I

    aget v11, v18, v3

    aget-object v29, v4, v1

    check-cast v29, [I

    aget v1, v29, v3

    const/16 v27, 0x3

    aget-object v29, v4, v27

    check-cast v29, Ljava/util/List;

    const/16 v30, 0x1

    aget-object v4, v4, v30

    check-cast v4, Ljava/util/List;

    check-cast v15, [I

    aput v11, v15, v3

    check-cast v14, [I

    aput v1, v14, v3

    aput-object v29, v12, v27

    aput-object v4, v12, v30

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v3, 0x77ae8e82

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    not-int v3, v1

    const v4, -0x33f35ee8    # -3.686512E7f

    or-int v11, v4, v3

    not-int v11, v11

    const v14, 0x1ae19f7e

    or-int v15, v1, v14

    not-int v15, v15

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, 0x14d

    const v15, -0x4d40fbe3

    add-int/2addr v15, v11

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v3, v14

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x14d

    add-int/2addr v15, v1

    add-int/2addr v2, v15

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v3, v12, v2

    check-cast v3, [I

    aput v1, v3, v2

    goto/16 :goto_f

    .line 777
    :cond_1a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 781
    :try_start_6
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x2dbcb0ec

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1b

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit8 v36, v3, 0x14

    const/4 v3, 0x0

    invoke-static {v9, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v3, v11, 0x71ec

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v31, -0x1

    cmp-long v11, v14, v31

    rsub-int v11, v11, 0xd14

    const v39, -0x19224a4d

    const/16 v40, 0x0

    const-string v41, "invoke"

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, [Ljava/lang/Object;

    const/16 v29, 0x0

    aput-object v14, v15, v29

    move/from16 v37, v3

    move/from16 v38, v11

    move-object/from16 v42, v15

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1b
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 786
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 788
    :try_start_7
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x5856dd57

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    const/16 v11, 0x10

    shr-int/2addr v3, v11

    add-int/lit8 v36, v3, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/2addr v3, v11

    add-int/lit16 v3, v3, 0x71ec

    int-to-char v3, v3

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    rsub-int v11, v14, 0xd13

    const v39, 0x6cc827f0

    const/16 v40, 0x0

    const-string v41, "write"

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, [Ljava/lang/Object;

    const/16 v29, 0x0

    aput-object v14, v15, v29

    move/from16 v37, v3

    move/from16 v38, v11

    move-object/from16 v42, v15

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1c
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 796
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v12, -0x1

    mul-int/2addr v1, v12

    const/4 v2, 0x2

    .line 802
    rem-int/2addr v1, v2

    div-int/2addr v12, v1

    const/4 v1, 0x0

    .line 811
    invoke-static {v11, v12, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 812
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x5

    .line 827
    new-array v12, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v11, v3, [I

    aput-object v11, v12, v1

    new-array v11, v3, [I

    aput-object v11, v12, v2

    new-array v14, v3, [I

    const/4 v3, 0x4

    aput-object v14, v12, v3

    aget-object v15, v4, v1

    check-cast v15, [I

    aget v15, v15, v1

    .line 834
    aget-object v18, v4, v3

    check-cast v18, [I

    aget v3, v18, v1

    aget-object v29, v4, v2

    check-cast v29, [I

    aget v2, v29, v1

    const/16 v27, 0x3

    aget-object v29, v4, v27

    check-cast v29, Ljava/util/List;

    const/16 v30, 0x1

    aget-object v4, v4, v30

    check-cast v4, Ljava/util/List;

    check-cast v14, [I

    aput v3, v14, v1

    check-cast v11, [I

    aput v2, v11, v1

    aput-object v29, v12, v27

    aput-object v4, v12, v30

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x81dc085

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x4eaafd65

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x292

    const v3, -0xaad74c1

    add-int/2addr v2, v3

    const v3, 0x46a23d60    # 20766.688f

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x292

    add-int/2addr v2, v1

    add-int/2addr v15, v2

    shl-int/lit8 v1, v15, 0xd

    xor-int/2addr v1, v15

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v3, v12, v2

    check-cast v3, [I

    aput v1, v3, v2

    :goto_f
    const v1, -0x37460cc0    # -380826.0f

    .line 851
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1d

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit8 v36, v1, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int v2, v3, 0x61d

    const v39, -0x3d8f619

    const/16 v40, 0x0

    sget-object v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->$$a:[B

    const/16 v4, 0x3e

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    add-int/lit8 v11, v4, 0x1

    int-to-byte v11, v11

    aget-byte v3, v3, v23

    int-to-byte v3, v3

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v11, v3, v15}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->c(IIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v15, v3

    move-object/from16 v41, v4

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v1

    move/from16 v38, v2

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1d
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v14, -0x1

    cmp-long v1, v3, v14

    if-eqz v1, :cond_1f

    const-wide v14, 0x3fffffffffffffc2L    # 1.9999999999999862

    add-long/2addr v3, v14

    .line 866
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v11, 0x0

    .line 872
    new-array v14, v11, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v14, v11, [Ljava/lang/Object;

    .line 882
    invoke-virtual {v1, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-ltz v1, :cond_1f

    const v1, -0x5978d0bb

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1e

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int/lit8 v36, v1, 0x1c

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/2addr v3, v2

    rsub-int v2, v3, 0x61d

    const v39, -0x6de62a1e

    const/16 v40, 0x0

    sget-object v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->$$a:[B

    const/16 v4, 0x5e

    aget-byte v4, v3, v4

    const/4 v11, 0x1

    add-int/2addr v4, v11

    int-to-byte v4, v4

    sget v14, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->$$b:I

    and-int/lit8 v14, v14, 0x3e

    int-to-byte v14, v14

    aget-byte v3, v3, v23

    int-to-byte v3, v3

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v4, v14, v3, v15}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->c(IIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v15, v3

    move-object/from16 v41, v4

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v1

    move/from16 v38, v2

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v11, 0x0

    aput-object v4, v3, v11

    new-array v14, v2, [I

    aput-object v14, v3, v2

    new-array v15, v2, [I

    const/16 v18, 0x2

    aput-object v15, v3, v18

    .line 896
    aget-object v15, v1, v11

    check-cast v15, [I

    aget v15, v15, v11

    aget-object v29, v1, v2

    check-cast v29, [I

    aget v2, v29, v11

    const/16 v27, 0x3

    aget-object v1, v1, v27

    check-cast v1, [Ljava/lang/String;

    check-cast v4, [I

    aput v15, v4, v11

    check-cast v14, [I

    aput v2, v14, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v4, v2

    const v11, -0x326c75e9

    or-int v14, v11, v4

    not-int v14, v14

    const v15, -0x22dc0469

    or-int v11, v15, v4

    not-int v11, v11

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, -0x363

    const v14, 0x29beb740

    add-int/2addr v14, v11

    const v11, -0x326c75e9

    or-int/2addr v11, v2

    not-int v11, v11

    const v29, 0x224c0468

    or-int v11, v29, v11

    or-int/2addr v15, v2

    not-int v15, v15

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, -0x6c6

    add-int/2addr v14, v11

    const v11, -0x224c0469

    or-int/2addr v4, v11

    not-int v4, v4

    const v11, -0x10207181

    or-int/2addr v11, v2

    not-int v11, v11

    or-int/2addr v4, v11

    const v11, -0x900001

    or-int/2addr v2, v11

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x363

    add-int/2addr v14, v2

    const v2, -0xfc542df

    add-int/2addr v14, v2

    shl-int/lit8 v2, v14, 0xd

    xor-int/2addr v2, v14

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x2

    aget-object v11, v3, v4

    check-cast v11, [I

    const/4 v4, 0x0

    aput v2, v11, v4

    const/4 v2, 0x3

    aput-object v1, v3, v2

    move-object/from16 v29, v12

    :goto_10
    const/4 v1, 0x1

    goto/16 :goto_13

    :cond_1f
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 907
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 919
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x2

    :try_start_8
    new-array v3, v2, [Ljava/lang/Object;

    const v2, -0xfc542df

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v3, v2

    sget-object v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->$$d:[B

    const/16 v2, 0x6d

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    const/16 v4, 0x5b

    int-to-short v4, v4

    const/16 v11, 0x18

    aget-byte v14, v1, v11

    int-to-byte v11, v14

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2, v4, v11, v15}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->d(BSB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v15, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x12

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    or-int/lit16 v11, v4, 0x80

    int-to-short v11, v11

    const/16 v14, 0x25

    aget-byte v1, v1, v14

    int-to-byte v1, v1

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v11, v1, v15}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->d(BSB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v15, v1

    check-cast v4, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v1, v14, v11

    invoke-virtual {v2, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const v1, -0x5978d0bb

    .line 927
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_20

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/lit8 v36, v1, 0x1e

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    int-to-char v1, v1

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    rsub-int v4, v11, 0x61d

    const v39, -0x6de62a1e

    const/16 v40, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->$$a:[B

    const/16 v14, 0x5e

    aget-byte v14, v11, v14

    add-int/2addr v14, v2

    int-to-byte v14, v14

    sget v15, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->$$b:I

    and-int/lit8 v15, v15, 0x3e

    int-to-byte v15, v15

    aget-byte v11, v11, v23

    int-to-byte v11, v11

    move-object/from16 v29, v12

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v14, v15, v11, v12}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->c(IIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v11, v12, v2

    move-object/from16 v41, v11

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v1

    move/from16 v38, v4

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_11

    :cond_20
    move-object/from16 v29, v12

    :goto_11
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 934
    :try_start_9
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 940
    new-array v11, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x37460cc0    # -380826.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_21

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int/lit8 v36, v4, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x61e

    const v39, -0x3d8f619

    const/16 v40, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->$$a:[B

    const/16 v12, 0x3e

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    add-int/lit8 v14, v12, 0x1

    int-to-byte v14, v14

    aget-byte v11, v11, v23

    int-to-byte v11, v11

    move-object/from16 v31, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v12, v14, v11, v3}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->c(IIB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v3, v3, v11

    move-object/from16 v41, v3

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v2

    move/from16 v38, v4

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_12

    :cond_21
    move-object/from16 v31, v3

    :goto_12
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, v31

    goto/16 :goto_10

    .line 947
    :goto_13
    aget-object v2, v3, v1

    check-cast v2, [I

    const/4 v4, 0x0

    aget v2, v2, v4

    aget-object v11, v3, v4

    check-cast v11, [I

    aget v11, v11, v4

    if-ne v11, v2, :cond_22

    const/4 v2, 0x4

    .line 952
    new-array v11, v2, [Ljava/lang/Object;

    new-array v2, v1, [I

    aput-object v2, v11, v4

    new-array v12, v1, [I

    aput-object v12, v11, v1

    new-array v14, v1, [I

    const/4 v15, 0x2

    aput-object v14, v11, v15

    aget-object v14, v3, v15

    check-cast v14, [I

    aget v14, v14, v4

    .line 958
    aget-object v15, v3, v4

    check-cast v15, [I

    aget v15, v15, v4

    aget-object v31, v3, v1

    check-cast v31, [I

    aget v1, v31, v4

    const/16 v27, 0x3

    aget-object v3, v3, v27

    check-cast v3, [Ljava/lang/String;

    check-cast v2, [I

    aput v15, v2, v4

    check-cast v12, [I

    aput v1, v12, v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    not-int v2, v1

    const v4, -0x3691a99a

    or-int/2addr v4, v2

    not-int v4, v4

    const v12, 0x1eb6d0b7

    or-int/2addr v4, v12

    mul-int/lit16 v4, v4, 0x207

    const v15, 0x6f588220

    add-int/2addr v15, v4

    const v4, -0x20012909

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x3eb7f9bf

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x207

    add-int/2addr v15, v2

    or-int/2addr v1, v12

    not-int v1, v1

    const v2, 0x3691a999

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x207

    add-int/2addr v15, v1

    add-int/2addr v14, v15

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v4, v11, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    const/4 v1, 0x3

    aput-object v3, v11, v1

    const/4 v2, 0x0

    goto/16 :goto_15

    :cond_22
    const/4 v1, 0x3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    aget-object v4, v3, v1

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_24

    const/4 v1, 0x0

    .line 968
    :goto_14
    array-length v12, v4

    if-ge v1, v12, :cond_24

    .line 2125
    sget v12, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->read:I

    add-int/lit8 v12, v12, 0x6d

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->IconCompatParcelizer:I

    const/4 v14, 0x2

    rem-int/2addr v12, v14

    if-nez v12, :cond_23

    .line 979
    aget-object v12, v4, v1

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0xd

    goto :goto_14

    :cond_23
    aget-object v12, v4, v1

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    .line 987
    :cond_24
    new-array v1, v11, [I

    add-int/lit8 v2, v11, -0x1

    const/4 v4, 0x1

    .line 997
    aput v4, v1, v2

    mul-int/2addr v11, v2

    const/4 v2, 0x2

    .line 1012
    rem-int/2addr v11, v2

    sub-int/2addr v11, v4

    .line 1021
    aget v1, v1, v11

    const/4 v11, 0x0

    invoke-static {v11, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 1027
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    .line 1057
    new-array v11, v1, [Ljava/lang/Object;

    new-array v1, v4, [I

    const/4 v12, 0x0

    aput-object v1, v11, v12

    new-array v14, v4, [I

    aput-object v14, v11, v4

    new-array v15, v4, [I

    aput-object v15, v11, v2

    aget-object v15, v3, v2

    check-cast v15, [I

    aget v2, v15, v12

    aget-object v15, v3, v12

    check-cast v15, [I

    aget v15, v15, v12

    aget-object v31, v3, v4

    check-cast v31, [I

    aget v4, v31, v12

    const/16 v27, 0x3

    aget-object v3, v3, v27

    check-cast v3, [Ljava/lang/String;

    check-cast v1, [I

    aput v15, v1, v12

    check-cast v14, [I

    aput v4, v14, v12

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    not-int v4, v1

    const v12, 0x2b7602ff

    or-int/2addr v4, v12

    not-int v4, v4

    const v14, -0x2bf67800

    or-int/2addr v4, v14

    mul-int/lit16 v4, v4, 0x211

    const v14, -0x6ff2c23e

    add-int/2addr v14, v4

    or-int/2addr v1, v12

    not-int v1, v1

    const v4, -0x29d27752

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x211

    add-int/2addr v14, v1

    add-int/2addr v2, v14

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v4, v11, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    const/4 v1, 0x3

    aput-object v3, v11, v1

    :goto_15
    const v1, -0x5ad36d3a

    .line 1061
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_25

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v36, v1, 0x20

    const v1, 0xd0d1

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x2dd

    const v39, -0x6e4d979f

    const/16 v40, 0x0

    sget v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->$$b:I

    and-int/lit8 v3, v3, 0x31

    int-to-byte v3, v3

    sget-object v4, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->$$a:[B

    const/16 v12, 0xe

    aget-byte v4, v4, v12

    int-to-byte v4, v4

    int-to-byte v12, v4

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v12, v15}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->c(IIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v15, v3

    move-object/from16 v41, v4

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v1

    move/from16 v38, v2

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_25
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v14, -0x1

    cmp-long v1, v3, v14

    if-eqz v1, :cond_27

    const-wide/16 v14, 0x7b4

    add-long/2addr v3, v14

    .line 1074
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v12, 0x0

    new-array v14, v12, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1083
    new-array v14, v12, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-ltz v1, :cond_27

    const v1, -0x72e776c9

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_26

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int/lit8 v36, v1, 0x1f

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v1

    cmp-long v1, v1, v20

    const v2, 0xd0cf

    sub-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0x2dd

    const v39, -0x46798c70

    const/16 v40, 0x0

    sget-object v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->$$a:[B

    const/16 v4, 0x5e

    aget-byte v4, v3, v4

    const/4 v12, 0x1

    add-int/2addr v4, v12

    int-to-byte v4, v4

    sget v14, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->$$b:I

    and-int/lit8 v14, v14, 0x3e

    int-to-byte v14, v14

    aget-byte v3, v3, v23

    int-to-byte v3, v3

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v4, v14, v3, v15}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->c(IIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v15, v3

    move-object/from16 v41, v4

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v1

    move/from16 v38, v2

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_26
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 1086
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v12, 0x0

    aput-object v4, v3, v12

    new-array v14, v2, [I

    aput-object v14, v3, v2

    new-array v15, v2, [I

    const/16 v27, 0x3

    aput-object v15, v3, v27

    aget-object v15, v1, v12

    check-cast v15, [I

    aget v15, v15, v12

    aget-object v31, v1, v2

    check-cast v31, [I

    aget v2, v31, v12

    const/16 v18, 0x2

    aget-object v1, v1, v18

    check-cast v1, [Ljava/lang/String;

    check-cast v4, [I

    aput v15, v4, v12

    check-cast v14, [I

    aput v2, v14, v12

    aput-object v1, v3, v18

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1a9fb8d2

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, 0x2440440c

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x8c

    const v4, 0x707b606a

    add-int/2addr v4, v2

    const v2, 0x3edffcde

    or-int/2addr v2, v1

    not-int v2, v2

    mul-int/lit8 v2, v2, 0x46

    add-int/2addr v4, v2

    const v2, 0x26466cdc

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x3cd9d40e

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x46

    add-int/2addr v4, v1

    const v1, -0x53be8637

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v4, v3, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    move-object/from16 v31, v11

    :goto_16
    const/4 v1, 0x1

    goto/16 :goto_19

    .line 1096
    :cond_27
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1108
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1112
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1114
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    :try_start_a
    new-array v3, v2, [Ljava/lang/Object;

    const v2, -0x53be8637

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v3, v4

    const/high16 v2, 0xe0000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v3, v2

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_28

    const/16 v4, 0x30

    invoke-static {v9, v4, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v36, v1, 0x1e

    invoke-static {v9, v4, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    const v2, 0xd0d1

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    rsub-int v2, v2, 0x2dd

    const v39, 0x1373ccad

    const/16 v40, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->$$a:[B

    const/16 v12, 0x60

    aget-byte v12, v4, v12

    neg-int v12, v12

    int-to-byte v12, v12

    const/4 v14, 0x3

    aget-byte v15, v4, v14

    int-to-byte v14, v15

    const/16 v15, 0x18

    aget-byte v4, v4, v15

    int-to-byte v4, v4

    move-object/from16 v31, v11

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v12, v14, v4, v11}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->c(IIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v11, v11, v4

    move-object/from16 v41, v11

    check-cast v41, Ljava/lang/String;

    const/4 v11, 0x3

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v4, v12, v11

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v4, v12, v11

    move/from16 v37, v1

    move/from16 v38, v2

    move-object/from16 v42, v12

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_17

    :cond_28
    move-object/from16 v31, v11

    :goto_17
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const v1, -0x72e776c9

    .line 1122
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_29

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int/lit8 v36, v2, 0x1f

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v1, v4, v2

    const v2, 0xd0d0

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    add-int/lit16 v2, v2, 0x2dd

    const v39, -0x46798c70

    const/16 v40, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->$$a:[B

    const/16 v11, 0x5e

    aget-byte v11, v4, v11

    const/4 v12, 0x1

    add-int/2addr v11, v12

    int-to-byte v11, v11

    sget v14, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->$$b:I

    and-int/lit8 v14, v14, 0x3e

    int-to-byte v14, v14

    aget-byte v4, v4, v23

    int-to-byte v4, v4

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v11, v14, v4, v15}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->c(IIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v11, v15, v4

    move-object/from16 v41, v11

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v1

    move/from16 v38, v2

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_29
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_b
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    .line 1126
    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v11, v4, [Ljava/lang/Object;

    .line 1134
    invoke-virtual {v1, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x5ad36d3a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2a

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    add-int/lit8 v36, v4, 0x1f

    const v4, 0xd0d0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    sub-int/2addr v4, v11

    int-to-char v2, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v11, 0x0

    cmpl-float v4, v4, v11

    add-int/lit16 v4, v4, 0x2dc

    const v39, -0x6e4d979f

    const/16 v40, 0x0

    sget v11, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->$$b:I

    and-int/lit8 v11, v11, 0x31

    int-to-byte v11, v11

    sget-object v12, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->$$a:[B

    const/16 v14, 0xe

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    int-to-byte v14, v12

    move-object/from16 v32, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v3}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->c(IIB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v3, v3, v11

    move-object/from16 v41, v3

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v2

    move/from16 v38, v4

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_18

    :cond_2a
    move-object/from16 v32, v3

    :goto_18
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, v32

    goto/16 :goto_16

    .line 1147
    :goto_19
    aget-object v2, v3, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aget v2, v2, v1

    .line 1153
    aget-object v4, v3, v1

    check-cast v4, [I

    aget v4, v4, v1

    if-ne v4, v2, :cond_2b

    .line 2125
    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->read:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->IconCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x4

    .line 1153
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v11, 0x0

    aput-object v4, v2, v11

    new-array v12, v1, [I

    aput-object v12, v2, v1

    new-array v14, v1, [I

    const/4 v15, 0x3

    aput-object v14, v2, v15

    .line 1158
    aget-object v14, v3, v15

    check-cast v14, [I

    aget v14, v14, v11

    aget-object v15, v3, v11

    check-cast v15, [I

    aget v15, v15, v11

    aget-object v32, v3, v1

    check-cast v32, [I

    aget v1, v32, v11

    const/16 v18, 0x2

    aget-object v3, v3, v18

    check-cast v3, [Ljava/lang/String;

    check-cast v4, [I

    aput v15, v4, v11

    check-cast v12, [I

    aput v1, v12, v11

    aput-object v3, v2, v18

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, -0x2280801

    or-int/2addr v4, v3

    not-int v4, v4

    const v11, -0x2416052d

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v4, v11

    const v11, -0x18801083

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0x2fd

    const v11, 0x9ba303c

    add-int/2addr v11, v4

    const v4, -0x263e0d2d

    or-int v12, v4, v3

    not-int v12, v12

    const v15, 0x2280800

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, 0x5fa

    add-int/2addr v11, v12

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, -0x18801083

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2fd

    add-int/2addr v11, v1

    add-int/2addr v14, v11

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v4, v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    goto/16 :goto_1b

    .line 1170
    :cond_2b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 1176
    aget-object v11, v3, v2

    check-cast v11, [Ljava/lang/String;

    if-eqz v11, :cond_2d

    .line 2125
    sget v12, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->read:I

    add-int/lit8 v12, v12, 0x4f

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->IconCompatParcelizer:I

    rem-int/2addr v12, v2

    if-nez v12, :cond_2c

    const/4 v2, 0x1

    goto :goto_1a

    :cond_2c
    const/4 v2, 0x0

    .line 1181
    :goto_1a
    array-length v12, v11

    if-ge v2, v12, :cond_2d

    .line 1190
    aget-object v12, v11, v2

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_2d
    add-int/lit8 v1, v4, -0x1

    mul-int/2addr v1, v4

    const/4 v2, 0x2

    .line 1203
    rem-int/2addr v1, v2

    div-int/2addr v4, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    .line 1207
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v11, v1, [I

    aput-object v11, v4, v2

    new-array v12, v1, [I

    aput-object v12, v4, v1

    new-array v14, v1, [I

    const/4 v15, 0x3

    aput-object v14, v4, v15

    .line 1226
    aget-object v14, v3, v15

    check-cast v14, [I

    aget v14, v14, v2

    .line 1236
    aget-object v15, v3, v2

    check-cast v15, [I

    aget v15, v15, v2

    aget-object v32, v3, v1

    check-cast v32, [I

    aget v1, v32, v2

    const/16 v18, 0x2

    aget-object v3, v3, v18

    check-cast v3, [Ljava/lang/String;

    check-cast v11, [I

    aput v15, v11, v2

    check-cast v12, [I

    aput v1, v12, v2

    aput-object v3, v4, v18

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x1e6c6969

    or-int v3, v1, v2

    not-int v3, v3

    const v11, -0x2279bc46

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, -0x1d1

    const v12, 0x1bf03ce7

    add-int/2addr v12, v3

    or-int v3, v11, v1

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3a2

    add-int/2addr v12, v2

    const v2, -0x20119405

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1d1

    add-int/2addr v12, v1

    add-int/2addr v14, v12

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v3, v4, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    move-object v2, v4

    :goto_1b
    const v1, -0x4473fa9a

    .line 1247
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    const/16 v3, 0x13

    add-int/lit8 v36, v1, 0x13

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/16 v3, 0x16

    shr-int/2addr v1, v3

    rsub-int v1, v1, 0x2c8d

    int-to-char v1, v1

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v9, v3, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit16 v3, v11, 0x1d0

    const v39, -0x70ed003f

    const/16 v40, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->$$a:[B

    const/16 v11, 0x60

    aget-byte v11, v4, v11

    neg-int v11, v11

    int-to-byte v11, v11

    const/4 v12, 0x3

    aget-byte v14, v4, v12

    int-to-byte v12, v14

    const/16 v14, 0x18

    aget-byte v4, v4, v14

    int-to-byte v4, v4

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v4, v15}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->c(IIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v11, v15, v4

    move-object/from16 v41, v11

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v1

    move/from16 v38, v3

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v14, -0x1

    cmp-long v1, v11, v14

    if-eqz v1, :cond_30

    const-wide/16 v14, 0x76d

    add-long/2addr v11, v14

    .line 1257
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    .line 1260
    new-array v14, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v14, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1265
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v1, v11, v3

    if-ltz v1, :cond_30

    const v1, 0x6bf93c2c

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    const/16 v3, 0x13

    rsub-int/lit8 v36, v1, 0x13

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit16 v3, v3, 0x2c8d

    int-to-char v3, v3

    invoke-static {v9, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v1, v4, 0x1cf

    const v39, 0x5f67c68b

    const/16 v40, 0x0

    sget v4, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->$$b:I

    and-int/lit8 v4, v4, 0x31

    int-to-byte v4, v4

    sget-object v11, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->$$a:[B

    const/16 v12, 0xe

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    int-to-byte v12, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v11, v12, v15}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->c(IIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v11, v15, v4

    move-object/from16 v41, v11

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v3

    move/from16 v38, v1

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 1279
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v11, v3, [I

    const/4 v12, 0x0

    aput-object v11, v4, v12

    new-array v14, v3, [I

    aput-object v14, v4, v3

    new-array v15, v3, [I

    const/16 v18, 0x2

    aput-object v15, v4, v18

    .line 1304
    aget-object v15, v1, v12

    check-cast v15, [I

    aget v15, v15, v12

    aget-object v32, v1, v3

    check-cast v32, [I

    aget v3, v32, v12

    const/16 v27, 0x3

    aget-object v1, v1, v27

    check-cast v1, [Ljava/lang/String;

    check-cast v11, [I

    aput v15, v11, v12

    check-cast v14, [I

    aput v3, v14, v12

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const v11, -0x24a1377b

    or-int/2addr v11, v3

    not-int v11, v11

    const v12, 0xa01372

    or-int/2addr v12, v11

    mul-int/lit16 v12, v12, -0x118

    const v14, 0x5dea63ae

    add-int/2addr v14, v12

    const v12, -0x3e43ec0d

    or-int/2addr v12, v3

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x8c

    add-int/2addr v14, v11

    const v11, -0x24012409

    or-int/2addr v11, v3

    not-int v11, v11

    not-int v3, v3

    const v12, -0xa01373

    or-int/2addr v12, v3

    not-int v12, v12

    or-int/2addr v11, v12

    const v12, -0x1a42c805

    or-int/2addr v3, v12

    not-int v3, v3

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, 0x8c

    add-int/2addr v14, v3

    const v3, -0x57228668

    add-int/2addr v14, v3

    shl-int/lit8 v3, v14, 0xd

    xor-int/2addr v3, v14

    ushr-int/lit8 v11, v3, 0x11

    xor-int/2addr v3, v11

    shl-int/lit8 v11, v3, 0x5

    xor-int/2addr v3, v11

    const/4 v11, 0x2

    aget-object v12, v4, v11

    check-cast v12, [I

    const/4 v11, 0x0

    aput v3, v12, v11

    const/4 v3, 0x3

    aput-object v1, v4, v3

    :goto_1c
    const/4 v0, 0x1

    goto/16 :goto_21

    :cond_30
    const/4 v3, 0x3

    if-eqz v0, :cond_34

    .line 1328
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_33

    .line 979
    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->read:I

    add-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->IconCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-nez v1, :cond_31

    .line 1338
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x19

    const/4 v4, 0x0

    .line 1340
    div-int/2addr v3, v4

    if-eqz v1, :cond_32

    goto :goto_1d

    .line 1338
    :cond_31
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_32

    goto :goto_1d

    :cond_32
    const/4 v1, 0x0

    goto :goto_1e

    .line 1340
    :cond_33
    :goto_1d
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_1e

    :cond_34
    move-object v1, v0

    .line 1353
    :goto_1e
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 1366
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1373
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    rsub-int/lit8 v36, v11, 0x35

    const/16 v37, 0x1

    const/16 v4, 0x40

    new-array v4, v4, [C

    fill-array-data v4, :array_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v11, v11, v20

    rsub-int v11, v11, 0xd6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v12, v14, v20

    add-int/lit8 v40, v12, 0x3f

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    move-object/from16 v38, v4

    move/from16 v39, v11

    move-object/from16 v41, v14

    invoke-static/range {v36 .. v41}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->b(IZ[CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v11, v14, v4

    check-cast v11, Ljava/lang/String;

    .line 1384
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v12

    const/16 v14, 0x30

    add-int/lit8 v36, v12, 0x30

    const/16 v12, 0x40

    new-array v12, v12, [C

    fill-array-data v12, :array_5

    invoke-static {v9, v14, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    rsub-int v14, v15, 0xd4

    invoke-static {v9, v9, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v15

    add-int/lit8 v40, v15, 0x40

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    move-object/from16 v38, v12

    move/from16 v39, v14

    move-object/from16 v41, v4

    invoke-static/range {v36 .. v41}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->b(IZ[CII[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v4, v4, v12

    check-cast v4, Ljava/lang/String;

    filled-new-array {v11, v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x5

    .line 1387
    :try_start_c
    new-array v12, v11, [Ljava/lang/Object;

    const v11, -0x57228668

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x4

    aput-object v11, v12, v14

    const/4 v11, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x2

    aput-object v3, v12, v11

    const/4 v3, 0x1

    aput-object v4, v12, v3

    const/4 v3, 0x0

    aput-object v1, v12, v3

    sget-object v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->$$d:[B

    const/16 v4, 0x5b

    aget-byte v4, v3, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v11, 0x87

    int-to-short v11, v11

    const/16 v14, 0x18

    aget-byte v15, v3, v14

    int-to-byte v14, v15

    const/4 v15, 0x1

    new-array v0, v15, [Ljava/lang/Object;

    invoke-static {v4, v11, v14, v0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->d(BSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x5

    aget-byte v11, v3, v4

    int-to-byte v4, v11

    or-int/lit8 v11, v4, 0x46

    int-to-short v11, v11

    const/16 v14, 0x95

    aget-byte v3, v3, v14

    int-to-byte v3, v3

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v11, v3, v15}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->d(BSB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v15, v3

    check-cast v4, Ljava/lang/String;

    const/4 v11, 0x5

    new-array v14, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v14, v3

    const-class v3, [Ljava/lang/String;

    const/4 v11, 0x1

    aput-object v3, v14, v11

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v3, v14, v11

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v3, v14, v11

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x4

    aput-object v3, v14, v11

    invoke-virtual {v0, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    const/4 v0, 0x1

    .line 1392
    aget-object v3, v4, v0

    check-cast v3, [I

    const/4 v0, 0x0

    aget v3, v3, v0

    aget-object v3, v4, v0

    check-cast v3, [I

    aget v3, v3, v0

    if-eqz v1, :cond_37

    const v1, 0x6bf93c2c

    .line 1399
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_35

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/16 v3, 0x13

    rsub-int/lit8 v36, v1, 0x13

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v1, v11, v20

    rsub-int v1, v1, 0x2c8e

    int-to-char v1, v1

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int v0, v3, 0x1cf

    const v39, 0x5f67c68b

    const/16 v40, 0x0

    sget v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->$$b:I

    and-int/lit8 v3, v3, 0x31

    int-to-byte v3, v3

    sget-object v11, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->$$a:[B

    const/16 v12, 0xe

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    int-to-byte v12, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v11, v12, v15}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->c(IIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v11, v15, v3

    move-object/from16 v41, v11

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v1

    move/from16 v38, v0

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_35
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_d
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    .line 1411
    new-array v11, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1415
    new-array v11, v3, [Ljava/lang/Object;

    .line 1421
    invoke-virtual {v1, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 1422
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x4473fa9a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_36

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v1, v11, v20

    rsub-int/lit8 v36, v1, 0x14

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x2c8e

    int-to-char v1, v1

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    rsub-int v3, v11, 0x1cf

    const v39, -0x70ed003f

    const/16 v40, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->$$a:[B

    const/16 v12, 0x60

    aget-byte v12, v11, v12

    neg-int v12, v12

    int-to-byte v12, v12

    const/4 v14, 0x3

    aget-byte v15, v11, v14

    int-to-byte v14, v15

    const/16 v15, 0x18

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    move-object/from16 v32, v4

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v12, v14, v11, v4}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->c(IIB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v4, v4, v11

    move-object/from16 v41, v4

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v1

    move/from16 v38, v3

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1f

    :cond_36
    move-object/from16 v32, v4

    :goto_1f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_20

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1430
    throw v0

    :cond_37
    move-object/from16 v32, v4

    :goto_20
    move-object/from16 v4, v32

    goto/16 :goto_1c

    :goto_21
    aget-object v1, v4, v0

    check-cast v1, [I

    const/4 v3, 0x0

    aget v1, v1, v3

    aget-object v11, v4, v3

    check-cast v11, [I

    aget v11, v11, v3

    if-ne v11, v1, :cond_38

    const/4 v1, 0x4

    .line 1440
    new-array v11, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v11, v3

    new-array v12, v0, [I

    aput-object v12, v11, v0

    new-array v14, v0, [I

    const/4 v15, 0x2

    aput-object v14, v11, v15

    aget-object v14, v4, v15

    check-cast v14, [I

    aget v14, v14, v3

    aget-object v15, v4, v3

    check-cast v15, [I

    aget v15, v15, v3

    aget-object v32, v4, v0

    check-cast v32, [I

    aget v0, v32, v3

    const/16 v27, 0x3

    aget-object v4, v4, v27

    check-cast v4, [Ljava/lang/String;

    check-cast v1, [I

    aput v15, v1, v3

    check-cast v12, [I

    aput v0, v12, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    not-int v0, v0

    const v1, -0x411871

    or-int/2addr v1, v0

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x30f

    const v3, 0x4017bb4a

    add-int/2addr v3, v1

    const v1, 0x3192078b

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, -0x31531bfc

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x30f

    add-int/2addr v3, v0

    add-int/2addr v14, v3

    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v3, v11, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    const/4 v0, 0x3

    aput-object v4, v11, v0

    const/4 v1, 0x0

    goto/16 :goto_23

    :cond_38
    const/4 v0, 0x3

    new-instance v1, Ljava/util/ArrayList;

    .line 1449
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1454
    aget-object v3, v4, v0

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_39

    const/4 v0, 0x0

    :goto_22
    array-length v12, v3

    if-ge v0, v12, :cond_39

    .line 1459
    aget-object v12, v3, v0

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    :cond_39
    add-int/lit8 v0, v11, -0x1

    mul-int/2addr v0, v11

    const/4 v1, 0x2

    .line 1472
    rem-int/2addr v0, v1

    div-int/2addr v11, v0

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v11, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v11

    .line 1482
    invoke-virtual {v11}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v11, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v12, v0, [I

    aput-object v12, v11, v3

    new-array v14, v0, [I

    aput-object v14, v11, v0

    new-array v15, v0, [I

    aput-object v15, v11, v1

    aget-object v15, v4, v1

    check-cast v15, [I

    aget v1, v15, v3

    aget-object v15, v4, v3

    check-cast v15, [I

    aget v15, v15, v3

    aget-object v32, v4, v0

    check-cast v32, [I

    aget v0, v32, v3

    const/16 v27, 0x3

    aget-object v4, v4, v27

    check-cast v4, [Ljava/lang/String;

    check-cast v12, [I

    aput v15, v12, v3

    check-cast v14, [I

    aput v0, v14, v3

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, 0x38512753

    or-int v12, v0, v3

    mul-int/lit16 v12, v12, 0x8c

    const v14, 0x13100ca2

    add-int/2addr v14, v12

    not-int v12, v0

    or-int/2addr v3, v12

    not-int v3, v3

    const v15, 0x282d820

    or-int/2addr v3, v15

    mul-int/lit16 v3, v3, -0x118

    add-int/2addr v14, v3

    const v3, 0x2a93fc33

    or-int/2addr v3, v12

    not-int v3, v3

    const v12, 0x10400340

    or-int/2addr v3, v12

    const v12, -0x282d821

    or-int/2addr v0, v12

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x8c

    add-int/2addr v14, v0

    add-int/2addr v1, v14

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v3, v11, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    const/4 v0, 0x3

    aput-object v4, v11, v0

    :goto_23
    const v0, -0x1980ca3c

    .line 1506
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3a

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    cmp-long v0, v3, v20

    rsub-int/lit8 v36, v0, 0x14

    const/16 v0, 0x30

    invoke-static {v9, v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v0, v3, -0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    add-int/lit16 v1, v1, 0x236

    const v39, -0x2d1e309d

    const/16 v40, 0x0

    sget-object v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->$$a:[B

    const/16 v4, 0x15

    aget-byte v12, v3, v4

    int-to-byte v4, v12

    const/16 v12, 0x31

    aget-byte v12, v3, v12

    int-to-byte v12, v12

    const/16 v14, 0x3a

    aget-byte v3, v3, v14

    const/4 v14, 0x1

    add-int/2addr v3, v14

    int-to-byte v3, v3

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v12, v3, v15}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->c(IIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v15, v3

    move-object/from16 v41, v4

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v0

    move/from16 v38, v1

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v14, -0x1

    cmp-long v0, v3, v14

    if-eqz v0, :cond_3c

    const-wide/16 v14, 0x78a

    add-long/2addr v3, v14

    .line 1525
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v12, 0x0

    .line 1532
    new-array v14, v12, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v14, v12, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v3, v0

    if-ltz v0, :cond_3c

    const v0, -0x7b087b5e

    .line 1541
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    const/16 v1, 0x18

    shr-int/2addr v0, v1

    add-int/lit8 v36, v0, 0x14

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    int-to-char v0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    add-int/lit16 v1, v1, 0x236

    const v39, -0x4f9681fb

    const/16 v40, 0x0

    sget-object v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->$$a:[B

    const/16 v4, 0x15

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    int-to-byte v4, v3

    or-int/lit8 v12, v4, 0x46

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v12, v15}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->c(IIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v15, v3

    move-object/from16 v41, v4

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v0

    move/from16 v38, v1

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v12, 0x0

    aput-object v4, v3, v12

    new-array v14, v1, [I

    aput-object v14, v3, v1

    new-array v15, v1, [I

    const/16 v27, 0x3

    aput-object v15, v3, v27

    .line 1550
    aget-object v15, v0, v1

    check-cast v15, [I

    aget v1, v15, v12

    aget-object v15, v0, v12

    check-cast v15, [I

    aget v15, v15, v12

    const/16 v18, 0x2

    aget-object v0, v0, v18

    check-cast v0, Ljava/lang/String;

    check-cast v14, [I

    aput v1, v14, v12

    check-cast v4, [I

    aput v15, v4, v12

    aput-object v0, v3, v18

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x2bc4124a

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, -0x273

    const v4, 0xa0f4d34

    add-int/2addr v4, v1

    const v1, -0x4034c25

    or-int/2addr v1, v0

    not-int v1, v1

    const v12, 0x2fc61a4d

    or-int/2addr v1, v12

    mul-int/lit16 v1, v1, -0x273

    add-int/2addr v4, v1

    not-int v1, v0

    const v14, 0x4034c24

    or-int/2addr v1, v14

    not-int v1, v1

    or-int/2addr v0, v12

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x273

    add-int/2addr v4, v0

    const v0, -0x308b8a20

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v4, v3, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    move v0, v1

    move-object/from16 v32, v5

    goto/16 :goto_26

    .line 1559
    :cond_3c
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1579
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1592
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    :try_start_e
    new-array v3, v1, [Ljava/lang/Object;

    const v1, -0x308b8a20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v3, v1

    sget-object v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->$$d:[B

    const/16 v1, 0xe1

    aget-byte v1, v0, v1

    neg-int v1, v1

    int-to-byte v1, v1

    or-int/lit16 v4, v1, 0x89

    int-to-short v4, v4

    const/16 v12, 0x18

    aget-byte v14, v0, v12

    int-to-byte v12, v14

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v1, v4, v12, v15}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->d(BSB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v15, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x5

    aget-byte v12, v0, v4

    int-to-byte v4, v12

    or-int/lit8 v12, v4, 0x46

    int-to-short v12, v12

    const/16 v14, 0x95

    aget-byte v0, v0, v14

    int-to-byte v0, v0

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v12, v0, v15}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->d(BSB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v4, v15, v0

    check-cast v4, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v0, v14, v12

    invoke-virtual {v1, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    const v0, -0x7b087b5e

    .line 1602
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v36, v0, 0x14

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    int-to-char v0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    add-int/lit16 v1, v1, 0x236

    const v39, -0x4f9681fb

    const/16 v40, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->$$a:[B

    const/16 v12, 0x15

    aget-byte v4, v4, v12

    int-to-byte v4, v4

    int-to-byte v12, v4

    or-int/lit8 v14, v12, 0x46

    int-to-byte v14, v14

    move-object/from16 v32, v5

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v4, v12, v14, v5}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->c(IIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    move-object/from16 v41, v5

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v0

    move/from16 v38, v1

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_24

    :cond_3d
    move-object/from16 v32, v5

    :goto_24
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1610
    :try_start_f
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 1612
    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1613
    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1614
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x1980ca3c

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3e

    const/4 v4, 0x0

    invoke-static {v9, v9, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v36, v1, 0x14

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x236

    const v39, -0x2d1e309d

    const/16 v40, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->$$a:[B

    const/16 v12, 0x15

    aget-byte v14, v5, v12

    int-to-byte v12, v14

    const/16 v14, 0x31

    aget-byte v14, v5, v14

    int-to-byte v14, v14

    const/16 v15, 0x3a

    aget-byte v5, v5, v15

    const/4 v15, 0x1

    add-int/2addr v5, v15

    int-to-byte v5, v5

    move-object/from16 v33, v3

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v12, v14, v5, v3}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->c(IIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v3, v3, v5

    move-object/from16 v41, v3

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v1

    move/from16 v38, v4

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_25

    :cond_3e
    move-object/from16 v33, v3

    :goto_25
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, v33

    const/4 v0, 0x0

    .line 1621
    :goto_26
    aget-object v1, v3, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v4, 0x1

    .line 1627
    aget-object v5, v3, v4

    check-cast v5, [I

    aget v5, v5, v0

    if-ne v5, v1, :cond_3f

    const/4 v1, 0x4

    .line 1632
    new-array v5, v1, [Ljava/lang/Object;

    new-array v1, v4, [I

    aput-object v1, v5, v0

    new-array v12, v4, [I

    aput-object v12, v5, v4

    new-array v14, v4, [I

    const/4 v15, 0x3

    aput-object v14, v5, v15

    aget-object v14, v3, v15

    check-cast v14, [I

    aget v14, v14, v0

    .line 1634
    aget-object v15, v3, v4

    check-cast v15, [I

    aget v4, v15, v0

    aget-object v15, v3, v0

    check-cast v15, [I

    aget v15, v15, v0

    const/16 v18, 0x2

    aget-object v3, v3, v18

    check-cast v3, Ljava/lang/String;

    check-cast v12, [I

    aput v4, v12, v0

    check-cast v1, [I

    aput v15, v1, v0

    aput-object v3, v5, v18

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x6368f24

    or-int/2addr v1, v0

    not-int v1, v1

    const v3, 0x2240821

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x236

    const v3, -0x108ca099

    add-int/2addr v1, v3

    const v3, -0x4128703

    or-int/2addr v0, v3

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x236

    add-int/2addr v1, v0

    add-int/2addr v14, v1

    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v3, v5, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    goto/16 :goto_27

    .line 1641
    :cond_3f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    aget-object v4, v3, v1

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1648
    new-array v0, v5, [I

    add-int/lit8 v4, v5, -0x1

    const/4 v12, 0x1

    .line 1656
    aput v12, v0, v4

    mul-int/2addr v5, v4

    .line 1664
    rem-int/2addr v5, v1

    sub-int/2addr v5, v12

    .line 1673
    aget v0, v0, v5

    const/4 v1, 0x0

    .line 1679
    invoke-static {v1, v0, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1682
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    .line 1718
    new-array v5, v0, [Ljava/lang/Object;

    new-array v0, v12, [I

    const/4 v1, 0x0

    aput-object v0, v5, v1

    new-array v4, v12, [I

    aput-object v4, v5, v12

    new-array v14, v12, [I

    const/4 v15, 0x3

    aput-object v14, v5, v15

    aget-object v14, v3, v15

    check-cast v14, [I

    aget v14, v14, v1

    aget-object v15, v3, v12

    check-cast v15, [I

    aget v12, v15, v1

    aget-object v15, v3, v1

    check-cast v15, [I

    aget v15, v15, v1

    const/16 v18, 0x2

    aget-object v3, v3, v18

    check-cast v3, Ljava/lang/String;

    check-cast v4, [I

    aput v12, v4, v1

    check-cast v0, [I

    aput v15, v0, v1

    aput-object v3, v5, v18

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v3, -0xa014c8f

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x8000882

    or-int/2addr v3, v4

    const v4, -0x29c819e4

    or-int v12, v4, v1

    not-int v12, v12

    or-int/2addr v3, v12

    const v12, 0x2bc95def

    or-int/2addr v12, v0

    not-int v12, v12

    or-int/2addr v3, v12

    mul-int/lit8 v3, v3, -0x54

    const v12, 0x31df0385

    add-int/2addr v12, v3

    or-int/2addr v0, v4

    not-int v0, v0

    const v3, 0xa014c8e

    or-int/2addr v0, v3

    const v3, 0x29c819e3

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, -0x54

    add-int/2addr v12, v0

    const v0, -0x2bc95df0

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x54

    add-int/2addr v12, v0

    add-int/2addr v14, v12

    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v3, v5, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    .line 1728
    :goto_27
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int/lit8 v0, v0, 0x7e

    int-to-byte v0, v0

    const/16 v1, 0x11

    new-array v3, v1, [C

    fill-array-data v3, :array_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/2addr v4, v1

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v14}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->e(B[CI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v14, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0/9/24/24/30/"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aget-object v4, v6, v0

    check-cast v4, [I

    aget v4, v4, v0

    mul-int v0, v4, v4

    const v6, 0x61f8561a

    mul-int/2addr v6, v4

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v0, v6

    const/4 v6, 0x1

    sub-int/2addr v0, v6

    const v12, -0x27bbf24

    mul-int/2addr v4, v12

    neg-int v4, v4

    or-int v12, v0, v4

    shl-int/2addr v12, v6

    xor-int/2addr v0, v4

    sub-int/2addr v12, v0

    const v0, 0x4ad54d19    # 6989452.5f

    and-int v4, v12, v0

    or-int/2addr v0, v12

    add-int/2addr v4, v0

    shr-int/lit8 v0, v4, 0x1c

    xor-int/lit8 v6, v0, -0x1f

    and-int/lit8 v0, v0, -0x1f

    const/4 v12, 0x1

    shl-int/2addr v0, v12

    add-int/2addr v6, v0

    const/16 v0, 0x10

    div-int/2addr v6, v0

    and-int/lit8 v0, v6, 0x1

    or-int/2addr v6, v12

    add-int/2addr v0, v6

    not-int v0, v0

    sub-int v0, v4, v0

    sub-int/2addr v0, v12

    const/16 v6, 0x18

    shr-int/2addr v4, v6

    or-int/lit16 v6, v4, -0x1ff

    shl-int/2addr v6, v12

    xor-int/lit16 v4, v4, -0x1ff

    sub-int/2addr v6, v4

    div-int/lit16 v6, v6, 0x100

    add-int/lit8 v6, v6, 0x1

    xor-int/2addr v0, v6

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x2

    shr-int/lit8 v4, v0, 0xf

    const v6, 0x3ffff

    sub-int/2addr v4, v6

    const/high16 v6, 0x20000

    div-int/2addr v4, v6

    add-int/lit8 v4, v4, 0x1

    or-int/lit8 v6, v4, 0x1

    const/4 v12, 0x1

    shl-int/2addr v6, v12

    xor-int/2addr v4, v12

    sub-int/2addr v6, v4

    neg-int v4, v6

    and-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x261

    const v4, 0x8915a

    div-int/2addr v4, v0

    const/4 v0, 0x4

    aget-object v6, v13, v0

    check-cast v6, [I

    const/4 v0, 0x0

    aget v6, v6, v0

    mul-int v0, v6, v6

    const v12, 0x5c315452

    mul-int/2addr v12, v6

    neg-int v12, v12

    and-int v13, v0, v12

    or-int/2addr v0, v12

    add-int/2addr v13, v0

    const v0, 0x2c4f665e

    mul-int/2addr v6, v0

    neg-int v0, v6

    not-int v0, v0

    sub-int/2addr v13, v0

    const/4 v0, 0x1

    sub-int/2addr v13, v0

    const v6, -0x71f6f1c0

    xor-int v12, v13, v6

    and-int/2addr v6, v13

    shl-int/2addr v6, v0

    add-int/2addr v12, v6

    shr-int/lit8 v6, v12, 0x17

    xor-int/lit16 v13, v6, -0x3ff

    and-int/lit16 v6, v6, -0x3ff

    shl-int/2addr v6, v0

    add-int/2addr v13, v6

    div-int/lit16 v13, v13, 0x200

    and-int/lit8 v6, v13, 0x1

    or-int/2addr v13, v0

    add-int/2addr v6, v13

    not-int v6, v6

    sub-int v6, v12, v6

    sub-int/2addr v6, v0

    shr-int/lit8 v0, v12, 0x14

    and-int/lit16 v12, v0, -0x1fff

    or-int/lit16 v0, v0, -0x1fff

    add-int/2addr v12, v0

    div-int/lit16 v12, v12, 0x1000

    add-int/lit8 v12, v12, 0x1

    xor-int v0, v6, v12

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x4

    shr-int/lit8 v6, v0, 0x13

    xor-int/lit16 v12, v6, -0x3fff

    and-int/lit16 v6, v6, -0x3fff

    const/4 v13, 0x1

    shl-int/2addr v6, v13

    add-int/2addr v12, v6

    div-int/lit16 v12, v12, 0x2000

    or-int/lit8 v6, v12, 0x1

    shl-int/2addr v6, v13

    xor-int/2addr v12, v13

    sub-int/2addr v6, v12

    or-int/lit8 v12, v6, 0x1

    shl-int/2addr v12, v13

    xor-int/2addr v6, v13

    sub-int/2addr v12, v6

    neg-int v6, v12

    and-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x6d6

    const v6, 0x1c32c0

    div-int/2addr v6, v0

    add-int/2addr v4, v6

    const/4 v0, 0x0

    aget-object v6, v29, v0

    check-cast v6, [I

    aget v6, v6, v0

    mul-int v0, v6, v6

    const v12, 0x4c74559a    # 6.405079E7f

    mul-int/2addr v12, v6

    neg-int v12, v12

    or-int v13, v0, v12

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/2addr v0, v12

    sub-int/2addr v13, v0

    const v0, 0x56ff06

    mul-int/2addr v6, v0

    neg-int v0, v6

    not-int v0, v0

    sub-int/2addr v13, v0

    sub-int/2addr v13, v14

    const v0, -0x6b91a700

    and-int v6, v13, v0

    or-int/2addr v0, v13

    add-int/2addr v6, v0

    shr-int/lit8 v0, v6, 0x1b

    or-int/lit8 v12, v0, -0x3f

    shl-int/2addr v12, v14

    xor-int/lit8 v0, v0, -0x3f

    sub-int/2addr v12, v0

    div-int/lit8 v12, v12, 0x20

    or-int/lit8 v0, v12, 0x1

    shl-int/2addr v0, v14

    xor-int/2addr v12, v14

    sub-int/2addr v0, v12

    not-int v0, v0

    sub-int v0, v6, v0

    sub-int/2addr v0, v14

    const/16 v12, 0x13

    shr-int/2addr v6, v12

    and-int/lit16 v12, v6, -0x3fff

    or-int/lit16 v6, v6, -0x3fff

    add-int/2addr v12, v6

    div-int/lit16 v12, v12, 0x2000

    and-int/lit8 v6, v12, 0x1

    or-int/2addr v12, v14

    add-int/2addr v6, v12

    xor-int/2addr v0, v6

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x4

    shr-int/lit8 v6, v0, 0x17

    or-int/lit16 v12, v6, -0x3ff

    shl-int/2addr v12, v14

    xor-int/lit16 v6, v6, -0x3ff

    sub-int/2addr v12, v6

    div-int/lit16 v12, v12, 0x200

    add-int/lit8 v12, v12, 0x1

    or-int/lit8 v6, v12, 0x1

    shl-int/2addr v6, v14

    xor-int/2addr v12, v14

    sub-int/2addr v6, v12

    neg-int v6, v6

    and-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x349

    const v6, 0x24230

    div-int/2addr v6, v0

    add-int/2addr v4, v6

    const/4 v0, 0x2

    aget-object v6, v31, v0

    check-cast v6, [I

    const/4 v0, 0x0

    aget v6, v6, v0

    mul-int v0, v6, v6

    const v12, 0x6b6d51ae

    mul-int/2addr v12, v6

    neg-int v12, v12

    not-int v12, v12

    sub-int/2addr v0, v12

    const/4 v12, 0x1

    sub-int/2addr v0, v12

    const v12, -0x535a7078

    mul-int/2addr v6, v12

    neg-int v6, v6

    and-int v12, v0, v6

    or-int/2addr v0, v6

    add-int/2addr v12, v0

    const v0, -0x5b920227

    and-int v6, v12, v0

    or-int/2addr v0, v12

    add-int/2addr v6, v0

    shr-int/lit8 v0, v6, 0x17

    or-int/lit16 v12, v0, -0x3ff

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/lit16 v0, v0, -0x3ff

    sub-int/2addr v12, v0

    div-int/lit16 v12, v12, 0x200

    xor-int/lit8 v0, v12, 0x1

    and-int/2addr v12, v13

    shl-int/2addr v12, v13

    add-int/2addr v0, v12

    and-int v12, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v12, v0

    shr-int/lit8 v0, v6, 0x12

    xor-int/lit16 v6, v0, -0x7fff

    and-int/lit16 v0, v0, -0x7fff

    shl-int/2addr v0, v13

    add-int/2addr v6, v0

    div-int/lit16 v6, v6, 0x4000

    add-int/lit8 v6, v6, 0x1

    xor-int v0, v12, v6

    neg-int v0, v0

    or-int/lit8 v6, v0, 0x2

    shl-int/2addr v6, v13

    const/4 v12, 0x2

    xor-int/2addr v0, v12

    sub-int/2addr v6, v0

    shr-int/lit8 v0, v6, 0x10

    const v12, -0x1ffff

    or-int/2addr v12, v0

    shl-int/2addr v12, v13

    const v14, -0x1ffff

    xor-int/2addr v0, v14

    sub-int/2addr v12, v0

    const/high16 v0, 0x10000

    div-int/2addr v12, v0

    and-int/lit8 v0, v12, 0x1

    or-int/2addr v12, v13

    add-int/2addr v0, v12

    or-int/lit8 v12, v0, 0x1

    shl-int/2addr v12, v13

    xor-int/2addr v0, v13

    sub-int/2addr v12, v0

    neg-int v0, v12

    and-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x259

    const v6, 0x768e8

    div-int/2addr v6, v0

    add-int/2addr v4, v6

    const/4 v0, 0x3

    aget-object v2, v2, v0

    check-cast v2, [I

    const/4 v0, 0x0

    aget v2, v2, v0

    mul-int v0, v2, v2

    const v6, 0x1a0a900b

    mul-int/2addr v6, v2

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v0, v6

    const/4 v6, 0x1

    sub-int/2addr v0, v6

    const v12, 0x6be02abf

    mul-int/2addr v2, v12

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v6

    const v2, -0x69b7627

    xor-int v12, v0, v2

    and-int/2addr v0, v2

    shl-int/2addr v0, v6

    add-int/2addr v12, v0

    shr-int/lit8 v0, v12, 0x13

    xor-int/lit16 v2, v0, -0x3fff

    and-int/lit16 v0, v0, -0x3fff

    shl-int/2addr v0, v6

    add-int/2addr v2, v0

    div-int/lit16 v2, v2, 0x2000

    or-int/lit8 v0, v2, 0x1

    shl-int/2addr v0, v6

    xor-int/2addr v2, v6

    sub-int/2addr v0, v2

    not-int v0, v0

    sub-int v0, v12, v0

    sub-int/2addr v0, v6

    shr-int/lit8 v2, v12, 0x17

    xor-int/lit16 v12, v2, -0x3ff

    and-int/lit16 v2, v2, -0x3ff

    shl-int/2addr v2, v6

    add-int/2addr v12, v2

    div-int/lit16 v12, v12, 0x200

    add-int/lit8 v12, v12, 0x1

    xor-int/2addr v0, v12

    neg-int v0, v0

    xor-int/lit8 v2, v0, 0x1

    and-int/2addr v0, v6

    shl-int/2addr v0, v6

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x18

    or-int/lit16 v12, v0, -0x1ff

    shl-int/2addr v12, v6

    xor-int/lit16 v0, v0, -0x1ff

    sub-int/2addr v12, v0

    div-int/lit16 v12, v12, 0x100

    xor-int/lit8 v0, v12, 0x1

    and-int/2addr v12, v6

    shl-int/2addr v12, v6

    add-int/2addr v0, v12

    xor-int/lit8 v12, v0, 0x1

    and-int/2addr v0, v6

    shl-int/2addr v0, v6

    add-int/2addr v12, v0

    neg-int v0, v12

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x701

    const v2, 0x190f94

    div-int/2addr v2, v0

    add-int/2addr v4, v2

    const/4 v0, 0x2

    aget-object v2, v11, v0

    check-cast v2, [I

    const/4 v0, 0x0

    aget v2, v2, v0

    mul-int v0, v2, v2

    const v6, 0xa074cb3

    mul-int/2addr v6, v2

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v0, v6

    const/4 v6, 0x1

    sub-int/2addr v0, v6

    const v11, 0x74c585df

    mul-int/2addr v2, v11

    neg-int v2, v2

    or-int v11, v0, v2

    shl-int/2addr v11, v6

    xor-int/2addr v0, v2

    sub-int/2addr v11, v0

    const v0, -0x87092f

    or-int v2, v11, v0

    shl-int/2addr v2, v6

    xor-int/2addr v0, v11

    sub-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x1a

    and-int/lit8 v6, v0, -0x7f

    or-int/lit8 v0, v0, -0x7f

    add-int/2addr v6, v0

    div-int/lit8 v6, v6, 0x40

    xor-int/lit8 v0, v6, 0x1

    const/4 v11, 0x1

    and-int/2addr v6, v11

    shl-int/2addr v6, v11

    add-int/2addr v0, v6

    or-int v6, v2, v0

    shl-int/2addr v6, v11

    xor-int/2addr v0, v2

    sub-int/2addr v6, v0

    shr-int/lit8 v0, v2, 0x1b

    add-int/lit8 v0, v0, -0x3f

    div-int/lit8 v0, v0, 0x20

    and-int/lit8 v2, v0, 0x1

    or-int/2addr v0, v11

    add-int/2addr v2, v0

    xor-int v0, v6, v2

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x2

    shr-int/lit8 v2, v0, 0x17

    or-int/lit16 v6, v2, -0x3ff

    shl-int/2addr v6, v11

    xor-int/lit16 v2, v2, -0x3ff

    sub-int/2addr v6, v2

    div-int/lit16 v6, v6, 0x200

    or-int/lit8 v2, v6, 0x1

    shl-int/2addr v2, v11

    xor-int/2addr v6, v11

    sub-int/2addr v2, v6

    xor-int/lit8 v6, v2, 0x1

    and-int/2addr v2, v11

    shl-int/2addr v2, v11

    add-int/2addr v6, v2

    neg-int v2, v6

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x7ac

    const v2, 0x2e6410

    div-int/2addr v2, v0

    add-int/2addr v4, v2

    const/4 v0, 0x3

    aget-object v2, v5, v0

    check-cast v2, [I

    const/4 v0, 0x0

    aget v2, v2, v0

    mul-int v0, v2, v2

    const v5, 0x31021fc2

    mul-int/2addr v5, v2

    neg-int v5, v5

    and-int v6, v0, v5

    or-int/2addr v0, v5

    add-int/2addr v6, v0

    const v0, 0xa631c4a

    mul-int/2addr v2, v0

    neg-int v0, v2

    xor-int v2, v6, v0

    and-int/2addr v0, v6

    const/4 v5, 0x1

    shl-int/2addr v0, v5

    add-int/2addr v2, v0

    const v0, 0x7de36824

    and-int v5, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v5, v0

    shr-int/lit8 v0, v5, 0x16

    xor-int/lit16 v2, v0, -0x7ff

    and-int/lit16 v0, v0, -0x7ff

    const/4 v6, 0x1

    shl-int/2addr v0, v6

    add-int/2addr v2, v0

    div-int/lit16 v2, v2, 0x400

    xor-int/lit8 v0, v2, 0x1

    and-int/2addr v2, v6

    shl-int/2addr v2, v6

    add-int/2addr v0, v2

    not-int v0, v0

    sub-int v0, v5, v0

    sub-int/2addr v0, v6

    shr-int/lit8 v2, v5, 0x14

    and-int/lit16 v5, v2, -0x1fff

    or-int/lit16 v2, v2, -0x1fff

    add-int/2addr v5, v2

    div-int/lit16 v5, v5, 0x1000

    add-int/lit8 v5, v5, 0x1

    xor-int/2addr v0, v5

    neg-int v0, v0

    or-int/lit8 v2, v0, 0x2

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    const/4 v6, 0x2

    xor-int/2addr v0, v6

    sub-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x1b

    xor-int/lit8 v6, v0, -0x3f

    and-int/lit8 v0, v0, -0x3f

    shl-int/2addr v0, v5

    add-int/2addr v6, v0

    div-int/lit8 v6, v6, 0x20

    xor-int/lit8 v0, v6, 0x1

    and-int/2addr v6, v5

    shl-int/2addr v6, v5

    add-int/2addr v0, v6

    or-int/lit8 v6, v0, 0x1

    shl-int/2addr v6, v5

    xor-int/2addr v0, v5

    sub-int/2addr v6, v0

    neg-int v0, v6

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x391

    const v2, -0x4f6884

    div-int/2addr v2, v0

    add-int/2addr v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p2

    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 1729
    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x7e

    int-to-byte v0, v0

    new-array v3, v1, [C

    fill-array-data v3, :array_7

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x10

    rsub-int/lit8 v4, v4, 0x10

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->e(B[CI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_42

    move-object/from16 v3, p0

    .line 1732
    iget-object v4, v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7e

    int-to-byte v5, v5

    new-array v6, v1, [C

    fill-array-data v6, :array_8

    const/16 v11, 0x30

    invoke-static {v9, v11, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit8 v12, v12, 0x12

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v12, v13}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->e(B[CI[Ljava/lang/Object;)V

    aget-object v5, v13, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->a(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;Ljava/lang/String;)V

    .line 1733
    iget-object v0, v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/2addr v4, v5

    int-to-byte v4, v4

    const/16 v5, 0xb

    new-array v6, v5, [C

    fill-array-data v6, :array_9

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v12, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v11

    rsub-int/lit8 v11, v13, 0xb

    const/4 v5, 0x1

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v11, v13}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->e(B[CI[Ljava/lang/Object;)V

    aget-object v4, v13, v12

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_40

    .line 1340
    sget v4, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->IconCompatParcelizer:I

    const/4 v5, 0x5

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->read:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/16 v4, 0x30

    .line 1733
    invoke-static {v9, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v4, v5, 0xf

    int-to-byte v4, v4

    const/16 v5, 0xb

    new-array v6, v5, [C

    fill-array-data v6, :array_a

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0xc

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v6, v5, v12}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->e(B[CI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v12, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_40

    .line 1734
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    cmp-long v4, v4, v20

    sub-int/2addr v1, v4

    int-to-byte v1, v1

    const/16 v4, 0xb

    new-array v4, v4, [C

    fill-array-data v4, :array_b

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v9, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v5, v11, 0xa

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v12}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->e(B[CI[Ljava/lang/Object;)V

    aget-object v1, v12, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_28

    :cond_40
    move-object v1, v9

    :goto_28
    invoke-static {v0, v1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->read(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;Ljava/lang/String;)V

    .line 1737
    iget-object v0, v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    add-int/lit8 v1, v1, 0x1c

    int-to-byte v1, v1

    const/16 v4, 0x10

    new-array v5, v4, [C

    fill-array-data v5, :array_c

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x10

    const/4 v4, 0x1

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v11, v12}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->e(B[CI[Ljava/lang/Object;)V

    aget-object v1, v12, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v37

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v39

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v40

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v36

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v35

    const v38, -0x70ebda56

    const v41, 0x70ebda60

    invoke-static/range {v35 .. v41}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 1738
    iget-object v0, v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v37

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v39

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v40

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v36

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v35

    const v38, 0x78c3b45a

    const v41, -0x78c3b454

    invoke-static/range {v35 .. v41}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AFd1ySDK;

    iget-object v1, v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->MediaBrowserCompatCustomActionResultReceiver(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;)Z

    move-result v1

    .line 3259
    iput-boolean v1, v0, Lo/AFd1ySDK;->a:Z

    .line 1740
    iget-object v0, v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;

    invoke-static {v0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->invoke(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->write(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    goto :goto_29

    .line 1741
    :cond_41
    iget-object v0, v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->AudioAttributesImplApi21Parcelizer()V

    .line 1742
    iget-object v0, v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;

    invoke-static {v0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->write(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->write(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;Ljava/lang/String;)V

    goto :goto_29

    :cond_42
    move-object/from16 v3, p0

    :goto_29
    const v0, -0x548d406c

    .line 1751
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_43

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    rsub-int/lit8 v35, v0, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit16 v1, v1, 0x235

    const v38, -0x6013bacd    # -1.0006437E-19f

    const/16 v39, 0x0

    sget v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->$$b:I

    and-int/lit8 v2, v2, 0x31

    int-to-byte v2, v2

    sget-object v4, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->$$a:[B

    const/16 v5, 0xe

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    int-to-byte v5, v4

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v11}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->c(IIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v11, v2

    move-object/from16 v40, v4

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v0

    move/from16 v37, v1

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_43
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v11, -0x1

    cmp-long v0, v4, v11

    if-eqz v0, :cond_45

    const-wide/16 v11, 0x770

    add-long/2addr v4, v11

    .line 1759
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    .line 1772
    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1782
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-ltz v0, :cond_45

    const v0, -0x2c27c902

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_44

    invoke-static {v9, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v35, v0, 0x14

    invoke-static {v9, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x236

    const v38, -0x18b933a7

    const/16 v39, 0x0

    sget-object v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->$$a:[B

    const/16 v4, 0x60

    aget-byte v4, v2, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/4 v5, 0x3

    aget-byte v6, v2, v5

    int-to-byte v5, v6

    const/16 v6, 0x18

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v2, v11}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->c(IIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v11, v2

    move-object/from16 v40, v4

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v0

    move/from16 v37, v1

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_44
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 1788
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v1, [I

    aput-object v6, v2, v1

    new-array v11, v1, [I

    const/4 v12, 0x3

    aput-object v11, v2, v12

    .line 1789
    aget-object v11, v0, v1

    check-cast v11, [I

    aget v1, v11, v5

    aget-object v11, v0, v5

    check-cast v11, [I

    aget v11, v11, v5

    const/4 v12, 0x2

    aget-object v0, v0, v12

    check-cast v0, Ljava/lang/String;

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v4, [I

    aput v11, v4, v5

    aput-object v0, v2, v12

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const v1, -0x34040675    # -3.3026838E7f

    or-int/2addr v1, v0

    not-int v1, v1

    not-int v4, v0

    const v5, -0x3aa003

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x13e

    const v4, 0x6d412ebf

    add-int/2addr v4, v1

    const v1, 0x3c044f7c

    or-int/2addr v1, v0

    not-int v1, v1

    const v5, -0x3c3eef7f

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x13e

    add-int/2addr v4, v1

    const v1, -0x3c044f7d

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x83ae90a

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x13e

    add-int/2addr v4, v0

    const v0, 0x49a06d28    # 1314213.0f

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v4, v2, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    move-object/from16 v0, p1

    move-object/from16 v5, v32

    goto/16 :goto_2e

    :cond_45
    move-object/from16 v0, p1

    if-eqz v0, :cond_48

    .line 1806
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_47

    .line 1808
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_46

    goto :goto_2a

    :cond_46
    const/4 v1, 0x0

    goto :goto_2b

    .line 1818
    :cond_47
    :goto_2a
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_2b

    :cond_48
    move-object v1, v0

    .line 1819
    :goto_2b
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1828
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    move-object/from16 v5, v32

    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1832
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 1834
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, 0x4

    .line 1845
    :try_start_10
    new-array v6, v4, [Ljava/lang/Object;

    const v4, 0x49a06d28    # 1314213.0f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x3

    aput-object v4, v6, v11

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v6, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x1

    aput-object v2, v6, v11

    aput-object v1, v6, v4

    sget-object v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->$$d:[B

    const/16 v4, 0x25

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/16 v11, 0xb8

    int-to-short v11, v11

    const/16 v12, 0x18

    aget-byte v13, v2, v12

    int-to-byte v12, v13

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v11, v12, v14}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->d(BSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v11, v14, v4

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v11, 0x95

    aget-byte v11, v2, v11

    int-to-byte v11, v11

    or-int/lit16 v12, v11, 0xc9

    int-to-short v12, v12

    const/16 v13, 0x13

    aget-byte v2, v2, v13

    int-to-byte v2, v2

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v2, v14}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->d(BSB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v11, v14, v2

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v13, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v2, v13, v12

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v2, v13, v12

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v2, v13, v12

    invoke-virtual {v4, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    if-eqz v1, :cond_4d

    .line 1340
    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->read:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    if-eqz v1, :cond_4a

    const v1, -0x2c27c902

    .line 1847
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_49

    const/16 v4, 0x30

    invoke-static {v9, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    const/16 v4, 0x13

    rsub-int/lit8 v35, v1, 0x13

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int v4, v4, 0x236

    const v38, -0x18b933a7

    const/16 v39, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->$$a:[B

    const/16 v11, 0x60

    aget-byte v11, v6, v11

    neg-int v11, v11

    int-to-byte v11, v11

    const/4 v12, 0x3

    aget-byte v13, v6, v12

    int-to-byte v12, v13

    const/16 v13, 0x18

    aget-byte v6, v6, v13

    int-to-byte v6, v6

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v6, v14}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->c(IIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v14, v6

    move-object/from16 v40, v11

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v1

    move/from16 v37, v4

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_49
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_11
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    .line 1851
    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1860
    new-array v11, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 1862
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v4, -0x548d406c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4c

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    const/16 v6, 0x15

    rsub-int/lit8 v35, v4, 0x15

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v6

    int-to-char v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    const/16 v11, 0x10

    shr-int/2addr v6, v11

    add-int/lit16 v6, v6, 0x236

    const v38, -0x6013bacd    # -1.0006437E-19f

    const/16 v39, 0x0

    sget v11, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->$$b:I

    and-int/lit8 v11, v11, 0x31

    int-to-byte v11, v11

    sget-object v12, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->$$a:[B

    const/16 v13, 0xe

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    int-to-byte v13, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->c(IIB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v40, v12

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v4

    move/from16 v37, v6

    goto/16 :goto_2c

    :cond_4a
    const v1, -0x2c27c902

    .line 1847
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4b

    const v1, 0x1000014

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int v35, v6, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const/16 v4, 0x16

    shr-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    add-int/lit16 v4, v4, 0x236

    const v38, -0x18b933a7

    const/16 v39, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->$$a:[B

    const/16 v11, 0x60

    aget-byte v11, v6, v11

    neg-int v11, v11

    int-to-byte v11, v11

    const/4 v12, 0x3

    aget-byte v13, v6, v12

    int-to-byte v12, v13

    const/16 v13, 0x18

    aget-byte v6, v6, v13

    int-to-byte v6, v6

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v6, v14}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->c(IIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v14, v6

    move-object/from16 v40, v11

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v1

    move/from16 v37, v4

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4b
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_12
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    .line 1851
    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1860
    new-array v11, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 1862
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v4, -0x548d406c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4c

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    add-int/lit8 v35, v4, 0x14

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    add-int/lit16 v4, v11, 0x237

    const v38, -0x6013bacd    # -1.0006437E-19f

    const/16 v39, 0x0

    sget v11, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->$$b:I

    and-int/lit8 v11, v11, 0x31

    int-to-byte v11, v11

    sget-object v12, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->$$a:[B

    const/16 v13, 0xe

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    int-to-byte v13, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->c(IIB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v40, v12

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v6

    move/from16 v37, v4

    :goto_2c
    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4c
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2d

    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1864
    throw v0

    :cond_4d
    :goto_2d
    const/4 v1, 0x0

    .line 1874
    :goto_2e
    aget-object v4, v2, v1

    check-cast v4, [I

    aget v4, v4, v1

    const/4 v6, 0x1

    aget-object v11, v2, v6

    check-cast v11, [I

    aget v11, v11, v1

    if-ne v11, v4, :cond_59

    const/4 v4, 0x4

    .line 1883
    new-array v11, v4, [Ljava/lang/Object;

    new-array v4, v6, [I

    aput-object v4, v11, v1

    new-array v12, v6, [I

    aput-object v12, v11, v6

    new-array v13, v6, [I

    const/4 v14, 0x3

    aput-object v13, v11, v14

    .line 1886
    aget-object v13, v2, v14

    check-cast v13, [I

    aget v13, v13, v1

    .line 1892
    aget-object v14, v2, v6

    check-cast v14, [I

    aget v6, v14, v1

    aget-object v14, v2, v1

    check-cast v14, [I

    aget v14, v14, v1

    const/4 v15, 0x2

    aget-object v2, v2, v15

    check-cast v2, Ljava/lang/String;

    check-cast v12, [I

    aput v6, v12, v1

    check-cast v4, [I

    aput v14, v4, v1

    aput-object v2, v11, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x22110009

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, 0x246601

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0x1dc

    const v6, 0x1fdb016d

    add-int/2addr v6, v4

    mul-int/lit16 v2, v2, 0x3b8

    add-int/2addr v6, v2

    not-int v1, v1

    const v2, -0x22110009

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x1dc

    add-int/2addr v6, v1

    add-int/2addr v13, v6

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v4, v11, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    const v1, 0x41c40fe7

    .line 1930
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    cmp-long v1, v1, v20

    const/16 v2, 0x15

    rsub-int/lit8 v35, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-static {v9, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit16 v2, v4, 0x236

    const v38, 0x755af540

    const/16 v39, 0x0

    const/16 v4, 0x28

    int-to-byte v4, v4

    sget v6, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->$$b:I

    and-int/lit8 v6, v6, 0x3c

    int-to-byte v6, v6

    add-int/lit8 v11, v6, 0x5

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v6, v11, v13}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->c(IIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v13, v4

    move-object/from16 v40, v6

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v1

    move/from16 v37, v2

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v1, v11, v13

    if-eqz v1, :cond_50

    const-wide/16 v13, 0x7cd

    add-long/2addr v11, v13

    .line 1952
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Object;

    .line 1956
    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v11, v1

    if-ltz v1, :cond_50

    const v0, -0x7011784b

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    const/16 v1, 0x18

    shr-int/2addr v0, v1

    rsub-int/lit8 v10, v0, 0x14

    const/4 v0, 0x0

    invoke-static {v9, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v11, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int v12, v0, 0x236

    const v13, -0x448f82ee

    const/4 v14, 0x0

    sget-object v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->$$a:[B

    const/16 v1, 0x15

    aget-byte v1, v0, v1

    int-to-byte v1, v1

    aget-byte v0, v0, v23

    int-to-byte v0, v0

    or-int/lit8 v2, v0, 0x64

    int-to-byte v2, v2

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v5}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->c(IIB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v5, v0

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4f
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 1962
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v1, [I

    aput-object v6, v2, v1

    new-array v7, v1, [I

    const/4 v8, 0x3

    aput-object v7, v2, v8

    .line 1967
    aget-object v7, v0, v1

    check-cast v7, [I

    aget v1, v7, v5

    aget-object v7, v0, v5

    check-cast v7, [I

    aget v7, v7, v5

    const/4 v8, 0x2

    aget-object v0, v0, v8

    check-cast v0, Ljava/lang/String;

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v4, [I

    aput v7, v4, v5

    aput-object v0, v2, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v4, -0x1962c257

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x1a66a41b

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x207

    const v6, 0x367ab75a

    add-int/2addr v6, v4

    const v4, -0x1004245

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x1b66e65f

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x207

    add-int/2addr v6, v1

    or-int/2addr v0, v5

    not-int v0, v0

    const v1, 0x1962c256

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x207

    add-int/2addr v6, v0

    const v0, -0x7dd63cb4

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v4, v2, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    move v0, v1

    goto/16 :goto_32

    :cond_50
    if-eqz v0, :cond_53

    .line 1984
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_52

    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_51

    goto :goto_2f

    :cond_51
    const/4 v0, 0x0

    goto :goto_30

    .line 1990
    :cond_52
    :goto_2f
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1995
    :cond_53
    :goto_30
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2002
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2021
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    :try_start_13
    new-array v4, v2, [Ljava/lang/Object;

    const v2, -0x7dd63cb4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const/4 v1, 0x0

    aput-object v0, v4, v1

    sget-object v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->$$d:[B

    const/16 v2, 0xe4

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    const/16 v5, 0xcc

    int-to-short v5, v5

    const/16 v6, 0x18

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v11}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->d(BSB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v11, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v5, 0x95

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    or-int/lit16 v6, v5, 0xc9

    int-to-short v6, v6

    const/16 v10, 0x13

    aget-byte v1, v1, v10

    int-to-byte v1, v1

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v1, v11}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->d(BSB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v11, v1

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v10, v6, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v10, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v1, v10, v6

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v1, v10, v6

    invoke-virtual {v2, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    if-eqz v0, :cond_56

    .line 1340
    sget v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->read:I

    const/16 v1, 0x15

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->IconCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x7011784b

    .line 2028
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_54

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    rsub-int/lit8 v10, v0, 0x14

    invoke-static {v9, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v11, v0

    const/16 v0, 0x30

    invoke-static {v9, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit16 v12, v0, 0x237

    const v13, -0x448f82ee

    const/4 v14, 0x0

    sget-object v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->$$a:[B

    const/16 v1, 0x15

    aget-byte v1, v0, v1

    int-to-byte v1, v1

    aget-byte v0, v0, v23

    int-to-byte v0, v0

    or-int/lit8 v4, v0, 0x64

    int-to-byte v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->c(IIB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v6, v0

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_54
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_14
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2030
    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2039
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x41c40fe7

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_55

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int/lit8 v5, v1, 0x14

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v6, v1

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v1, v7, v9

    add-int/lit16 v7, v1, 0x236

    const v8, 0x755af540

    const/4 v9, 0x0

    const/16 v1, 0x28

    int-to-byte v1, v1

    sget v4, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->$$b:I

    and-int/lit8 v4, v4, 0x3c

    int-to-byte v4, v4

    add-int/lit8 v10, v4, 0x5

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v1, v4, v10, v12}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->c(IIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v12, v1

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_55
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_31

    .line 2049
    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2059
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_56
    :goto_31
    const/4 v0, 0x0

    .line 2072
    :goto_32
    aget-object v1, v2, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v4, 0x1

    aget-object v5, v2, v4

    check-cast v5, [I

    aget v5, v5, v0

    if-ne v5, v1, :cond_57

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    new-array v5, v4, [I

    aput-object v5, v1, v0

    new-array v6, v4, [I

    aput-object v6, v1, v4

    new-array v7, v4, [I

    const/4 v8, 0x3

    aput-object v7, v1, v8

    .line 2077
    aget-object v7, v2, v8

    check-cast v7, [I

    aget v7, v7, v0

    aget-object v4, v2, v4

    check-cast v4, [I

    aget v4, v4, v0

    aget-object v8, v2, v0

    check-cast v8, [I

    aget v8, v8, v0

    const/4 v9, 0x2

    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/String;

    check-cast v6, [I

    aput v4, v6, v0

    check-cast v5, [I

    aput v8, v5, v0

    aput-object v2, v1, v9

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v2, 0x4bc9dba4    # 2.6457928E7f

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    not-int v2, v0

    const v4, -0x9eadbc6

    or-int v5, v4, v2

    not-int v5, v5

    const v6, 0x9ca8a84    # 4.875999E-33f

    or-int/2addr v5, v6

    const v6, -0x29de8aad

    or-int v8, v6, v2

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x470

    const v8, 0x1aa4b129

    add-int/2addr v8, v5

    or-int/2addr v4, v0

    not-int v4, v4

    or-int v5, v6, v0

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, 0x9eadbc5

    or-int/2addr v5, v2

    const v6, 0x29fedbed

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x238

    add-int/2addr v8, v4

    not-int v4, v5

    const v5, 0x29de8aac

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v4

    const v4, -0x9ca8a85

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x238

    add-int/2addr v8, v0

    add-int/2addr v7, v8

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v1, v1, v2

    check-cast v1, [I

    const/4 v4, 0x0

    aput v0, v1, v4

    return-void

    :cond_57
    move v4, v0

    add-int/lit8 v0, v5, -0x1

    mul-int/2addr v0, v5

    const/4 v1, 0x2

    .line 2086
    rem-int/2addr v0, v1

    div-int/2addr v5, v0

    const/4 v0, 0x0

    invoke-static {v0, v5, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2087
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v5, v0, [I

    aput-object v5, v1, v4

    new-array v6, v0, [I

    aput-object v6, v1, v0

    new-array v7, v0, [I

    const/4 v8, 0x3

    aput-object v7, v1, v8

    .line 2116
    aget-object v7, v2, v8

    check-cast v7, [I

    aget v7, v7, v4

    aget-object v0, v2, v0

    check-cast v0, [I

    aget v0, v0, v4

    aget-object v8, v2, v4

    check-cast v8, [I

    aget v8, v8, v4

    const/4 v9, 0x2

    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/String;

    check-cast v6, [I

    aput v0, v6, v4

    check-cast v5, [I

    aput v8, v5, v4

    aput-object v2, v1, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v2, v0

    const v4, 0x335c6d9

    or-int v5, v4, v2

    not-int v5, v5

    const v6, -0x36ff2d4c

    or-int v8, v6, v0

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x172

    const v8, 0xcdf75c3

    add-int/2addr v8, v5

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v2

    const v2, 0x100c290

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0x172

    add-int/2addr v8, v0

    const v0, 0x73193420

    add-int/2addr v8, v0

    add-int/2addr v7, v8

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v1, v1, v2

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 1340
    sget v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->read:I

    const/16 v1, 0x13

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$1;->IconCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_58

    const/4 v0, 0x4

    div-int/lit8 v15, v0, 0x0

    :cond_58
    return-void

    .line 1897
    :cond_59
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1898
    throw v0

    :catchall_0
    move-exception v0

    goto :goto_33

    :catch_4
    move-object/from16 v3, p0

    .line 1614
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1621
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catch_5
    move-object/from16 v3, p0

    .line 1138
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catch_6
    move-object/from16 v3, p0

    .line 947
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_34

    :catch_7
    move-object/from16 v3, p0

    .line 742
    new-instance v0, Ljava/lang/RuntimeException;

    .line 749
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_2
    move-exception v0

    move-object/from16 v3, p0

    .line 508
    :goto_33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5a

    throw v1

    :cond_5a
    throw v0

    :catch_8
    move-object/from16 v3, p0

    .line 265
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_3
    move-exception v0

    move-object v3, v1

    .line 233
    :goto_34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5b

    throw v1

    :cond_5b
    throw v0

    :array_0
    .array-data 2
        0xcs
        0x9s
        -0x20s
        0xas
        0x2s
        0x11s
        0x10s
        0x16s
        -0x10s
        -0x35s
        0x10s
        0xcs
        -0x35s
        0x1s
        0x6s
        0xcs
        0xfs
        0x1s
        0xbs
        -0x2s
        0x8s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        -0x6s
        -0x2s
        -0x15s
        -0x3s
        -0x2s
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
    .end array-data

    nop

    :array_2
    .array-data 2
        0x12s
        0x11s
        0x17s
        -0xfs
        -0x34s
        0x5s
        0xcs
        -0x1s
        0xas
        -0x34s
        -0x1s
        0x14s
        -0x1s
        0x8s
        0xbs
        0x3s
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
        0x20s
        0x22s
        -0x11s
        -0x10s
        0x23s
        -0xbs
        -0xds
        -0xas
        -0xds
        -0x9s
        -0x10s
        -0xcs
        -0x9s
        -0xds
        -0x9s
        -0xas
        -0x10s
        0x20s
        -0xas
        -0x9s
        -0x8s
        -0xas
        0x25s
        -0xes
        -0xes
        0x21s
        0x25s
        -0x10s
        -0xes
        -0xes
        0x20s
        0x22s
        -0xcs
        0x25s
        0x24s
        -0xes
        -0xds
        -0x8s
        -0x10s
        -0x10s
        0x22s
        -0xbs
        -0x10s
        0x25s
        -0x8s
        -0x10s
        -0x8s
        0x24s
        -0x8s
        -0x9s
        -0xbs
        0x25s
        -0x8s
        -0x8s
        -0xas
        -0x10s
        0x21s
        -0x8s
        -0x11s
        -0xds
        -0xfs
        0x23s
        -0xes
    .end array-data

    :array_5
    .array-data 2
        0x23s
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
    .end array-data

    :array_6
    .array-data 2
        0x13s
        0x16s
        0xbs
        0xcs
        0xfs
        0x15s
        0x1s
        0x11s
        0xds
        0x6s
        0x15s
        0x0s
        0x7s
        0xas
        0x16s
        0x10s
        0x3666s
    .end array-data

    nop

    :array_7
    .array-data 2
        0x13s
        0x16s
        0xbs
        0xcs
        0xfs
        0x15s
        0x1s
        0x11s
        0xds
        0x6s
        0x15s
        0x0s
        0x7s
        0xas
        0x16s
        0x10s
        0x3666s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x13s
        0x16s
        0xbs
        0xcs
        0xfs
        0x15s
        0x1s
        0x11s
        0xds
        0x6s
        0x15s
        0x0s
        0x7s
        0xas
        0x16s
        0x10s
        0x3666s
    .end array-data

    nop

    :array_9
    .array-data 2
        0x13s
        0x16s
        0xbs
        0xcs
        0xfs
        0x15s
        0x3609s
        0x3609s
        0x16s
        0x5s
        0x360es
    .end array-data

    nop

    :array_a
    .array-data 2
        0x13s
        0x16s
        0xbs
        0xcs
        0xfs
        0x15s
        0x3609s
        0x3609s
        0x16s
        0x5s
        0x360es
    .end array-data

    nop

    :array_b
    .array-data 2
        0x13s
        0x16s
        0xbs
        0xcs
        0xfs
        0x15s
        0x3609s
        0x3609s
        0x16s
        0x5s
        0x360es
    .end array-data

    nop

    :array_c
    .array-data 2
        0x13s
        0x16s
        0xbs
        0xcs
        0xfs
        0x15s
        0x12s
        0x17s
        0x7s
        0x5s
        0x16s
        0x0s
        0x3s
        0x2s
        0x7s
        0xas
    .end array-data
.end method
