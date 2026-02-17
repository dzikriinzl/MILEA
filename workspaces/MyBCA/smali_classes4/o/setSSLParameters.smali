.class public final Lo/setSSLParameters;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setSSLParameters$IconCompatParcelizer;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:[S

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:[B

.field private static a:I

.field private static invoke:I

.field private static read:I

.field private static write:I


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/setSSLParameters;->$$a:[B

    rsub-int/lit8 p2, p2, 0x79

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int p2, p2

    add-int/2addr p2, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setSSLParameters;->$$a:[B

    const/16 v0, 0xc3

    sput v0, Lo/setSSLParameters;->$$b:I

    const/4 v0, 0x0

    .line 65349
    sput v0, Lo/setSSLParameters;->$10:I

    const/4 v0, 0x1

    sput v0, Lo/setSSLParameters;->$11:I

    const/4 v1, 0x0

    sput v1, Lo/setSSLParameters;->IconCompatParcelizer:I

    sput v0, Lo/setSSLParameters;->AudioAttributesImplApi26Parcelizer:I

    const v0, 0x4e56240c    # 8.9817165E8f

    sput v0, Lo/setSSLParameters;->invoke:I

    const v0, -0x368a1ef0    # -1007121.0f

    sput v0, Lo/setSSLParameters;->write:I

    const v0, 0x5d2d2623

    sput v0, Lo/setSSLParameters;->a:I

    const v0, -0x693cc7

    sput v0, Lo/setSSLParameters;->read:I

    const/16 v0, 0xbe

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/setSSLParameters;->RemoteActionCompatParcelizer:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x1ft
        0x5dt
        -0x54t
        0x5bt
    .end array-data

    :array_1
    .array-data 1
        0x14t
        0x58t
        0x3at
        0x25t
        -0x2ct
        0x7t
        0x72t
        0x1ct
        -0x20t
        0x51t
        0x2at
        0x14t
        0x38t
        -0xft
        0x45t
        0x1t
        0x23t
        0x6t
        0x3t
        0x19t
        0x29t
        0x39t
        0x18t
        0x17t
        0x2at
        0x2dt
        0x21t
        0x19t
        0x11t
        0x1ft
        0x38t
        0x3et
        0xft
        0x2bt
        0x3at
        0x1ft
        0x24t
        0x12t
        0x20t
        0x19t
        0x14t
        0x2ft
        0x28t
        0x29t
        0x19t
        0x4ft
        0xat
        0x60t
        0x2at
        0x14t
        0x38t
        -0xft
        0x45t
        0x1t
        0x23t
        0x26t
        -0x23t
        0x48t
        0x7dt
        -0x7t
        -0x2dt
        -0x7ct
        -0x8t
        -0x2t
        0x71t
        -0x11t
        -0x75t
        -0x1bt
        -0x78t
        0x4dt
        0x59t
        0x35t
        0x2at
        0x6dt
        0x5ct
        0x51t
        0x4ct
        0x27t
        -0x60t
        0x49t
        -0x68t
        0x3bt
        -0x52t
        -0x5dt
        0x3ft
        -0x54t
        -0x5dt
        0xbt
        -0x2et
        0x46t
        0xbt
        -0x3ct
        0x5t
        0xbt
        -0x1dt
        0x68t
        0xbt
        0xbt
        0xbt
        -0x4et
        0x24t
        0xbt
        0xbt
        -0x1at
        0x57t
        0xbt
        0x21t
        -0x30t
        0x3dt
        -0x34t
        -0x21t
        0x25t
        -0x21t
        0x2dt
        -0x2ft
        -0x23t
        -0x27t
        -0x2dt
        0x76t
        -0x68t
        -0x68t
        0x5dt
        -0x61t
        -0x7ct
        0x74t
        -0x74t
        0x6at
        -0x58t
        -0x78t
        -0x76t
        -0x62t
        0x57t
        -0x45t
        0x67t
        -0x7ft
        0x64t
        -0x61t
        0x7ct
        -0x7dt
        -0x67t
        0x54t
        0x51t
        -0x40t
        -0x73t
        -0x7ct
        0x3bt
        -0x3ft
        -0x80t
        -0x76t
        -0x74t
        -0x7ct
        -0x78t
        -0x7at
        0x77t
        0x25t
        -0x2at
        0x67t
        -0x61t
        0x38t
        -0x2dt
        0x76t
        -0x68t
        -0x68t
        0x5dt
        -0x61t
        -0x7ct
        0x74t
        -0x74t
        0x6at
        -0x58t
        -0x78t
        -0x76t
        -0x62t
        0x57t
        -0x45t
        0x67t
        -0x7ft
        0x64t
        0x5bt
        -0x26t
        0x6at
        0x49t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    const/4 v0, 0x2

    .line 118
    rem-int v1, v0, v0

    sget v1, Lo/setSSLParameters;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setSSLParameters;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/maxWithOrNullYmdZ_VM;->invoke(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v1, :cond_0

    sget v1, Lo/setSSLParameters;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setSSLParameters;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/setSSLParameters;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setSSLParameters;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v6

    const v4, 0x4da0e1ad    # 3.3739306E8f

    const v2, -0x4da0e1ad

    invoke-static/range {v2 .. v8}, Lo/setSSLParameters;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v4

    const v2, 0x4da0e1ad    # 3.3739306E8f

    const v0, -0x4da0e1ad

    invoke-static/range {v0 .. v6}, Lo/setSSLParameters;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 98
    rem-int v1, v0, v0

    sget v1, Lo/setSSLParameters;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setSSLParameters;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz p1, :cond_0

    .line 97
    sget-object v2, Lo/PhoneImpl9;->INSTANCE:Lo/PhoneImpl9;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lo/PhoneImpl9;->a(Lo/PhoneImpl9;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/setSSLParameters;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setSSLParameters;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x16

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object p0
.end method

.method public static synthetic a(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 8

    const v0, -0x38dd4034

    mul-int/2addr v0, p2

    const/high16 v1, -0xf100000

    add-int/2addr v0, v1

    const v1, -0xf82bfca

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    not-int v1, p0

    or-int v2, v1, p6

    not-int v2, v2

    not-int v3, p6

    or-int v4, v3, p2

    not-int v4, v4

    or-int/2addr v2, v4

    or-int v4, v3, p0

    not-int v4, v4

    or-int/2addr v2, v4

    const v5, -0x14ad4035

    mul-int/2addr v5, v2

    add-int/2addr v0, v5

    not-int v5, p2

    or-int v6, v5, p0

    not-int v6, v6

    or-int/2addr v4, v6

    const v6, 0x14ad4035

    mul-int v7, v4, v6

    add-int/2addr v0, v7

    or-int/2addr v1, v5

    or-int/2addr p6, v1

    not-int p6, p6

    or-int v1, v5, v3

    or-int/2addr v1, p0

    not-int v1, v1

    or-int/2addr p6, v1

    mul-int/2addr v6, p6

    add-int/2addr v0, v6

    const/high16 v1, -0x24300000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    const/high16 v1, 0x21b00000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, 0x60100000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    add-int v1, p2, p0

    add-int/2addr v1, p1

    const v3, -0x51a1ff49

    mul-int/2addr v3, p5

    add-int/2addr v1, v3

    const v3, -0x2aebac6b

    mul-int/2addr v3, p4

    add-int/2addr v1, v3

    mul-int/2addr v1, v1

    const/high16 v3, -0x18640000

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const v3, -0x731a2e14

    mul-int/2addr p2, v3

    const v3, -0x7c6d7ffa

    add-int/2addr p2, v3

    const v3, -0x731a2b3a

    mul-int/2addr p0, v3

    add-int/2addr p2, p0

    mul-int/lit16 v2, v2, -0x16d

    add-int/2addr p2, v2

    mul-int/lit16 v4, v4, 0x16d

    add-int/2addr p2, v4

    mul-int/lit16 p6, p6, 0x16d

    add-int/2addr p2, p6

    const p0, -0x731a2ca7

    mul-int/2addr p1, p0

    add-int/2addr p2, p1

    const p0, -0x2f07eb61

    mul-int/2addr p5, p0

    add-int/2addr p2, p5

    const p0, 0x153dddcd

    mul-int/2addr p4, p0

    add-int/2addr p2, p4

    const/high16 p0, 0x193c0000

    mul-int/2addr v1, p0

    add-int/2addr p2, v1

    mul-int/2addr p2, p2

    const/high16 p0, -0x715c0000

    mul-int/2addr p2, p0

    add-int/2addr v0, p2

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p3}, Lo/setSSLParameters;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lo/setSSLParameters;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
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

    const/16 v8, 0x30

    const/4 v9, 0x0

    const-string v10, ""

    const/4 v11, 0x1

    if-ge v6, v1, :cond_2

    .line 129
    sget v6, Lo/setSSLParameters;->$11:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lo/setSSLParameters;->$10:I

    rem-int/lit8 v6, v6, 0x2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

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

    sget v13, Lo/setSSLParameters;->invoke:I

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

    invoke-static {v10, v8, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v15, v8, 0x18

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    const v10, 0x8d0e

    sub-int/2addr v10, v8

    int-to-char v8, v10

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    add-int/lit16 v10, v10, 0x8c7

    const v18, 0x6212ff76

    const/16 v19, 0x0

    int-to-byte v12, v5

    int-to-byte v13, v12

    or-int/lit8 v7, v13, 0x17

    int-to-byte v7, v7

    invoke-static {v12, v13, v7}, Lo/setSSLParameters;->$$c(BBI)Ljava/lang/String;

    move-result-object v20

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v11

    move/from16 v16, v8

    move/from16 v17, v10

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int/lit8 v12, v7, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v14, v7, 0x53b

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    or-int/lit8 v10, v8, 0x15

    int-to-byte v10, v10

    invoke-static {v7, v8, v10}, Lo/setSSLParameters;->$$c(BBI)Ljava/lang/String;

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

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    sget v6, Lo/setSSLParameters;->$11:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setSSLParameters;->$10:I

    rem-int/2addr v6, v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    sget v6, Lo/setSSLParameters;->$10:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setSSLParameters;->$11:I

    rem-int/2addr v6, v2

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

    :cond_3
    if-eqz p2, :cond_7

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

    sub-int/2addr v7, v11

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_4

    invoke-static {v10, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit8 v13, v12, 0xb

    const/4 v12, 0x0

    invoke-static {v5, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v12, v14, v12

    int-to-char v14, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v15, v12, 0x53b

    const v16, 0x42372991

    const/16 v17, 0x0

    int-to-byte v12, v5

    int-to-byte v7, v12

    or-int/lit8 v8, v7, 0x15

    int-to-byte v8, v8

    invoke-static {v12, v7, v8}, Lo/setSSLParameters;->$$c(BBI)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_4
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v8, 0x30

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

.method private static c(IISIB[Ljava/lang/Object;)V
    .locals 26

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/setSSLParameters;->a:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v8, 0x30

    const-string v9, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit8 v10, v7, 0x1e

    invoke-static {v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/2addr v7, v5

    int-to-char v11, v7

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit16 v12, v7, 0x8aa

    const v13, -0x2c463f8d

    const/4 v14, 0x0

    int-to-byte v7, v6

    int-to-byte v15, v7

    int-to-byte v3, v15

    invoke-static {v7, v15, v3}, Lo/setSSLParameters;->$$c(BBI)Ljava/lang/String;

    move-result-object v15

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v5

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v10, v5

    goto :goto_0

    :cond_1
    move v10, v6

    :goto_0
    const-wide/16 v11, 0x0

    if-eqz v10, :cond_7

    .line 174
    sget-object v4, Lo/setSSLParameters;->RemoteActionCompatParcelizer:[B

    if-eqz v4, :cond_4

    array-length v15, v4

    new-array v13, v15, [B

    move v14, v6

    :goto_1
    if-ge v14, v15, :cond_3

    aget-byte v17, v4, v14

    :try_start_2
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v6

    const v17, -0xf110f4    # -1.8999158E38f

    invoke-static/range {v17 .. v17}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_2

    invoke-static {v9, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v17

    add-int/lit8 v19, v17, 0xd

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v20

    cmp-long v0, v20, v11

    add-int/lit16 v0, v0, 0x6f0f

    int-to-char v0, v0

    invoke-static {v9, v8, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit16 v11, v11, 0x297

    const v22, -0x346fea55    # -1.8885462E7f

    const/16 v23, 0x0

    int-to-byte v12, v6

    int-to-byte v8, v12

    add-int/lit8 v3, v8, 0x1

    int-to-byte v3, v3

    invoke-static {v12, v8, v3}, Lo/setSSLParameters;->$$c(BBI)Ljava/lang/String;

    move-result-object v24

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v6

    move/from16 v20, v0

    move/from16 v21, v11

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    :cond_2
    move-object/from16 v0, v17

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v7, -0x1

    const/16 v8, 0x30

    const-wide/16 v11, 0x0

    goto :goto_1

    :cond_3
    move-object v4, v13

    :cond_4
    if-eqz v4, :cond_6

    .line 175
    sget-object v0, Lo/setSSLParameters;->RemoteActionCompatParcelizer:[B

    sget v3, Lo/setSSLParameters;->write:I

    const/4 v4, 0x2

    :try_start_3
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v19, v3, 0x1d

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const/4 v4, -0x1

    add-int/2addr v3, v4

    int-to-char v3, v3

    const/16 v4, 0x30

    invoke-static {v9, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int v4, v4, 0x8a9

    const v22, -0x2c463f8d

    const/16 v23, 0x0

    int-to-byte v8, v6

    int-to-byte v11, v8

    int-to-byte v12, v11

    invoke-static {v8, v11, v12}, Lo/setSSLParameters;->$$c(BBI)Ljava/lang/String;

    move-result-object v24

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v11, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v11, v5

    move/from16 v20, v3

    move/from16 v21, v4

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v7

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/setSSLParameters;->a:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_2

    .line 182
    :cond_6
    sget-object v0, Lo/setSSLParameters;->AudioAttributesCompatParcelizer:[S

    sget v3, Lo/setSSLParameters;->write:I

    int-to-long v3, v3

    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int v3, p0, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v7

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/setSSLParameters;->a:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_3

    :cond_7
    :goto_2
    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_3
    if-lez v4, :cond_f

    add-int v0, p0, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/setSSLParameters;->write:I

    int-to-long v11, v3

    xor-long/2addr v11, v7

    long-to-int v3, v11

    add-int/2addr v0, v3

    xor-int/lit8 v3, v10, 0x1

    xor-int/2addr v3, v5

    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/setSSLParameters;->read:I

    const/4 v3, 0x4

    .line 214
    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v7, v10

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    add-int/lit8 v17, v0, 0x19

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x790

    const v20, -0x2ad50b91

    const/16 v21, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    sget-object v12, Lo/setSSLParameters;->$$a:[B

    array-length v12, v12

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lo/setSSLParameters;->$$c(BBI)Ljava/lang/String;

    move-result-object v22

    new-array v3, v3, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v3, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v8

    move/from16 v18, v0

    move/from16 v19, v9

    move-object/from16 v23, v3

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/setSSLParameters;->RemoteActionCompatParcelizer:[B

    if-eqz v0, :cond_c

    .line 235
    sget v3, Lo/setSSLParameters;->$11:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/setSSLParameters;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_9

    array-length v3, v0

    new-array v7, v3, [B

    goto :goto_4

    .line 218
    :cond_9
    array-length v3, v0

    new-array v7, v3, [B

    :goto_4
    move v8, v6

    :goto_5
    if-ge v8, v3, :cond_b

    .line 235
    sget v9, Lo/setSSLParameters;->$10:I

    add-int/lit8 v9, v9, 0x35

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/setSSLParameters;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-nez v9, :cond_a

    aget-byte v9, v0, v8

    int-to-long v11, v9

    const-wide v13, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    and-long/2addr v11, v13

    long-to-int v9, v11

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    shr-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_a
    const-wide v13, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    .line 218
    aget-byte v9, v0, v8

    int-to-long v11, v9

    xor-long/2addr v11, v13

    long-to-int v9, v11

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_b
    move-object v0, v7

    :cond_c
    if-eqz v0, :cond_d

    move v0, v5

    goto :goto_6

    :cond_d
    move v0, v6

    .line 219
    :goto_6
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_7
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_f

    xor-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_e

    .line 226
    sget-object v3, Lo/setSSLParameters;->AudioAttributesCompatParcelizer:[S

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-short v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-short v3, v3

    xor-int v3, v3, p4

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_8

    .line 222
    :cond_e
    sget-object v3, Lo/setSSLParameters;->RemoteActionCompatParcelizer:[B

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-byte v3, v3

    xor-int v3, v3, p4

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_8
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_7

    .line 235
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    .line 65348
    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x3

    aget-object v5, p0, v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x4

    aget-object v6, p0, v6

    check-cast v6, Landroidx/compose/runtime/Composer;

    const/4 v7, 0x5

    aget-object p0, p0, v7

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    rem-int p0, v3, v3

    sget p0, Lo/setSSLParameters;->IconCompatParcelizer:I

    add-int/2addr p0, v1

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/setSSLParameters;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v3

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-static {v0, v2, v4, v5, v6}, Lo/setSSLParameters;->write(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget v0, Lo/setSSLParameters;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/setSSLParameters;->IconCompatParcelizer:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    invoke-static {v0, v2, v4, v5, v6}, Lo/setSSLParameters;->write(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method public static synthetic invoke(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/setSSLParameters;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setSSLParameters;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/setSSLParameters;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 p1, 0x42

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic invoke(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    .line 65354
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p4

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v12

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v10

    const v8, -0x53c1975

    const v6, 0x53c1976

    invoke-static/range {v6 .. v12}, Lo/setSSLParameters;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method private static final read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/HttpObjectAggregatorAggregatedFullHttpResponse;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/HttpObjectAggregatorAggregatedFullHttpResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 237
    rem-int v1, v0, v0

    sget v1, Lo/setSSLParameters;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setSSLParameters;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    sget v1, Lo/setSSLParameters;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setSSLParameters;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final read(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    move/from16 v13, p4

    const/4 v2, 0x2

    .line 200
    rem-int v3, v2, v2

    .line 0
    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x6d753f6c

    move-object/from16 v5, p3

    .line 48
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v4

    add-int/lit8 v6, v5, 0x67

    const/16 v5, 0x92

    new-array v7, v5, [C

    fill-array-data v7, :array_0

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/lit16 v9, v5, 0x8a

    const/16 v5, 0x30

    invoke-static {v3, v5, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int v10, v5, 0x91

    const/4 v5, 0x1

    new-array v11, v5, [Ljava/lang/Object;

    move-object/from16 v16, v11

    invoke-static/range {v6 .. v11}, Lo/setSSLParameters;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v6, v16, v12

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v6, v13, 0x6

    if-nez v6, :cond_3

    .line 226
    sget v6, Lo/setSSLParameters;->IconCompatParcelizer:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setSSLParameters;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v6, v2

    if-nez v6, :cond_0

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x8

    div-int/2addr v7, v12

    if-eq v6, v5, :cond_1

    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    const/4 v6, 0x4

    goto :goto_1

    :cond_2
    :goto_0
    move v6, v2

    :goto_1
    or-int/2addr v6, v13

    goto :goto_2

    :cond_3
    move v6, v13

    :goto_2
    and-int/lit8 v7, v13, 0x30

    const/16 v16, 0x10

    if-nez v7, :cond_5

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_3

    :cond_4
    move/from16 v7, v16

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v13, 0x180

    if-nez v7, :cond_7

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    move v10, v6

    and-int/lit16 v6, v10, 0x93

    const/16 v7, 0x92

    if-ne v6, v7, :cond_8

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 173
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v5, v14

    move-object v4, v15

    goto/16 :goto_16

    .line 48
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit8 v17, v6, 0x4e

    const/16 v6, 0x8c

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    const/16 v19, 0x1

    invoke-static {v12, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v4

    add-int/lit16 v7, v7, 0x9f

    invoke-static {v12, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v4

    add-int/lit16 v8, v8, 0x8c

    new-array v9, v5, [Ljava/lang/Object;

    move-object/from16 v18, v6

    move/from16 v20, v7

    move/from16 v21, v8

    move-object/from16 v22, v9

    invoke-static/range {v17 .. v22}, Lo/setSSLParameters;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v6, v9, v12

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const v7, -0x6d753f6c

    const/4 v8, -0x1

    invoke-static {v7, v10, v8, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 49
    :cond_9
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/CompositionLocal;

    .line 199
    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v17, 0x0

    cmp-long v7, v7, v17

    add-int/lit8 v17, v7, 0x1a

    const/16 v7, 0x1d

    new-array v7, v7, [C

    fill-array-data v7, :array_2

    const/16 v19, 0x1

    const/16 v8, 0x30

    invoke-static {v3, v8, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int v8, v8, 0x9b

    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmpl-double v9, v20, v22

    add-int/lit8 v21, v9, 0x1d

    new-array v9, v5, [Ljava/lang/Object;

    move-object/from16 v18, v7

    move/from16 v20, v8

    move-object/from16 v22, v9

    invoke-static/range {v17 .. v22}, Lo/setSSLParameters;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v7, v9, v12

    check-cast v7, Ljava/lang/String;

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    .line 49
    move-object v9, v6

    check-cast v9, Landroid/content/Context;

    const v6, -0x20d71bbf

    .line 50
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v4

    add-int/lit8 v17, v6, 0x12

    const/16 v6, 0x48

    new-array v6, v6, [C

    fill-array-data v6, :array_3

    const/16 v19, 0x0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x8a

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v21, v8, 0x48

    new-array v8, v5, [Ljava/lang/Object;

    move-object/from16 v18, v6

    move/from16 v20, v7

    move-object/from16 v22, v8

    invoke-static/range {v17 .. v22}, Lo/setSSLParameters;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v6, v8, v12

    check-cast v6, Ljava/lang/String;

    .line 200
    sget-object v6, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 v8, 0x8

    invoke-virtual {v6, v15, v8}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v6

    if-eqz v6, :cond_2d

    .line 204
    invoke-static {v6, v15, v8}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v17

    const v7, 0x21a755fe

    .line 205
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v7, v18, v20

    const v18, 0x6ba7389c

    add-int v19, v7, v18

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v20, v7, -0x1b

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit8 v7, v7, -0x5c

    int-to-short v7, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v21

    const-wide/16 v23, 0x0

    cmp-long v18, v21, v23

    const v21, 0x5d441af6

    add-int v22, v18, v21

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v18

    shr-int/lit8 v18, v18, 0x10

    const/4 v4, 0x5

    rsub-int/lit8 v8, v18, 0x5

    int-to-byte v8, v8

    new-array v11, v5, [Ljava/lang/Object;

    move/from16 v21, v7

    move/from16 v23, v8

    move-object/from16 v24, v11

    invoke-static/range {v19 .. v24}, Lo/setSSLParameters;->c(IISIB[Ljava/lang/Object;)V

    aget-object v7, v11, v12

    check-cast v7, Ljava/lang/String;

    .line 208
    const-class v7, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel;

    const/4 v8, 0x0

    const/16 v11, 0x1048

    const/16 v19, 0x0

    move v4, v5

    move-object v5, v7

    move-object v7, v8

    move-object/from16 v8, v17

    move-object/from16 v17, v9

    move-object v9, v15

    move/from16 v22, v10

    move v10, v11

    move/from16 v11, v19

    invoke-static/range {v5 .. v11}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v5

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 205
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50
    move-object v11, v5

    check-cast v11, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel;

    .line 2025
    iget-object v5, v11, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel;->read:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1031
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x7

    move-object/from16 v31, v11

    move/from16 v11, v18

    .line 51
    invoke-static/range {v5 .. v11}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v5

    const v6, 0x4cd0a73f    # 1.09394424E8f

    .line 52
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int/lit8 v23, v6, 0x34

    const/16 v6, 0x35

    new-array v6, v6, [C

    fill-array-data v6, :array_4

    const/16 v25, 0x0

    const/16 v7, 0x30

    invoke-static {v3, v7, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v7, v7, 0x9d

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    rsub-int/lit8 v27, v8, 0x36

    new-array v8, v4, [Ljava/lang/Object;

    move-object/from16 v24, v6

    move/from16 v26, v7

    move-object/from16 v28, v8

    invoke-static/range {v23 .. v28}, Lo/setSSLParameters;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v6, v8, v12

    check-cast v6, Ljava/lang/String;

    .line 209
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 210
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-ne v6, v7, :cond_a

    .line 54
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v8, v2, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    .line 212
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 53
    :cond_a
    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 57
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v9, 0x4cd0b3e6    # 1.0942034E8f

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v9, 0x30

    invoke-static {v3, v9, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit8 v23, v9, 0x36

    const/16 v9, 0x35

    new-array v9, v9, [C

    fill-array-data v9, :array_5

    const/16 v25, 0x0

    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    rsub-int v10, v10, 0x9e

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v18

    cmpl-float v18, v18, v11

    add-int/lit8 v27, v18, 0x35

    new-array v11, v4, [Ljava/lang/Object;

    move-object/from16 v24, v9

    move/from16 v26, v10

    move-object/from16 v28, v11

    invoke-static/range {v23 .. v28}, Lo/setSSLParameters;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v9, v11, v12

    check-cast v9, Ljava/lang/String;

    move-object/from16 v9, v31

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit8 v11, v22, 0xe

    const/4 v4, 0x4

    if-ne v11, v4, :cond_b

    const/4 v4, 0x1

    goto :goto_5

    :cond_b
    move v4, v12

    :goto_5
    and-int/lit8 v11, v22, 0x70

    const/16 v12, 0x20

    if-ne v11, v12, :cond_c

    const/4 v11, 0x1

    goto :goto_6

    :cond_c
    const/4 v11, 0x0

    .line 215
    :goto_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v4, v10

    or-int/2addr v4, v11

    if-nez v4, :cond_d

    .line 216
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v12, v4, :cond_e

    .line 57
    :cond_d
    new-instance v4, Lo/setSSLParameters$a;

    invoke-direct {v4, v9, v0, v1, v8}, Lo/setSSLParameters$a;-><init>(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v12, v4

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 218
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 57
    :cond_e
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x6

    invoke-static {v7, v12, v15, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 64
    invoke-static {v5}, Lo/setSSLParameters;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v4

    invoke-virtual {v4}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v4

    if-nez v4, :cond_10

    .line 226
    sget v4, Lo/setSSLParameters;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/setSSLParameters;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_f

    const/16 v4, 0x38

    const/4 v7, 0x0

    div-int/2addr v4, v7

    :cond_f
    const/4 v4, -0x1

    goto :goto_7

    .line 64
    :cond_10
    sget-object v7, Lo/setSSLParameters$IconCompatParcelizer;->read:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v7, v4

    :goto_7
    const/4 v7, 0x3

    const/4 v10, 0x1

    if-eq v4, v10, :cond_2a

    if-eq v4, v2, :cond_13

    .line 200
    sget v6, Lo/setSSLParameters;->IconCompatParcelizer:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/setSSLParameters;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v6, v2

    if-nez v6, :cond_11

    const/4 v2, 0x5

    if-eq v4, v2, :cond_12

    goto :goto_8

    :cond_11
    if-eq v4, v7, :cond_12

    :goto_8
    const v2, 0x4d881f4a    # 2.85469E8f

    .line 171
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_9

    :cond_12
    const v2, 0x4d780314

    .line 141
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v20, v2, 0xe

    const/16 v2, 0x1a

    new-array v2, v2, [C

    fill-array-data v2, :array_6

    const/16 v22, 0x1

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit8 v23, v6, 0x74

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/lit8 v24, v6, 0x1a

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    move-object/from16 v21, v2

    move-object/from16 v25, v7

    invoke-static/range {v20 .. v25}, Lo/setSSLParameters;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    .line 142
    sget-object v2, Lo/isFailure;->INSTANCE:Lo/isFailure;

    .line 144
    invoke-static {v5}, Lo/setSSLParameters;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    sget-object v2, Lo/websocketHostValue;->invoke:Lo/websocketHostValue;

    invoke-static {}, Lo/websocketHostValue;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v8

    .line 155
    new-instance v2, Lo/setSSLParameters$invoke;

    invoke-direct {v2, v14, v9, v0, v1}, Lo/setSSLParameters$invoke;-><init>(Lkotlin/jvm/functions/Function0;Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x36

    const v4, 0x6455ab82

    const/4 v5, 0x1

    invoke-static {v4, v5, v2, v15, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function4;

    .line 167
    sget v2, Lo/isFailure;->read:I

    .line 142
    const-string v7, ""

    shl-int/lit8 v2, v2, 0x18

    const v3, 0xdb6d80

    or-int v11, v2, v3

    move-object/from16 v5, v17

    move-object v10, v15

    invoke-static/range {v5 .. v11}, Lo/isFailure;->write(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V

    .line 141
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_9
    move-object v5, v14

    move-object v4, v15

    goto/16 :goto_15

    :cond_13
    const v4, 0x4d4b5d86    # 2.13244E8f

    .line 69
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int/lit8 v23, v7, 0x10

    const/16 v7, 0x24

    new-array v7, v7, [C

    fill-array-data v7, :array_7

    const/16 v25, 0x1

    invoke-static {v3, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v26, v9, 0x74

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v4, v9, v11

    rsub-int/lit8 v27, v4, 0x25

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    move-object/from16 v24, v7

    move-object/from16 v28, v9

    invoke-static/range {v23 .. v28}, Lo/setSSLParameters;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    .line 70
    invoke-static {v5}, Lo/setSSLParameters;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v4

    invoke-virtual {v4}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;

    if-eqz v4, :cond_14

    .line 72
    invoke-virtual {v4}, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->MediaDescriptionCompat()Lo/aesDecrypt;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lo/aesDecrypt;->write()Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_14
    move-object v5, v8

    :goto_a
    if-nez v5, :cond_15

    move-object v5, v3

    :cond_15
    if-eqz v4, :cond_17

    .line 71
    sget v7, Lo/setSSLParameters;->IconCompatParcelizer:I

    add-int/lit8 v7, v7, 0x6d

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/setSSLParameters;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v7, v2

    .line 73
    invoke-virtual {v4}, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->MediaDescriptionCompat()Lo/aesDecrypt;

    move-result-object v7

    if-eqz v7, :cond_17

    .line 3029
    sget v9, Lo/setSSLParameters;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v9, v9, 0x67

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/setSSLParameters;->IconCompatParcelizer:I

    rem-int/2addr v9, v2

    if-eqz v9, :cond_16

    check-cast v7, Lo/accessgetMimeTypes;

    const/4 v9, 0x0

    invoke-static {v7, v8, v9, v8}, Lo/accessgetMimeTypes;->read$default(Lo/accessgetMimeTypes;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    .line 73
    :cond_16
    check-cast v7, Lo/accessgetMimeTypes;

    const/4 v9, 0x1

    invoke-static {v7, v8, v9, v8}, Lo/accessgetMimeTypes;->read$default(Lo/accessgetMimeTypes;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_17
    move-object v7, v8

    :goto_b
    if-nez v7, :cond_19

    .line 77
    sget v7, Lo/setSSLParameters;->IconCompatParcelizer:I

    add-int/lit8 v7, v7, 0x55

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/setSSLParameters;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v7, v2

    if-eqz v7, :cond_18

    move-object v7, v3

    goto :goto_c

    .line 71
    :cond_18
    throw v8

    :cond_19
    :goto_c
    move-object/from16 v9, v17

    invoke-static {v9, v5, v7}, Lo/setSSLParameters;->write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lo/getDIGITS_LOWER;

    move-result-object v5

    const v7, 0x4cd0fbb0    # 1.0956736E8f

    .line 76
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v20, 0x0

    cmp-long v7, v10, v20

    const v10, 0x6ba738d4

    add-int v23, v7, v10

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit8 v24, v7, -0x49

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-static {v10, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v7

    rsub-int/lit8 v7, v11, -0x4b

    int-to-short v7, v7

    const v11, 0x5d441ade

    invoke-static {v3, v3, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    sub-int v26, v11, v12

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x44

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v8, v12, [Ljava/lang/Object;

    move/from16 v25, v7

    move/from16 v27, v11

    move-object/from16 v28, v8

    invoke-static/range {v23 .. v28}, Lo/setSSLParameters;->c(IISIB[Ljava/lang/Object;)V

    aget-object v7, v8, v10

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0x6ba738e0

    add-int v23, v7, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v10, -0x1

    cmp-long v7, v7, v10

    add-int/lit8 v24, v7, -0x4e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, -0x32

    int-to-short v7, v7

    const v8, 0x5d441afb

    const/4 v10, 0x0

    invoke-static {v3, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    sub-int v26, v8, v11

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    add-int/lit8 v8, v8, 0xf

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    move/from16 v25, v7

    move/from16 v27, v8

    move-object/from16 v28, v11

    invoke-static/range {v23 .. v28}, Lo/setSSLParameters;->c(IISIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 3029
    sget v7, Lo/setSSLParameters;->IconCompatParcelizer:I

    add-int/lit8 v7, v7, 0x59

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/setSSLParameters;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v7, v2

    if-eqz v7, :cond_1a

    .line 77
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Lo/appendResponse;->read(Lo/HttpObjectAggregatorAggregatedFullHttpResponse;)Ljava/util/List;

    move-result-object v7

    goto/16 :goto_e

    :cond_1a
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Lo/appendResponse;->read(Lo/HttpObjectAggregatorAggregatedFullHttpResponse;)Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1b
    const/4 v7, 0x0

    .line 78
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    const/16 v10, 0x8

    add-int/lit8 v23, v8, 0x8

    new-array v8, v10, [C

    fill-array-data v8, :array_8

    const/16 v25, 0x0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x86

    const/16 v12, 0x30

    invoke-static {v3, v12, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit8 v27, v12, 0x9

    const/4 v12, 0x1

    new-array v2, v12, [Ljava/lang/Object;

    move-object/from16 v24, v8

    move/from16 v26, v11

    move-object/from16 v28, v2

    invoke-static/range {v23 .. v28}, Lo/setSSLParameters;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v2, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 79
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Lo/appendResponse;->a(Lo/HttpObjectAggregatorAggregatedFullHttpResponse;)Ljava/util/List;

    move-result-object v7

    goto :goto_e

    .line 81
    :cond_1c
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Lo/appendResponse;->write(Lo/HttpObjectAggregatorAggregatedFullHttpResponse;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 221
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 222
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 223
    check-cast v8, Lo/name_delegatelambda0;

    .line 82
    new-instance v11, Lo/setSSLParameters$RemoteActionCompatParcelizer;

    invoke-direct {v11, v8}, Lo/setSSLParameters$RemoteActionCompatParcelizer;-><init>(Lo/name_delegatelambda0;)V

    const/16 v8, 0x36

    const v12, 0x278c2ee4

    const/4 v10, 0x1

    invoke-static {v12, v10, v11, v15, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 223
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v10, 0x8

    goto :goto_d

    .line 224
    :cond_1d
    check-cast v7, Ljava/util/List;

    .line 76
    :goto_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v6, v7}, Lo/setSSLParameters;->write(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    const v2, 0x4cd16f27    # 1.0980383E8f

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    const/16 v7, 0x8

    shr-int/2addr v2, v7

    const v7, 0x6ba738e8

    add-int v23, v2, v7

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v24, v2, -0x4b

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int v2, v2, 0x9c

    int-to-short v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0x5d441aed

    sub-int v26, v8, v7

    const/16 v7, 0x30

    invoke-static {v3, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v7, v7, 0x43

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    move/from16 v25, v2

    move/from16 v27, v7

    move-object/from16 v28, v10

    invoke-static/range {v23 .. v28}, Lo/setSSLParameters;->c(IISIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v10, v2

    check-cast v7, Ljava/lang/String;

    .line 99
    invoke-virtual {v4}, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1e

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_1e

    .line 100
    new-instance v2, Lo/setSSLParameters$write;

    invoke-direct {v2, v4}, Lo/setSSLParameters$write;-><init>(Lo/HttpObjectAggregatorAggregatedFullHttpResponse;)V

    const/16 v7, 0x36

    const v8, -0x5f415784

    const/4 v10, 0x1

    invoke-static {v8, v10, v2, v15, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object/from16 v24, v2

    goto :goto_f

    :cond_1e
    const/16 v24, 0x0

    .line 99
    :goto_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117
    invoke-static {v6}, Lo/setSSLParameters;->write(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v29

    .line 119
    invoke-static {v9}, Lo/maxWithOrNullYmdZ_VM;->write(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 71
    sget v6, Lo/setSSLParameters;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setSSLParameters;->IconCompatParcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-nez v6, :cond_1f

    .line 119
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    .line 71
    :cond_1f
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_20
    const/4 v2, 0x0

    :goto_10
    if-nez v2, :cond_21

    move-object/from16 v30, v3

    goto :goto_11

    :cond_21
    move-object/from16 v30, v2

    .line 120
    :goto_11
    invoke-virtual {v4}, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v11

    .line 122
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v33

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v34

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v32

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v31

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v36

    const v35, -0x7d2df2e8

    const v37, 0x7d2df2ea

    invoke-static/range {v31 .. v37}, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_23

    .line 200
    sget v6, Lo/setSSLParameters;->IconCompatParcelizer:I

    add-int/lit8 v6, v6, 0x13

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setSSLParameters;->AudioAttributesImplApi26Parcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-nez v6, :cond_22

    .line 3029
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const/16 v2, 0x52

    const/4 v8, 0x0

    div-int/2addr v2, v8

    goto :goto_12

    :cond_22
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    goto :goto_12

    :cond_23
    const-wide/16 v6, 0x0

    :goto_12
    const v2, 0x6ba738f2

    .line 121
    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int v31, v8, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v25

    const-wide/16 v27, 0x0

    cmp-long v2, v25, v27

    add-int/lit8 v32, v2, -0x43

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    rsub-int/lit8 v8, v8, -0x72

    int-to-short v8, v8

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v2, 0x0

    cmpl-float v2, v10, v2

    const v10, 0x5d441b18

    add-int v34, v2, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0xc

    int-to-byte v2, v2

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    move/from16 v33, v8

    move/from16 v35, v2

    move-object/from16 v36, v12

    invoke-static/range {v31 .. v36}, Lo/setSSLParameters;->c(IISIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v12, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lo/setPerformanceCollectionEnabled;->write(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 125
    invoke-virtual {v5}, Lo/getDIGITS_LOWER;->RemoteActionCompatParcelizer()Lo/getFormattedBalance;

    move-result-object v16

    const v6, 0x4cd21009    # 1.1013332E8f

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v6, 0x6ba73905

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    sub-int v31, v6, v7

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v25, 0x0

    cmp-long v2, v6, v25

    rsub-int/lit8 v32, v2, -0x49

    const/16 v2, 0x30

    invoke-static {v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit8 v2, v2, -0x7d

    int-to-short v2, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    const v7, 0x5d441ade

    add-int v34, v6, v7

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v25, 0x0

    cmpl-double v6, v7, v25

    rsub-int/lit8 v6, v6, 0x2f

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    move/from16 v33, v2

    move/from16 v35, v6

    move-object/from16 v36, v8

    invoke-static/range {v31 .. v36}, Lo/setSSLParameters;->c(IISIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v8, v2

    check-cast v6, Ljava/lang/String;

    .line 126
    invoke-virtual {v5}, Lo/getDIGITS_LOWER;->RemoteActionCompatParcelizer()Lo/getFormattedBalance;

    move-result-object v2

    sget-object v6, Lo/getFormattedBalance;->a:Lo/getFormattedBalance;

    if-ne v2, v6, :cond_24

    .line 127
    invoke-virtual {v4}, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_24

    .line 128
    new-instance v4, Lo/setSSLParameters$read;

    invoke-direct {v4, v2}, Lo/setSSLParameters$read;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x36

    const v6, 0x33d06439

    const/4 v7, 0x1

    invoke-static {v6, v7, v4, v15, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function3;

    move-object v8, v2

    goto :goto_13

    :cond_24
    const/4 v8, 0x0

    .line 126
    :goto_13
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 136
    invoke-virtual {v5}, Lo/getDIGITS_LOWER;->read()Ljava/lang/String;

    move-result-object v6

    const v2, 0x4cd15a5e    # 1.0976126E8f

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v2, 0x0

    invoke-static {v3, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v31, v3, 0x35

    const/16 v3, 0x35

    new-array v3, v3, [C

    fill-array-data v3, :array_9

    const/16 v33, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v25, 0x0

    cmp-long v4, v4, v25

    add-int/lit16 v4, v4, 0x9d

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v25

    const-wide/16 v27, 0x0

    cmp-long v2, v25, v27

    rsub-int/lit8 v35, v2, 0x34

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    move-object/from16 v32, v3

    move/from16 v34, v4

    move-object/from16 v36, v5

    invoke-static/range {v31 .. v36}, Lo/setSSLParameters;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 225
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_26

    .line 71
    sget v2, Lo/setSSLParameters;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/setSSLParameters;->AudioAttributesImplApi26Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-eqz v2, :cond_25

    .line 226
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_27

    goto :goto_14

    :cond_25
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    .line 96
    :cond_26
    :goto_14
    new-instance v3, Lo/setEnabledProtocols;

    invoke-direct {v3, v9}, Lo/setEnabledProtocols;-><init>(Landroid/content/Context;)V

    .line 228
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 96
    :cond_27
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x4cd1d7ca    # 1.1001813E8f

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v31, v2, 0x35

    const/16 v2, 0x35

    new-array v2, v2, [C

    fill-array-data v2, :array_a

    const/16 v33, 0x0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int v4, v4, 0x9d

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v20

    const-wide/16 v25, 0x0

    cmp-long v5, v20, v25

    add-int/lit8 v35, v5, 0x36

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    move-object/from16 v32, v2

    move/from16 v34, v4

    move-object/from16 v36, v5

    invoke-static/range {v31 .. v36}, Lo/setSSLParameters;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 231
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_28

    .line 232
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_29

    .line 118
    :cond_28
    new-instance v4, Lo/setNeedClientAuth;

    invoke-direct {v4, v9}, Lo/setNeedClientAuth;-><init>(Landroid/content/Context;)V

    .line 234
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118
    :cond_29
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    move-object/from16 v31, v15

    move/from16 v15, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xc00

    shr-int/lit8 v20, v22, 0x6

    and-int/lit8 v27, v20, 0xe

    const v28, 0x2b84a9

    move-object/from16 v13, v24

    move-object/from16 v14, v16

    move-object/from16 v16, v30

    move-object/from16 v20, v29

    move-object/from16 v22, p2

    move-object/from16 v24, v31

    .line 94
    invoke-static/range {v2 .. v28}, Lo/logRequests;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/getFormattedBalance;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;IIII)V

    .line 69
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v5, p2

    move-object/from16 v4, v31

    goto :goto_15

    :cond_2a
    move-object/from16 v31, v15

    const v2, 0x4d487d46    # 2.1022832E8f

    move-object/from16 v4, v31

    .line 65
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v2, 0x30

    invoke-static {v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    const/16 v5, 0x8

    add-int/lit8 v8, v2, 0x8

    const/16 v2, 0xa

    new-array v9, v2, [C

    fill-array-data v9, :array_b

    const/4 v10, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v2, v5, v2

    rsub-int/lit8 v11, v2, 0x75

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v12, v2, 0x9

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v13, v2

    invoke-static/range {v8 .. v13}, Lo/setSSLParameters;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    .line 66
    sget-object v2, Lo/ActivityAccountBinding;->RemoteActionCompatParcelizer:Lo/ActivityAccountBinding;

    shr-int/lit8 v3, v22, 0x6

    and-int/lit8 v3, v3, 0xe

    sget v5, Lo/ActivityAccountBinding;->read:I

    shl-int/2addr v5, v7

    or-int/2addr v3, v5

    move-object/from16 v5, p2

    invoke-virtual {v2, v5, v4, v3}, Lo/ActivityAccountBinding;->read(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 65
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 171
    :goto_15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 173
    :cond_2b
    :goto_16
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_2c

    new-instance v3, Lo/doesSupportProtocol;

    move/from16 v4, p4

    invoke-direct {v3, v0, v1, v5, v4}, Lo/doesSupportProtocol;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2c
    return-void

    .line 200
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v3, v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    const v3, 0x6ba73910

    sub-int v4, v3, v1

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    add-int/lit8 v5, v1, -0x16

    const/4 v1, 0x0

    invoke-static {v2, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v1, v3, v1

    add-int/lit8 v1, v1, -0x7b

    int-to-short v6, v1

    const v1, 0x5d441b02

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int v7, v3, v1

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x7b

    int-to-byte v8, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v9, v1

    invoke-static/range {v4 .. v9}, Lo/setSSLParameters;->c(IISIB[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 2
        -0x16s
        -0x1bs
        -0x1bs
        0x0s
        -0x15s
        -0x20s
        -0x18s
        -0x13s
        -0xcs
        -0x1as
        -0x16s
        -0x19s
        -0x13s
        0x0s
        -0x17s
        -0x18s
        -0x20s
        -0x17s
        -0x1cs
        -0xcs
        -0x1as
        -0x15s
        -0x18s
        -0x15s
        0x0s
        -0x1as
        -0x13s
        -0x20s
        -0x17s
        -0x1as
        -0xcs
        -0x1as
        -0x14s
        -0x17s
        -0x1as
        0x0s
        -0x15s
        -0x19s
        -0x20s
        -0x17s
        -0x16s
        -0xcs
        -0x1as
        -0x13s
        -0x17s
        -0x1as
        0x0s
        -0x1bs
        -0x1bs
        -0x1as
        -0x20s
        -0x17s
        -0x16s
        -0xcs
        -0x1as
        -0x13s
        -0x19s
        -0x1bs
        0x0s
        -0x1bs
        -0x19s
        -0x19s
        -0x12s
        -0x5s
        0x23s
        0x20s
        0x18s
        0x7s
        0x15s
        0x2as
        0x1ds
        0x22s
        0x1bs
        0x27s
        -0x4s
        0x1ds
        0x27s
        0x28s
        0x23s
        0x26s
        0x2ds
        -0x8s
        0x19s
        0x28s
        0x15s
        0x1ds
        0x20s
        0x7s
        0x17s
        0x26s
        0x19s
        0x19s
        0x22s
        -0x1es
        0x1fs
        0x28s
        -0x29s
        0x17s
        0x18s
        0x19s
        0x1cs
        0x17s
        0x1bs
        -0x9s
        -0x24s
        -0x5s
        0x23s
        0x20s
        0x18s
        0x7s
        0x15s
        0x2as
        0x1ds
        0x22s
        0x1bs
        0x27s
        -0x4s
        0x1ds
        0x27s
        0x28s
        0x23s
        0x26s
        0x2ds
        -0x8s
        0x19s
        0x28s
        0x15s
        0x1ds
        0x20s
        0x7s
        0x17s
        0x26s
        0x19s
        0x19s
        0x22s
        -0x23s
        0x4s
        -0x24s
        -0x1bs
        -0x20s
        -0x1as
        -0x23s
        -0x18s
        -0x14s
        -0xcs
        -0x1as
    .end array-data

    :array_1
    .array-data 2
        0x15s
        0x0s
        -0xes
        0x3s
        0xbs
        0xes
        -0x1as
        -0x33s
        0xds
        0x4s
        0x4s
        0x11s
        0x2s
        0x12s
        -0x33s
        0x12s
        0x16s
        0x4s
        0x8s
        0x15s
        -0x33s
        0xds
        0xes
        0x8s
        0x13s
        0x0s
        0x13s
        0xds
        0x4s
        0x12s
        0x4s
        0x11s
        0xfs
        -0x33s
        0x12s
        0x6s
        0xds
        0x8s
        0x15s
        0x0s
        0x12s
        0x3s
        0xbs
        0xes
        0x6s
        -0x33s
        0x0s
        0xcs
        0xbs
        0x4s
        0x16s
        -0x33s
        0x3s
        0x8s
        0xes
        0x11s
        0x3s
        0xds
        0x0s
        -0x33s
        0x8s
        0xds
        0xcs
        0xes
        -0x33s
        0x0s
        0x2s
        0x1s
        0x18s
        0xcs
        -0x33s
        0x0s
        0x2s
        0x1s
        -0x33s
        0xcs
        0xes
        0x2s
        -0x38s
        -0x2as
        -0x2ds
        -0x27s
        0x13s
        0xas
        -0x33s
        0xds
        0x4s
        0x4s
        0x11s
        0x2s
        -0xes
        0xbs
        0x8s
        0x0s
        0x13s
        0x4s
        -0x1ds
        0x18s
        0x11s
        0xes
        0x13s
        0x12s
        0x8s
        -0x19s
        0x12s
        0x6s
        0xds
        0x8s
        0x15s
        0x0s
        -0xes
        0x3s
        0xbs
        0xes
        -0x1as
        -0x39s
        -0x41s
        0xds
        0x4s
        0x4s
        0x11s
        0x2s
        -0xes
        0xbs
        0x8s
        0x0s
        0x13s
        0x4s
        -0x1ds
        0x18s
        0x11s
        0xes
        0x13s
        0x12s
        0x8s
        -0x19s
        0x12s
        0x6s
        0xds
        0x8s
    .end array-data

    :array_2
    .array-data 2
        0xbs
        -0x25s
        -0x3bs
        0x16s
        0xds
        -0x30s
        0xes
        0x3s
        0x5s
        0x11s
        -0x12s
        0x10s
        0x11s
        0xbs
        0x16s
        0xbs
        0x15s
        0x11s
        0x12s
        0xfs
        0x11s
        -0x1bs
        -0x24s
        -0x1bs
        -0x1bs
        0x12s
        0x9s
        0xcs
        0x9s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x1ds
        0x19s
        0x2bs
        0x1s
        0x23s
        0x18s
        0x19s
        0x20s
        -0x1es
        0x1fs
        0x28s
        -0x29s
        -0x13s
        0x21s
        0x17s
        0x15s
        0x26s
        0x27s
        -0x9s
        -0x24s
        0x1cs
        0x1ds
        0x20s
        0x28s
        0xas
        0x1ds
        0x19s
        0x2bs
        0x1s
        0x23s
        0x18s
        0x19s
        0x20s
        -0x23s
        -0x22s
        -0x18s
        -0x1as
        -0xcs
        -0x1bs
        -0x15s
        -0x15s
        -0x15s
        0x0s
        -0x15s
        -0x20s
        -0x18s
        -0x16s
        -0xcs
        -0x1bs
        -0x14s
        -0x13s
        -0x17s
        0x0s
        -0x18s
        -0x15s
        -0x20s
        -0x18s
        -0x15s
        -0xcs
        -0x1bs
        -0x13s
        -0x17s
        -0x18s
        0x0s
        -0x18s
        -0x13s
        -0x12s
        -0x4s
        0x1ds
        0x20s
        0x28s
        0xas
    .end array-data

    :array_4
    .array-data 2
        -0x1ds
        -0x1ds
        -0x38s
        0x12s
        0x5s
        0xds
        0x5s
        0xds
        0x2s
        0x5s
        0x12s
        -0x37s
        -0x26s
        -0x19s
        0xfs
        0xcs
        0x4s
        -0xds
        0x1s
        0x16s
        0x9s
        0xes
        0x7s
        0x13s
        -0x18s
        0x9s
        0x13s
        0x14s
        0xfs
        0x12s
        0x19s
        -0x1cs
        0x5s
        0x14s
        0x1s
        0x9s
        0xcs
        -0xds
        0x3s
        0x12s
        0x5s
        0x5s
        0xes
        -0x32s
        0xbs
        0x14s
        -0x3ds
        -0x27s
        0x9s
        0x7s
        0xas
        0x7s
        0x10s
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x1ds
        -0x1ds
        -0x38s
        0x12s
        0x5s
        0xds
        0x5s
        0xds
        0x2s
        0x5s
        0x12s
        -0x37s
        -0x26s
        -0x19s
        0xfs
        0xcs
        0x4s
        -0xds
        0x1s
        0x16s
        0x9s
        0xes
        0x7s
        0x13s
        -0x18s
        0x9s
        0x13s
        0x14s
        0xfs
        0x12s
        0x19s
        -0x1cs
        0x5s
        0x14s
        0x1s
        0x9s
        0xcs
        -0xds
        0x3s
        0x12s
        0x5s
        0x5s
        0xes
        -0x32s
        0xbs
        0x14s
        -0x3ds
        -0x27s
        0x9s
        0x7s
        0xas
        0x7s
        0x10s
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x5s
        -0xas
        0x1s
        0x0s
        -0x2s
        0x16s
        -0x5s
        0x2s
        0x1s
        0x0s
        0xas
        -0x2s
        -0x1s
        -0x5s
        -0x3s
        -0x3s
        -0x6s
        -0x5s
        0x16s
        0x1s
        0x1s
        -0x4s
        0x0s
        0xas
        -0x5s
        -0x2s
    .end array-data

    :array_7
    .array-data 2
        0xas
        0x1s
        -0x5s
        -0x5s
        -0xas
        -0x2s
        -0x6s
        -0x5s
        0x16s
        -0x2s
        0x2s
        -0x4s
        -0x2s
        0xas
        -0x1s
        0x3s
        -0x3s
        -0x5s
        -0x6s
        -0x4s
        0x16s
        -0x6s
        0x3s
        -0x5s
        -0x2s
        0xas
        -0x3s
        0x3s
        -0xas
        -0x4s
        -0x1s
        0x16s
        0x3s
        0x2s
        -0x4s
        -0x1s
    .end array-data

    :array_8
    .array-data 2
        -0x1s
        0x7s
        0x4s
        -0x4s
        -0x1bs
        -0x6s
        0xds
        0x11s
    .end array-data

    :array_9
    .array-data 2
        -0x1ds
        -0x1ds
        -0x38s
        0x12s
        0x5s
        0xds
        0x5s
        0xds
        0x2s
        0x5s
        0x12s
        -0x37s
        -0x26s
        -0x19s
        0xfs
        0xcs
        0x4s
        -0xds
        0x1s
        0x16s
        0x9s
        0xes
        0x7s
        0x13s
        -0x18s
        0x9s
        0x13s
        0x14s
        0xfs
        0x12s
        0x19s
        -0x1cs
        0x5s
        0x14s
        0x1s
        0x9s
        0xcs
        -0xds
        0x3s
        0x12s
        0x5s
        0x5s
        0xes
        -0x32s
        0xbs
        0x14s
        -0x3ds
        -0x27s
        0x9s
        0x7s
        0xas
        0x7s
        0x10s
    .end array-data

    nop

    :array_a
    .array-data 2
        -0x1ds
        -0x1ds
        -0x38s
        0x12s
        0x5s
        0xds
        0x5s
        0xds
        0x2s
        0x5s
        0x12s
        -0x37s
        -0x26s
        -0x19s
        0xfs
        0xcs
        0x4s
        -0xds
        0x1s
        0x16s
        0x9s
        0xes
        0x7s
        0x13s
        -0x18s
        0x9s
        0x13s
        0x14s
        0xfs
        0x12s
        0x19s
        -0x1cs
        0x5s
        0x14s
        0x1s
        0x9s
        0xcs
        -0xds
        0x3s
        0x12s
        0x5s
        0x5s
        0xes
        -0x32s
        0xbs
        0x14s
        -0x3ds
        -0x27s
        0x9s
        0x7s
        0xas
        0x7s
        0x10s
    .end array-data

    nop

    :array_b
    .array-data 2
        -0x4s
        -0x6s
        -0x2s
        0x2s
        0x15s
        -0x4s
        -0x4s
        -0x1s
        -0x2s
        0x9s
    .end array-data
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;>;)",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 238
    rem-int v1, v0, v0

    sget v1, Lo/setSSLParameters;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setSSLParameters;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 53
    check-cast p0, Landroidx/compose/runtime/State;

    .line 238
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget v1, Lo/setSSLParameters;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setSSLParameters;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    .line 53
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 238
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Landroid/content/Context;)Lkotlin/Unit;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v4

    const v2, 0x4da0e1ad    # 3.3739306E8f

    const v0, -0x4da0e1ad

    invoke-static/range {v0 .. v6}, Lo/setSSLParameters;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final write(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/setSSLParameters;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setSSLParameters;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lo/setSSLParameters;->read(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/setSSLParameters;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setSSLParameters;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lo/getDIGITS_LOWER;
    .locals 13

    const/4 v1, 0x2

    .line 192
    rem-int v2, v1, v1

    sget v2, Lo/setSSLParameters;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setSSLParameters;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    .line 0
    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v6, v2, 0x2

    new-array v7, v1, [C

    fill-array-data v7, :array_0

    const/4 v8, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit8 v9, v3, 0x6e

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v10, -0x1

    cmp-long v3, v3, v10

    const/4 v4, 0x1

    add-int/lit8 v10, v3, 0x1

    new-array v3, v4, [Ljava/lang/Object;

    move-object v11, v3

    invoke-static/range {v6 .. v11}, Lo/setSSLParameters;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 179
    sget-object v4, Lo/getFormattedBalance;->invoke:Lo/getFormattedBalance;

    .line 178
    new-instance v0, Lo/getDIGITS_LOWER;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v0

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lo/getDIGITS_LOWER;-><init>(Lo/getFormattedBalance;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 184
    :cond_0
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    const v6, 0x6ba73950

    sub-int v7, v6, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    add-int/lit8 v8, v3, -0x54

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x73

    int-to-short v9, v3

    const v3, 0x5d441ae4

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    sub-int v10, v3, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    rsub-int/lit8 v3, v3, -0x54

    int-to-byte v11, v3

    new-array v3, v4, [Ljava/lang/Object;

    move-object v12, v3

    invoke-static/range {v7 .. v12}, Lo/setSSLParameters;->c(IISIB[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    sget-object v4, Lo/getFormattedBalance;->a:Lo/getFormattedBalance;

    .line 185
    new-instance v0, Lo/getDIGITS_LOWER;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v0

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lo/getDIGITS_LOWER;-><init>(Lo/getFormattedBalance;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 193
    :cond_1
    sget-object v4, Lo/getFormattedBalance;->RemoteActionCompatParcelizer:Lo/getFormattedBalance;

    .line 192
    new-instance v0, Lo/getDIGITS_LOWER;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v0

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lo/getDIGITS_LOWER;-><init>(Lo/getFormattedBalance;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v2, Lo/setSSLParameters;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setSSLParameters;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 2
        0x0s
        0x0s
    .end array-data
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;>;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 239
    rem-int v1, v0, v0

    sget v1, Lo/setSSLParameters;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setSSLParameters;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    sget p0, Lo/setSSLParameters;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setSSLParameters;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
