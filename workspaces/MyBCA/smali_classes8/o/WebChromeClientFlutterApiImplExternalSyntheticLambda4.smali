.class public final Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4$IconCompatParcelizer;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:C

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:Z

.field private static a:Z

.field private static invoke:[C

.field private static read:I

.field private static write:[C


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->$$a:[B

    rsub-int/lit8 p2, p2, 0x6e

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->$$a:[B

    const/16 v0, 0x96

    sput v0, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->$$b:I

    const/4 v0, 0x0

    .line 65348
    sput v0, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->$11:I

    sput v0, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0x38

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->invoke:[C

    const v0, 0x15ddf104

    sput v0, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->read:I

    sput-boolean v1, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->a:Z

    sput-boolean v1, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->RemoteActionCompatParcelizer:Z

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->write:[C

    const/16 v0, 0x6b54

    sput-char v0, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->AudioAttributesCompatParcelizer:C

    return-void

    :array_0
    .array-data 1
        0x49t
        0x19t
        -0x17t
        0x6et
    .end array-data

    :array_1
    .array-data 2
        -0xebfs
        -0xec4s
        -0xe93s
        -0xe81s
        -0xe88s
        -0xe89s
        -0xe9ds
        -0xeafs
        -0xe9es
        -0xe8as
        -0xea1s
        -0xeaes
        -0xea4s
        -0xe85s
        -0xe8fs
        -0xe90s
        -0xe8bs
        -0xe8es
        -0xe75s
        -0xec0s
        -0xe9fs
        -0xec5s
        -0xeacs
        -0xecds
        -0xed0s
        -0xecfs
        -0xebcs
        -0xeces
        -0xeccs
        -0xea8s
        -0xeb3s
        -0xec8s
        -0xeb1s
        -0xeb4s
        -0xeb2s
        -0xeb5s
        -0xeb6s
        -0xecas
        -0xe87s
        -0xedfs
        -0xe8ds
        -0xe8cs
        -0xe83s
        -0xe86s
        -0xe84s
        -0xe92s
        -0xe73s
        -0xea9s
        -0xea0s
        -0xec6s
        -0xe72s
        -0xec9s
        -0xe71s
        -0xedcs
        -0xeaas
        -0xeabs
    .end array-data

    :array_2
    .array-data 2
        0x5efds
        0x5ea8s
        0x5e9bs
        0x5ea4s
        0x5e9es
        0x5eacs
        0x5ebas
        0x5ee1s
        0x5effs
        0x5ee7s
        0x5efes
        0x5ea5s
        0x5ee6s
        0x5ef8s
        0x5eabs
        0x5eb0s
        0x5e8as
        0x5efcs
        0x5efbs
        0x5ef9s
        0x5e81s
        0x5e9as
        0x5ef3s
        0x5eeas
        0x5ee2s
        0x5ea0s
        0x5ea3s
        0x5e8ds
        0x5ef0s
        0x5eb9s
        0x5ee5s
        0x5e85s
        0x5eaas
        0x5e8cs
        0x5ebfs
        0x5eads
        0x5ebes
        0x5e89s
        0x5ebds
        0x5ee9s
        0x5ea6s
        0x5efas
        0x5ee3s
        0x5ea7s
        0x5ee0s
        0x5ef1s
        0x5ea2s
        0x5ebbs
        0x5eaes
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
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

    .line 258
    rem-int v1, v0, v0

    sget v1, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 46
    check-cast p0, Landroidx/compose/runtime/State;

    .line 258
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget v1, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    .line 46
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 258
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 135
    rem-int v1, v0, v0

    sget v1, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 134
    invoke-static {p0}, Lo/maxWithOrNullYmdZ_VM;->invoke(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    .line 135
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x46

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 156
    rem-int v1, v0, v0

    if-eqz p1, :cond_0

    sget v1, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 154
    sget-object v2, Lo/PhoneImpl9;->INSTANCE:Lo/PhoneImpl9;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lo/PhoneImpl9;->a(Lo/PhoneImpl9;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 156
    sget p0, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/flatMapCompletable;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/flatMapCompletable;",
            ">;"
        }
    .end annotation

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v4

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v6

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v0

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v2

    const v1, -0x22b97356

    const v3, 0x22b97358

    invoke-static/range {v0 .. v6}, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    return-object p0
.end method

.method public static synthetic a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 8

    const v0, -0x16fcb635

    mul-int/2addr v0, p1

    const/high16 v1, -0x5c000000

    add-int/2addr v0, v1

    const v1, 0x597cb637

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    or-int v1, p3, p4

    not-int v2, p1

    or-int/2addr v1, v2

    const v3, 0x47c349ca

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    not-int v3, p3

    not-int v4, p4

    or-int/2addr v4, v2

    not-int v5, v4

    or-int/2addr v5, v3

    const v6, -0x47c349ca

    mul-int v7, v5, v6

    add-int/2addr v0, v7

    or-int/2addr v2, v3

    or-int/2addr p4, v2

    not-int p4, p4

    or-int v2, v4, p3

    not-int v2, v2

    or-int/2addr p4, v2

    mul-int/2addr v6, p4

    add-int/2addr v0, v6

    const/high16 v2, -0x5ec00000

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    const/high16 v2, 0x1e800000

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    const/high16 v2, -0x61c00000

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    add-int v2, p1, p3

    add-int/2addr v2, p6

    const v3, 0x7a690cb2

    mul-int/2addr v3, p0

    add-int/2addr v2, v3

    const v3, -0x9f60b9b

    mul-int/2addr v3, p2

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, 0x4c310000    # 4.639949E7f

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    const v3, -0x49355025

    mul-int/2addr p1, v3

    const v3, -0x11342f60

    add-int/2addr p1, v3

    const v3, -0x49354f79

    mul-int/2addr p3, v3

    add-int/2addr p1, p3

    mul-int/lit8 v1, v1, -0x56

    add-int/2addr p1, v1

    mul-int/lit8 v5, v5, 0x56

    add-int/2addr p1, v5

    mul-int/lit8 p4, p4, 0x56

    add-int/2addr p1, p4

    const p3, -0x49354fcf

    mul-int/2addr p6, p3

    add-int/2addr p1, p6

    const p3, 0x3749ce12

    mul-int/2addr p0, p3

    add-int/2addr p1, p0

    const p0, -0x6a60c8ab

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    const/high16 p0, 0x45610000    # 3600.0f

    mul-int/2addr v2, p0

    add-int/2addr p1, v2

    mul-int/2addr p1, p1

    const/high16 p0, 0x3b2f0000

    mul-int/2addr p1, p0

    add-int/2addr v0, p1

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p5}, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p5}, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 266
    rem-int v1, v0, v0

    sget v1, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 55
    check-cast p0, Landroidx/compose/runtime/State;

    .line 266
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 55
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 266
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a(Landroid/content/Context;)Lkotlin/Unit;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v4

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v6

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v0

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v2

    const v1, -0x40f67957    # -0.537211f

    const v3, 0x40f67958

    invoke-static/range {v0 .. v6}, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    sget v1, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x3

    .line 74
    new-array v2, v1, [C

    fill-array-data v2, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x34

    int-to-byte v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->b([CIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 80
    sget p1, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    .line 74
    invoke-static {p0}, Lo/maxWithOrNullYmdZ_VM;->invoke(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p1

    .line 75
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setActionBarVisibilityCallback:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->b_(Ljava/lang/String;)V

    return-void

    .line 77
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit8 v3, v3, 0x7e

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3, v6, v1, v6, v4}, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->c(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v4, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v5

    if-eqz p1, :cond_1

    .line 80
    invoke-static {p0}, Lo/maxWithOrNullYmdZ_VM;->invoke(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->X_()V

    return-void

    .line 77
    :cond_1
    invoke-static {p0}, Lo/maxWithOrNullYmdZ_VM;->invoke(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p1

    .line 78
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setTitleOptional:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->b_(Ljava/lang/String;)V

    .line 80
    sget p0, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    return-void

    nop

    :array_0
    .array-data 2
        0xes
        0x3s
        0x35e2s
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x5et
        -0x64t
        -0x5ft
    .end array-data
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 264
    rem-int v1, v0, v0

    sget v1, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    sget p0, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    throw v2
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

    .line 269
    rem-int v1, v0, v0

    sget v1, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 58
    check-cast p0, Landroidx/compose/runtime/State;

    .line 269
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x14

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0

    .line 58
    :cond_1
    check-cast p0, Landroidx/compose/runtime/State;

    .line 269
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    throw p0
.end method

.method private static b([CIB[Ljava/lang/Object;)V
    .locals 32

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->write:[C

    const v4, -0x5adcb2ac

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    array-length v8, v3

    new-array v9, v8, [C

    move v10, v7

    :goto_0
    if-ge v10, v8, :cond_1

    aget-char v11, v3, v10

    :try_start_0
    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v7

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v13, v11, 0x1d

    const-string v11, ""

    const/16 v14, 0x30

    invoke-static {v11, v14, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v14, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    rsub-int v15, v11, 0x5cb

    const v16, -0x6e42480d

    const/16 v17, 0x0

    int-to-byte v11, v7

    int-to-byte v1, v11

    int-to-byte v4, v1

    invoke-static {v11, v1, v4}, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->$$c(SSS)Ljava/lang/String;

    move-result-object v18

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v7

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v1, v9, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    goto :goto_0

    :cond_1
    move-object v3, v9

    .line 197
    :cond_2
    sget-char v1, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->AudioAttributesCompatParcelizer:C

    :try_start_1
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v8, 0x0

    if-nez v1, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v1, v10, v8

    add-int/lit8 v10, v1, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v11, v1

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/lit16 v12, v1, 0x5cb

    const v13, -0x6e42480d

    const/4 v14, 0x0

    int-to-byte v1, v7

    int-to-byte v15, v1

    int-to-byte v8, v15

    invoke-static {v1, v15, v8}, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->$$c(SSS)Ljava/lang/String;

    move-result-object v15

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v7

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v8, v0, 0x2

    if-eqz v8, :cond_4

    add-int/lit8 v8, v0, -0x1

    .line 206
    aget-char v9, p0, v8

    sub-int v9, v9, p2

    int-to-char v9, v9

    aput-char v9, v4, v8

    goto :goto_1

    :cond_4
    move v8, v0

    :goto_1
    if-le v8, v6, :cond_b

    .line 210
    iput v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v9, v8, :cond_b

    .line 213
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v9, p0, v9

    iput-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v6

    aget-char v9, p0, v9

    iput-char v9, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v9, v10, :cond_5

    .line 218
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v9

    .line 219
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v6

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v9

    move-object v10, v5

    const-wide/16 v17, 0x0

    goto/16 :goto_4

    :cond_5
    const/16 v9, 0xd

    .line 228
    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v2, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v10, v13

    const/16 v12, 0xa

    aput-object v2, v10, v12

    const/16 v14, 0x9

    aput-object v2, v10, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v10, v16

    const/4 v15, 0x7

    aput-object v2, v10, v15

    const/16 v19, 0x6

    aput-object v2, v10, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x5

    aput-object v21, v10, v22

    const/16 v21, 0x4

    aput-object v2, v10, v21

    const/16 v23, 0x3

    aput-object v2, v10, v23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v20, 0x2

    aput-object v24, v10, v20

    aput-object v2, v10, v6

    aput-object v2, v10, v7

    const v24, -0x112edb0f

    invoke-static/range {v24 .. v24}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v24

    if-nez v24, :cond_6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int/lit8 v25, v5, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x1505

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v26

    const-wide/16 v17, 0x0

    cmp-long v11, v26, v17

    add-int/lit16 v11, v11, 0x4da

    const v24, -0x25b021aa

    const/16 v29, 0x0

    int-to-byte v13, v7

    int-to-byte v12, v13

    add-int/lit8 v14, v12, 0x1

    int-to-byte v14, v14

    invoke-static {v13, v12, v14}, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->$$c(SSS)Ljava/lang/String;

    move-result-object v30

    new-array v9, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v7

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v9, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v23

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v21

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v22

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v16

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0x9

    aput-object v12, v9, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v12, v9, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v12, v9, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v12, v9, v13

    move/from16 v26, v5

    move/from16 v27, v11

    move/from16 v28, v24

    move-object/from16 v31, v9

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v24

    goto :goto_3

    :cond_6
    const-wide/16 v17, 0x0

    :goto_3
    move-object/from16 v5, v24

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v9, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v5, v9, :cond_8

    const/16 v5, 0xb

    .line 232
    :try_start_3
    new-array v9, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v9, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v10, 0x9

    aput-object v5, v9, v10

    aput-object v2, v9, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v19

    aput-object v2, v9, v22

    aput-object v2, v9, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x2

    aput-object v5, v9, v10

    aput-object v2, v9, v6

    aput-object v2, v9, v7

    const v5, 0x1cc35f9f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v5, v10, v12

    add-int/lit8 v25, v5, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit16 v10, v10, 0x527

    const v28, 0x285da538

    const/16 v29, 0x0

    int-to-byte v11, v7

    int-to-byte v12, v11

    add-int/lit8 v13, v12, 0x3

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->$$c(SSS)Ljava/lang/String;

    move-result-object v30

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v7

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v23

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v21

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v22

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v19

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v15

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v16

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0x9

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v12, v11, v13

    move/from16 v26, v5

    move/from16 v27, v10

    move-object/from16 v31, v11

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_7
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 233
    iget v9, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v9, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v9, v11

    .line 235
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v11

    .line 236
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v6

    aget-char v9, v3, v9

    aput-char v9, v4, v5

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    .line 241
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v9, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v5, v9, :cond_9

    .line 273
    sget v5, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->$10:I

    add-int/lit8 v5, v5, 0x1d

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    .line 242
    iget v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v6

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v6

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v9, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v9

    .line 246
    iget v9, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v9, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v9, v11

    .line 248
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v11

    .line 249
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v6

    aget-char v9, v3, v9

    aput-char v9, v4, v5

    .line 273
    sget v5, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->$11:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    goto :goto_4

    .line 258
    :cond_9
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v9, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v9

    .line 259
    iget v9, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v9, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v9, v11

    .line 261
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v11

    .line 262
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v6

    aget-char v9, v3, v9

    aput-char v9, v4, v5

    .line 210
    :goto_4
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v9, 0x2

    add-int/2addr v5, v9

    iput v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v5, v10

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move v1, v7

    :goto_5
    if-ge v1, v0, :cond_c

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    .line 273
    sget v2, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->$10:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    goto :goto_5

    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v7

    return-void

    :catchall_1
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private static c(I[I[B[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->invoke:[C

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    array-length v11, v5

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_2

    .line 172
    sget v14, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->$11:I

    add-int/lit8 v14, v14, 0x2b

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->$10:I

    rem-int/2addr v14, v3

    .line 131
    aget-char v14, v5, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    const v14, -0x1dfbbbab

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v16, v14, 0x13

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v14

    add-int/2addr v14, v9

    int-to-char v14, v14

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v17

    cmpl-float v3, v17, v7

    add-int/lit16 v3, v3, 0x60a

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v7, v10

    int-to-byte v8, v7

    or-int/lit8 v10, v8, 0xd

    int-to-byte v10, v10

    invoke-static {v7, v8, v10}, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->$$c(SSS)Ljava/lang/String;

    move-result-object v21

    new-array v7, v9, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v8, v7, v10

    move/from16 v17, v14

    move/from16 v18, v3

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v14, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x2

    const/4 v7, 0x0

    const/4 v10, 0x0

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
    move-object v5, v12

    .line 132
    :cond_3
    sget v3, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->read:I

    :try_start_1
    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v8, 0x30

    if-nez v3, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v10, v3, 0x10

    const/4 v3, 0x0

    const/4 v11, 0x0

    invoke-static {v11, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v3, v12, v3

    rsub-int v3, v3, 0x3adb

    int-to-char v3, v3

    invoke-static {v6, v8, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit16 v12, v12, 0x2bc

    const v13, -0x58af6161

    const/4 v14, 0x0

    int-to-byte v15, v11

    int-to-byte v11, v15

    sget-object v8, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->$$a:[B

    array-length v8, v8

    int-to-byte v8, v8

    invoke-static {v15, v11, v8}, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->$$c(SSS)Ljava/lang/String;

    move-result-object v15

    new-array v8, v9, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v11, v8, v16

    move v11, v3

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v7, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->RemoteActionCompatParcelizer:Z

    const v8, 0x5ee5ca03

    if-eqz v7, :cond_7

    .line 172
    sget v0, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->$10:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v10, v6, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v11, v6

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int v12, v7, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    int-to-byte v7, v6

    int-to-byte v15, v7

    or-int/lit8 v8, v15, 0x6

    int-to-byte v8, v8

    invoke-static {v7, v15, v8}, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->$$c(SSS)Ljava/lang/String;

    move-result-object v15

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v9

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v8, 0x5ee5ca03

    goto :goto_1

    .line 146
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v7, 0x0

    aput-object v1, p4, v7

    return-void

    :cond_7
    const/4 v7, 0x0

    .line 147
    sget-boolean v1, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->a:Z

    if-eqz v1, :cond_a

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v7, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v7, :cond_9

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v9

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v8

    aget-char v7, v2, v7

    sub-int v7, v7, p0

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v7, 0x5ee5ca03

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    rsub-int/lit8 v10, v8, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v11, v8

    const/16 v8, 0x30

    const/4 v12, 0x0

    invoke-static {v6, v8, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int v13, v13, 0x1e1

    const v14, 0x6a7b30a4

    int-to-byte v7, v12

    int-to-byte v8, v7

    or-int/lit8 v15, v8, 0x6

    int-to-byte v15, v15

    invoke-static {v7, v8, v15}, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->$$c(SSS)Ljava/lang/String;

    move-result-object v15

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v8, v12

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v9

    move v12, v13

    move v13, v14

    const/4 v14, 0x0

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_8
    const/4 v7, 0x2

    :goto_3
    const/16 v10, 0x30

    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 159
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    .line 172
    aput-object v1, p4, v2

    return-void

    :cond_a
    move v2, v7

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_4
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_b

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v9

    goto :goto_4

    .line 172
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_1
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65347
    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v2, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/16 v1, 0x36

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static final invoke(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->write(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/startListening;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/startListening;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 261
    rem-int v1, v0, v0

    sget v1, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    if-eqz v1, :cond_1

    sget v1, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v4

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v6

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v0

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v2

    const v1, -0x5a17227a

    const v3, 0x5a17227a

    invoke-static/range {v0 .. v6}, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic read(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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

    .line 267
    rem-int v1, v0, v0

    sget v1, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x5e

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/State;

    const/4 v0, 0x2

    .line 262
    rem-int v1, v0, v0

    sget v1, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    sget v1, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic write(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p4, 0x2

    .line 65353
    rem-int v0, p4, p4

    sget v0, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, p4

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->invoke(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->invoke(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
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

    .line 259
    rem-int v1, v0, v0

    sget v1, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 270
    rem-int v1, v0, v0

    sget v1, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final write(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 38
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

    .line 209
    rem-int v1, v10, v10

    const/16 v1, 0x34

    .line 0
    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v2, v2, 0x34

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x7b

    int-to-byte v3, v3

    const/4 v5, 0x1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->b([CIB[Ljava/lang/Object;)V

    aget-object v1, v4, v9

    check-cast v1, Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x1430261d

    move-object/from16 v2, p2

    .line 43
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    const/16 v3, 0xd2

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v1, v14, v3, v14, v4}, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->c(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v4, v9

    check-cast v1, Ljava/lang/String;

    and-int/lit8 v1, v13, 0x6

    const/4 v3, 0x4

    if-nez v1, :cond_1

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v10

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_1
    move v1, v13

    :goto_1
    and-int/lit8 v4, v13, 0x30

    if-nez v4, :cond_3

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    move v11, v1

    and-int/lit8 v1, v11, 0x13

    const/16 v4, 0x12

    if-ne v1, v4, :cond_4

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 201
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v2

    move-object v7, v15

    goto/16 :goto_15

    .line 43
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const/16 v1, 0x7e

    new-array v1, v1, [C

    fill-array-data v1, :array_2

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x7e

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/2addr v6, v3

    int-to-byte v6, v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v6, v7}, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->b([CIB[Ljava/lang/Object;)V

    aget-object v1, v7, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const v4, -0x1430261d

    const/4 v6, -0x1

    invoke-static {v4, v11, v6, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 44
    :goto_3
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .line 202
    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/lit8 v4, v4, 0x7f

    const/16 v6, 0x1d

    new-array v6, v6, [B

    fill-array-data v6, :array_3

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v14, v6, v14, v7}, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->c(I[I[B[C[Ljava/lang/Object;)V

    aget-object v4, v7, v9

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 44
    check-cast v1, Landroid/content/Context;

    const v4, 0x3f0a1a54

    .line 45
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 203
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 204
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x3

    if-ne v4, v6, :cond_7

    .line 209
    sget v4, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v10

    if-eqz v4, :cond_6

    .line 47
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v14, v8, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 206
    :goto_4
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_5

    .line 47
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v14, v10, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    goto :goto_4

    .line 46
    :cond_7
    :goto_5
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v6, -0x20d71bbf

    .line 49
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x7f

    const/16 v7, 0x48

    new-array v7, v7, [B

    fill-array-data v7, :array_4

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v6, v14, v7, v14, v12}, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->c(I[I[B[C[Ljava/lang/Object;)V

    aget-object v6, v12, v9

    check-cast v6, Ljava/lang/String;

    .line 209
    sget-object v6, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 v7, 0x8

    invoke-virtual {v6, v2, v7}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v6

    if-eqz v6, :cond_29

    const/16 v7, 0x8

    .line 213
    invoke-static {v6, v2, v7}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v19

    const v7, 0x21a755fe

    .line 214
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v7, ""

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x7f

    const/16 v12, 0x3b

    new-array v12, v12, [B

    fill-array-data v12, :array_5

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7, v14, v12, v14, v8}, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->c(I[I[B[C[Ljava/lang/Object;)V

    aget-object v7, v8, v9

    check-cast v7, Ljava/lang/String;

    .line 217
    const-class v16, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaSbnERHistoryDetailViewModel;

    const/16 v18, 0x0

    const/16 v21, 0x1048

    const/16 v22, 0x0

    move-object/from16 v17, v6

    move-object/from16 v20, v2

    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v6

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 214
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 49
    check-cast v6, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaSbnERHistoryDetailViewModel;

    .line 2027
    iget-object v7, v6, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaSbnERHistoryDetailViewModel;->RemoteActionCompatParcelizer:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1032
    invoke-static {v7}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7

    .line 50
    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v7

    .line 4033
    iget-object v8, v6, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaSbnERHistoryDetailViewModel;->read:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3038
    invoke-static {v8}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v16

    .line 51
    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v8

    const v12, 0x3f0a4d79

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 219
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v12, v9, :cond_8

    .line 46
    sget v9, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v9, v9, 0x47

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v9, v10

    .line 53
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v14, v10, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    .line 221
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 52
    :cond_8
    move-object v9, v12

    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v12, 0x3f0a5659

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 224
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 225
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v12, v5, :cond_9

    .line 56
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v14, v10, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    .line 227
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 55
    :cond_9
    move-object v5, v12

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v12, 0x3f0a5e99

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 230
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 231
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v12, v3, :cond_a

    .line 59
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v14, v10, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    .line 233
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 58
    :cond_a
    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 62
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v10, 0x3f0a67db

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit8 v14, v11, 0xe

    move/from16 v18, v11

    const/4 v11, 0x4

    if-ne v14, v11, :cond_b

    const/4 v11, 0x1

    goto :goto_6

    :cond_b
    const/4 v11, 0x0

    .line 236
    :goto_6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v10, v11

    if-nez v10, :cond_c

    .line 237
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v14, v10, :cond_d

    .line 62
    :cond_c
    new-instance v10, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4$read;

    const/4 v11, 0x0

    invoke-direct {v10, v6, v0, v11}, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4$read;-><init>(Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaSbnERHistoryDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v14, v10

    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 239
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 62
    :cond_d
    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v10, 0x6

    invoke-static {v3, v14, v2, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 66
    invoke-static {v7}, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v3

    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v3

    sget-object v10, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    if-eq v3, v10, :cond_e

    .line 209
    sget v3, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->AudioAttributesImplBaseParcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v3, v10

    .line 66
    invoke-static {v7}, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v3

    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    const/4 v3, 0x0

    goto :goto_7

    :cond_e
    const/4 v3, 0x1

    :goto_7
    invoke-static {v12, v3}, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->write(Landroidx/compose/runtime/MutableState;Z)V

    .line 67
    invoke-static {v7}, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v3

    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v3

    sget-object v10, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    if-ne v3, v10, :cond_f

    .line 46
    sget v3, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->AudioAttributesImplApi21Parcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v3, v10

    const/4 v3, 0x1

    goto :goto_8

    :cond_f
    const/4 v3, 0x0

    .line 67
    :goto_8
    invoke-static {v9, v3}, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 68
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v29

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v28

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v30

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v24

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v26

    const v3, -0x22b97356

    const v10, 0x22b97358

    move/from16 v25, v3

    move/from16 v27, v10

    invoke-static/range {v24 .. v30}, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v11}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v11

    sget-object v14, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    if-ne v11, v14, :cond_10

    const/4 v11, 0x1

    goto :goto_9

    :cond_10
    const/4 v11, 0x0

    :goto_9
    invoke-static {v5, v11}, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->read(Landroidx/compose/runtime/MutableState;Z)V

    .line 84
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v36

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v35

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v37

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v31

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v33

    move/from16 v32, v3

    move/from16 v34, v10

    invoke-static/range {v31 .. v37}, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v11}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v11

    if-nez v11, :cond_11

    const/4 v11, -0x1

    goto :goto_a

    :cond_11
    sget-object v14, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4$IconCompatParcelizer;->write:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v14, v11

    :goto_a
    const/4 v14, 0x1

    if-eq v11, v14, :cond_15

    .line 46
    sget v14, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v14, v14, 0x55

    rem-int/lit16 v10, v14, 0x80

    sput v10, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->AudioAttributesImplBaseParcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v14, v10

    if-eq v11, v10, :cond_14

    const/4 v10, 0x3

    if-eq v11, v10, :cond_12

    goto/16 :goto_b

    .line 96
    :cond_12
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v36

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v35

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v37

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v31

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v33

    move/from16 v32, v3

    const v11, 0x22b97358

    move/from16 v34, v11

    invoke-static/range {v31 .. v37}, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v11}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v11

    instance-of v11, v11, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    if-eqz v11, :cond_13

    .line 209
    sget v11, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v11, v11, 0x17

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->AudioAttributesImplBaseParcelizer:I

    const/4 v14, 0x2

    rem-int/2addr v11, v14

    .line 98
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v36

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v35

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v37

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v31

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v33

    move/from16 v32, v3

    const v3, 0x22b97358

    move/from16 v34, v3

    invoke-static/range {v31 .. v37}, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v3

    const-string v8, ""

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 5109
    iget-object v3, v3, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 98
    const-string v8, ""

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-static {v1, v3}, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_b

    .line 101
    :cond_13
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v8, 0x0

    cmpl-float v3, v3, v8

    rsub-int v3, v3, 0x80

    const/4 v8, 0x2

    new-array v11, v8, [B

    fill-array-data v11, :array_6

    const/4 v8, 0x1

    new-array v14, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3, v8, v11, v8, v14}, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->c(I[I[B[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v14, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_b
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v28, v5

    goto :goto_c

    :cond_14
    const/4 v10, 0x3

    .line 87
    invoke-static {v1}, Lo/maxWithOrNullYmdZ_VM;->invoke(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v11

    .line 90
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v36

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v35

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v37

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v31

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v33

    move/from16 v32, v3

    const v3, 0x22b97358

    move/from16 v34, v3

    invoke-static/range {v31 .. v37}, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v3

    .line 88
    new-instance v8, Lo/decode;

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v17

    rsub-int/lit8 v10, v17, 0x7f

    const/16 v14, 0x18

    new-array v14, v14, [B

    fill-array-data v14, :array_7

    move-object/from16 v28, v5

    const/4 v5, 0x1

    new-array v13, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v10, v5, v14, v5, v13}, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->c(I[I[B[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v13, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v5, v3}, Lo/decode;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    invoke-virtual {v11, v8}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->RemoteActionCompatParcelizer(Lo/decode;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_c

    :cond_15
    move-object/from16 v28, v5

    .line 84
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    :goto_c
    invoke-static {v9}, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->write(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    if-nez v3, :cond_22

    .line 209
    sget v3, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->AudioAttributesImplApi21Parcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-eqz v3, :cond_21

    .line 108
    invoke-static {v12}, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->a(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    if-nez v3, :cond_20

    invoke-static {v7}, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v3

    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v3

    sget-object v5, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    if-ne v3, v5, :cond_20

    const v3, -0x5da2d286

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v3, 0x3f

    new-array v3, v3, [C

    fill-array-data v3, :array_8

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    rsub-int/lit8 v8, v8, 0x3e

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    add-int/lit8 v10, v10, 0x37

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v8, v10, v12}, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->b([CIB[Ljava/lang/Object;)V

    aget-object v3, v12, v5

    check-cast v3, Ljava/lang/String;

    .line 109
    invoke-static {v7}, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v3

    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lo/startListening;

    if-eqz v5, :cond_16

    .line 111
    invoke-virtual {v5}, Lo/startListening;->IconCompatParcelizer()Lo/readString;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lo/readString;->read()Ljava/lang/String;

    move-result-object v11

    goto :goto_d

    :cond_16
    const/4 v11, 0x0

    :goto_d
    if-nez v11, :cond_17

    .line 110
    const-string v11, ""

    :cond_17
    invoke-static {v1, v11}, Lo/checkReadableBytes0;->invoke(Landroid/content/Context;Ljava/lang/String;)Lo/getDIGITS_LOWER;

    move-result-object v3

    if-eqz v5, :cond_18

    .line 113
    invoke-static {v5, v1}, Lo/onCreateWindow;->invoke(Lo/startListening;Landroid/content/Context;)Ljava/util/List;

    move-result-object v11

    goto :goto_e

    :cond_18
    const/4 v11, 0x0

    :goto_e
    const v7, 0x3f0b58ea

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v7, 0xd

    new-array v7, v7, [C

    fill-array-data v7, :array_9

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v19, 0x0

    cmp-long v10, v12, v19

    add-int/lit8 v10, v10, 0xd

    const-string v12, ""

    invoke-static {v12, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit8 v12, v12, 0x19

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v10, v12, v14}, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->b([CIB[Ljava/lang/Object;)V

    aget-object v7, v14, v8

    check-cast v7, Ljava/lang/String;

    if-nez v11, :cond_19

    const/4 v11, 0x0

    goto :goto_10

    :cond_19
    check-cast v11, Ljava/lang/Iterable;

    .line 242
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v11, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 243
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 244
    check-cast v10, Lo/name_delegatelambda0;

    .line 114
    new-instance v11, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4$RemoteActionCompatParcelizer;

    invoke-direct {v11, v10}, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4$RemoteActionCompatParcelizer;-><init>(Lo/name_delegatelambda0;)V

    const/16 v10, 0x36

    const v12, -0x193c6a71

    const/4 v13, 0x1

    invoke-static {v12, v13, v11, v2, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 244
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 245
    :cond_1a
    move-object v11, v7

    check-cast v11, Ljava/util/List;

    .line 113
    :goto_10
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-nez v11, :cond_1b

    .line 209
    sget v7, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v7, v7, 0x4b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->AudioAttributesImplApi21Parcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    .line 122
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    goto :goto_11

    :cond_1b
    const/4 v10, 0x2

    .line 113
    :goto_11
    invoke-static {v4, v11}, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->write(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 127
    invoke-virtual {v3}, Lo/getDIGITS_LOWER;->RemoteActionCompatParcelizer()Lo/getFormattedBalance;

    move-result-object v13

    .line 128
    invoke-virtual {v3}, Lo/getDIGITS_LOWER;->read()Ljava/lang/String;

    move-result-object v23

    .line 130
    invoke-virtual {v5}, Lo/startListening;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    .line 129
    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7f

    const/16 v11, 0x14

    new-array v11, v11, [B

    fill-array-data v11, :array_a

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v3, v12, v11, v12, v14}, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->c(I[I[B[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v3, v14, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v8, v3}, Lo/setPerformanceCollectionEnabled;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 137
    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->Keep:I

    invoke-static {v3, v2, v11}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 138
    invoke-virtual {v5}, Lo/startListening;->invoke()Ljava/lang/String;

    move-result-object v7

    .line 139
    invoke-virtual {v5}, Lo/startListening;->a()Ljava/lang/String;

    move-result-object v8

    .line 136
    invoke-static {v3, v7, v8}, Lo/checkReadableBytes0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    .line 151
    invoke-static {v4}, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v30

    .line 157
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v14, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x3f0c1e2f

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 246
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1c

    .line 247
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_1d

    .line 152
    :cond_1c
    new-instance v4, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda6;

    invoke-direct {v4, v1}, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda6;-><init>(Landroid/content/Context;)V

    .line 249
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 152
    :cond_1d
    move-object/from16 v31, v4

    check-cast v31, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, 0x3f0bb2db

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 252
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1e

    .line 253
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_1f

    .line 133
    :cond_1e
    new-instance v4, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda5;

    invoke-direct {v4, v1}, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda5;-><init>(Landroid/content/Context;)V

    .line 255
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 133
    :cond_1f
    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 141
    new-instance v4, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4$write;

    invoke-direct {v4, v5, v1, v6}, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4$write;-><init>(Lo/startListening;Landroid/content/Context;Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaSbnERHistoryDetailViewModel;)V

    const/16 v1, 0x36

    const v5, 0x69d4954

    const/4 v8, 0x1

    invoke-static {v5, v8, v4, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v5, v12

    move-object v12, v1

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    move/from16 v32, v8

    const/16 v21, 0x3

    move-object/from16 v8, v16

    move/from16 v33, v11

    move/from16 v26, v18

    move-object/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v34, v14

    move/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xc30

    shr-int/lit8 v21, v26, 0x3

    and-int/lit8 v26, v21, 0xe

    const v27, 0x2b84e9

    move-object/from16 p2, v2

    move-object/from16 v2, v31

    move-object/from16 v31, v5

    move-object/from16 v5, v23

    move/from16 v32, v33

    move-object/from16 v33, v9

    move-object/from16 v9, v19

    move/from16 v35, v10

    move-object/from16 v10, v29

    move-object/from16 v15, v34

    move-object/from16 v19, v30

    move-object/from16 v21, p1

    move-object/from16 v23, p2

    .line 124
    invoke-static/range {v1 .. v27}, Lo/logRequests;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/getFormattedBalance;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;IIII)V

    .line 108
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v7, p1

    move-object/from16 v4, p2

    move-object/from16 v2, v31

    move/from16 v3, v32

    const/4 v9, 0x1

    goto/16 :goto_13

    :cond_20
    move-object/from16 p2, v2

    move-object/from16 v33, v9

    const/16 v32, 0x0

    const/16 v35, 0x2

    const/4 v2, 0x0

    goto :goto_12

    :cond_21
    const/16 v31, 0x0

    .line 209
    invoke-static {v12}, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->a(Landroidx/compose/runtime/MutableState;)Z

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->hashCode()I

    move-object/from16 v2, v31

    throw v2

    :cond_22
    move-object/from16 p2, v2

    move-object/from16 v33, v9

    const/4 v2, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x2

    .line 159
    :goto_12
    invoke-static {v12}, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->a(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 46
    sget v3, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_23

    .line 159
    invoke-static/range {v33 .. v33}, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->write(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    if-nez v3, :cond_24

    const v3, -0x5d8426ce

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v3, 0x1a

    new-array v3, v3, [C

    fill-array-data v3, :array_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x1a

    invoke-static/range {v32 .. v32}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    rsub-int/lit8 v8, v8, 0x58

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v8, v10}, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->b([CIB[Ljava/lang/Object;)V

    move/from16 v3, v32

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    .line 160
    sget-object v5, Lo/isFailure;->INSTANCE:Lo/isFailure;

    .line 162
    invoke-static {v7}, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v5

    invoke-virtual {v5}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v12

    const-string v5, ""

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    sget-object v5, Lo/onShowCustomView;->invoke:Lo/onShowCustomView;

    invoke-static {}, Lo/onShowCustomView;->read()Lkotlin/jvm/functions/Function3;

    move-result-object v14

    .line 183
    new-instance v5, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4$a;

    move-object/from16 v7, p1

    invoke-direct {v5, v7, v6, v0}, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4$a;-><init>(Lkotlin/jvm/functions/Function0;Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaSbnERHistoryDetailViewModel;Ljava/lang/String;)V

    const/16 v6, 0x36

    const v8, -0xa96158f

    invoke-static {v8, v9, v5, v4, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lkotlin/jvm/functions/Function4;

    .line 194
    sget v5, Lo/isFailure;->read:I

    .line 160
    const-string v13, ""

    shl-int/lit8 v5, v5, 0x18

    const v6, 0xdb6d80

    or-int v17, v5, v6

    move-object v11, v1

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v17}, Lo/isFailure;->write(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V

    .line 159
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_13

    .line 46
    :cond_23
    invoke-static/range {v33 .. v33}, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->write(Landroidx/compose/runtime/MutableState;)Z

    throw v2

    :cond_24
    move-object/from16 v7, p1

    move-object/from16 v4, p2

    move/from16 v3, v32

    const/4 v9, 0x1

    const v1, -0x5d6fe6a9

    .line 196
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 198
    :goto_13
    invoke-static/range {v33 .. v33}, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->write(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-nez v1, :cond_26

    .line 46
    sget v1, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_25

    .line 198
    filled-new-array/range {v28 .. v28}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v14

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v16

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v10

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v12

    const v11, -0x5a17227a

    const v13, 0x5a17227a

    invoke-static/range {v10 .. v16}, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_26

    move v11, v3

    goto :goto_14

    .line 46
    :cond_25
    filled-new-array/range {v28 .. v28}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v14

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v16

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v10

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v12

    const v11, -0x5a17227a

    const v13, 0x5a17227a

    invoke-static/range {v10 .. v16}, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_26
    move v11, v9

    :goto_14
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 198
    new-instance v1, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4$invoke;

    invoke-direct {v1, v7}, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4$invoke;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v2, 0x36

    const v3, -0x316591f5

    invoke-static {v3, v9, v1, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lkotlin/jvm/functions/Function3;

    const/high16 v18, 0x30000

    const/16 v19, 0x1e

    move-object/from16 v17, v4

    invoke-static/range {v11 .. v19}, Lo/EffectsKtrememberCoroutineScope1;->read(ZLandroidx/compose/ui/Modifier;Lo/setNodeCount;Lo/setSlotIndex;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201
    :cond_27
    :goto_15
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_28

    new-instance v2, Lo/WebChromeClientFlutterApiImpl1;

    move/from16 v3, p3

    invoke-direct {v2, v0, v7, v3}, Lo/WebChromeClientFlutterApiImpl1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_28
    return-void

    :cond_29
    move v3, v9

    move-object v2, v14

    move v9, v5

    .line 209
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    add-int/lit16 v1, v1, 0x80

    const/16 v4, 0x40

    new-array v4, v4, [B

    fill-array-data v4, :array_c

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v2, v5}, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->c(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 2
        0x3654s
        0x3654s
        0xcs
        0x2as
        0x6s
        0x4s
        0x6s
        0x4s
        0x13s
        0x0s
        0x30s
        0x2ds
        0x19s
        0x1s
        0x4s
        0xcs
        0x4s
        0x2s
        0x1cs
        0x15s
        0x2fs
        0x1ds
        0x6s
        0x10s
        0x1bs
        0x4s
        0x27s
        0x29s
        0x2bs
        0x13s
        0x1as
        0x6s
        0x24s
        0x3s
        0x20s
        0x12s
        0x19s
        0x1cs
        0x5s
        0xcs
        0x1s
        0x2fs
        0xbs
        0x2cs
        0x25s
        0x18s
        0x20s
        0x15s
        0x2fs
        0x1bs
        0x2bs
        0x22s
    .end array-data

    :array_1
    .array-data 1
        -0x57t
        -0x79t
        -0x6bt
        -0x7at
        -0x72t
        -0x5dt
        -0x58t
        -0x70t
        -0x59t
        -0x5at
        -0x76t
        -0x7ct
        -0x7ct
        -0x6et
        -0x6bt
        -0x78t
        -0x7bt
        -0x72t
        -0x79t
        -0x70t
        -0x7ct
        -0x6ct
        -0x6dt
        -0x6et
        -0x6ft
        -0x70t
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x5bt
        -0x5et
        -0x68t
        -0x68t
        -0x62t
        -0x5dt
        -0x66t
        -0x68t
        -0x5et
        -0x65t
        -0x61t
        -0x5ct
        -0x68t
        -0x60t
        -0x64t
        -0x5dt
        -0x62t
        -0x64t
        -0x5ct
        -0x68t
        -0x5et
        -0x65t
        -0x61t
        -0x5ct
        -0x68t
        -0x60t
        -0x68t
        -0x63t
        -0x68t
        -0x62t
        -0x5ft
        -0x5et
        -0x5ct
        -0x64t
        -0x65t
        -0x68t
        -0x5dt
        -0x60t
        -0x63t
        -0x5et
        -0x62t
        -0x5dt
        -0x63t
        -0x63t
        -0x66t
        -0x65t
        -0x68t
        -0x5dt
        -0x60t
        -0x5dt
        -0x67t
        -0x62t
        -0x66t
        -0x66t
        -0x5ct
        -0x64t
        -0x65t
        -0x61t
        -0x5ft
        -0x60t
        -0x5dt
        -0x67t
        -0x62t
        -0x61t
        -0x5dt
        -0x5et
        -0x64t
        -0x65t
        -0x67t
        -0x5ft
        -0x60t
        -0x5dt
        -0x67t
        -0x62t
        -0x5dt
        -0x5ct
        -0x61t
        -0x64t
        -0x65t
        -0x68t
        -0x5ft
        -0x60t
        -0x5ct
        -0x64t
        -0x62t
        -0x5ft
        -0x67t
        -0x61t
        -0x64t
        -0x65t
        -0x63t
        -0x5ft
        -0x60t
        -0x5ct
        -0x64t
        -0x62t
        -0x64t
        -0x66t
        -0x5dt
        -0x64t
        -0x65t
        -0x5ct
        -0x67t
        -0x60t
        -0x5ct
        -0x67t
        -0x62t
        -0x66t
        -0x63t
        -0x5ft
        -0x64t
        -0x65t
        -0x5et
        -0x67t
        -0x60t
        -0x66t
        -0x61t
        -0x62t
        -0x5dt
        -0x5et
        -0x66t
        -0x64t
        -0x65t
        -0x5ft
        -0x67t
        -0x60t
        -0x61t
        -0x62t
        -0x67t
        -0x63t
        -0x66t
        -0x64t
        -0x65t
        -0x66t
        -0x67t
        -0x6at
        -0x68t
        -0x7et
        -0x69t
        -0x6at
        -0x76t
        -0x7ct
        -0x7ct
        -0x6et
        -0x6bt
        -0x78t
        -0x7bt
        -0x72t
        -0x79t
        -0x70t
        -0x7ct
        -0x6ct
        -0x6dt
        -0x6et
        -0x6ft
        -0x70t
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_2
    .array-data 2
        0x21s
        0x27s
        0x2s
        0xas
        0x12s
        0x1cs
        0x2s
        0x8s
        0x1s
        0x11s
        0x12s
        0x1cs
        0x2s
        0x8s
        0x26s
        0x5s
        0x2es
        0x16s
        0x8s
        0x2s
        0x2as
        0x24s
        0x5s
        0x2fs
        0x15s
        0x27s
        0x8s
        0x25s
        0x4s
        0xcs
        0x4s
        0x2s
        0xbs
        0x1es
        0x26s
        0x5s
        0x5s
        0x26s
        0x2cs
        0x8s
        0x21s
        0x2bs
        0x6s
        0x0s
        0x1s
        0x2fs
        0x24s
        0x3s
        0x27s
        0x18s
        0x24s
        0x2fs
        0xds
        0x1es
        0x1as
        0x4s
        0x29s
        0x1s
        0xbs
        0x2s
        0x4s
        0xcs
        0x4s
        0x2s
        0x1cs
        0x15s
        0x2fs
        0x1ds
        0x6s
        0x10s
        0x1bs
        0x4s
        0x27s
        0x29s
        0x2bs
        0x13s
        0x1as
        0x6s
        0x24s
        0x3s
        0x20s
        0x12s
        0x19s
        0x1cs
        0x5s
        0xcs
        0x1s
        0x2fs
        0x23s
        0xbs
        0x5s
        0x6s
        0xas
        0x4s
        0x0s
        0x16s
        0xfs
        0x2as
        0x1es
        0x5s
        0x12s
        0x1bs
        0x3s
        0x29s
        0x2fs
        0x5s
        0x14s
        0x16s
        0x3s
        0x28s
        0x4s
        0x16s
        0x7s
        0x19s
        0x21s
        0x2es
        0x3603s
        0x3603s
        0x2cs
        0x8s
        0x2ds
        0x27s
        0x15s
        0x1s
        0x10s
        0x2es
    .end array-data

    :array_3
    .array-data 1
        -0x56t
        -0x55t
        -0x54t
        -0x55t
        -0x72t
        -0x5ct
        -0x58t
        -0x70t
        -0x59t
        -0x5at
        -0x7bt
        -0x79t
        -0x6bt
        -0x6ft
        -0x62t
        -0x76t
        -0x6ft
        -0x72t
        -0x70t
        -0x72t
        -0x71t
        -0x6ft
        -0x56t
        -0x7at
        -0x6ft
        -0x7ft
        -0x5bt
        -0x7ft
        -0x7ft
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x71t
        -0x6et
        -0x79t
        -0x6bt
        -0x7at
        -0x5ct
        -0x58t
        -0x70t
        -0x59t
        -0x5at
        -0x7bt
        -0x7ct
        -0x4ft
        -0x6ft
        -0x50t
        -0x51t
        -0x7ct
        -0x72t
        -0x52t
        -0x70t
        -0x7bt
        -0x72t
        -0x73t
        -0x5bt
        -0x5ct
        -0x67t
        -0x62t
        -0x67t
        -0x5ft
        -0x5ct
        -0x68t
        -0x65t
        -0x61t
        -0x67t
        -0x60t
        -0x61t
        -0x67t
        -0x62t
        -0x5ft
        -0x5ct
        -0x5et
        -0x68t
        -0x65t
        -0x5dt
        -0x67t
        -0x60t
        -0x61t
        -0x62t
        -0x61t
        -0x61t
        -0x61t
        -0x68t
        -0x65t
        -0x64t
        -0x67t
        -0x4et
        -0x6at
        -0x7bt
        -0x7ct
        -0x4ft
        -0x6ft
        -0x50t
        -0x51t
        -0x7ct
        -0x72t
        -0x52t
        -0x70t
        -0x7bt
        -0x72t
        -0x53t
        -0x7et
        -0x7ft
    .end array-data

    :array_5
    .array-data 1
        -0x61t
        -0x5dt
        -0x79t
        -0x54t
        -0x70t
        -0x66t
        -0x58t
        -0x70t
        -0x59t
        -0x5at
        -0x7bt
        -0x7ct
        -0x4ft
        -0x6ft
        -0x50t
        -0x51t
        -0x7ct
        -0x72t
        -0x52t
        -0x5bt
        -0x63t
        -0x5dt
        -0x62t
        -0x61t
        -0x61t
        -0x63t
        -0x64t
        -0x65t
        -0x5dt
        -0x67t
        -0x60t
        -0x61t
        -0x62t
        -0x67t
        -0x63t
        -0x5ct
        -0x68t
        -0x65t
        -0x68t
        -0x67t
        -0x4et
        -0x6at
        -0x68t
        -0x60t
        -0x64t
        -0x7et
        -0x69t
        -0x6at
        -0x7bt
        -0x7ct
        -0x4ft
        -0x6ft
        -0x50t
        -0x51t
        -0x7ct
        -0x72t
        -0x4dt
        -0x7et
        -0x7ft
    .end array-data

    :array_6
    .array-data 1
        -0x64t
        -0x63t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x76t
        -0x6ft
        -0x72t
        -0x70t
        -0x6bt
        -0x79t
        -0x71t
        -0x76t
        -0x79t
        -0x6et
        -0x70t
        -0x4ct
        -0x71t
        -0x4bt
        -0x70t
        -0x79t
        -0x70t
        -0x71t
        -0x4ct
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x51t
    .end array-data

    :array_8
    .array-data 2
        0x14s
        0x30s
        0x9s
        0x24s
        0x18s
        0x3s
        0xes
        0x5s
        0x1cs
        0x3s
        0x25s
        0x22s
        0xas
        0x14s
        0x9s
        0x29s
        0xas
        0xfs
        0x35e2s
        0x35e2s
        0x22s
        0xas
        0x27s
        0x14s
        0x22s
        0x9s
        0x27s
        0x14s
        0x26s
        0x10s
        0xas
        0xfs
        0x3s
        0x1cs
        0x2fs
        0x11s
        0x22s
        0x9s
        0x5s
        0xes
        0x26s
        0x10s
        0x35das
        0x35das
        0x3s
        0x26s
        0x35e5s
        0x35e5s
        0x10s
        0x1fs
        0xbs
        0x14s
        0x23s
        0x26s
        0x12s
        0x13s
        0xas
        0x2bs
        0x22s
        0xas
        0x35e5s
        0x35e5s
        0x35dfs
    .end array-data

    nop

    :array_9
    .array-data 2
        0x30s
        0x7s
        0x14s
        0x30s
        0x23s
        0x2s
        0x1fs
        0xes
        0x1ds
        0x20s
        0x11s
        0xbs
        0x35c6s
    .end array-data

    nop

    :array_a
    .array-data 1
        -0x71t
        -0x71t
        -0x5bt
        -0x7at
        -0x7at
        -0x5bt
        -0x73t
        -0x73t
        -0x4at
        -0x6dt
        -0x6dt
        -0x6dt
        -0x6dt
        -0x4at
        -0x50t
        -0x50t
        -0x50t
        -0x4at
        -0x4ft
        -0x4ft
    .end array-data

    :array_b
    .array-data 2
        0xas
        0x30s
        0x10s
        0x27s
        0xbs
        0x9s
        0xds
        0x26s
        0x22s
        0x26s
        0x1fs
        0x7s
        0x22s
        0x9s
        0xes
        0x1fs
        0x24s
        0x9s
        0x11s
        0x3s
        0x11s
        0x20s
        0x14s
        0x30s
        0x4s
        0xes
    .end array-data

    :array_c
    .array-data 1
        -0x6et
        -0x7ct
        -0x76t
        -0x51t
        -0x48t
        -0x7ct
        -0x6et
        -0x6ft
        -0x70t
        -0x78t
        -0x7bt
        -0x7ct
        -0x4ft
        -0x6ft
        -0x50t
        -0x51t
        -0x7ct
        -0x72t
        -0x52t
        -0x7bt
        -0x79t
        -0x6bt
        -0x6ft
        -0x62t
        -0x4at
        -0x79t
        -0x72t
        -0x4dt
        -0x4at
        -0x4ft
        -0x7ct
        -0x4ft
        -0x72t
        -0x4dt
        -0x6ft
        -0x6et
        -0x56t
        -0x4at
        -0x71t
        -0x79t
        -0x51t
        -0x4at
        -0x6et
        -0x7ct
        -0x76t
        -0x51t
        -0x48t
        -0x7ct
        -0x6et
        -0x6ft
        -0x70t
        -0x78t
        -0x7bt
        -0x7ct
        -0x4ft
        -0x6ft
        -0x50t
        -0x51t
        -0x7ct
        -0x72t
        -0x52t
        -0x4at
        -0x6ft
        -0x49t
    .end array-data
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

    .line 263
    rem-int v1, v0, v0

    sget v1, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 52
    check-cast p0, Landroidx/compose/runtime/State;

    .line 263
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 v0, 0x3c

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 52
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 263
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    return p0
.end method
