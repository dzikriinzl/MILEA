.class public final Lo/ConscryptAlpnSslEngine;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:C

.field private static RemoteActionCompatParcelizer:C

.field private static a:C

.field private static invoke:I

.field private static read:J

.field private static write:C


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .locals 7

    add-int/lit8 p1, p1, 0x63

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    sget-object v0, Lo/ConscryptAlpnSslEngine;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    add-int/2addr p1, p2

    move p2, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ConscryptAlpnSslEngine;->$$a:[B

    const/16 v0, 0xdf

    sput v0, Lo/ConscryptAlpnSslEngine;->$$b:I

    const/4 v0, 0x0

    .line 65346
    sput v0, Lo/ConscryptAlpnSslEngine;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ConscryptAlpnSslEngine;->$11:I

    sput v0, Lo/ConscryptAlpnSslEngine;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/ConscryptAlpnSslEngine;->AudioAttributesImplApi21Parcelizer:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/ConscryptAlpnSslEngine;->read:J

    const v0, -0x61a0abf3

    sput v0, Lo/ConscryptAlpnSslEngine;->invoke:I

    const v0, 0x9eef

    sput-char v0, Lo/ConscryptAlpnSslEngine;->a:C

    const v0, 0x86c5

    sput-char v0, Lo/ConscryptAlpnSslEngine;->RemoteActionCompatParcelizer:C

    const/16 v0, 0x2a58

    sput-char v0, Lo/ConscryptAlpnSslEngine;->write:C

    const v0, 0xe561

    sput-char v0, Lo/ConscryptAlpnSslEngine;->IconCompatParcelizer:C

    const v0, 0xd5f1

    sput-char v0, Lo/ConscryptAlpnSslEngine;->AudioAttributesImplApi26Parcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x75t
        -0x35t
        -0x35t
        -0x7dt
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    .line 141
    rem-int v1, v0, v0

    sget v1, Lo/ConscryptAlpnSslEngine;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConscryptAlpnSslEngine;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 138
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    .line 139
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 138
    sget p0, Lo/ConscryptAlpnSslEngine;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/ConscryptAlpnSslEngine;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    .line 141
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 138
    :cond_1
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 198
    rem-int v1, v0, v0

    sget v1, Lo/ConscryptAlpnSslEngine;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConscryptAlpnSslEngine;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 39
    check-cast p0, Landroidx/compose/runtime/State;

    .line 198
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x1b

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 39
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 198
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    sget v1, Lo/ConscryptAlpnSslEngine;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConscryptAlpnSslEngine;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;Landroidx/navigation/NavController;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p6, 0x2

    .line 65352
    rem-int v0, p6, p6

    sget v0, Lo/ConscryptAlpnSslEngine;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ConscryptAlpnSslEngine;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, p6

    invoke-static/range {p0 .. p5}, Lo/ConscryptAlpnSslEngine;->read(Lkotlin/jvm/functions/Function0;Landroidx/navigation/NavController;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/ConscryptAlpnSslEngine;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ConscryptAlpnSslEngine;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, p6

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/HttpObjectAggregator2;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/HttpObjectAggregator2;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 197
    rem-int v1, v0, v0

    sget v1, Lo/ConscryptAlpnSslEngine;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConscryptAlpnSslEngine;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    if-nez v1, :cond_1

    sget v1, Lo/ConscryptAlpnSslEngine;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConscryptAlpnSslEngine;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x24

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyVerifyPinViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/ConscryptAlpnSslEngine;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConscryptAlpnSslEngine;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/ConscryptAlpnSslEngine;->invoke(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyVerifyPinViewModel;Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/ConscryptAlpnSslEngine;->AudioAttributesImplApi21Parcelizer:I

    const/16 p1, 0x3d

    add-int/2addr p0, p1

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/ConscryptAlpnSslEngine;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 1
    rem-int v2, v1, v1

    sget v2, Lo/ConscryptAlpnSslEngine;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ConscryptAlpnSslEngine;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v9

    const v6, 0x297de1be

    const v8, -0x297de1bc

    invoke-static/range {v3 .. v9}, Lo/ConscryptAlpnSslEngine;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    sget p0, Lo/ConscryptAlpnSslEngine;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/ConscryptAlpnSslEngine;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    const v3, 0x17f72bb1

    const v5, -0x17f72bb0

    invoke-static/range {v0 .. v6}, Lo/ConscryptAlpnSslEngine;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 7

    .line 65348
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    const v3, 0x3c1d42e8

    const v5, -0x3c1d42e5

    invoke-static/range {v0 .. v6}, Lo/ConscryptAlpnSslEngine;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 201
    rem-int v1, v0, v0

    sget v1, Lo/ConscryptAlpnSslEngine;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConscryptAlpnSslEngine;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 41
    check-cast p0, Landroidx/compose/runtime/State;

    .line 201
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 41
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 201
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
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

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_6

    .line 127
    sget v5, Lo/ConscryptAlpnSslEngine;->$11:I

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/ConscryptAlpnSslEngine;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, -0x1

    const-string v11, ""

    const/4 v12, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v13, v7, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x2c8d

    int-to-char v14, v7

    const/16 v7, 0x30

    invoke-static {v11, v7, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v15, v7, 0x1ce

    const v16, -0x6963f4af

    const/16 v17, 0x0

    int-to-byte v7, v9

    or-int/lit8 v3, v7, 0xd

    int-to-byte v3, v3

    int-to-byte v9, v10

    invoke-static {v7, v3, v9}, Lo/ConscryptAlpnSslEngine;->$$c(SII)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v7, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v9, 0x64be2874

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    rsub-int/lit8 v20, v9, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    add-int/lit16 v13, v13, 0x790

    const v23, 0x5020d2d3

    const/16 v24, 0x0

    const/4 v14, 0x0

    int-to-byte v15, v14

    or-int/lit8 v3, v15, 0xe

    int-to-byte v3, v3

    int-to-byte v14, v10

    invoke-static {v15, v3, v14}, Lo/ConscryptAlpnSslEngine;->$$c(SII)Ljava/lang/String;

    move-result-object v25

    new-array v3, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v14, v3, v15

    move/from16 v21, v9

    move/from16 v22, v13

    move-object/from16 v26, v3

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v9, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    aget-char v9, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v15, 0x2

    aput-object v9, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v12

    const/4 v7, 0x0

    aput-object v4, v14, v7

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v20, v7, 0xe

    const/4 v7, 0x0

    invoke-static {v11, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0x3c9e

    int-to-char v9, v9

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    rsub-int v15, v15, 0x885

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    int-to-byte v12, v7

    or-int/lit8 v7, v12, 0xf

    int-to-byte v7, v7

    int-to-byte v13, v10

    invoke-static {v12, v7, v13}, Lo/ConscryptAlpnSslEngine;->$$c(SII)Ljava/lang/String;

    move-result-object v25

    const/4 v7, 0x3

    new-array v12, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v7, v12, v13

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v7, v12, v13

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v7, v12, v13

    move/from16 v21, v9

    move/from16 v22, v15

    move-object/from16 v26, v12

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v12, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v12, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v11, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v13, v5, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v14, v5

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int v15, v5, 0x639

    const v16, 0x4db24698    # 3.7387136E8f

    const/16 v17, 0x0

    const/4 v5, 0x0

    int-to-byte v7, v5

    or-int/lit8 v9, v7, 0x13

    int-to-byte v9, v9

    int-to-byte v10, v10

    invoke-static {v7, v9, v10}, Lo/ConscryptAlpnSslEngine;->$$c(SII)Ljava/lang/String;

    move-result-object v18

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v9, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v5, v9, v7

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    int-to-long v9, v3

    sget-wide v11, Lo/ConscryptAlpnSslEngine;->read:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v3, Lo/ConscryptAlpnSslEngine;->invoke:I

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-long v11, v3

    xor-long/2addr v9, v11

    sget-char v3, Lo/ConscryptAlpnSslEngine;->a:C

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-char v3, v3

    int-to-long v11, v3

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lo/ConscryptAlpnSslEngine;->$10:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/ConscryptAlpnSslEngine;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-nez v3, :cond_4

    const/4 v3, 0x2

    const/4 v7, 0x3

    rem-int/2addr v3, v7

    :cond_4
    move v3, v5

    const/4 v9, 0x0

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

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 26

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

    if-ge v7, v8, :cond_6

    .line 111
    sget v7, Lo/ConscryptAlpnSslEngine;->$11:I

    add-int/lit8 v7, v7, 0x4d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/ConscryptAlpnSslEngine;->$10:I

    rem-int/2addr v7, v2

    const v8, 0xe370

    const/4 v9, 0x1

    if-eqz v7, :cond_0

    .line 89
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v0, v7

    aput-char v7, v6, v9

    .line 90
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v0, v7

    aput-char v7, v6, v5

    move v7, v9

    goto :goto_1

    .line 89
    :cond_0
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v0, v7

    aput-char v7, v6, v5

    .line 90
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v7, v9

    aget-char v7, v0, v7

    aput-char v7, v6, v9

    move v7, v5

    :goto_1
    const/16 v10, 0x10

    if-ge v7, v10, :cond_3

    .line 94
    aget-char v10, v6, v9

    aget-char v12, v6, v5

    add-int v13, v12, v8

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lo/ConscryptAlpnSslEngine;->IconCompatParcelizer:C

    move-object/from16 v16, v6

    int-to-long v5, v15

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v5, v5, v17

    long-to-int v5, v5

    int-to-char v5, v5

    add-int/2addr v14, v5

    xor-int v5, v13, v14

    ushr-int/lit8 v6, v12, 0x5

    sget-char v12, Lo/ConscryptAlpnSslEngine;->AudioAttributesImplApi26Parcelizer:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v14, v6

    const v5, 0x4766e778

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmp-long v10, v19, v21

    rsub-int/lit8 v19, v10, 0x1a

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    rsub-int v6, v10, 0x4a2d

    int-to-char v6, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    rsub-int v10, v10, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    const/4 v12, 0x0

    int-to-byte v5, v12

    int-to-byte v11, v5

    add-int/lit8 v15, v11, -0x1

    int-to-byte v15, v15

    invoke-static {v5, v11, v15}, Lo/ConscryptAlpnSslEngine;->$$c(SII)Ljava/lang/String;

    move-result-object v24

    new-array v5, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v5, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v5, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v5, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v5, v12

    move/from16 v20, v6

    move/from16 v21, v10

    move-object/from16 v25, v5

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v10, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v16, v9

    const/4 v6, 0x0

    .line 98
    aget-char v10, v16, v6

    add-int v6, v5, v8

    shl-int/lit8 v11, v5, 0x4

    sget-char v12, Lo/ConscryptAlpnSslEngine;->RemoteActionCompatParcelizer:C

    int-to-long v14, v12

    xor-long v14, v14, v17

    long-to-int v12, v14

    int-to-char v12, v12

    add-int/2addr v11, v12

    xor-int/2addr v6, v11

    ushr-int/lit8 v5, v5, 0x5

    sget-char v11, Lo/ConscryptAlpnSslEngine;->write:C

    :try_start_1
    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x3

    aput-object v11, v12, v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v12, v6

    const v5, 0x4766e778

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    rsub-int/lit8 v17, v5, 0x1b

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x4a2e

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v6, v6, 0x478

    const v20, 0x73f81ddf

    const/16 v21, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    int-to-byte v14, v11

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    invoke-static {v11, v14, v15}, Lo/ConscryptAlpnSslEngine;->$$c(SII)Ljava/lang/String;

    move-result-object v22

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v10, v11, v13

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    aput-char v5, v16, v6

    const v5, 0x9e37

    sub-int/2addr v8, v5

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v6, v16

    const/4 v5, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    move-object/from16 v16, v6

    .line 105
    iget v5, v3, Lo/selectMostSpecificMember;->a:I

    const/4 v6, 0x0

    aget-char v7, v16, v6

    aput-char v7, v4, v5

    .line 106
    iget v5, v3, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v5, v9

    aget-char v6, v16, v9

    aput-char v6, v4, v5

    .line 107
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x581e6b9d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    rsub-int/lit8 v17, v6, 0x1d

    const/16 v6, 0x30

    invoke-static {v1, v6, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int v8, v8, 0x4377

    int-to-char v8, v8

    invoke-static {v1, v6, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit16 v6, v6, 0xdd

    const v20, -0x6c80913c

    const/16 v21, 0x0

    const-string v22, "e"

    new-array v7, v2, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v10, v7, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v9

    move/from16 v18, v8

    move/from16 v19, v6

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v6, v16

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 94
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v4, v3, v1}, Ljava/lang/String;-><init>([CII)V

    sget v1, Lo/ConscryptAlpnSslEngine;->$11:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/ConscryptAlpnSslEngine;->$10:I

    rem-int/2addr v1, v2

    aput-object v0, p2, v3

    return-void
.end method

.method private static final invoke(Landroid/content/Context;)V
    .locals 12

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lo/ConscryptAlpnSslEngine;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConscryptAlpnSslEngine;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 51
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/16 v2, 0x14

    add-int/2addr v1, v2

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lo/ConscryptAlpnSslEngine;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v3}, Lo/ItemTitleRewardBinding;->read(Landroid/content/Context;Ljava/lang/String;Z)V

    const-wide/16 v4, 0x0

    .line 56
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    const/16 v2, 0x18

    new-array v7, v2, [C

    fill-array-data v7, :array_1

    const/4 v2, 0x4

    new-array v8, v2, [C

    fill-array-data v8, :array_2

    new-array v9, v2, [C

    fill-array-data v9, :array_3

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    int-to-char v10, v2

    new-array v2, v3, [Ljava/lang/Object;

    move-object v11, v2

    invoke-static/range {v6 .. v11}, Lo/ConscryptAlpnSslEngine;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v3}, Lo/ItemTitleRewardBinding;->read(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 61
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    const/16 v4, 0x1e

    new-array v4, v4, [C

    fill-array-data v4, :array_4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/ConscryptAlpnSslEngine;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v3}, Lo/ItemTitleRewardBinding;->read(Landroid/content/Context;Ljava/lang/String;Z)V

    sget p0, Lo/ConscryptAlpnSslEngine;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/ConscryptAlpnSslEngine;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0

    nop

    :array_0
    .array-data 2
        0x20a6s
        0x3506s
        0x26b9s
        0x54b0s
        -0x28cas
        0x2b2fs
        0x182bs
        0x69f1s
        0x231ds
        0x3cb5s
        -0x4f3bs
        -0x5cc0s
        0x20a6s
        0x3506s
        -0x62c2s
        -0x6fa0s
        -0x45f5s
        -0x419cs
        -0x19a7s
        0x5efs
    .end array-data

    :array_1
    .array-data 2
        0x3d65s
        0x6bf8s
        0x385ds
        0x5308s
        -0x64aas
        -0x33c9s
        0x5714s
        -0x1207s
        -0x36e9s
        0x6425s
        -0x5eccs
        0x571ds
        -0x7859s
        0x7b2cs
        -0x6ae9s
        -0x72c2s
        -0x4674s
        0x666cs
        0x3317s
        -0x5cd9s
        -0x77s
        -0x40b7s
        -0x5c42s
        -0x93cs
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3
    .array-data 2
        0x314bs
        0x175as
        0x1809s
        0x4af3s
    .end array-data

    :array_4
    .array-data 2
        0x20a6s
        0x3506s
        0x26b9s
        0x54b0s
        -0x28cas
        0x2b2fs
        0x182bs
        0x69f1s
        -0x1b73s
        -0x4777s
        0x13bds
        0x21b9s
        0x7ffs
        -0x34ecs
        -0x196fs
        0x1105s
        0x2a19s
        0x64fas
        0x549fs
        0x4dc2s
        0x173s
        -0x3818s
        0x7ffs
        -0x34ecs
        0x709bs
        -0x156as
        0x9c5s
        0x5dd8s
        -0x6489s
        0x36as
    .end array-data
.end method

.method private static final invoke(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyVerifyPinViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3032
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyVerifyPinViewModel$write;

    const/4 v5, 0x0

    invoke-direct {v1, p0, p1, p2, v5}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyVerifyPinViewModel$write;-><init>(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyVerifyPinViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 44
    sget p0, Lo/ConscryptAlpnSslEngine;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ConscryptAlpnSslEngine;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/ConscryptAlpnSslEngine;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConscryptAlpnSslEngine;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/ConscryptAlpnSslEngine;->a(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    sget v1, Lo/ConscryptAlpnSslEngine;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConscryptAlpnSslEngine;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    const/4 v1, 0x2

    .line 1
    rem-int v2, v1, v1

    sget v2, Lo/ConscryptAlpnSslEngine;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ConscryptAlpnSslEngine;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/ConscryptAlpnSslEngine;->invoke(Landroid/content/Context;)V

    sget p0, Lo/ConscryptAlpnSslEngine;->AudioAttributesImplApi21Parcelizer:I

    const/16 v2, 0x55

    add-int/2addr p0, v2

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/ConscryptAlpnSslEngine;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    div-int/2addr v2, v0

    :cond_0
    return-object v1
.end method

.method public static synthetic read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x41e9c83

    mul-int/2addr v0, p3

    const/high16 v1, -0x6a6e0000

    add-int/2addr v0, v1

    const v1, 0x37a93909

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    not-int v1, p5

    or-int v2, v1, p3

    not-int v2, v2

    const v3, 0x2d7ac6f8

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    not-int v3, p3

    or-int v4, v3, p5

    not-int v4, v4

    not-int p4, p4

    or-int/2addr p4, p3

    not-int p4, p4

    or-int/2addr v4, p4

    const v5, 0x69429c84

    mul-int/2addr v5, v4

    add-int/2addr v0, v5

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr p4, v1

    const v1, -0x69429c84

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    const/high16 v1, 0x65240000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    const/high16 v1, 0x4eac0000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    const/high16 v1, 0x5a480000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    add-int v1, p3, p5

    add-int/2addr v1, p1

    const v3, -0x4973a6ad

    mul-int/2addr v3, p2

    add-int/2addr v1, v3

    const v3, -0xfb1bbfe

    mul-int/2addr v3, p6

    add-int/2addr v1, v3

    mul-int/2addr v1, v1

    const/high16 v3, 0x4f920000

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const v3, -0x79f82bff

    mul-int/2addr p3, v3

    const v3, -0x7089faab

    add-int/2addr p3, v3

    const v3, -0x79f83283

    mul-int/2addr p5, v3

    add-int/2addr p3, p5

    mul-int/lit16 v2, v2, 0x458

    add-int/2addr p3, v2

    mul-int/lit16 v4, v4, -0x22c

    add-int/2addr p3, v4

    mul-int/lit16 p4, p4, 0x22c

    add-int/2addr p3, p4

    const p4, -0x79f82e2b

    mul-int/2addr p1, p4

    add-int/2addr p3, p1

    const p1, 0x5af8150f

    mul-int/2addr p2, p1

    add-int/2addr p3, p2

    const p1, -0x414dc856

    mul-int/2addr p6, p1

    add-int/2addr p3, p6

    const/high16 p1, 0x667a0000

    mul-int/2addr v1, p1

    add-int/2addr p3, v1

    mul-int/2addr p3, p3

    const/high16 p1, 0x7dde0000

    mul-int/2addr p3, p1

    add-int/2addr v0, p3

    const/4 p1, 0x1

    if-eq v0, p1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lo/ConscryptAlpnSslEngine;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/ConscryptAlpnSslEngine;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lo/ConscryptAlpnSslEngine;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lo/ConscryptAlpnSslEngine;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/ConscryptAlpnSslEngine;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConscryptAlpnSslEngine;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/ConscryptAlpnSslEngine;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lo/ConscryptAlpnSslEngine;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConscryptAlpnSslEngine;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 136
    rem-int v1, v0, v0

    sget v1, Lo/ConscryptAlpnSslEngine;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConscryptAlpnSslEngine;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v8

    const v5, 0x297de1be

    const v7, -0x297de1bc

    invoke-static/range {v2 .. v8}, Lo/ConscryptAlpnSslEngine;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 135
    invoke-static {p1, p3}, Lo/ConscryptAlpnSslEngine;->read(Landroidx/compose/runtime/MutableState;Z)V

    .line 136
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/ConscryptAlpnSslEngine;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ConscryptAlpnSslEngine;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final read(Lkotlin/jvm/functions/Function0;Landroidx/navigation/NavController;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/ConscryptAlpnSslEngine;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConscryptAlpnSslEngine;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-static/range {v1 .. v6}, Lo/ConscryptAlpnSslEngine;->read(Lkotlin/jvm/functions/Function0;Landroidx/navigation/NavController;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/ConscryptAlpnSslEngine;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ConscryptAlpnSslEngine;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 202
    rem-int v1, v0, v0

    sget v1, Lo/ConscryptAlpnSslEngine;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConscryptAlpnSslEngine;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/ConscryptAlpnSslEngine;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ConscryptAlpnSslEngine;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final read(Lkotlin/jvm/functions/Function0;Landroidx/navigation/NavController;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/navigation/NavController;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/HttpObjectAggregator2;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p3

    move/from16 v14, p5

    const/4 v0, 0x2

    .line 146
    rem-int v2, v0, v0

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    const/16 v3, 0x10

    shr-int/lit8 v4, v2, 0x10

    const/16 v2, 0x34

    new-array v5, v2, [C

    fill-array-data v5, :array_0

    const/4 v15, 0x4

    new-array v6, v15, [C

    fill-array-data v6, :array_1

    new-array v7, v15, [C

    fill-array-data v7, :array_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    rsub-int v2, v2, 0x59f6

    int-to-char v8, v2

    const/4 v11, 0x1

    new-array v2, v11, [Ljava/lang/Object;

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lo/ConscryptAlpnSslEngine;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v2, v2, v10

    check-cast v2, Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x55a4d9cb

    move-object/from16 v5, p4

    .line 33
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    const/16 v8, 0x30

    invoke-static {v2, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    const/4 v5, -0x1

    rsub-int/lit8 v16, v4, -0x1

    const/16 v4, 0xda

    new-array v4, v4, [C

    fill-array-data v4, :array_3

    new-array v6, v15, [C

    fill-array-data v6, :array_4

    new-array v7, v15, [C

    fill-array-data v7, :array_5

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v17, v17, v19

    add-int/lit8 v3, v17, 0x1

    int-to-char v3, v3

    new-array v15, v11, [Ljava/lang/Object;

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move/from16 v20, v3

    move-object/from16 v21, v15

    invoke-static/range {v16 .. v21}, Lo/ConscryptAlpnSslEngine;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v15, v10

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_1

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 146
    sget v3, Lo/ConscryptAlpnSslEngine;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ConscryptAlpnSslEngine;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    or-int/2addr v3, v14

    goto :goto_1

    :cond_1
    move v3, v14

    :goto_1
    and-int/lit8 v4, v14, 0x30

    if-nez v4, :cond_3

    .line 33
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v14, 0x180

    move-object/from16 v7, p2

    if-nez v4, :cond_5

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v14, 0xc00

    if-nez v4, :cond_7

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    move v6, v3

    and-int/lit16 v3, v6, 0x493

    const/16 v4, 0x492

    if-ne v3, v4, :cond_8

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 168
    sget v2, Lo/ConscryptAlpnSslEngine;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ConscryptAlpnSslEngine;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    .line 144
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v15, v9

    goto/16 :goto_f

    .line 33
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x8a

    const/16 v4, 0x8a

    new-array v4, v4, [C

    fill-array-data v4, :array_6

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v15}, Lo/ConscryptAlpnSslEngine;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v15, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const v4, 0x55a4d9cb

    invoke-static {v4, v6, v5, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    :cond_9
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    .line 145
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v15, 0x0

    cmpl-float v4, v4, v15

    add-int/lit8 v4, v4, 0x1c

    const/16 v15, 0x1e

    new-array v15, v15, [C

    fill-array-data v15, :array_7

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v4, v15, v0}, Lo/ConscryptAlpnSslEngine;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v0, v10

    check-cast v0, Ljava/lang/String;

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    check-cast v0, Landroid/content/Context;

    const v3, -0x20d71bbf

    .line 36
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v2, v8, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v15, v3, -0x1

    const/16 v3, 0x48

    new-array v3, v3, [C

    fill-array-data v3, :array_8

    const/4 v4, 0x4

    new-array v5, v4, [C

    fill-array-data v5, :array_9

    new-array v8, v4, [C

    fill-array-data v8, :array_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    const/16 v16, 0x10

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    new-array v10, v11, [Ljava/lang/Object;

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v8

    move/from16 v19, v4

    move-object/from16 v20, v10

    invoke-static/range {v15 .. v20}, Lo/ConscryptAlpnSslEngine;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    .line 146
    sget-object v3, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 v4, 0x8

    invoke-virtual {v3, v9, v4}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v3

    if-eqz v3, :cond_1f

    .line 168
    sget v5, Lo/ConscryptAlpnSslEngine;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/ConscryptAlpnSslEngine;->AudioAttributesImplApi21Parcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    .line 150
    invoke-static {v3, v9, v4}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v19

    const v5, 0x21a755fe

    .line 151
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    const v8, 0x3ff0465e

    add-int v26, v5, v8

    const/16 v5, 0x3b

    new-array v5, v5, [C

    fill-array-data v5, :array_b

    const/4 v8, 0x4

    new-array v10, v8, [C

    fill-array-data v10, :array_c

    new-array v15, v8, [C

    fill-array-data v15, :array_d

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v16

    add-int/lit8 v16, v16, 0x14

    const/4 v8, 0x6

    shr-int/lit8 v4, v16, 0x6

    int-to-char v4, v4

    new-array v8, v11, [Ljava/lang/Object;

    move-object/from16 v27, v5

    move-object/from16 v28, v10

    move-object/from16 v29, v15

    move/from16 v30, v4

    move-object/from16 v31, v8

    invoke-static/range {v26 .. v31}, Lo/ConscryptAlpnSslEngine;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    .line 154
    const-class v16, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyVerifyPinViewModel;

    const/16 v18, 0x0

    const/16 v21, 0x1048

    const/16 v22, 0x0

    move-object/from16 v17, v3

    move-object/from16 v20, v9

    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 151
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 36
    check-cast v3, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyVerifyPinViewModel;

    .line 1029
    iget-object v4, v3, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyVerifyPinViewModel;->a:Lkotlinx/coroutines/flow/StateFlow;

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7

    move-object/from16 v16, v4

    .line 37
    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v10

    const v4, 0x38d253fc

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 155
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 156
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x0

    if-ne v4, v5, :cond_a

    const/4 v5, 0x2

    .line 39
    invoke-static {v2, v8, v5, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 158
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 39
    :cond_a
    move-object v5, v4

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, 0x38d25b5f

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 161
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 162
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v4, v15, :cond_c

    .line 146
    sget v4, Lo/ConscryptAlpnSslEngine;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v15, v4, 0x80

    sput v15, Lo/ConscryptAlpnSslEngine;->AudioAttributesImplBaseParcelizer:I

    const/4 v15, 0x2

    rem-int/2addr v4, v15

    if-eqz v4, :cond_b

    .line 41
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x5

    invoke-static {v4, v8, v11, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 164
    :goto_5
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_6

    .line 41
    :cond_b
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v8, v15, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    goto :goto_5

    :cond_c
    :goto_6
    move-object v11, v4

    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 68
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v15, 0x38d2b206

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    and-int/lit16 v8, v6, 0x1c00

    const/16 v7, 0x800

    if-ne v8, v7, :cond_d

    .line 168
    sget v7, Lo/ConscryptAlpnSslEngine;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v7, v7, 0x4b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/ConscryptAlpnSslEngine;->AudioAttributesImplBaseParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    const/4 v7, 0x1

    goto :goto_7

    :cond_d
    const/4 v7, 0x0

    .line 167
    :goto_7
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v7, v15

    if-nez v7, :cond_f

    .line 192
    sget v7, Lo/ConscryptAlpnSslEngine;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v7, v7, 0x29

    rem-int/lit16 v15, v7, 0x80

    sput v15, Lo/ConscryptAlpnSslEngine;->AudioAttributesImplApi21Parcelizer:I

    const/4 v15, 0x2

    rem-int/2addr v7, v15

    if-eqz v7, :cond_e

    .line 168
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_10

    goto :goto_8

    :cond_e
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    const/4 v7, 0x0

    throw v7

    :cond_f
    :goto_8
    const/4 v7, 0x0

    .line 68
    new-instance v8, Lo/ConscryptAlpnSslEngine$invoke;

    invoke-direct {v8, v3, v13, v7}, Lo/ConscryptAlpnSslEngine$invoke;-><init>(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyVerifyPinViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 170
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 68
    :cond_10
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v7, 0x6

    invoke-static {v4, v8, v9, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 75
    invoke-static {v11}, Lo/ConscryptAlpnSslEngine;->a(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    const v7, 0x38d2c7bf

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit16 v8, v6, 0x380

    const/16 v15, 0x100

    if-ne v8, v15, :cond_11

    .line 168
    sget v8, Lo/ConscryptAlpnSslEngine;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v8, v8, 0x59

    rem-int/lit16 v15, v8, 0x80

    sput v15, Lo/ConscryptAlpnSslEngine;->AudioAttributesImplApi21Parcelizer:I

    const/4 v15, 0x2

    rem-int/2addr v8, v15

    const/4 v8, 0x1

    goto :goto_9

    :cond_11
    const/4 v8, 0x0

    .line 75
    :goto_9
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    .line 173
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v7, v8

    or-int/2addr v7, v15

    if-nez v7, :cond_12

    .line 174
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-eq v12, v7, :cond_12

    goto :goto_a

    .line 75
    :cond_12
    new-instance v7, Lo/ConscryptAlpnSslEngine$read;

    const/16 v21, 0x0

    move-object v15, v7

    move-object/from16 v16, p2

    move-object/from16 v17, v11

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    move-object/from16 v20, v0

    invoke-direct/range {v15 .. v21}, Lo/ConscryptAlpnSslEngine$read;-><init>(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyVerifyPinViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v12, v7

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 176
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 75
    :goto_a
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v4, v12, v9, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 82
    invoke-static {v10}, Lo/ConscryptAlpnSslEngine;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v4

    invoke-virtual {v4}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v4

    const v7, 0x38d2defc

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    const/16 v8, 0x8

    shr-int/2addr v7, v8

    rsub-int/lit8 v7, v7, 0x3b

    const/16 v8, 0x3c

    new-array v8, v8, [C

    fill-array-data v8, :array_e

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v15}, Lo/ConscryptAlpnSslEngine;->c(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v15, v7

    check-cast v8, Ljava/lang/String;

    .line 83
    sget-object v7, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    if-ne v4, v7, :cond_14

    .line 84
    invoke-static {v10}, Lo/ConscryptAlpnSslEngine;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v4

    invoke-virtual {v4}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v4

    const v7, 0x38d2e3ea

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 179
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 180
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_13

    .line 84
    new-instance v7, Lo/ConscryptAlpnSslEngine$a;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v8}, Lo/ConscryptAlpnSslEngine$a;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 182
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84
    :cond_13
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v8, 0x0

    invoke-static {v4, v7, v9, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 87
    sget-object v4, Lo/DefaultFullHttpResponse;->INSTANCE:Lo/DefaultFullHttpResponse;

    .line 89
    invoke-static {v10}, Lo/ConscryptAlpnSslEngine;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v4

    invoke-virtual {v4}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    move-object v7, v3

    check-cast v7, Lo/handleHttpCodelambda14lambda13;

    .line 93
    new-instance v2, Lo/ConscryptAlpnSslEngine$write;

    invoke-direct {v2, v0, v3}, Lo/ConscryptAlpnSslEngine$write;-><init>(Landroid/content/Context;Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyVerifyPinViewModel;)V

    const/16 v3, 0x36

    const v8, -0x33a2e827    # -5.7958244E7f

    const/4 v12, 0x1

    invoke-static {v8, v12, v2, v9, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function3;

    sget-object v2, Lo/rawPath;->write:Lo/rawPath;

    invoke-static {}, Lo/rawPath;->invoke()Lkotlin/jvm/functions/Function4;

    move-result-object v15

    .line 113
    new-instance v2, Lo/ConscryptAlpnSslEngine$RemoteActionCompatParcelizer;

    invoke-direct {v2, v10}, Lo/ConscryptAlpnSslEngine$RemoteActionCompatParcelizer;-><init>(Landroidx/compose/runtime/State;)V

    move-object/from16 v16, v5

    const v5, 0x6f66ed1c    # 7.14682E28f

    invoke-static {v5, v12, v2, v9, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lkotlin/jvm/functions/Function2;

    const/16 v18, 0x0

    .line 87
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x13

    const/16 v3, 0x14

    new-array v3, v3, [C

    fill-array-data v3, :array_f

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/ConscryptAlpnSslEngine;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v18

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    shl-int/lit8 v2, v6, 0x6

    and-int/lit16 v2, v2, 0x1c00

    const v3, 0x6db0180

    or-int v19, v2, v3

    move-object v2, v0

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v0, v16

    move-object/from16 v5, p1

    move/from16 v16, v6

    move-object v6, v7

    move-object v7, v8

    const/16 v20, 0x30

    move-object v8, v15

    move-object v15, v9

    move-object/from16 v9, v17

    move-object/from16 v17, v10

    move/from16 v31, v18

    move-object v10, v15

    move-object v12, v11

    move/from16 v11, v19

    invoke-static/range {v2 .. v11}, Lo/DefaultFullHttpResponse;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    goto :goto_b

    :cond_14
    move-object v0, v5

    move/from16 v16, v6

    move-object v15, v9

    move-object/from16 v17, v10

    move-object v12, v11

    const/16 v20, 0x30

    const/16 v31, 0x0

    .line 122
    sget-object v2, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    if-ne v4, v2, :cond_16

    .line 123
    invoke-static/range {v17 .. v17}, Lo/ConscryptAlpnSslEngine;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/HttpObjectAggregator2;

    if-eqz v2, :cond_15

    invoke-interface {v13, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2047
    :cond_15
    move-object v2, v3

    check-cast v2, Landroidx/lifecycle/ViewModel;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v2, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyVerifyPinViewModel$RemoteActionCompatParcelizer;

    const/4 v7, 0x0

    invoke-direct {v2, v3, v7}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyVerifyPinViewModel$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyVerifyPinViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 127
    :cond_16
    :goto_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 131
    invoke-static/range {v17 .. v17}, Lo/ConscryptAlpnSslEngine;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v2

    sget-object v3, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    if-ne v2, v3, :cond_17

    const/4 v11, 0x1

    goto :goto_c

    :cond_17
    move/from16 v11, v31

    .line 132
    :goto_c
    invoke-static {v0}, Lo/ConscryptAlpnSslEngine;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x38d3c064

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 186
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_18

    .line 133
    new-instance v3, Lo/calculateOutNetBufSize;

    invoke-direct {v3, v0, v12}, Lo/calculateOutNetBufSize;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 188
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 133
    :cond_18
    move-object/from16 v17, v3

    check-cast v17, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x38d3d048    # 1.01000594E-4f

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v0, v16, 0xe

    const/4 v3, 0x4

    if-ne v0, v3, :cond_19

    .line 168
    sget v0, Lo/ConscryptAlpnSslEngine;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/ConscryptAlpnSslEngine;->AudioAttributesImplBaseParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v0, 0x1

    goto :goto_d

    :cond_19
    move/from16 v0, v31

    .line 191
    :goto_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    xor-int/2addr v0, v4

    if-eqz v0, :cond_1b

    .line 41
    sget v0, Lo/ConscryptAlpnSslEngine;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/ConscryptAlpnSslEngine;->AudioAttributesImplApi21Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    if-nez v0, :cond_1a

    .line 192
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    const/16 v4, 0x15

    div-int/lit8 v4, v4, 0x0

    if-ne v3, v0, :cond_1c

    goto :goto_e

    :cond_1a
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_1c

    .line 137
    :cond_1b
    :goto_e
    new-instance v3, Lo/setAlgorithmConstraints;

    invoke-direct {v3, v1}, Lo/setAlgorithmConstraints;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 194
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 137
    :cond_1c
    move-object/from16 v18, v3

    check-cast v18, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v16, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 130
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    const v0, 0xf7e1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    move-object/from16 v20, v2

    move-object/from16 v32, v15

    filled-new-array/range {v16 .. v35}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v9

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v8

    const v6, -0x3ca69e6f

    const v3, 0x3ca69e72

    invoke-static/range {v3 .. v9}, Lo/rememberCloveScaffoldState;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 144
    :cond_1d
    :goto_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_1e

    new-instance v7, Lo/ClientAuth;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/ClientAuth;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/navigation/NavController;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1e
    return-void

    :cond_1f
    const/16 v31, 0x0

    .line 146
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {v31 .. v31}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    new-array v2, v2, [C

    fill-array-data v2, :array_10

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/ConscryptAlpnSslEngine;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v31

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 2
        -0x2d69s
        0x7067s
        0x46fes
        0x75c5s
        -0x6988s
        0x2563s
        0x14aes
        0x11s
        0x31b4s
        0x73d3s
        -0x7f7ds
        0x16e0s
        0x459es
        0x600bs
        -0x7f7as
        -0x45a8s
        -0x585ds
        -0x4317s
        0x493cs
        0x40aes
        -0x634fs
        -0x987s
        0x4a46s
        0x5fefs
        0x3136s
        0xfa9s
        -0x311s
        0x5022s
        -0x1388s
        0x3cb1s
        -0x4b2fs
        -0x25a3s
        -0xf9s
        0x6e4as
        0x726cs
        0x2becs
        -0x171cs
        0x1375s
        0x74b0s
        -0xda3s
        -0x7ed5s
        -0x78bds
        -0x5bafs
        0x7793s
        0x5a5as
        -0x7769s
        0x5cf7s
        -0x2e0s
        0x403fs
        -0xbdds
        0x1707s
        -0x428bs
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        -0x4b63s
        -0x2414s
        -0xac9s
        -0x7da7s
    .end array-data

    :array_3
    .array-data 2
        0x6f03s
        -0x57es
        -0x6ab8s
        -0x196ds
        0x1ce6s
        -0x7333s
        0x5af5s
        0x701ds
        0x34e3s
        0x4f43s
        -0x3815s
        0x5957s
        -0x4b8cs
        -0x52c3s
        0x6705s
        0x37cbs
        0xa68s
        0x65fas
        -0xdffs
        -0x3e8ds
        -0x3ad2s
        0x3aafs
        -0x326cs
        -0x21b0s
        0x5930s
        0x6f47s
        0x250fs
        -0x47f5s
        0x39b0s
        0x3d1as
        0x6340s
        0x3a8cs
        0x1299s
        0x6e93s
        0x4f66s
        -0x3d7bs
        -0x58ds
        0x5beas
        -0x2a6s
        0x1116s
        -0x417cs
        0x1009s
        -0x7c66s
        0x6c99s
        -0x2947s
        0x4789s
        0xf74s
        0x6cb9s
        0x4d0es
        -0x624fs
        0x5cf7s
        0x5622s
        -0x59fcs
        0x7899s
        -0x67c6s
        0xa20s
        0x1f9ds
        -0x1b21s
        -0x2857s
        -0x5e16s
        -0x4f7as
        -0xe52s
        0x1028s
        -0x52a0s
        0x7as
        -0x5078s
        -0x3bbfs
        -0x863s
        0x50d3s
        -0x34c5s
        0x12fas
        -0xbf0s
        -0x8e8s
        -0x3541s
        0x1604s
        -0x4943s
        -0x3f60s
        -0x5ce9s
        0x38d0s
        0x22ecs
        -0x79f4s
        0x730es
        0x6bes
        0x6b9ds
        0x4e58s
        0x5593s
        0x642bs
        -0x703es
        0x495bs
        -0x599es
        0x3ecfs
        -0x6654s
        0x571es
        0x4409s
        -0x239ds
        0x3dffs
        0x432fs
        -0x5d60s
        0x315ds
        0x1796s
        -0x7c88s
        -0x147ds
        -0x5890s
        0x7438s
        0x37dbs
        -0x4461s
        -0x16b2s
        0x2f5s
        -0x425bs
        0x46ffs
        -0x3070s
        -0x4c30s
        0x3cfs
        0x7d59s
        0x2dcs
        -0x2ac0s
        0x745bs
        0x7dc1s
        -0x74f6s
        0x4192s
        -0x1d82s
        0x67c2s
        -0x5b30s
        0x900s
        -0x7824s
        0x799s
        0x4af2s
        0x1ab4s
        0x7ac8s
        -0x5507s
        -0x23e1s
        0x78e9s
        -0x7bc2s
        -0x4778s
        -0xcf8s
        -0x7d8cs
        -0x937s
        -0x4235s
        -0x17d0s
        -0x48e2s
        0x511as
        0x15c4s
        0x2d77s
        -0x44b4s
        0x56c2s
        -0x37e6s
        -0x52e2s
        -0x708fs
        -0x188cs
        -0x85fs
        -0x3de5s
        -0x6334s
        -0x7401s
        0x2ed7s
        0x32d1s
        0x238fs
        -0x2157s
        -0x1976s
        0x184bs
        -0x2e81s
        0x2a7as
        -0x6651s
        0x768es
        -0x42aes
        0x4bdas
        0x4ec5s
        -0x3b36s
        0x235as
        -0x64cs
        -0x33ccs
        -0x2cbas
        0x5fdds
        -0x1bbfs
        -0x1d7cs
        0x7b40s
        0x403bs
        0x346es
        0x6543s
        -0x2e2s
        0x5206s
        0x1bafs
        0x7cdbs
        -0x6171s
        0x612ds
        0x4022s
        0x620es
        -0x1949s
        0x113bs
        0x7141s
        0x7d02s
        -0x6d41s
        0xd1ds
        -0x5bc6s
        0x191as
        0xcd7s
        -0x72a9s
        -0x4025s
        0x1418s
        -0x3dc3s
        0x7941s
        -0x2df6s
        0x44fas
        -0x16cbs
        0xddbs
        0x779s
        -0x1b58s
        0x7196s
        0xb89s
        0x3faas
        0x7056s
        -0x7119s
        0x233as
        0x749bs
        0x741as
        0x5592s
        -0x6a8bs
        0x5300s
        -0x2941s
    .end array-data

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        0x1e45s
        0x664bs
        0x58dfs
        -0xfeas
    .end array-data

    :array_6
    .array-data 2
        -0x3f99s
        -0x6f19s
        -0x67a4s
        0x2e21s
        -0x4a25s
        0x6b26s
        0x2219s
        -0x6690s
        0x1488s
        -0x1fafs
        -0x4a25s
        0x6b26s
        0x2219s
        -0x6690s
        -0x6b88s
        -0x2682s
        0x272es
        0x5080s
        -0x2369s
        0x7271s
        0x3755s
        0x73ces
        0x1562s
        0x7059s
        0x39d5s
        0x7befs
        -0x632cs
        -0xc72s
        -0x63dbs
        0x1db2s
        -0x2879s
        -0xaas
        0x12es
        0x526s
        0x549fs
        0x4dc2s
        -0x6206s
        0x4da9s
        -0x5750s
        0x2002s
        0x231ds
        0x3cb5s
        0x22fes
        0x1344s
        -0x1e5as
        -0x3a8cs
        0x20a6s
        0x3506s
        0x7f45s
        -0x68acs
        -0x40e5s
        -0x1150s
        -0x220fs
        -0x5965s
        0x4f2bs
        -0x7177s
        -0x52d4s
        -0x3be8s
        0x709bs
        -0x156as
        0x638cs
        -0x4e3es
        -0x699bs
        -0x4de7s
        -0x5587s
        0x74fes
        0x20a6s
        0x3506s
        -0xd71s
        0x1001s
        0x46bs
        -0x652fs
        0x549fs
        0x4dc2s
        -0x1136s
        -0x37a6s
        -0x5750s
        0x2002s
        0x231ds
        0x3cb5s
        0x22fes
        0x1344s
        0x1500s
        -0x882s
        -0x5e09s
        0x6ds
        0x2f30s
        -0x19bds
        0x666s
        -0x4084s
        0x49d1s
        0x300ds
        0x231ds
        0x3cb5s
        -0x5f4bs
        0x763s
        0x20a6s
        0x3506s
        -0xd71s
        0x1001s
        0x6958s
        -0x1e21s
        -0x1f4es
        0x1fc3s
        -0x309as
        0x1bdbs
        0x265bs
        0x1ec8s
        0x709bs
        -0x156as
        0x9c5s
        0x5dd8s
        -0x5e16s
        0x4b47s
        0x76b8s
        -0xd82s
        0x3f43s
        0x5da1s
        0x5a0as
        -0x7979s
        0x12b6s
        0x3e12s
        -0x7e0es
        -0x5b6bs
        0x2601s
        -0x1364s
        -0x693ds
        -0x4a05s
        -0x4d7es
        -0x38e5s
        -0x52d4s
        -0x3be8s
        0x50ees
        0x5ad9s
        0x74e6s
        0x420as
        0x7503s
        -0x6b3ds
    .end array-data

    :array_7
    .array-data 2
        -0x225as
        -0x4621s
        -0x8f1s
        -0x5d8ds
        -0x6b88s
        -0x2682s
        0x36c3s
        -0x565es
        -0x1182s
        -0x5f0as
        -0x39ccs
        0x1d96s
        -0x772bs
        0x6501s
        0x1723s
        -0x724s
        -0x3f73s
        0x45b2s
        0x1e46s
        -0x6c79s
        0x50ees
        0x5ad9s
        -0x1053s
        -0x669s
        -0x38das
        0x14ads
        0x7ac8s
        -0x1aa5s
        0x6964s
        -0x23d2s
    .end array-data

    :array_8
    .array-data 2
        0xe53s
        0x41f1s
        0x7e4s
        -0x74dcs
        0x7844s
        0x63f0s
        -0x2755s
        0x1ed6s
        -0x6a0as
        -0x6d2bs
        0xec2s
        -0x21d3s
        -0x6cees
        0x7eebs
        -0x1a6bs
        -0x3ad6s
        -0x1271s
        0x5a20s
        0x2des
        0x35e3s
        -0x356ds
        -0x5196s
        -0x5837s
        -0x62abs
        0x4ec3s
        0x2df5s
        -0x73cbs
        -0x2e66s
        -0x4ffas
        -0x3ddbs
        -0x1901s
        -0x5699s
        0x2d58s
        0x7811s
        -0xe73s
        0x18dds
        0x6a8as
        0x4e8as
        -0xedfs
        0x51dds
        0x1f3fs
        -0x2efs
        -0x72fbs
        -0x7ac4s
        0x4f8es
        0x4f84s
        -0x1300s
        -0x6e68s
        -0x5d0bs
        0x4403s
        -0x2982s
        -0x5a6bs
        -0x22b0s
        -0x2fd7s
        -0x7e20s
        -0x40e0s
        0x5882s
        0x3c31s
        0x7eas
        -0x536fs
        0x4078s
        -0x242ds
        -0x8abs
        -0x3356s
        -0x6211s
        0x1683s
        -0x6dc2s
        0x7e46s
        -0x595ds
        -0x4e2fs
        0x3265s
        -0x76d8s
    .end array-data

    :array_9
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_a
    .array-data 2
        0x7824s
        -0x527cs
        0x3db5s
        0x30das
    .end array-data

    :array_b
    .array-data 2
        -0x4e0es
        0x1181s
        0x2678s
        -0x2a25s
        -0x5faes
        -0x58acs
        -0x6a2es
        -0x7b77s
        -0x63c3s
        -0xbf0s
        -0x1588s
        0x20b9s
        0x4606s
        0x17es
        0xd6s
        0x1144s
        -0x24bbs
        -0xdcs
        0x3890s
        0x3481s
        -0x4af6s
        -0x19c9s
        -0x59c6s
        -0x754cs
        -0x5510s
        0x7a67s
        -0x15efs
        0x556cs
        -0x40ffs
        -0x6e21s
        0x3f05s
        0x219s
        -0x42s
        -0x796s
        0x17f6s
        -0x10c1s
        0x5f37s
        0x12e9s
        0xe59s
        -0x3414s
        0x84cs
        0x323s
        -0x51fs
        0x6590s
        -0x3728s
        -0x30e7s
        -0x386es
        -0x2b60s
        -0x7631s
        -0x4ceas
        0x64bes
        0x4ffes
        -0x4a71s
        0x3b1fs
        -0x4477s
        0x73c4s
        0x4b95s
        0x152ds
        0x6eb7s
    .end array-data

    nop

    :array_c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_d
    .array-data 2
        0x5e9bs
        -0xfbas
        -0x5bc1s
        -0x5dbas
    .end array-data

    :array_e
    .array-data 2
        -0x7bc7s
        -0x3233s
        -0x6f48s
        -0x630bs
        0x4fas
        0x35a3s
        -0x55a7s
        -0x6dfcs
        -0x5160s
        -0x53f3s
        -0x1465s
        0x6493s
        -0x5c15s
        -0x1fe3s
        0xde7s
        -0x1abas
        0x58a0s
        0x77ebs
        0x71s
        0x731cs
        0x41a4s
        -0x5e32s
        0x4d78s
        0x5af3s
        -0x6f48s
        -0x630bs
        0x1d97s
        0x86as
        0x47a4s
        0x42e5s
        -0x6726s
        0x59fcs
        -0x6c81s
        -0x70a1s
        0x7e0as
        0xb20s
        0x7cecs
        0x7b5s
        -0x6bb1s
        0x6ad2s
        0x3de2s
        -0x2f42s
        0x3c2fs
        -0xcc9s
        -0x6726s
        0x59fcs
        -0x1465s
        0x6493s
        0x7b2s
        -0x3a5fs
        0xacds
        -0x53e8s
        -0x5f4cs
        -0x46afs
        0x3c2fs
        -0xcc9s
        -0x2bf0s
        -0x3134s
        -0x1e2ds
        -0x1a3ds
    .end array-data

    :array_f
    .array-data 2
        0x7e38s
        -0x1fa5s
        0x43c2s
        -0x7f3as
        -0x195ds
        -0x6175s
        -0x7907s
        0x5bb9s
        -0x511as
        0x4695s
        -0x7d1ds
        -0x21fds
        0x1c02s
        0x3a36s
        -0x7907s
        0x5bb9s
        0x108cs
        0x2761s
        -0x7d30s
        0x1324s
    .end array-data

    :array_10
    .array-data 2
        0x4bebs
        0x4effs
        -0x59a2s
        0x4568s
        0x3cd0s
        0x7804s
        0x7aeas
        0x3017s
        -0x6d83s
        -0x8c7s
        -0x63dbs
        0x1db2s
        -0x2256s
        0xa27s
        0x7cces
        -0x2006s
        -0x136fs
        -0x6e41s
        0x3d5bs
        -0x3661s
        0x2f30s
        -0x19bds
        0x5449s
        -0x32f0s
        0x7f8cs
        0x2389s
        0x2538s
        -0x6360s
        0x1562s
        0x7059s
        0x709bs
        -0x156as
        -0x56e0s
        -0x29d6s
        -0xe96s
        0x28e7s
        0x709bs
        -0x156as
        0x3cc1s
        0x4557s
        0x1723s
        -0x724s
        -0x3f73s
        0x45b2s
        -0x29b2s
        -0x1db9s
        0x3cd0s
        0x7804s
        0x7aeas
        0x3017s
        -0x6d83s
        -0x8c7s
        -0x63dbs
        0x1db2s
        -0x2256s
        0xa27s
        0x7cces
        -0x2006s
        -0x136fs
        -0x6e41s
        0x3d5bs
        -0x3661s
        0x2f30s
        -0x19bds
    .end array-data
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x2

    .line 199
    rem-int v3, v2, v2

    sget v3, Lo/ConscryptAlpnSslEngine;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ConscryptAlpnSslEngine;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v2

    invoke-interface {v1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v3, :cond_0

    const/16 p0, 0x21

    div-int/2addr p0, v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic write(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/ConscryptAlpnSslEngine;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConscryptAlpnSslEngine;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3}, Lo/ConscryptAlpnSslEngine;->read(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 p1, 0x14

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/ConscryptAlpnSslEngine;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConscryptAlpnSslEngine;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v8

    const v5, 0x17f72bb1

    const v7, -0x17f72bb0

    invoke-static/range {v2 .. v8}, Lo/ConscryptAlpnSslEngine;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget v1, Lo/ConscryptAlpnSslEngine;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConscryptAlpnSslEngine;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/ConscryptAlpnSslEngine;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConscryptAlpnSslEngine;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/ConscryptAlpnSslEngine;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p0

    sget v1, Lo/ConscryptAlpnSslEngine;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConscryptAlpnSslEngine;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic write(Landroid/content/Context;)V
    .locals 7

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    const v3, 0x37c7247c

    const v5, -0x37c7247c

    invoke-static/range {v0 .. v6}, Lo/ConscryptAlpnSslEngine;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 65349
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    const v3, 0x297de1be

    const v5, -0x297de1bc

    invoke-static/range {v0 .. v6}, Lo/ConscryptAlpnSslEngine;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method
