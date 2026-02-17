.class public final Lo/executeDartCallback;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:C

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:[C

.field private static a:C

.field private static invoke:C

.field private static read:C

.field private static write:C


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v0, p1, 0x1

    rsub-int/lit8 p2, p2, 0x6e

    sget-object v1, Lo/executeDartCallback;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    neg-int p2, p2

    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/executeDartCallback;->$$a:[B

    const/16 v0, 0x23

    sput v0, Lo/executeDartCallback;->$$b:I

    const/4 v0, 0x0

    .line 65347
    sput v0, Lo/executeDartCallback;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/executeDartCallback;->$11:I

    sput v0, Lo/executeDartCallback;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/executeDartCallback;->AudioAttributesImplApi21Parcelizer:I

    const v0, 0xbc0e

    sput-char v0, Lo/executeDartCallback;->a:C

    const v0, 0xd008

    sput-char v0, Lo/executeDartCallback;->read:C

    const/16 v0, 0x71b1

    sput-char v0, Lo/executeDartCallback;->invoke:C

    const v0, 0xcc57

    sput-char v0, Lo/executeDartCallback;->write:C

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/executeDartCallback;->RemoteActionCompatParcelizer:[C

    const/16 v0, 0x6b54

    sput-char v0, Lo/executeDartCallback;->AudioAttributesCompatParcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x30t
        -0x4ft
        0x4t
        0x34t
    .end array-data

    :array_1
    .array-data 2
        0x5efds
        0x5ea2s
        0x5ef8s
        0x5ebds
        0x5efbs
        0x5ee5s
        0x5eads
        0x5ef3s
        0x5eacs
        0x5ea7s
        0x5eabs
        0x5ee0s
        0x5ebfs
        0x5ea0s
        0x5ef1s
        0x5ee9s
        0x5e8ds
        0x5efas
        0x5e9as
        0x5eafs
        0x5ee3s
        0x5eaes
        0x5ebes
        0x5eeas
        0x5ee7s
        0x5e88s
        0x5e9ds
        0x5eb9s
        0x5ea6s
        0x5efes
        0x5e8as
        0x5e85s
        0x5ef0s
        0x5effs
        0x5eb0s
        0x5ea5s
        0x5ea4s
        0x5eaas
        0x5ea8s
        0x5ee1s
        0x5ebbs
        0x5e9fs
        0x5e81s
        0x5e89s
        0x5ebas
        0x5ef9s
        0x5ebcs
        0x5ea3s
        0x5efcs
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    const/4 v0, 0x2

    .line 84
    rem-int v1, v0, v0

    sget v1, Lo/executeDartCallback;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/executeDartCallback;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 83
    invoke-static {p0}, Lo/nativeSetAccessibilityFeatures;->invoke(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    .line 84
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/executeDartCallback;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/executeDartCallback;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    .line 83
    :cond_0
    invoke-static {p0}, Lo/nativeSetAccessibilityFeatures;->invoke(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    .line 84
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 4
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

    .line 207
    rem-int v1, v0, v0

    sget v1, Lo/executeDartCallback;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/executeDartCallback;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 38
    check-cast p0, Landroidx/compose/runtime/State;

    .line 207
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget v1, Lo/executeDartCallback;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/executeDartCallback;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    .line 38
    :cond_1
    check-cast p0, Landroidx/compose/runtime/State;

    .line 207
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
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

    .line 208
    rem-int v1, v0, v0

    sget v1, Lo/executeDartCallback;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/executeDartCallback;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x2

    .line 215
    rem-int v2, v1, v1

    sget v2, Lo/executeDartCallback;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/executeDartCallback;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/executeDartCallback;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/executeDartCallback;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic a(Landroid/content/Context;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/executeDartCallback;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/executeDartCallback;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v4

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v3

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v5

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v2

    const v7, 0x17b4d200

    const v6, -0x17b4d1ff

    invoke-static/range {v2 .. v8}, Lo/executeDartCallback;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget v1, Lo/executeDartCallback;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/executeDartCallback;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 103
    rem-int v1, v0, v0

    sget v1, Lo/executeDartCallback;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/executeDartCallback;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v1, 0x5e

    div-int/lit8 v1, v1, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 101
    :goto_0
    sget-object v2, Lo/PhoneImpl9;->INSTANCE:Lo/PhoneImpl9;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lo/PhoneImpl9;->a(Lo/PhoneImpl9;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 103
    sget p0, Lo/executeDartCallback;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/executeDartCallback;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/executeDartCallback;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/executeDartCallback;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 65348
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v2

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v1

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v3

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v0

    const v5, -0x7c74f934

    const v4, 0x7c74f934

    invoke-static/range {v0 .. v6}, Lo/executeDartCallback;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static b([CIB[Ljava/lang/Object;)V
    .locals 29

    move/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 273
    rem-int v3, v2, v2

    .line 190
    new-instance v3, Lo/isVisibilityMoreSpecific;

    invoke-direct {v3}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v4, Lo/executeDartCallback;->RemoteActionCompatParcelizer:[C

    const v5, -0x5adcb2ac

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_2

    array-length v9, v4

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_1

    aget-char v12, v4, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    add-int/lit8 v14, v12, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v12, v15, v17

    rsub-int/lit8 v12, v12, 0x1

    int-to-char v15, v12

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x5cb

    const v17, -0x6e42480d

    const/16 v18, 0x0

    int-to-byte v2, v8

    int-to-byte v5, v2

    int-to-byte v6, v5

    invoke-static {v2, v5, v6}, Lo/executeDartCallback;->$$c(SIS)Ljava/lang/String;

    move-result-object v19

    new-array v2, v7, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v8

    move/from16 v16, v12

    move-object/from16 v20, v2

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v12, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v2, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x2

    const v5, -0x5adcb2ac

    goto :goto_0

    :cond_1
    move-object v4, v10

    .line 197
    :cond_2
    sget-char v2, Lo/executeDartCallback;->AudioAttributesCompatParcelizer:C

    :try_start_1
    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v8

    const v2, -0x5adcb2ac

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v1, v1, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v9, v1, 0x1d

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    int-to-char v10, v1

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const v2, -0xfffa35

    sub-int v11, v2, v1

    const v12, -0x6e42480d

    const/4 v13, 0x0

    int-to-byte v1, v8

    int-to-byte v2, v1

    int-to-byte v6, v2

    invoke-static {v1, v2, v6}, Lo/executeDartCallback;->$$c(SIS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v2, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_5

    .line 217
    sget v5, Lo/executeDartCallback;->$10:I

    add-int/lit8 v5, v5, 0x1d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/executeDartCallback;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-nez v5, :cond_4

    add-int/lit8 v5, v0, 0xe

    .line 206
    aget-char v6, p0, v5

    shl-int v6, v6, p2

    int-to-char v6, v6

    aput-char v6, v2, v5

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v0, -0x1

    aget-char v6, p0, v5

    sub-int v6, v6, p2

    int-to-char v6, v6

    aput-char v6, v2, v5

    goto :goto_1

    :cond_5
    move v5, v0

    :goto_1
    if-le v5, v7, :cond_c

    .line 210
    iput v8, v3, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v6, v5, :cond_c

    .line 273
    sget v6, Lo/executeDartCallback;->$10:I

    add-int/lit8 v6, v6, 0x13

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/executeDartCallback;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    if-nez v6, :cond_6

    .line 213
    iget v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, p0, v6

    iput-char v6, v3, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    rem-int/2addr v6, v7

    aget-char v6, p0, v6

    iput-char v6, v3, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v6, v3, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v9, v3, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v6, v9, :cond_7

    goto :goto_3

    .line 213
    :cond_6
    iget v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, p0, v6

    iput-char v6, v3, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v7

    aget-char v6, p0, v6

    iput-char v6, v3, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v6, v3, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v9, v3, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v6, v9, :cond_7

    .line 218
    :goto_3
    iget v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v9, v3, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v9, v9, p2

    int-to-char v9, v9

    aput-char v9, v2, v6

    .line 219
    iget v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v7

    iget-char v9, v3, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v9, v9, p2

    int-to-char v9, v9

    aput-char v9, v2, v6

    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_7
    const/16 v6, 0xd

    .line 228
    :try_start_2
    new-array v9, v6, [Ljava/lang/Object;

    const/16 v10, 0xc

    aput-object v3, v9, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0xb

    aput-object v11, v9, v12

    const/16 v11, 0xa

    aput-object v3, v9, v11

    const/16 v13, 0x9

    aput-object v3, v9, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x8

    aput-object v14, v9, v15

    const/4 v14, 0x7

    aput-object v3, v9, v14

    const/16 v16, 0x6

    aput-object v3, v9, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x5

    aput-object v17, v9, v18

    const/16 v17, 0x4

    aput-object v3, v9, v17

    const/16 v19, 0x3

    aput-object v3, v9, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x2

    aput-object v20, v9, v21

    aput-object v3, v9, v7

    aput-object v3, v9, v8

    const v20, -0x112edb0f

    invoke-static/range {v20 .. v20}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v20

    const/4 v10, 0x0

    if-nez v20, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v20

    shr-int/lit8 v20, v20, 0x10

    rsub-int/lit8 v22, v20, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v20

    cmpl-float v12, v20, v10

    rsub-int v12, v12, 0x1506

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v20

    shr-int/lit8 v10, v20, 0x10

    rsub-int v10, v10, 0x4db

    const v25, -0x25b021aa

    const/16 v26, 0x0

    int-to-byte v11, v8

    int-to-byte v13, v11

    add-int/lit8 v15, v13, 0x1

    int-to-byte v15, v15

    invoke-static {v11, v13, v15}, Lo/executeDartCallback;->$$c(SIS)Ljava/lang/String;

    move-result-object v27

    new-array v6, v6, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v8

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v6, v13

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v19

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v17

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v18

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v16

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0x8

    aput-object v11, v6, v13

    const-class v11, Ljava/lang/Object;

    const/16 v13, 0x9

    aput-object v11, v6, v13

    const-class v11, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v11, v6, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v11, v6, v13

    const-class v11, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v11, v6, v13

    move/from16 v23, v12

    move/from16 v24, v10

    move-object/from16 v28, v6

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v20

    :cond_8
    move-object/from16 v6, v20

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v9, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v9, :cond_a

    const/16 v6, 0xb

    .line 232
    :try_start_3
    new-array v9, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v3, v9, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v10, 0x9

    aput-object v6, v9, v10

    const/16 v6, 0x8

    aput-object v3, v9, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v16

    aput-object v3, v9, v18

    aput-object v3, v9, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x2

    aput-object v6, v9, v10

    aput-object v3, v9, v7

    aput-object v3, v9, v8

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int/lit8 v22, v6, 0x14

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v6, v10, v6

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int v10, v10, 0x527

    const v25, 0x285da538

    const/16 v26, 0x0

    int-to-byte v11, v8

    int-to-byte v12, v11

    add-int/lit8 v13, v12, 0x3

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/executeDartCallback;->$$c(SIS)Ljava/lang/String;

    move-result-object v27

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v8

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v17

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v18

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v16

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v14

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0x8

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0x9

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v12, v11, v13

    move/from16 v23, v6

    move/from16 v24, v10

    move-object/from16 v28, v11

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_9
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v9, v3, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v9, v1

    iget v11, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v9, v11

    .line 235
    iget v11, v3, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v4, v6

    aput-char v6, v2, v11

    .line 236
    iget v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v7

    aget-char v9, v4, v9

    aput-char v9, v2, v6

    goto :goto_4

    :cond_a
    const/4 v10, 0x0

    .line 241
    iget v6, v3, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v9, v3, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v9, :cond_b

    .line 242
    iget v6, v3, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v7

    rem-int/2addr v6, v1

    iput v6, v3, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v7

    rem-int/2addr v6, v1

    iput v6, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v6, v3, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v9, v3, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v9

    .line 246
    iget v9, v3, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v9, v1

    iget v11, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v9, v11

    .line 248
    iget v11, v3, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v4, v6

    aput-char v6, v2, v11

    .line 249
    iget v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v7

    aget-char v9, v4, v9

    aput-char v9, v2, v6

    goto :goto_4

    .line 258
    :cond_b
    iget v6, v3, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v9, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v9

    .line 259
    iget v9, v3, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v9, v1

    iget v11, v3, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v9, v11

    .line 261
    iget v11, v3, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v4, v6

    aput-char v6, v2, v11

    .line 262
    iget v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v7

    aget-char v9, v4, v9

    aput-char v9, v2, v6

    .line 210
    :goto_4
    iget v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v9, 0x2

    add-int/2addr v6, v9

    iput v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    goto/16 :goto_2

    :cond_c
    move v1, v8

    :goto_5
    if-ge v1, v0, :cond_d

    .line 209
    sget v3, Lo/executeDartCallback;->$10:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/executeDartCallback;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 270
    aget-char v3, v2, v1

    xor-int/lit16 v3, v3, 0x359a

    int-to-char v3, v3

    aput-char v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v8

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    .line 111
    sget v6, Lo/executeDartCallback;->$10:I

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/executeDartCallback;->$11:I

    rem-int/2addr v6, v1

    const/4 v9, 0x4

    if-nez v6, :cond_0

    const/4 v6, 0x3

    rem-int/2addr v6, v9

    :cond_0
    const v6, 0xe370

    move v10, v4

    :goto_1
    const/16 v11, 0x10

    if-ge v10, v11, :cond_3

    sget v12, Lo/executeDartCallback;->$11:I

    add-int/lit8 v12, v12, 0x43

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/executeDartCallback;->$10:I

    rem-int/2addr v12, v1

    .line 94
    aget-char v12, v5, v7

    aget-char v13, v5, v4

    add-int v14, v13, v6

    shl-int/lit8 v15, v13, 0x4

    sget-char v8, Lo/executeDartCallback;->invoke:C

    move-object/from16 v16, v5

    int-to-long v4, v8

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v4, v4, v17

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v15, v4

    xor-int v4, v14, v15

    ushr-int/lit8 v5, v13, 0x5

    sget-char v8, Lo/executeDartCallback;->write:C

    :try_start_0
    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v14, 0x3

    aput-object v8, v13, v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v13, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v12, 0x30

    const-string v15, ""

    if-nez v8, :cond_1

    :try_start_1
    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int/lit8 v19, v8, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/2addr v5, v11

    rsub-int v5, v5, 0x4a2d

    int-to-char v5, v5

    invoke-static {v15, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v8, v8, 0x477

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v4, v12

    or-int/lit8 v14, v4, 0xb

    int-to-byte v14, v14

    invoke-static {v12, v4, v14}, Lo/executeDartCallback;->$$c(SIS)Ljava/lang/String;

    move-result-object v24

    new-array v4, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v4, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v4, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v4, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v4, v12

    move/from16 v20, v5

    move/from16 v21, v8

    move-object/from16 v25, v4

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v4, v16, v7

    const/4 v5, 0x0

    .line 98
    aget-char v8, v16, v5

    add-int v5, v4, v6

    shl-int/lit8 v11, v4, 0x4

    sget-char v12, Lo/executeDartCallback;->a:C

    int-to-long v12, v12

    xor-long v12, v12, v17

    long-to-int v12, v12

    int-to-char v12, v12

    add-int/2addr v11, v12

    xor-int/2addr v5, v11

    ushr-int/lit8 v4, v4, 0x5

    sget-char v11, Lo/executeDartCallback;->read:C

    :try_start_2
    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x3

    aput-object v11, v12, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v12, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    const/16 v8, 0x30

    invoke-static {v15, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v17, v4, 0x1a

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v4, 0x0

    cmp-long v4, v13, v4

    add-int/lit16 v4, v4, 0x4a2d

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    rsub-int v5, v5, 0x478

    const v20, 0x73f81ddf

    const/16 v21, 0x0

    const/4 v8, 0x0

    int-to-byte v11, v8

    int-to-byte v13, v11

    or-int/lit8 v14, v13, 0xb

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, Lo/executeDartCallback;->$$c(SIS)Ljava/lang/String;

    move-result-object v22

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v11, v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v11, v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v8, v11, v13

    move/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v16, v5

    const v4, 0x9e37

    sub-int/2addr v6, v4

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v5, v16

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_3
    move-object/from16 v16, v5

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v16, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v4, v7

    aget-char v5, v16, v7

    aput-char v5, v3, v4

    .line 107
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit8 v8, v5, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int v5, v5, 0x4378

    int-to-char v9, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    rsub-int v10, v5, 0xdc

    const v11, -0x6c80913c

    const/4 v12, 0x0

    const-string v13, "e"

    new-array v14, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v14, v6

    const-class v5, Ljava/lang/Object;

    aput-object v5, v14, v7

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v5, v16

    const/4 v4, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x0

    move/from16 v2, p0

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/executeDartCallback;->$11:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/executeDartCallback;->$10:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_7

    aput-object v0, p2, v4

    return-void

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const v0, 0x15498980    # 4.0700095E-26f

    mul-int/2addr v0, p5

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    add-int/2addr v0, v1

    const v1, -0x6a7312fd

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    not-int v1, p5

    or-int/2addr v1, p4

    not-int v1, v1

    not-int v2, p2

    or-int v3, v2, p4

    not-int v3, v3

    or-int/2addr v1, v3

    const v3, -0x7fe9897f

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    not-int v3, p4

    or-int v4, v3, v2

    not-int v4, v4

    or-int v5, v3, p5

    not-int v5, v5

    or-int/2addr v4, v5

    or-int/2addr v2, p5

    not-int v2, v2

    or-int/2addr v2, v4

    const v4, 0x7fe9897f

    mul-int v6, v2, v4

    add-int/2addr v0, v6

    or-int/2addr p2, v3

    not-int p2, p2

    or-int/2addr p2, v5

    mul-int/2addr v4, p2

    add-int/2addr v0, v4

    const/high16 v3, -0x6aa00000

    mul-int/2addr v3, p1

    add-int/2addr v0, v3

    const/high16 v3, -0xc000000

    mul-int/2addr v3, p3

    add-int/2addr v0, v3

    const/high16 v3, -0x18400000

    mul-int/2addr v3, p0

    add-int/2addr v0, v3

    add-int v3, p5, p4

    add-int/2addr v3, p1

    const v4, 0x3dfc86e0

    mul-int/2addr v4, p3

    add-int/2addr v3, v4

    const v4, -0x79f68e46

    mul-int/2addr v4, p0

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x1f8e0000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, 0x33c04b80

    mul-int/2addr p5, v4

    const v4, -0x69377638

    add-int/2addr p5, v4

    const v4, 0x33c043c7

    mul-int/2addr p4, v4

    add-int/2addr p5, p4

    mul-int/lit16 v1, v1, -0x293

    add-int/2addr p5, v1

    mul-int/lit16 v2, v2, 0x293

    add-int/2addr p5, v2

    mul-int/lit16 p2, p2, 0x293

    add-int/2addr p5, p2

    const p2, 0x33c048ed

    mul-int/2addr p1, p2

    add-int/2addr p5, p1

    const p1, 0x30b7dd60

    mul-int/2addr p3, p1

    add-int/2addr p5, p3

    const p1, 0x183a9932

    mul-int/2addr p0, p1

    add-int/2addr p5, p0

    const/high16 p0, 0x26760000

    mul-int/2addr v3, p0

    add-int/2addr p5, v3

    mul-int/2addr p5, p5

    const/high16 p0, 0x28a20000

    mul-int/2addr p5, p0

    add-int/2addr v0, p5

    const/4 p0, 0x1

    if-eq v0, p0, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p6}, Lo/executeDartCallback;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_0
    const/4 p2, 0x0

    .line 5000
    aget-object p2, p6, p2

    check-cast p2, Ljava/lang/String;

    aget-object p3, p6, p0

    check-cast p3, Lkotlin/jvm/functions/Function0;

    aget-object p4, p6, p1

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const/4 p5, 0x3

    aget-object p5, p6, p5

    check-cast p5, Landroidx/compose/runtime/Composer;

    rem-int p6, p1, p1

    sget p6, Lo/executeDartCallback;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p6, p6, 0x3f

    rem-int/lit16 v0, p6, 0x80

    sput v0, Lo/executeDartCallback;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p6, p1

    if-nez p6, :cond_1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    :goto_0
    invoke-static {p2, p3, p5, p0}, Lo/executeDartCallback;->invoke(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    or-int/2addr p0, p4

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    goto :goto_0

    :goto_1
    sget p2, Lo/executeDartCallback;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x63

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/executeDartCallback;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, p1

    goto :goto_2

    .line 1
    :cond_2
    invoke-static {p6}, Lo/executeDartCallback;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method private static final invoke(Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/viewmodels/TransferVAHistoryDetailViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 144
    rem-int v1, v0, v0

    sget v1, Lo/executeDartCallback;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/executeDartCallback;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 141
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/viewmodels/TransferVAHistoryDetailViewModel;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 144
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/executeDartCallback;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/executeDartCallback;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    .line 141
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/viewmodels/TransferVAHistoryDetailViewModel;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 144
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 7

    .line 65349
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v2

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v1

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v3

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v0

    const v5, 0x616e283

    const v4, -0x616e281

    invoke-static/range {v0 .. v6}, Lo/executeDartCallback;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v13, p3

    const/4 v10, 0x2

    .line 158
    rem-int v1, v10, v10

    const/16 v1, 0x34

    .line 0
    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    add-int/lit8 v3, v3, 0x34

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x4b

    int-to-byte v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v6}, Lo/executeDartCallback;->b([CIB[Ljava/lang/Object;)V

    aget-object v1, v6, v2

    check-cast v1, Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x4f0c099b

    move-object/from16 v4, p2

    .line 35
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int v3, v3, 0xaf

    const/16 v4, 0xb0

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lo/executeDartCallback;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v3, v13, 0x6

    if-nez v3, :cond_1

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v10

    :goto_0
    or-int/2addr v3, v13

    goto :goto_1

    :cond_1
    move v3, v13

    :goto_1
    and-int/lit8 v4, v13, 0x30

    const/16 v6, 0x10

    if-nez v4, :cond_3

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    move v7, v3

    and-int/lit8 v3, v7, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_4

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 106
    sget v1, Lo/executeDartCallback;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/executeDartCallback;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v10

    .line 150
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v10, v9

    move-object v3, v15

    goto/16 :goto_1b

    .line 35
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x89

    new-array v3, v3, [C

    fill-array-data v3, :array_2

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int v4, v4, 0x89

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v8, v8, 0x13

    int-to-byte v8, v8

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v11}, Lo/executeDartCallback;->b([CIB[Ljava/lang/Object;)V

    aget-object v3, v11, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const v4, -0x4f0c099b

    const/4 v8, -0x1

    invoke-static {v4, v7, v8, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    :cond_5
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    const/16 v4, 0x1d

    .line 151
    new-array v8, v4, [C

    fill-array-data v8, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/2addr v11, v6

    add-int/2addr v11, v4

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x53

    int-to-byte v4, v4

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v8, v11, v4, v12}, Lo/executeDartCallback;->b([CIB[Ljava/lang/Object;)V

    aget-object v4, v12, v2

    check-cast v4, Ljava/lang/String;

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 36
    check-cast v3, Landroid/content/Context;

    const v4, 0x22eef5d8

    .line 37
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 152
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 153
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x0

    if-ne v4, v8, :cond_6

    .line 39
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v11, v10, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 155
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 38
    :cond_6
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v8, -0x20d71bbf

    .line 41
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x48

    const/16 v12, 0x48

    new-array v12, v12, [C

    fill-array-data v12, :array_4

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v8, v12, v14}, Lo/executeDartCallback;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v14, v2

    check-cast v8, Ljava/lang/String;

    .line 158
    sget-object v8, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 v12, 0x8

    invoke-virtual {v8, v9, v12}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v8

    if-eqz v8, :cond_33

    const/16 v12, 0x8

    .line 162
    invoke-static {v8, v9, v12}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v19

    const v12, 0x21a755fe

    .line 163
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v1, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x3b

    const/16 v14, 0x3c

    new-array v14, v14, [C

    fill-array-data v14, :array_5

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v12, v14, v6}, Lo/executeDartCallback;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v6, v2

    check-cast v6, Ljava/lang/String;

    .line 166
    const-class v16, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/viewmodels/TransferVAHistoryDetailViewModel;

    const/16 v18, 0x0

    const/16 v21, 0x1048

    const/16 v22, 0x0

    move-object/from16 v17, v8

    move-object/from16 v20, v9

    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v6

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 163
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 41
    check-cast v6, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/viewmodels/TransferVAHistoryDetailViewModel;

    .line 2022
    iget-object v8, v6, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/viewmodels/TransferVAHistoryDetailViewModel;->read:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1027
    invoke-static {v8}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7

    .line 42
    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v8

    const v12, 0x22ef1add

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 167
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 168
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_7

    .line 44
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v12, v11, v10, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    .line 170
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 43
    :cond_7
    move-object v14, v12

    check-cast v14, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v12, 0x22ef231d

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 173
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 174
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v12, v2, :cond_8

    .line 47
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v11, v10, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    .line 176
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 46
    :cond_8
    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v10, 0x22ef2c5f

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit8 v11, v7, 0xe

    const/4 v5, 0x4

    if-ne v11, v5, :cond_9

    const/4 v5, 0x1

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    .line 179
    :goto_3
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v5, v10

    const/4 v10, 0x1

    xor-int/2addr v5, v10

    if-eq v5, v10, :cond_a

    goto :goto_4

    .line 180
    :cond_a
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v13, v5, :cond_b

    .line 50
    :goto_4
    new-instance v5, Lo/executeDartCallback$RemoteActionCompatParcelizer;

    const/4 v10, 0x0

    invoke-direct {v5, v6, v0, v10}, Lo/executeDartCallback$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/viewmodels/TransferVAHistoryDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v13, v5

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 182
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50
    :cond_b
    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x6

    invoke-static {v2, v13, v9, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 54
    invoke-static {v8}, Lo/executeDartCallback;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v2

    sget-object v5, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    if-eq v2, v5, :cond_c

    invoke-static {v8}, Lo/executeDartCallback;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 158
    sget v2, Lo/executeDartCallback;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/executeDartCallback;->AudioAttributesImplApi26Parcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    const/4 v2, 0x0

    goto :goto_5

    :cond_c
    const/4 v2, 0x1

    .line 54
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v12, v2}, [Ljava/lang/Object;

    move-result-object v26

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v22

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v21

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v23

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v20

    const v25, -0x7c74f934

    const v24, 0x7c74f934

    invoke-static/range {v20 .. v26}, Lo/executeDartCallback;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {v8}, Lo/executeDartCallback;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v2

    sget-object v5, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    if-ne v2, v5, :cond_d

    const/4 v2, 0x1

    goto :goto_6

    :cond_d
    const/4 v2, 0x0

    :goto_6
    invoke-static {v14, v2}, Lo/executeDartCallback;->read(Landroidx/compose/runtime/MutableState;Z)V

    .line 57
    invoke-static {v14}, Lo/executeDartCallback;->write(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-nez v2, :cond_26

    invoke-static {v12}, Lo/executeDartCallback;->invoke(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-nez v2, :cond_26

    invoke-static {v8}, Lo/executeDartCallback;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v2

    sget-object v5, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    if-ne v2, v5, :cond_26

    const v2, 0x3afc41cc

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v2, 0x23

    new-array v5, v2, [C

    fill-array-data v5, :array_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    const/16 v10, 0x10

    shr-int/2addr v6, v10

    sub-int/2addr v2, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/2addr v6, v10

    rsub-int/lit8 v6, v6, 0x1f

    int-to-byte v6, v6

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v2, v6, v11}, Lo/executeDartCallback;->b([CIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v11, v2

    check-cast v5, Ljava/lang/String;

    .line 58
    invoke-static {v8}, Lo/executeDartCallback;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/nativeInvokePlatformMessageResponseCallback;

    .line 59
    sget-object v5, Lo/ActivityAccountBinding;->RemoteActionCompatParcelizer:Lo/ActivityAccountBinding;

    if-eqz v2, :cond_e

    .line 60
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v24

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v22

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v21

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v23

    const v25, -0x468628db

    const v26, 0x468628dd

    invoke-static/range {v20 .. v26}, Lo/nativeInvokePlatformMessageResponseCallback;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/readString;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lo/readString;->read()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_e
    const/4 v5, 0x0

    :goto_7
    if-nez v5, :cond_f

    move-object v5, v1

    :cond_f
    if-eqz v2, :cond_10

    .line 61
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v24

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v22

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v21

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v23

    const v25, -0x468628db

    const v26, 0x468628dd

    invoke-static/range {v20 .. v26}, Lo/nativeInvokePlatformMessageResponseCallback;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/readString;

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lo/readString;->write()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_10
    const/4 v6, 0x0

    :goto_8
    if-nez v6, :cond_11

    move-object v6, v1

    .line 59
    :cond_11
    invoke-static {v3, v5, v6}, Lo/ActivityAccountBinding;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lo/getDIGITS_LOWER;

    move-result-object v5

    if-eqz v2, :cond_12

    .line 63
    invoke-static {v2, v3}, Lo/nativeFlutterTextUtilsIsEmojiModifier;->a(Lo/nativeInvokePlatformMessageResponseCallback;Landroid/content/Context;)Ljava/util/List;

    move-result-object v6

    move-object v10, v6

    goto :goto_9

    :cond_12
    const/4 v10, 0x0

    :goto_9
    const v6, 0x22ef79ae

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v6, 0xc

    new-array v8, v6, [C

    fill-array-data v8, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    add-int/2addr v11, v6

    const/4 v6, 0x0

    invoke-static {v1, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0xf

    int-to-byte v12, v12

    move-object/from16 v20, v14

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v14}, Lo/executeDartCallback;->b([CIB[Ljava/lang/Object;)V

    aget-object v8, v14, v6

    check-cast v8, Ljava/lang/String;

    if-nez v10, :cond_14

    .line 106
    sget v6, Lo/executeDartCallback;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/executeDartCallback;->AudioAttributesImplApi21Parcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    if-eqz v6, :cond_13

    const/4 v10, 0x0

    goto :goto_b

    :cond_13
    const/4 v6, 0x0

    throw v6

    .line 63
    :cond_14
    check-cast v10, Ljava/lang/Iterable;

    .line 185
    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v10, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 186
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 187
    check-cast v10, Lo/name_delegatelambda0;

    .line 64
    new-instance v11, Lo/executeDartCallback$read;

    invoke-direct {v11, v10}, Lo/executeDartCallback$read;-><init>(Lo/name_delegatelambda0;)V

    const/16 v10, 0x36

    const v12, -0x7d579da8

    const/4 v13, 0x1

    invoke-static {v12, v13, v11, v9, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 187
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 188
    :cond_15
    move-object v10, v6

    check-cast v10, Ljava/util/List;

    .line 63
    :goto_b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-nez v10, :cond_16

    .line 106
    sget v6, Lo/executeDartCallback;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/executeDartCallback;->AudioAttributesImplApi21Parcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    .line 72
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 63
    :cond_16
    invoke-static {v4, v10}, Lo/executeDartCallback;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 76
    invoke-virtual {v5}, Lo/getDIGITS_LOWER;->RemoteActionCompatParcelizer()Lo/getFormattedBalance;

    move-result-object v13

    .line 77
    invoke-virtual {v5}, Lo/getDIGITS_LOWER;->read()Ljava/lang/String;

    move-result-object v5

    .line 79
    invoke-virtual {v2}, Lo/nativeInvokePlatformMessageResponseCallback;->MediaBrowserCompatSearchResultReceiver()J

    move-result-wide v10

    .line 78
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v6, v6, 0x14

    const/16 v8, 0x14

    new-array v8, v8, [C

    fill-array-data v8, :array_8

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v6, v8, v14}, Lo/executeDartCallback;->c(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v14, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v11, v6}, Lo/setPerformanceCollectionEnabled;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 85
    invoke-virtual {v2}, Lo/nativeInvokePlatformMessageResponseCallback;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_18

    .line 158
    sget v8, Lo/executeDartCallback;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v8, v8, 0x4f

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/executeDartCallback;->AudioAttributesImplApi21Parcelizer:I

    const/4 v11, 0x2

    rem-int/2addr v8, v11

    if-nez v8, :cond_17

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/16 v8, 0x13

    const/4 v11, 0x0

    div-int/2addr v8, v11

    if-eqz v6, :cond_18

    goto :goto_c

    .line 85
    :cond_17
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_18

    .line 88
    :goto_c
    invoke-virtual {v2}, Lo/nativeInvokePlatformMessageResponseCallback;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object v6

    .line 89
    invoke-virtual {v2}, Lo/nativeInvokePlatformMessageResponseCallback;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v8

    .line 87
    invoke-static {v6, v8}, Lo/FirebasePerformanceInitializer;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_d

    .line 94
    :cond_18
    invoke-virtual {v2}, Lo/nativeInvokePlatformMessageResponseCallback;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object v6

    .line 95
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v25

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v23

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v22

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v24

    const v26, 0x5ded001c

    const v27, -0x5ded001b

    invoke-static/range {v21 .. v27}, Lo/nativeInvokePlatformMessageResponseCallback;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 93
    invoke-static {v6, v8}, Lo/FirebasePerformanceInitializer;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_d
    move-object/from16 v21, v6

    .line 98
    invoke-static {v4}, Lo/executeDartCallback;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v23

    .line 104
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v14, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_19

    .line 105
    invoke-virtual {v2}, Lo/nativeInvokePlatformMessageResponseCallback;->read()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_19
    const/4 v1, 0x0

    :goto_e
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_20

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_20

    if-eqz v2, :cond_1b

    .line 158
    sget v1, Lo/executeDartCallback;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/executeDartCallback;->AudioAttributesImplApi26Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    if-nez v1, :cond_1a

    .line 106
    invoke-virtual {v2}, Lo/nativeInvokePlatformMessageResponseCallback;->read()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    const/4 v1, 0x0

    goto :goto_f

    :cond_1a
    invoke-virtual {v2}, Lo/nativeInvokePlatformMessageResponseCallback;->read()Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_1b
    const/4 v1, 0x0

    move-object v4, v1

    :goto_f
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    const/4 v8, 0x1

    add-int/2addr v6, v8

    const/4 v11, 0x2

    new-array v12, v11, [C

    fill-array-data v12, :array_9

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v12, v11}, Lo/executeDartCallback;->c(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v11, v6

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v8

    if-eq v4, v8, :cond_1c

    goto/16 :goto_13

    :cond_1c
    if-eqz v2, :cond_1d

    .line 107
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v24

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v28

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v26

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v25

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v27

    const v29, -0x468628db

    const v30, 0x468628dd

    invoke-static/range {v24 .. v30}, Lo/nativeInvokePlatformMessageResponseCallback;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/readString;

    if-eqz v4, :cond_1d

    .line 106
    sget v6, Lo/executeDartCallback;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0x21

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/executeDartCallback;->AudioAttributesImplApi21Parcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    .line 107
    invoke-virtual {v4}, Lo/readString;->read()Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :cond_1d
    const/4 v8, 0x2

    move-object v4, v1

    :goto_10
    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    const/4 v12, 0x1

    rsub-int/lit8 v11, v11, 0x1

    new-array v1, v8, [C

    fill-array-data v1, :array_a

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v11, v1, v8}, Lo/executeDartCallback;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v8, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    if-eqz v2, :cond_1e

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v24

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v28

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v26

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v25

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v27

    const v29, -0x468628db

    const v30, 0x468628dd

    invoke-static/range {v24 .. v30}, Lo/nativeInvokePlatformMessageResponseCallback;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/readString;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lo/readString;->read()Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_1e
    const/4 v1, 0x0

    :goto_11
    const/4 v2, 0x2

    new-array v4, v2, [C

    fill-array-data v4, :array_b

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/2addr v8, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int/lit8 v11, v11, 0x35

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v4, v8, v11, v12}, Lo/executeDartCallback;->b([CIB[Ljava/lang/Object;)V

    aget-object v4, v12, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    goto :goto_12

    :cond_1f
    const/4 v2, 0x2

    :goto_12
    sget-object v1, Lo/nativeUpdateDisplayMetrics;->read:Lo/nativeUpdateDisplayMetrics;

    invoke-static {}, Lo/nativeUpdateDisplayMetrics;->invoke()Lkotlin/jvm/functions/Function3;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_14

    :cond_20
    :goto_13
    const/4 v2, 0x2

    :cond_21
    const/16 v19, 0x0

    :goto_14
    const v1, 0x22f02e93

    .line 105
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 189
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_22

    .line 190
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_23

    .line 99
    :cond_22
    new-instance v4, Lo/enableBufferingIncomingMessages;

    invoke-direct {v4, v3}, Lo/enableBufferingIncomingMessages;-><init>(Landroid/content/Context;)V

    .line 192
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 99
    :cond_23
    move-object/from16 v28, v4

    check-cast v28, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x22efd37f

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 195
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_24

    .line 196
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_25

    .line 82
    :cond_24
    new-instance v4, Lo/getIsolateServiceId;

    invoke-direct {v4, v3}, Lo/getIsolateServiceId;-><init>(Landroid/content/Context;)V

    .line 198
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 82
    :cond_25
    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v30, v14

    move-object/from16 v29, v20

    move/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xc00

    shr-int/lit8 v26, v7, 0x3

    and-int/lit8 v26, v26, 0xe

    const v27, 0x2b8ca9    # 3.999386E-39f

    move/from16 v31, v2

    move-object/from16 v2, v28

    move/from16 v28, v7

    move-object/from16 v7, v19

    move-object/from16 p2, v9

    move-object v9, v10

    move-object/from16 v10, v21

    move-object/from16 v15, v30

    move-object/from16 v19, v23

    move-object/from16 v21, p1

    move-object/from16 v23, p2

    .line 73
    invoke-static/range {v1 .. v27}, Lo/logRequests;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/getFormattedBalance;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;IIII)V

    .line 57
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v10, p2

    const/4 v9, 0x2

    goto/16 :goto_18

    :cond_26
    move/from16 v28, v7

    move-object/from16 p2, v9

    move-object/from16 v29, v14

    .line 119
    invoke-static {v12}, Lo/executeDartCallback;->invoke(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 148
    sget v1, Lo/executeDartCallback;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/executeDartCallback;->AudioAttributesImplApi21Parcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v1, v9

    .line 119
    invoke-static/range {v29 .. v29}, Lo/executeDartCallback;->write(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-nez v1, :cond_2d

    .line 106
    sget v1, Lo/executeDartCallback;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/executeDartCallback;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v9

    const v1, 0x3b21e0de

    move-object/from16 v10, p2

    .line 119
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v1, 0x19

    new-array v1, v1, [C

    fill-array-data v1, :array_c

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v2, v2, 0x19

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit8 v4, v4, 0x2b

    int-to-byte v4, v4

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v7}, Lo/executeDartCallback;->b([CIB[Ljava/lang/Object;)V

    aget-object v1, v7, v3

    check-cast v1, Ljava/lang/String;

    .line 120
    invoke-static {v8}, Lo/executeDartCallback;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v1

    .line 121
    sget-object v2, Lo/ActivityAccountBinding;->RemoteActionCompatParcelizer:Lo/ActivityAccountBinding;

    .line 123
    instance-of v3, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    if-eqz v3, :cond_28

    .line 124
    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 3109
    iget-object v3, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 124
    invoke-static {v4, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v5

    add-int/2addr v4, v9

    new-array v5, v9, [C

    fill-array-data v5, :array_d

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v8}, Lo/executeDartCallback;->c(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 125
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->HoverableElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    goto :goto_15

    .line 4117
    :cond_27
    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    goto :goto_15

    .line 131
    :cond_28
    instance-of v1, v1, Lcom/bca/mybca/omni/android/core/data/network/exception/NoConnectivityException;

    if-eqz v1, :cond_29

    .line 132
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->EnterExitTransitionElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    goto :goto_15

    .line 136
    :cond_29
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->HoverableElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    :goto_15
    move-object v3, v1

    const v1, 0x22f0edb5

    .line 139
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-ne v11, v4, :cond_2a

    const/16 v17, 0x1

    goto :goto_16

    :cond_2a
    const/16 v17, 0x0

    .line 201
    :goto_16
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    or-int v1, v1, v17

    if-nez v1, :cond_2b

    .line 202
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_2c

    .line 140
    :cond_2b
    new-instance v4, Lo/onAttachedToJNI;

    invoke-direct {v4, v6, v0}, Lo/onAttachedToJNI;-><init>(Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/viewmodels/TransferVAHistoryDetailViewModel;Ljava/lang/String;)V

    .line 204
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 140
    :cond_2c
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget v1, Lo/ActivityAccountBinding;->read:I

    and-int/lit8 v5, v28, 0x70

    shl-int/lit8 v1, v1, 0x9

    or-int v6, v5, v1

    const/4 v7, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, p1

    move-object v5, v10

    .line 121
    invoke-virtual/range {v1 .. v7}, Lo/ActivityAccountBinding;->read(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 119
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_18

    :cond_2d
    move-object/from16 v10, p2

    goto :goto_17

    :cond_2e
    move-object/from16 v10, p2

    const/4 v9, 0x2

    :goto_17
    const v1, 0x3b2edb13

    .line 145
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 147
    :goto_18
    invoke-static/range {v29 .. v29}, Lo/executeDartCallback;->write(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 106
    sget v1, Lo/executeDartCallback;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/executeDartCallback;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v9

    if-eqz v1, :cond_2f

    .line 148
    sget-object v1, Lo/ActivityAccountBinding;->RemoteActionCompatParcelizer:Lo/ActivityAccountBinding;

    ushr-int/lit8 v2, v28, 0x4

    and-int/lit8 v2, v2, 0x4c

    sget v3, Lo/ActivityAccountBinding;->read:I

    ushr-int/lit8 v3, v3, 0x5

    or-int/2addr v2, v3

    move-object/from16 v3, p1

    goto :goto_19

    :cond_2f
    move-object/from16 v3, p1

    sget-object v1, Lo/ActivityAccountBinding;->RemoteActionCompatParcelizer:Lo/ActivityAccountBinding;

    shr-int/lit8 v2, v28, 0x3

    and-int/lit8 v2, v2, 0xe

    sget v4, Lo/ActivityAccountBinding;->read:I

    shl-int/lit8 v4, v4, 0x3

    or-int/2addr v2, v4

    :goto_19
    invoke-virtual {v1, v3, v10, v2}, Lo/ActivityAccountBinding;->read(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    goto :goto_1a

    :cond_30
    move-object/from16 v3, p1

    :goto_1a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 150
    :cond_31
    :goto_1b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_32

    new-instance v2, Lo/isExecutingDart;

    move/from16 v4, p3

    invoke-direct {v2, v0, v3, v4}, Lo/isExecutingDart;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_32
    return-void

    .line 158
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    rsub-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    new-array v3, v3, [C

    fill-array-data v3, :array_e

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/executeDartCallback;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 2
        0x3625s
        0x3625s
        0x28s
        0x29s
        0xfs
        0x2bs
        0xfs
        0x2bs
        0xbs
        0x9s
        0x27s
        0xcs
        0xcs
        0x15s
        0x29s
        0x27s
        0x10s
        0x2s
        0xfs
        0xcs
        0x29s
        0x23s
        0x15s
        0x2es
        0x9s
        0x30s
        0x0s
        0x1fs
        0x29s
        0x21s
        0xfs
        0x9s
        0xas
        0x2ds
        0x7s
        0x29s
        0x10s
        0x27s
        0x24s
        0xcs
        0x9s
        0xas
        0x16s
        0x3s
        0x2s
        0x18s
        0x22s
        0xbs
        0x1as
        0x2as
        0x16s
        0x15s
    .end array-data

    :array_1
    .array-data 2
        0x3572s
        0x36f8s
        0x1521s
        -0x160cs
        -0x75b8s
        0x7a28s
        0x1ed9s
        -0xf39s
        -0x53b7s
        0x333bs
        -0x4ce4s
        -0x1516s
        -0x156as
        0x7e55s
        -0x349as
        0x6da1s
        -0x6e90s
        -0x6bbbs
        -0x3bc5s
        -0x2facs
        0x23e5s
        0x768s
        0x234s
        -0x488bs
        -0x5607s
        0x33fcs
        0x47bbs
        -0x5c28s
        0x3a63s
        0x5b90s
        -0x746cs
        -0x7045s
        -0x2475s
        0x633ds
        -0x2791s
        -0x13abs
        0x78f1s
        0x5e57s
        0x621ds
        -0x7094s
        -0x67dcs
        0x6867s
        -0x2431s
        0x7a99s
        0x511ds
        -0x6265s
        -0x4bfas
        0x2b4ds
        0x621ds
        -0x7094s
        -0x1020s
        0x5d62s
        -0x4a60s
        0x1d0as
        0x668es
        -0x7dbs
        0x2fc4s
        0x69f2s
        0x7508s
        0x74efs
        -0x18a6s
        -0xe41s
        -0x1020s
        0x5d62s
        -0x36e8s
        -0x5886s
        0x7bd8s
        -0x7c63s
        0xedcs
        0x66c9s
        0x73eds
        -0x4122s
        0x4d33s
        0x65b6s
        -0x58aas
        -0xd2as
        0x16es
        0x2c8fs
        0x2fc4s
        0x69f2s
        0x6b80s
        0x195ds
        0x4d33s
        0x65b6s
        0x67eas
        -0x191fs
        -0x36e8s
        -0x5886s
        0x18ccs
        -0x6329s
        0x271fs
        -0x279cs
        0x73eds
        -0x4122s
        0x52dds
        -0x822s
        -0x76bds
        0x23f6s
        0x718fs
        -0x61cds
        0x2fc4s
        0x69f2s
        -0x1afds
        0x1f9fs
        -0x52c9s
        0x7de5s
        -0x47c5s
        -0x7022s
        0x3d3bs
        -0x328es
        0x2ce0s
        0x7331s
        0x791as
        0x58f3s
        0x73eds
        -0x4122s
        0x1d3bs
        -0x566es
        -0x3ca3s
        0x4935s
        0x2ff8s
        0x492bs
        0x31b5s
        -0x6824s
        -0x22efs
        -0x2cbes
        -0x177es
        0x3b74s
        -0x4809s
        0x202cs
        0x6478s
        0x32eas
        0x10es
        0x4251s
        0x53c3s
        -0x1c3bs
        0x1521s
        -0x160cs
        -0x75b8s
        0x7a28s
        0x1ed9s
        -0xf39s
        -0x53b7s
        0x333bs
        -0x4ce4s
        -0x1516s
        -0x156as
        0x7e55s
        -0x349as
        0x6da1s
        -0x6e90s
        -0x6bbbs
        -0x3bc5s
        -0x2facs
        0x23e5s
        0x768s
        0x234s
        -0x488bs
        -0x5607s
        0x33fcs
        0x47bbs
        -0x5c28s
        0x3a63s
        0x5b90s
        -0xfdcs
        -0x4f3cs
        -0x67bas
        -0x756ds
        0x9ees
        -0x23d4s
        0x63c5s
        0x4c2as
        0x10a8s
        -0x28das
        0x7e5fs
        -0x69f5s
    .end array-data

    :array_2
    .array-data 2
        0x23s
        0x1es
        0x26s
        0x16s
        0x9s
        0x26s
        0x2ds
        0x1fs
        0x29s
        0x1ds
        0x9s
        0x26s
        0x2ds
        0x1fs
        0x1ds
        0x23s
        0xas
        0x7s
        0x1fs
        0x2ds
        0xds
        0x2s
        0x23s
        0x21s
        0x14s
        0xds
        0x1fs
        0xas
        0x29s
        0x27s
        0x10s
        0x2s
        0xfs
        0xcs
        0x26s
        0x1as
        0xds
        0x7s
        0x26s
        0x5s
        0x2ds
        0x27s
        0x24s
        0x27s
        0x360cs
        0x360cs
        0x20s
        0x2as
        0xas
        0x2s
        0x19s
        0x15s
        0x24s
        0xcs
        0x2bs
        0x9s
        0xas
        0x2s
        0x2ds
        0xas
        0x7s
        0x22s
        0xas
        0x17s
        0xds
        0x7s
        0xfs
        0x1ds
        0x2ds
        0x17s
        0x21s
        0x2fs
        0x25s
        0xas
        0x2fs
        0x10s
        0xcs
        0x24s
        0x27s
        0x1bs
        0x30s
        0x7s
        0x2ds
        0x2s
        0x21s
        0x23s
        0x1es
        0x14s
        0xas
        0x1s
        0x29s
        0xas
        0x27s
        0xes
        0x26s
        0x29s
        0x3612s
        0x3612s
        0x8s
        0x10s
        0x28s
        0x19s
        0x29s
        0x27s
        0x10s
        0x2s
        0xfs
        0xcs
        0x29s
        0x23s
        0x15s
        0x2es
        0x9s
        0x30s
        0x0s
        0x1fs
        0x29s
        0x21s
        0xfs
        0x9s
        0xas
        0x2ds
        0x7s
        0x29s
        0x10s
        0x27s
        0x24s
        0xcs
        0x9s
        0xas
        0x16s
        0x3s
        0x0s
        0xas
        0xes
        0x3s
        0x35c6s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x362cs
        0x362cs
        0x9s
        0x1cs
        0x1ds
        0x23s
        0x15s
        0x22s
        0x30s
        0x9s
        0x6s
        0xas
        0x1es
        0x7s
        0x20s
        0x1ds
        0x26s
        0x27s
        0x26s
        0x15s
        0x2s
        0x4s
        0x19s
        0x1es
        0x7s
        0x1bs
        0x2as
        0x1as
        0x363ds
    .end array-data

    nop

    :array_4
    .array-data 2
        0x3572s
        0x36f8s
        -0xb36s
        -0x764bs
        0x525cs
        -0x6fd3s
        -0x1c04s
        -0x18e6s
        0x2de6s
        0xeb0s
        0x66e4s
        -0x6384s
        -0x7eas
        0x4d08s
        -0xd3ds
        -0x69a3s
        -0x7fd1s
        -0x7c78s
        0x6b80s
        0x195ds
        -0x47c5s
        -0x7022s
        0x7bfds
        -0x2f6ds
        0x45d9s
        -0x3344s
        0x2fc4s
        0x69f2s
        -0x57f8s
        0x2d48s
        0x40ees
        0x5fads
        0x6478s
        0x32eas
        -0x36e8s
        -0x5886s
        0x511ds
        -0x6265s
        -0x334as
        0x7343s
        0x621ds
        -0x7094s
        0x6478s
        0x32eas
        -0x76bds
        0x23f6s
        0x791as
        0x58f3s
        -0x504cs
        -0x2056s
        0x2565s
        -0x714es
        0x3d82s
        -0x14e7s
        -0x3c3ds
        0x6ea2s
        0x573bs
        -0x583as
        0x462cs
        0x4b5cs
        -0x5b93s
        -0x4fcas
        -0x7361s
        0x3740s
        0x3a9s
        -0x4584s
        -0x7dd1s
        -0x4b4fs
        -0x7a12s
        0x542as
        -0x1cefs
        -0x67b5s
    .end array-data

    :array_5
    .array-data 2
        0x3572s
        0x36f8s
        0x5543s
        0x56e9s
        0x2de6s
        0xeb0s
        0x66e4s
        -0x6384s
        -0x7eas
        0x4d08s
        -0xd3ds
        -0x69a3s
        -0x2475s
        0x633ds
        -0x3b76s
        0x1267s
        -0x2791s
        -0x13abs
        -0x7fd1s
        -0x7c78s
        -0x1aas
        0x3e99s
        0x170s
        -0xa57s
        0x6fdbs
        0x33a4s
        0x45d9s
        -0x3344s
        0x2fc4s
        0x69f2s
        -0x57f8s
        0x2d48s
        -0x18a6s
        -0xe41s
        0x7bfds
        -0x2f6ds
        0x7c3bs
        -0x5a37s
        -0x4c40s
        0x6583s
        -0x1c04s
        -0x18e6s
        0x2de6s
        0xeb0s
        0x66e4s
        -0x6384s
        -0x7eas
        0x4d08s
        0x49ecs
        -0x40d5s
        -0x67bas
        -0x756ds
        -0x41e9s
        0x670fs
        0x5f84s
        0x70ees
        -0x3048s
        -0x4689s
        -0x4dfas
        0x4331s
    .end array-data

    :array_6
    .array-data 2
        0x1cs
        0x12s
        0x2as
        0x1s
        0x7s
        0x15s
        0x3s
        0x1es
        0x3s
        0x10s
        0x5s
        0x6s
        0x10s
        0x0s
        0x2ds
        0xfs
        0x22s
        0x2bs
        0x3s
        0x1cs
        0x11s
        0x2as
        0x1s
        0x21s
        0x1s
        0x2es
        0x35c8s
        0x35c8s
        0x1cs
        0x13s
        0x1es
        0x3s
        0x14s
        0x2as
        0x35c2s
    .end array-data

    nop

    :array_7
    .array-data 2
        0x13s
        0x22s
        0xfs
        0x2ds
        0x18s
        0x3s
        0x1fs
        0x2fs
        0x20s
        0x3s
        0x35bcs
        0x35bcs
    .end array-data

    :array_8
    .array-data 2
        -0x3bads
        0x63b9s
        0x48dcs
        -0x202bs
        -0xb3ds
        0x52f3s
        -0x7544s
        -0x14e2s
        0x6e1fs
        0x128fs
        -0x7d0fs
        -0x72e4s
        0x4d1fs
        0x50eds
        0x7179s
        -0x1ba6s
        -0x60e1s
        -0x55f2s
        0x2e6s
        -0x431cs
    .end array-data

    :array_9
    .array-data 2
        0x773s
        0x39a8s
    .end array-data

    :array_a
    .array-data 2
        0x41fbs
        0x5fc9s
    .end array-data

    :array_b
    .array-data 2
        0x2cs
        0x3s
    .end array-data

    :array_c
    .array-data 2
        0x3s
        0x10s
        0x1ds
        0x2es
        0x1fs
        0x2fs
        0x3s
        0x2cs
        0x1es
        0x3s
        0xes
        0x3s
        0x6s
        0x3s
        0x3s
        0x2es
        0x2cs
        0x2as
        0xes
        0x3s
        0x3s
        0x20s
        0x11s
        0x2as
        0x35d4s
    .end array-data

    nop

    :array_d
    .array-data 2
        0x15f7s
        -0x2054s
    .end array-data

    :array_e
    .array-data 2
        0x54b9s
        0x4058s
        0x2a61s
        -0x1c9fs
        -0x3c3ds
        0x6ea2s
        0x573bs
        -0x583as
        0x462cs
        0x4b5cs
        -0x5b93s
        -0x4fcas
        0x51b8s
        -0x4bd3s
        -0x6e90s
        -0x6bbbs
        -0x35e8s
        0xc21s
        0x1049s
        -0x3c87s
        -0x53b7s
        0x333bs
        0x4723s
        -0x5968s
        -0x3cb8s
        0x37fas
        -0x6eefs
        0x2c50s
        -0x1b8ds
        0x6dafs
        0x5543s
        0x56e9s
        -0x7eas
        0x4d08s
        -0x4a2ds
        0x6381s
        0x5543s
        0x56e9s
        -0x5425s
        0x5b86s
        -0x47b3s
        -0x4cd3s
        -0x7a12s
        0x542as
        0x7182s
        0x1e51s
        -0x3c3ds
        0x6ea2s
        0x573bs
        -0x583as
        0x462cs
        0x4b5cs
        -0x5b93s
        -0x4fcas
        0x51b8s
        -0x4bd3s
        -0x6e90s
        -0x6bbbs
        -0x35e8s
        0xc21s
        0x1049s
        -0x3c87s
        -0x53b7s
        0x333bs
    .end array-data
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;)Z
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

    .line 214
    rem-int v1, v0, v0

    sget v1, Lo/executeDartCallback;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/executeDartCallback;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 46
    check-cast p0, Landroidx/compose/runtime/State;

    .line 214
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/executeDartCallback;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/executeDartCallback;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/viewmodels/TransferVAHistoryDetailViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/executeDartCallback;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/executeDartCallback;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Lo/executeDartCallback;->invoke(Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/viewmodels/TransferVAHistoryDetailViewModel;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/executeDartCallback;->invoke(Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/viewmodels/TransferVAHistoryDetailViewModel;Ljava/lang/String;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/executeDartCallback;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/executeDartCallback;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    new-array v12, v4, [Ljava/lang/Object;

    aput-object p0, v12, v5

    aput-object p1, v12, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v12, v0

    aput-object p3, v12, v2

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v8

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v7

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v9

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v6

    const v11, 0x616e283

    const v10, -0x616e281

    invoke-static/range {v6 .. v12}, Lo/executeDartCallback;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    const/16 v1, 0x29

    div-int/2addr v1, v5

    goto :goto_0

    :cond_0
    new-array v8, v4, [Ljava/lang/Object;

    aput-object p0, v8, v5

    aput-object p1, v8, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    aput-object p3, v8, v2

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v4

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v3

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v5

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v2

    const v7, 0x616e283

    const v6, -0x616e281

    invoke-static/range {v2 .. v8}, Lo/executeDartCallback;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :goto_0
    return-object v0
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

    .line 212
    rem-int v1, v0, v0

    sget v1, Lo/executeDartCallback;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/executeDartCallback;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Landroid/content/Context;)Lkotlin/Unit;
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v2

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v1

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v3

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v0

    const v5, 0x17b4d200

    const v4, -0x17b4d1ff

    invoke-static/range {v0 .. v6}, Lo/executeDartCallback;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic write(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/executeDartCallback;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/executeDartCallback;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/executeDartCallback;->a(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/executeDartCallback;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/executeDartCallback;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/nativeInvokePlatformMessageResponseCallback;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/nativeInvokePlatformMessageResponseCallback;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 210
    rem-int v1, v0, v0

    sget v1, Lo/executeDartCallback;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/executeDartCallback;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    if-nez v1, :cond_0

    sget v1, Lo/executeDartCallback;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/executeDartCallback;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;)Z
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

    .line 211
    rem-int v1, v0, v0

    sget v1, Lo/executeDartCallback;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/executeDartCallback;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 43
    check-cast p0, Landroidx/compose/runtime/State;

    .line 211
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x7

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 43
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 211
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    sget v1, Lo/executeDartCallback;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/executeDartCallback;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return p0
.end method
