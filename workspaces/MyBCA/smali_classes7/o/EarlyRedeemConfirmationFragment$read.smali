.class final Lo/EarlyRedeemConfirmationFragment$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/EarlyRedeemConfirmationFragment;->MediaBrowserCompatItemReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:[I

.field private static a:I

.field private static write:I


# instance fields
.field final synthetic invoke:Lo/EarlyRedeemConfirmationFragment;


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x66

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lo/EarlyRedeemConfirmationFragment$read;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

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
    neg-int p1, p1

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

    sput-object v0, Lo/EarlyRedeemConfirmationFragment$read;->$$a:[B

    const/16 v0, 0xf2

    sput v0, Lo/EarlyRedeemConfirmationFragment$read;->$$b:I

    const/4 v0, 0x0

    .line 65328
    sput v0, Lo/EarlyRedeemConfirmationFragment$read;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/EarlyRedeemConfirmationFragment$read;->$11:I

    sput v0, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    sput v1, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/EarlyRedeemConfirmationFragment$read;->RemoteActionCompatParcelizer:[I

    return-void

    :array_0
    .array-data 1
        0x5ct
        0x24t
        0x66t
        0x56t
    .end array-data

    :array_1
    .array-data 4
        -0x40fe74b0
        -0x534331b4
        -0x5d98aa14
        0x39425a9b
        -0x85726ed
        -0x13b2a33e
        -0x72b26ffd
        0x65876a06
        0x68b4ca5b
        0x2ce61655
        0x5bf0dd8b
        -0x1c0d3099
        -0x5a8b47de
        -0x3d1d47ba
        -0x55168c3e
        0x73ef5dfc
        0x6a646a55
        -0x6dfb293f
    .end array-data
.end method

.method constructor <init>(Lo/EarlyRedeemConfirmationFragment;)V
    .locals 0

    .line 65336
    iput-object p1, p0, Lo/EarlyRedeemConfirmationFragment$read;->invoke:Lo/EarlyRedeemConfirmationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final AudioAttributesCompatParcelizer(Lo/EarlyRedeemConfirmationFragment;)Landroidx/compose/runtime/MutableState;
    .locals 7

    .line 65335
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v1

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v4

    const v3, 0xe44dbbe

    const v0, -0xe44dbbc

    invoke-static/range {v0 .. v6}, Lo/EarlyRedeemConfirmationFragment$read;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/EarlyRedeemConfirmationFragment;

    const/4 v1, 0x2

    .line 169
    rem-int v2, v1, v1

    invoke-static {p0}, Lo/EarlyRedeemConfirmationFragment;->write(Lo/EarlyRedeemConfirmationFragment;)Lcom/bca/mybca/omni/android/openaccount/presentation/vm/W9DataViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/W9DataViewModel;->invoke()Lo/CBVerifyPinViewModel_HiltModulesKeyModule;

    move-result-object p0

    if-eqz p0, :cond_2

    sget v2, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 9008
    iget-object p0, p0, Lo/CBVerifyPinViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer:Lo/QRPromoExecuteException;

    const/16 v2, 0x56

    .line 169
    div-int/2addr v2, v0

    if-eqz p0, :cond_2

    goto :goto_0

    .line 9008
    :cond_0
    iget-object p0, p0, Lo/CBVerifyPinViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer:Lo/QRPromoExecuteException;

    if-eqz p0, :cond_2

    .line 169
    :goto_0
    sget v2, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    .line 10011
    iget-object p0, p0, Lo/QRPromoExecuteException;->invoke:Ljava/lang/String;

    const/16 v2, 0x15

    .line 169
    div-int/2addr v2, v0

    if-nez p0, :cond_3

    goto :goto_1

    .line 10011
    :cond_1
    iget-object p0, p0, Lo/QRPromoExecuteException;->invoke:Ljava/lang/String;

    if-nez p0, :cond_3

    .line 169
    :cond_2
    :goto_1
    const-string p0, ""

    :cond_3
    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0
.end method

.method private static final AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 3
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

    const/4 v0, 0x2

    .line 633
    rem-int v1, v0, v0

    sget v1, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x58

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static synthetic AudioAttributesImplApi21Parcelizer(Lo/EarlyRedeemConfirmationFragment;)Landroidx/compose/runtime/MutableState;
    .locals 9

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v7

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v6

    const v5, 0x1d6491c3

    const v2, -0x1d6491be

    invoke-static/range {v2 .. v8}, Lo/EarlyRedeemConfirmationFragment$read;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    sget v1, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    .line 65325
    aget-object v1, p0, v0

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Landroidx/compose/runtime/MutableState;

    const/4 v5, 0x3

    aget-object v5, p0, v5

    check-cast v5, Landroidx/compose/runtime/MutableState;

    const/4 v6, 0x4

    aget-object p0, p0, v6

    check-cast p0, Ljava/lang/String;

    rem-int v6, v3, v3

    sget v6, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    rem-int/2addr v6, v3

    if-nez v6, :cond_0

    filled-new-array {v1, v2, v4, v5, p0}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v12

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v8

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v9

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v11

    const v10, -0x51691b5f

    const v7, 0x51691b65

    invoke-static/range {v7 .. v13}, Lo/EarlyRedeemConfirmationFragment$read;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/16 v1, 0x4a

    div-int/2addr v1, v0

    goto :goto_0

    :cond_0
    filled-new-array {v1, v2, v4, v5, p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v7

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v6

    const v5, -0x51691b5f

    const v2, 0x51691b65

    invoke-static/range {v2 .. v8}, Lo/EarlyRedeemConfirmationFragment$read;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    :goto_0
    return-object p0
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 4
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

    .line 635
    rem-int v1, v0, v0

    sget v1, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 153
    check-cast p0, Landroidx/compose/runtime/State;

    .line 635
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 153
    :cond_1
    check-cast p0, Landroidx/compose/runtime/State;

    .line 635
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    throw v2
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 3
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

    const/4 v0, 0x2

    .line 647
    rem-int v1, v0, v0

    sget v1, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Lo/EarlyRedeemConfirmationFragment;)Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 151
    rem-int v1, v0, v0

    invoke-static {p0}, Lo/EarlyRedeemConfirmationFragment;->write(Lo/EarlyRedeemConfirmationFragment;)Lcom/bca/mybca/omni/android/openaccount/presentation/vm/W9DataViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/W9DataViewModel;->invoke()Lo/CBVerifyPinViewModel_HiltModulesKeyModule;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 1008
    iget-object p0, p0, Lo/CBVerifyPinViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer:Lo/QRPromoExecuteException;

    if-eqz p0, :cond_1

    .line 151
    sget v2, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 2004
    iget-object p0, p0, Lo/QRPromoExecuteException;->IconCompatParcelizer:Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lo/QRPromoExecuteException;->IconCompatParcelizer:Ljava/lang/String;

    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_1
    :goto_0
    sget p0, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    rem-int/2addr p0, v0

    const-string p0, ""

    :cond_2
    invoke-static {p0, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 300
    rem-int v1, v0, v0

    sget v1, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x5f

    .line 299
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v5

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v3

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v1

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v2

    const v4, 0x5d1043a2

    const v7, -0x5d1043a2

    invoke-static/range {v1 .. v7}, Lo/setProductList;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x14

    .line 299
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v5

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v3

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v1

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v2

    const v4, 0x5d1043a2

    const v7, -0x5d1043a2

    invoke-static/range {v1 .. v7}, Lo/setProductList;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lo/EarlyRedeemConfirmationFragment$read;->invoke(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 300
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AudioAttributesImplBaseParcelizer(Lo/EarlyRedeemConfirmationFragment;)Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 163
    rem-int v1, v0, v0

    sget v1, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/EarlyRedeemConfirmationFragment;->write(Lo/EarlyRedeemConfirmationFragment;)Lcom/bca/mybca/omni/android/openaccount/presentation/vm/W9DataViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/W9DataViewModel;->invoke()Lo/CBVerifyPinViewModel_HiltModulesKeyModule;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    sget v2, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    rem-int/2addr v2, v0

    .line 5008
    iget-object p0, p0, Lo/CBVerifyPinViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer:Lo/QRPromoExecuteException;

    if-eqz p0, :cond_1

    .line 163
    sget v2, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 6009
    iget-object p0, p0, Lo/QRPromoExecuteException;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lo/QRPromoExecuteException;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 163
    throw v1

    :cond_1
    :goto_0
    const-string p0, ""

    :cond_2
    invoke-static {p0, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 63

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/EarlyRedeemConfirmationFragment$read;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroidx/compose/runtime/Composer;

    const/4 v15, 0x2

    aget-object v4, p0, v15

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 631
    rem-int v5, v15, v15

    and-int/lit8 v5, v4, 0x3

    const/16 v25, 0x0

    if-ne v5, v15, :cond_0

    .line 150
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 415
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-object v25

    .line 150
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, -0x1

    const-string v6, "com.bca.mybca.omni.android.openaccount.presentation.views.taxation.W9DataFragment.initView.<anonymous> (W9DataFragment.kt:149)"

    const v7, -0x6d80950f

    invoke-static {v7, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    new-array v4, v0, [Ljava/lang/Object;

    const v5, 0x69c24157

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v5, v1, Lo/EarlyRedeemConfirmationFragment$read;->invoke:Lo/EarlyRedeemConfirmationFragment;

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v1, Lo/EarlyRedeemConfirmationFragment$read;->invoke:Lo/EarlyRedeemConfirmationFragment;

    .line 428
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_2

    .line 429
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_3

    .line 150
    :cond_2
    new-instance v7, Lo/setNamaSeri;

    invoke-direct {v7, v6}, Lo/setNamaSeri;-><init>(Lo/EarlyRedeemConfirmationFragment;)V

    .line 431
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 150
    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    move-object v8, v3

    invoke-static/range {v4 .. v10}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroidx/compose/runtime/MutableState;

    new-array v4, v0, [Ljava/lang/Object;

    const v5, 0x69c254f5

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v5, v1, Lo/EarlyRedeemConfirmationFragment$read;->invoke:Lo/EarlyRedeemConfirmationFragment;

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 153
    iget-object v6, v1, Lo/EarlyRedeemConfirmationFragment$read;->invoke:Lo/EarlyRedeemConfirmationFragment;

    .line 434
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_4

    .line 435
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_5

    .line 153
    :cond_4
    new-instance v7, Lo/SbnEarlyRedeemHistoryListFragment;

    invoke-direct {v7, v6}, Lo/SbnEarlyRedeemHistoryListFragment;-><init>(Lo/EarlyRedeemConfirmationFragment;)V

    .line 437
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 153
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    move-object v8, v3

    invoke-static/range {v4 .. v10}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 156
    iget-object v4, v1, Lo/EarlyRedeemConfirmationFragment$read;->invoke:Lo/EarlyRedeemConfirmationFragment;

    invoke-static {v4}, Lo/EarlyRedeemConfirmationFragment;->read(Lo/EarlyRedeemConfirmationFragment;)Lo/TextUtilsCompat;

    move-result-object v4

    check-cast v4, Lo/createAsync;

    invoke-static {v4, v3, v0}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Lo/createAsync;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v12

    .line 157
    iget-object v4, v1, Lo/EarlyRedeemConfirmationFragment$read;->invoke:Lo/EarlyRedeemConfirmationFragment;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v6

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v11

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v8

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v10

    const v9, -0x4a5c725e

    const v7, 0x4a5c7262    # 3611800.5f

    invoke-static/range {v5 .. v11}, Lo/EarlyRedeemConfirmationFragment;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/TextUtilsCompat;

    check-cast v4, Lo/createAsync;

    invoke-static {v4, v3, v0}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Lo/createAsync;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v11

    new-array v4, v0, [Ljava/lang/Object;

    const v5, 0x69c27c17

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v5, v1, Lo/EarlyRedeemConfirmationFragment$read;->invoke:Lo/EarlyRedeemConfirmationFragment;

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 159
    iget-object v6, v1, Lo/EarlyRedeemConfirmationFragment$read;->invoke:Lo/EarlyRedeemConfirmationFragment;

    .line 440
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_6

    .line 441
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_7

    .line 159
    :cond_6
    new-instance v7, Lo/setHistoryList;

    invoke-direct {v7, v6}, Lo/setHistoryList;-><init>(Lo/EarlyRedeemConfirmationFragment;)V

    .line 443
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 159
    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    move-object v8, v3

    invoke-static/range {v4 .. v10}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroidx/compose/runtime/MutableState;

    new-array v4, v0, [Ljava/lang/Object;

    const v5, 0x69c2901c

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v5, v1, Lo/EarlyRedeemConfirmationFragment$read;->invoke:Lo/EarlyRedeemConfirmationFragment;

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 162
    iget-object v6, v1, Lo/EarlyRedeemConfirmationFragment$read;->invoke:Lo/EarlyRedeemConfirmationFragment;

    .line 446
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_8

    .line 447
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_9

    .line 162
    :cond_8
    new-instance v7, Lo/SbnEarlyRedeemHistoryDetailFragment;

    invoke-direct {v7, v6}, Lo/SbnEarlyRedeemHistoryDetailFragment;-><init>(Lo/EarlyRedeemConfirmationFragment;)V

    .line 449
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 162
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x6

    move-object v8, v3

    move-object/from16 p0, v10

    move/from16 v10, v16

    invoke-static/range {v4 .. v10}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroidx/compose/runtime/MutableState;

    new-array v4, v0, [Ljava/lang/Object;

    const v5, 0x69c2a51b

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v5, v1, Lo/EarlyRedeemConfirmationFragment$read;->invoke:Lo/EarlyRedeemConfirmationFragment;

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 165
    iget-object v6, v1, Lo/EarlyRedeemConfirmationFragment$read;->invoke:Lo/EarlyRedeemConfirmationFragment;

    .line 452
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_a

    .line 453
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_b

    .line 165
    :cond_a
    new-instance v7, Lo/SbnOrderHistoryDetailFragment;

    invoke-direct {v7, v6}, Lo/SbnOrderHistoryDetailFragment;-><init>(Lo/EarlyRedeemConfirmationFragment;)V

    .line 455
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 165
    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x6

    move-object v8, v3

    move-object/from16 v26, v10

    move/from16 v10, v16

    invoke-static/range {v4 .. v10}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroidx/compose/runtime/MutableState;

    new-array v4, v0, [Ljava/lang/Object;

    const v5, 0x69c2ba3d

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v5, v1, Lo/EarlyRedeemConfirmationFragment$read;->invoke:Lo/EarlyRedeemConfirmationFragment;

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 168
    iget-object v6, v1, Lo/EarlyRedeemConfirmationFragment$read;->invoke:Lo/EarlyRedeemConfirmationFragment;

    .line 458
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_c

    .line 459
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_d

    .line 168
    :cond_c
    new-instance v7, Lo/SbnOrderDetailFragment;

    invoke-direct {v7, v6}, Lo/SbnOrderDetailFragment;-><init>(Lo/EarlyRedeemConfirmationFragment;)V

    .line 461
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168
    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x6

    move-object v8, v3

    move-object/from16 v17, v13

    move-object v13, v10

    move/from16 v10, v16

    invoke-static/range {v4 .. v10}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroidx/compose/runtime/MutableState;

    new-array v4, v0, [Ljava/lang/Object;

    const v5, 0x69c2cf61

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 464
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 465
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_e

    .line 466
    new-instance v5, Lo/SbnOrderHistoryListFragment;

    invoke-direct {v5}, Lo/SbnOrderHistoryListFragment;-><init>()V

    .line 467
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 171
    :cond_e
    move-object v7, v5

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xc00

    const/16 v16, 0x6

    move-object v8, v3

    move-object/from16 v18, v12

    move-object v12, v10

    move/from16 v10, v16

    invoke-static/range {v4 .. v10}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 187
    invoke-static {v14, v13, v12, v10}, Lo/EarlyRedeemConfirmationFragment$read;->write(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 189
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v9, 0x0

    .line 190
    invoke-static {v4, v9, v2}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 191
    invoke-static {v4, v9, v2}, Lo/accessperformInsertValues;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 189
    iget-object v1, v1, Lo/EarlyRedeemConfirmationFragment$read;->invoke:Lo/EarlyRedeemConfirmationFragment;

    .line 471
    sget-object v5, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v5

    .line 472
    sget-object v6, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v6

    .line 475
    invoke-static {v5, v6, v3, v0}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v5

    .line 478
    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 479
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    const v8, 0x1a365f2c

    .line 19256
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 19257
    invoke-static {v3, v4}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 19258
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 482
    sget-object v16, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 484
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_10

    .line 553
    sget v9, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    add-int/lit8 v9, v9, 0x1b

    rem-int/lit16 v2, v9, 0x80

    sput v2, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    rem-int/2addr v9, v15

    if-eqz v9, :cond_f

    .line 484
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    goto :goto_0

    .line 553
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 485
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->hashCode()I

    throw v25

    :cond_10
    :goto_0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 486
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 487
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 489
    :cond_11
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 491
    :goto_1
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 492
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v2, v5, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 493
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v2, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 495
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 497
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_12

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    goto :goto_2

    .line 498
    :cond_12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 499
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 502
    :goto_2
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 505
    sget-object v2, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v2, Lo/getDefaultsInScope;

    .line 193
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v4, 0x41800000    # 16.0f

    .line 506
    invoke-static {v4}, Lo/getReadOnly;->invoke(F)F

    move-result v5

    invoke-static {v4}, Lo/getReadOnly;->invoke(F)F

    move-result v4

    .line 193
    invoke-static {v2, v5, v4}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 195
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->setTheme:I

    invoke-static {v2, v3, v0}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    const/16 v5, 0x5f

    .line 193
    const-string v7, ""

    const/16 v9, 0xc36

    const/4 v2, 0x0

    move-object v8, v3

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v27, v10

    move v10, v2

    invoke-static/range {v4 .. v10}, Lo/ensureLocalMediaStream;->a(Landroidx/compose/ui/Modifier;ILjava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 200
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x1

    invoke-static {v2, v13, v4}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v4, 0x3f800000    # 1.0f

    .line 507
    invoke-static {v4}, Lo/getReadOnly;->invoke(F)F

    move-result v6

    .line 202
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v3, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v4

    .line 20147
    iget-object v4, v4, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    check-cast v4, Landroidx/compose/runtime/State;

    .line 20384
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 201
    sget v4, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    const/4 v7, 0x0

    shl-int/lit8 v4, v4, 0x3

    or-int/lit16 v9, v4, 0x186

    const/16 v10, 0x8

    move-object v4, v2

    .line 199
    invoke-static/range {v4 .. v10}, Lcom/bca/designsystem/clove_ui/base/divider/CloveDividerKt;->CloveDivider-UuyPYSY(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FFLandroidx/compose/runtime/Composer;II)V

    .line 205
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v3, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v4

    invoke-static {v2, v4}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2, v3, v0}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 208
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v28, 0x41a00000    # 20.0f

    .line 508
    invoke-static/range {v28 .. v28}, Lo/getReadOnly;->invoke(F)F

    move-result v4

    .line 21490
    invoke-static {v13}, Lo/getReadOnly;->invoke(F)F

    move-result v5

    .line 21083
    invoke-static {v2, v4, v5}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 209
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v3, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getBold()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v7

    .line 210
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v3, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v6

    .line 211
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->setStackedBackground:I

    invoke-static {v2, v3, v0}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 209
    sget v2, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v8, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v0, 0x6

    shl-int/2addr v2, v0

    const/16 v0, 0x30

    or-int/2addr v2, v0

    shl-int/lit8 v8, v8, 0x9

    or-int/2addr v2, v8

    const/16 v23, 0x3f0

    move v8, v9

    move-object v9, v10

    move/from16 v10, v19

    move-object v0, v11

    move/from16 v11, v20

    move-object/from16 v30, v12

    move-object/from16 v29, v18

    move-object/from16 v12, v21

    move/from16 v33, v13

    move-object/from16 v32, v16

    move-object/from16 v31, v17

    move/from16 v13, v22

    move-object/from16 v34, v14

    move-object v14, v3

    move/from16 v35, v15

    move v15, v2

    move/from16 v16, v23

    .line 207
    invoke-static/range {v4 .. v16}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 214
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    .line 509
    invoke-static/range {v28 .. v28}, Lo/getReadOnly;->invoke(F)F

    move-result v5

    invoke-static/range {v28 .. v28}, Lo/getReadOnly;->invoke(F)F

    move-result v7

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4}, Lo/getReadOnly;->invoke(F)F

    move-result v6

    .line 214
    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v8, 0x0

    const/16 v9, 0x8

    invoke-static/range {v4 .. v9}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 215
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v3, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v7

    .line 216
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v3, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v6

    .line 217
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->setActionBarHideOffset:I

    invoke-static {v2, v3, v4}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 215
    sget v4, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v8, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    shl-int/2addr v4, v15

    shl-int/lit8 v8, v8, 0x9

    or-int v15, v4, v8

    const/16 v16, 0x3f0

    move-object v4, v2

    move v8, v9

    move-object v9, v10

    move v10, v11

    move v11, v12

    move-object v12, v13

    move v13, v14

    move-object v14, v3

    .line 213
    invoke-static/range {v4 .. v16}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 219
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v3, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v4

    invoke-static {v2, v4}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 222
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 510
    invoke-static/range {v28 .. v28}, Lo/getReadOnly;->invoke(F)F

    move-result v4

    .line 22490
    invoke-static/range {v33 .. v33}, Lo/getReadOnly;->invoke(F)F

    move-result v5

    .line 22083
    invoke-static {v2, v4, v5}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v2, -0x1907e3c2

    .line 222
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 511
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_13

    .line 512
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_14

    .line 236
    :cond_13
    new-instance v5, Lo/SbnOrderPresenmentFragment;

    invoke-direct {v5, v1}, Lo/SbnOrderPresenmentFragment;-><init>(Lo/EarlyRedeemConfirmationFragment;)V

    .line 514
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 236
    :cond_14
    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v2, Lo/OnlyHaveTaxAmnestyAccount;->a:Lo/OnlyHaveTaxAmnestyAccount;

    invoke-static {}, Lo/OnlyHaveTaxAmnestyAccount;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    sget-object v2, Lo/OnlyHaveTaxAmnestyAccount;->a:Lo/OnlyHaveTaxAmnestyAccount;

    invoke-static {}, Lo/OnlyHaveTaxAmnestyAccount;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    sget-object v2, Lo/OnlyHaveTaxAmnestyAccount;->a:Lo/OnlyHaveTaxAmnestyAccount;

    invoke-static {}, Lo/OnlyHaveTaxAmnestyAccount;->write()Lkotlin/jvm/functions/Function3;

    move-result-object v10

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const v13, 0x1b6006

    const/16 v14, 0x8a

    move-object v12, v3

    .line 221
    invoke-static/range {v4 .. v14}, Lo/hasLocalVideo;->read(Landroidx/compose/ui/Modifier;Lo/hasRemoteVideo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 238
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v3, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v4

    invoke-static {v2, v4}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 241
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    move/from16 v10, v33

    const/4 v4, 0x1

    .line 242
    invoke-static {v2, v10, v4}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 517
    invoke-static/range {v28 .. v28}, Lo/getReadOnly;->invoke(F)F

    move-result v4

    .line 23490
    invoke-static {v10}, Lo/getReadOnly;->invoke(F)F

    move-result v5

    .line 23083
    invoke-static {v2, v4, v5}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 244
    filled-new-array/range {v34 .. v34}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v16

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v12

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v13

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v15

    const v14, -0x528e9218

    const v11, 0x528e921b

    invoke-static/range {v11 .. v17}, Lo/EarlyRedeemConfirmationFragment$read;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    .line 245
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->setSplitBackground:I

    const/4 v6, 0x0

    invoke-static {v2, v3, v6}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 246
    new-instance v8, Lo/onRemoveStream;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xf

    const/16 v17, 0x0

    move-object v11, v8

    invoke-direct/range {v11 .. v17}, Lo/onRemoveStream;-><init>(ZLo/unregister;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v6, -0x190797c4

    .line 244
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v15, v34

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v14, v32

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v13, v30

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v12, v27

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    .line 518
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v6, v7

    or-int/2addr v6, v9

    or-int/2addr v6, v11

    const/4 v7, 0x1

    if-eq v6, v7, :cond_15

    .line 519
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v10, v6, :cond_16

    .line 247
    :cond_15
    new-instance v10, Lo/SbnOrderHistoryFilterFragment;

    invoke-direct {v10, v15, v14, v13, v12}, Lo/SbnOrderHistoryFilterFragment;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 521
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 247
    :cond_16
    move-object v6, v10

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 251
    sget v10, Lo/onRemoveStream;->AudioAttributesImplApi21Parcelizer:I

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v36, v12

    move-object/from16 v12, v16

    move-object/from16 v37, v13

    move-object/from16 v13, v16

    const/16 v16, 0x1

    move-object/from16 v38, v14

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v39, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    shl-int/lit8 v10, v10, 0xc

    const/16 v21, 0x6

    or-int/lit8 v22, v10, 0x6

    const/16 v23, 0x6

    const v24, 0x1fba8

    move-object v10, v2

    move-object/from16 v21, v3

    .line 240
    invoke-static/range {v4 .. v24}, Lo/closePeerConnection;->invoke(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/onIceGatheringChange;Lo/onRemoveStream;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lo/slotruntime_release;Lo/setVersionruntime_release;ZIILo/getMergedruntime_release;Lkotlin/jvm/functions/Function0;Lo/ReadOnlyComposable;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 254
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v3, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v4

    invoke-static {v2, v4}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 257
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x1

    const/4 v10, 0x0

    .line 258
    invoke-static {v2, v10, v5}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 524
    invoke-static/range {v28 .. v28}, Lo/getReadOnly;->invoke(F)F

    move-result v5

    .line 24490
    invoke-static {v10}, Lo/getReadOnly;->invoke(F)F

    move-result v6

    .line 24083
    invoke-static {v2, v5, v6}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 260
    invoke-static/range {v31 .. v31}, Lo/EarlyRedeemConfirmationFragment$read;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v5

    .line 261
    sget v6, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->setContentHeight:I

    invoke-static {v6, v3, v4}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v21

    .line 262
    new-instance v8, Lo/onRemoveStream;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xf

    const/16 v17, 0x0

    move-object v11, v8

    invoke-direct/range {v11 .. v17}, Lo/onRemoveStream;-><init>(ZLo/unregister;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v4, -0x19073df3

    .line 260
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v4, v31

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .line 525
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_17

    .line 526
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_18

    .line 263
    :cond_17
    new-instance v7, Lo/SbnPaymentAccountChoiceFragment;

    invoke-direct {v7, v4}, Lo/SbnPaymentAccountChoiceFragment;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 528
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 263
    :cond_18
    move-object v6, v7

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 266
    sget v22, Lo/onRemoveStream;->AudioAttributesImplApi21Parcelizer:I

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    shl-int/lit8 v22, v22, 0xc

    const/16 v23, 0x6

    or-int/lit8 v22, v22, 0x6

    const/16 v23, 0x6

    const v24, 0x1fba8

    move-object/from16 v40, v4

    move-object v4, v2

    move v2, v10

    move-object/from16 v10, v21

    move-object/from16 v21, v3

    .line 256
    invoke-static/range {v4 .. v24}, Lo/closePeerConnection;->invoke(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/onIceGatheringChange;Lo/onRemoveStream;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lo/slotruntime_release;Lo/setVersionruntime_release;ZIILo/getMergedruntime_release;Lkotlin/jvm/functions/Function0;Lo/ReadOnlyComposable;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 269
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v3, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v5

    invoke-static {v4, v5}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 272
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x1

    .line 273
    invoke-static {v4, v2, v5}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 531
    invoke-static/range {v28 .. v28}, Lo/getReadOnly;->invoke(F)F

    move-result v5

    .line 25490
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v6

    .line 25083
    invoke-static {v4, v5, v6}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 275
    invoke-static/range {v29 .. v29}, Lo/EarlyRedeemConfirmationFragment$read;->a(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object v5

    const-string v11, ""

    if-nez v5, :cond_19

    move-object v5, v11

    .line 276
    :cond_19
    sget v6, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->setPrimaryBackground:I

    const/4 v7, 0x0

    invoke-static {v6, v3, v7}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v10

    .line 277
    new-instance v8, Lo/onRemoveStream;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xf

    const/16 v18, 0x0

    move-object v12, v8

    invoke-direct/range {v12 .. v18}, Lo/onRemoveStream;-><init>(ZLo/unregister;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v6, -0x1906e8b4

    .line 275
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v6, v39

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v15, v38

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v14, v37

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 v13, v36

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    .line 532
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v7, v9

    or-int/2addr v7, v12

    or-int v7, v7, v16

    if-nez v7, :cond_1a

    .line 533
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v2, v7, :cond_1b

    .line 278
    :cond_1a
    new-instance v2, Lo/SbnProductsFragment;

    invoke-direct {v2, v6, v15, v14, v13}, Lo/SbnProductsFragment;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 535
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 278
    :cond_1b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 276
    sget-object v7, Lo/OnlyHaveTaxAmnestyAccount;->a:Lo/OnlyHaveTaxAmnestyAccount;

    invoke-static {}, Lo/OnlyHaveTaxAmnestyAccount;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v21

    const v7, -0x1906bae1

    .line 279
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v12, v29

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v34, v6

    .line 538
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v7, v9

    or-int v7, v7, v16

    if-nez v7, :cond_1c

    .line 539
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_1d

    .line 286
    :cond_1c
    new-instance v6, Lo/getSbnData;

    invoke-direct {v6, v1, v12, v0}, Lo/getSbnData;-><init>(Lo/EarlyRedeemConfirmationFragment;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 541
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 286
    :cond_1d
    move-object/from16 v18, v6

    check-cast v18, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget v6, Lo/onRemoveStream;->AudioAttributesImplApi21Parcelizer:I

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object/from16 v29, v12

    move-object/from16 v12, v16

    move-object/from16 v41, v13

    move-object/from16 v13, v16

    const/16 v16, 0x1

    move-object/from16 v42, v14

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v32, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    shl-int/lit8 v6, v6, 0xc

    const v22, 0xc00006

    or-int v22, v6, v22

    const/16 v23, 0x6

    const v24, 0x1bb28

    move-object/from16 v43, v34

    move-object v6, v2

    move-object v2, v11

    move-object/from16 v11, v21

    move-object/from16 v21, v3

    .line 271
    invoke-static/range {v4 .. v24}, Lo/closePeerConnection;->invoke(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/onIceGatheringChange;Lo/onRemoveStream;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lo/slotruntime_release;Lo/setVersionruntime_release;ZIILo/getMergedruntime_release;Lkotlin/jvm/functions/Function0;Lo/ReadOnlyComposable;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 289
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v3, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v5

    invoke-static {v4, v5}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 292
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 293
    invoke-static {v4, v6, v7}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 544
    invoke-static/range {v28 .. v28}, Lo/getReadOnly;->invoke(F)F

    move-result v7

    .line 26490
    invoke-static {v6}, Lo/getReadOnly;->invoke(F)F

    move-result v8

    .line 26083
    invoke-static {v4, v7, v8}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 295
    invoke-static/range {p0 .. p0}, Lo/EarlyRedeemConfirmationFragment$read;->write(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v8

    .line 296
    sget v6, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->setForceShowIcon:I

    invoke-static {v6, v3, v5}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v10

    .line 297
    new-instance v21, Lo/onRemoveStream;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xf

    const/16 v17, 0x0

    move-object/from16 v11, v21

    invoke-direct/range {v11 .. v17}, Lo/onRemoveStream;-><init>(ZLo/unregister;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v5, -0x190664b0

    .line 295
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v5, p0

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .line 545
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_1e

    .line 546
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_1f

    .line 298
    :cond_1e
    new-instance v7, Lo/setNamaInvestor;

    invoke-direct {v7, v5}, Lo/setNamaInvestor;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 548
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 298
    :cond_1f
    move-object v6, v7

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 301
    sget v22, Lo/onRemoveStream;->AudioAttributesImplApi21Parcelizer:I

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    shl-int/lit8 v22, v22, 0xc

    const/16 v23, 0x6

    or-int/lit8 v22, v22, 0x6

    const/16 v23, 0x6

    const v24, 0x1fba8

    move-object/from16 v44, v5

    move-object v5, v8

    move-object/from16 v8, v21

    move-object/from16 v21, v3

    .line 291
    invoke-static/range {v4 .. v24}, Lo/closePeerConnection;->invoke(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/onIceGatheringChange;Lo/onRemoveStream;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lo/slotruntime_release;Lo/setVersionruntime_release;ZIILo/getMergedruntime_release;Lkotlin/jvm/functions/Function0;Lo/ReadOnlyComposable;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 304
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v3, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v5

    invoke-static {v4, v5}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 307
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 308
    invoke-static {v4, v6, v7}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 551
    invoke-static/range {v28 .. v28}, Lo/getReadOnly;->invoke(F)F

    move-result v7

    .line 27490
    invoke-static {v6}, Lo/getReadOnly;->invoke(F)F

    move-result v8

    .line 27083
    invoke-static {v4, v7, v8}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 310
    invoke-static/range {v26 .. v26}, Lo/EarlyRedeemConfirmationFragment$read;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v8

    .line 311
    sget v6, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->setTitle:I

    invoke-static {v6, v3, v5}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v10

    .line 312
    new-instance v21, Lo/onRemoveStream;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xf

    const/16 v17, 0x0

    move-object/from16 v11, v21

    invoke-direct/range {v11 .. v17}, Lo/onRemoveStream;-><init>(ZLo/unregister;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v5, -0x19060f50

    .line 310
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v5, v26

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .line 552
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_21

    .line 623
    sget v6, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_20

    .line 553
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    const/16 v9, 0x21

    const/4 v11, 0x0

    div-int/2addr v9, v11

    if-ne v7, v6, :cond_22

    goto :goto_3

    :cond_20
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_22

    .line 313
    :cond_21
    :goto_3
    new-instance v7, Lo/getCharges;

    invoke-direct {v7, v5}, Lo/getCharges;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 555
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 313
    :cond_22
    move-object v6, v7

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 316
    sget v22, Lo/onRemoveStream;->AudioAttributesImplApi21Parcelizer:I

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    shl-int/lit8 v22, v22, 0xc

    const/16 v23, 0x6

    or-int/lit8 v22, v22, 0x6

    const/16 v23, 0x6

    const v24, 0x1fba8

    move-object/from16 v45, v5

    move-object v5, v8

    move-object/from16 v8, v21

    move-object/from16 v21, v3

    .line 306
    invoke-static/range {v4 .. v24}, Lo/closePeerConnection;->invoke(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/onIceGatheringChange;Lo/onRemoveStream;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lo/slotruntime_release;Lo/setVersionruntime_release;ZIILo/getMergedruntime_release;Lkotlin/jvm/functions/Function0;Lo/ReadOnlyComposable;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 319
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v3, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v5

    invoke-static {v4, v5}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 322
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 558
    invoke-static/range {v28 .. v28}, Lo/getReadOnly;->invoke(F)F

    move-result v5

    const/4 v6, 0x0

    .line 28490
    invoke-static {v6}, Lo/getReadOnly;->invoke(F)F

    move-result v7

    .line 28083
    invoke-static {v4, v5, v7}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 323
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v3, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getBold()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v7

    .line 324
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v3, v8}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v8

    .line 325
    sget v4, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->setTabContainer:I

    invoke-static {v4, v3, v6}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 323
    sget v6, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v9, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    shl-int/lit8 v6, v6, 0x6

    const/16 v16, 0x30

    or-int/lit8 v6, v6, 0x30

    shl-int/lit8 v9, v9, 0x9

    or-int v16, v6, v9

    const/16 v17, 0x3f0

    move-object v6, v8

    move v8, v10

    move-object v9, v11

    move v10, v12

    move v11, v13

    move-object v12, v14

    move v13, v15

    move-object v14, v3

    move/from16 v15, v16

    move/from16 v16, v17

    .line 321
    invoke-static/range {v4 .. v16}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 327
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/high16 v5, 0x41900000    # 18.0f

    .line 559
    invoke-static {v5}, Lo/getReadOnly;->invoke(F)F

    move-result v5

    .line 327
    invoke-static {v4, v5}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v4, v3, v5}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 330
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 560
    invoke-static/range {v28 .. v28}, Lo/getReadOnly;->invoke(F)F

    move-result v5

    const/4 v6, 0x0

    .line 29490
    invoke-static {v6}, Lo/getReadOnly;->invoke(F)F

    move-result v7

    .line 29083
    invoke-static {v4, v5, v7}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 562
    sget-object v5, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesImplBaseParcelizer()Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    move-result-object v5

    .line 563
    sget-object v6, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatSearchResultReceiver()Landroidx/compose/ui/Alignment$read;

    move-result-object v6

    const/4 v7, 0x0

    .line 566
    invoke-static {v5, v6, v3, v7}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v5

    .line 569
    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 570
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    const v8, 0x1a365f2c

    .line 30256
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 30257
    invoke-static {v3, v4}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 30258
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 573
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 575
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_23

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 576
    :cond_23
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 577
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_24

    .line 578
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 580
    :cond_24
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 582
    :goto_4
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 583
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v5, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 584
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 586
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 588
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_26

    .line 485
    sget v7, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    add-int/lit8 v7, v7, 0x4d

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_25

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/16 v9, 0x51

    const/4 v10, 0x0

    div-int/2addr v9, v10

    if-nez v7, :cond_27

    goto :goto_5

    .line 588
    :cond_25
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_27

    .line 589
    :cond_26
    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 590
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 593
    :cond_27
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 596
    sget-object v4, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v4, Lo/accessget_runningRecomposerscp;

    .line 333
    invoke-static/range {v32 .. v32}, Lo/EarlyRedeemConfirmationFragment$read;->read(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v2, v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v6, v6, 0x3

    const v11, -0x38013a92

    const v12, -0x561782b4

    filled-new-array {v11, v12}, [I

    move-result-object v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lo/EarlyRedeemConfirmationFragment$read;->b(I[I[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const v4, 0x17434d5c

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v15, v32

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v14, v43

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v13, v42

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v10, v41

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    .line 597
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v4, v6

    or-int/2addr v4, v7

    or-int/2addr v4, v8

    if-nez v4, :cond_28

    .line 598
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v9, v4, :cond_29

    .line 334
    :cond_28
    new-instance v9, Lo/getAccountData;

    invoke-direct {v9, v15, v14, v13, v10}, Lo/getAccountData;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 600
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 334
    :cond_29
    move-object v6, v9

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x9

    move-object v8, v3

    move-object/from16 v46, v10

    move/from16 v10, v16

    .line 332
    invoke-static/range {v4 .. v10}, Lo/getValueFromStatsReportId;->invoke(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    .line 339
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v3, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v5

    invoke-static {v4, v5}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 343
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v3, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getSemi()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v4

    invoke-virtual {v4, v3, v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v7

    .line 344
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v3, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v6

    .line 343
    sget v4, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v8, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/16 v9, 0x30

    .line 341
    invoke-static {v2, v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x2

    filled-new-array {v11, v12}, [I

    move-result-object v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v9, v11}, Lo/EarlyRedeemConfirmationFragment$read;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v11, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    shl-int/lit8 v4, v4, 0x6

    or-int/lit8 v4, v4, 0x6

    shl-int/lit8 v8, v8, 0x9

    or-int v18, v4, v8

    const/16 v19, 0x3f2

    move-object v4, v2

    move v8, v9

    move-object v9, v10

    move v10, v11

    move v11, v12

    move-object/from16 v12, v16

    move-object v2, v13

    move/from16 v13, v17

    move-object/from16 v47, v14

    move-object v14, v3

    move-object/from16 v32, v15

    move/from16 v15, v18

    move/from16 v16, v19

    invoke-static/range {v4 .. v16}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 347
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/high16 v5, 0x42700000    # 60.0f

    .line 603
    invoke-static {v5}, Lo/getReadOnly;->invoke(F)F

    move-result v5

    .line 347
    invoke-static {v4, v5}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v4, v3, v5}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 350
    invoke-static/range {v32 .. v32}, Lo/EarlyRedeemConfirmationFragment$read;->read(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x3

    const v11, -0x10f56626

    const v12, -0x43dc0a56    # -0.010007301f

    filled-new-array {v11, v12}, [I

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lo/EarlyRedeemConfirmationFragment$read;->b(I[I[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const v4, 0x1743a6fc

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v15, v32

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v14, v47

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v13, v46

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    .line 604
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v4, v6

    or-int/2addr v4, v7

    or-int/2addr v4, v8

    if-nez v4, :cond_2a

    .line 605
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v9, v4, :cond_2b

    .line 351
    :cond_2a
    new-instance v9, Lo/getMpnAccountNumber;

    invoke-direct {v9, v15, v14, v2, v13}, Lo/getMpnAccountNumber;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 607
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 351
    :cond_2b
    move-object v6, v9

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x9

    move-object v8, v3

    .line 349
    invoke-static/range {v4 .. v10}, Lo/getValueFromStatsReportId;->invoke(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    .line 356
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v3, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v5

    invoke-static {v4, v5}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 360
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v3, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getSemi()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v4

    invoke-virtual {v4, v3, v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v7

    .line 361
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v3, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v6

    .line 360
    sget v4, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v5, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    .line 358
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x3

    filled-new-array {v11, v12}, [I

    move-result-object v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11}, Lo/EarlyRedeemConfirmationFragment$read;->b(I[I[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    shl-int/lit8 v4, v4, 0x6

    or-int/lit8 v4, v4, 0x6

    shl-int/lit8 v5, v5, 0x9

    or-int v19, v4, v5

    const/16 v20, 0x3f2

    move-object v4, v8

    move-object v5, v9

    move v8, v10

    move-object v9, v11

    move v10, v12

    move/from16 v11, v16

    move-object/from16 v12, v17

    move-object/from16 v48, v13

    move/from16 v13, v18

    move-object/from16 v49, v14

    move-object v14, v3

    move-object/from16 v50, v15

    move/from16 v15, v19

    move/from16 v16, v20

    invoke-static/range {v4 .. v16}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 610
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 365
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v3, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v5

    invoke-static {v4, v5}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 368
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 369
    invoke-static {v4, v6, v7}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 614
    invoke-static/range {v28 .. v28}, Lo/getReadOnly;->invoke(F)F

    move-result v7

    .line 31490
    invoke-static {v6}, Lo/getReadOnly;->invoke(F)F

    move-result v8

    .line 31083
    invoke-static {v4, v7, v8}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 371
    invoke-static {v2}, Lo/EarlyRedeemConfirmationFragment$read;->a(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v8

    .line 372
    sget v6, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->setTransitioning:I

    invoke-static {v6, v3, v5}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v10

    .line 373
    new-instance v21, Lo/onRemoveStream;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xf

    const/16 v17, 0x0

    move-object/from16 v11, v21

    invoke-direct/range {v11 .. v17}, Lo/onRemoveStream;-><init>(ZLo/unregister;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 374
    new-instance v12, Lo/slotruntime_release;

    const/16 v52, 0x0

    const/16 v53, 0x0

    sget-object v5, Lo/saveAll;->write:Lo/saveAll$write;

    invoke-static {}, Lo/saveAll$write;->RemoteActionCompatParcelizer()I

    move-result v54

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x7b

    const/16 v60, 0x0

    move-object/from16 v51, v12

    invoke-direct/range {v51 .. v60}, Lo/slotruntime_release;-><init>(ILjava/lang/Boolean;IILo/SaveableStateHolderImplCompanionSaver2;Ljava/lang/Boolean;Lo/SaveableStateRegistryKt;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v5, -0x1904b483

    .line 371
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v15, v49

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v14, v50

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v13, v48

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    .line 615
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v5, v6

    or-int/2addr v5, v7

    or-int/2addr v5, v9

    if-nez v5, :cond_2c

    .line 616
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v11, v5, :cond_2d

    .line 375
    :cond_2c
    new-instance v11, Lo/setSelectedTab;

    invoke-direct {v11, v2, v15, v14, v13}, Lo/setSelectedTab;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 618
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 375
    :cond_2d
    move-object v6, v11

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 379
    sget v5, Lo/onRemoveStream;->AudioAttributesImplApi21Parcelizer:I

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v26, v13

    move-object/from16 v13, v16

    const/16 v16, 0x1

    move-object/from16 v61, v14

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v62, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    shl-int/lit8 v5, v5, 0xc

    const v22, 0x6000006

    or-int v22, v5, v22

    const/16 v23, 0x6

    const v24, 0x1faa8

    move-object v5, v8

    move-object/from16 v8, v21

    move-object/from16 v21, v3

    .line 367
    invoke-static/range {v4 .. v24}, Lo/closePeerConnection;->invoke(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/onIceGatheringChange;Lo/onRemoveStream;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lo/slotruntime_release;Lo/setVersionruntime_release;ZIILo/getMergedruntime_release;Lkotlin/jvm/functions/Function0;Lo/ReadOnlyComposable;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 382
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v3, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v5

    invoke-static {v4, v5}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 385
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 386
    invoke-static {v4, v6, v7}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 621
    invoke-static/range {v28 .. v28}, Lo/getReadOnly;->invoke(F)F

    move-result v8

    .line 32490
    invoke-static {v6}, Lo/getReadOnly;->invoke(F)F

    move-result v6

    .line 32083
    invoke-static {v4, v8, v6}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 408
    sget v6, Lo/setFieldLabel2$IconCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    invoke-static {v6, v3, v5}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v15

    .line 409
    sget-object v16, Lo/onCallFailed;->a:Lo/onCallFailed;

    .line 410
    sget-object v17, Lo/CallStatus;->write:Lo/CallStatus;

    .line 411
    invoke-static/range {v26 .. v26}, Lo/EarlyRedeemConfirmationFragment$read;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-static/range {v29 .. v29}, Lo/EarlyRedeemConfirmationFragment$read;->a(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2e

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2e

    .line 485
    sget v5, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    rem-int/lit8 v5, v5, 0x2

    add-int/lit8 v6, v6, 0x23

    .line 32489
    rem-int/lit16 v5, v6, 0x80

    sput v5, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    rem-int/lit8 v6, v6, 0x2

    move/from16 v18, v7

    goto :goto_6

    :cond_2e
    const/16 v18, 0x0

    :goto_6
    const v5, -0x19047423

    .line 408
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v7, v62

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v8, v40

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v10, v29

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 v13, v44

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 p0, v15

    move-object/from16 v15, v45

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    move-object/from16 v20, v4

    move-object/from16 v4, v61

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    move-object/from16 v30, v2

    .line 622
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v5, v6

    or-int/2addr v5, v9

    or-int/2addr v5, v11

    or-int/2addr v5, v12

    or-int/2addr v5, v14

    or-int v5, v5, v19

    or-int v5, v5, v21

    or-int v5, v5, v22

    if-nez v5, :cond_30

    .line 27489
    sget v5, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    add-int/lit8 v5, v5, 0x55

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_2f

    .line 623
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_31

    goto :goto_7

    :cond_2f
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    throw v25

    .line 388
    :cond_30
    :goto_7
    new-instance v2, Lo/getSelectedTab;

    move-object v5, v2

    move-object v6, v1

    move-object v9, v10

    move-object v10, v0

    move-object v11, v13

    move-object v12, v15

    move-object v13, v4

    move-object/from16 v14, v30

    invoke-direct/range {v5 .. v14}, Lo/getSelectedTab;-><init>(Lo/EarlyRedeemConfirmationFragment;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 625
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 388
    :cond_31
    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const v0, 0x30c00006

    const/4 v1, 0x0

    const/16 v2, 0x538

    move-object/from16 v4, v20

    move-object/from16 v5, p0

    move/from16 v10, v18

    move-object/from16 v11, v16

    move-object/from16 v13, v17

    move-object v15, v3

    move/from16 v16, v0

    move/from16 v17, v1

    move/from16 v18, v2

    .line 384
    invoke-static/range {v4 .. v18}, Lo/onRemoteUnheld;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLo/onCallFailed;Lo/onMediaChangeRequested;Lo/CallStatus;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/Composer;III)V

    .line 414
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v3, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v1

    invoke-static {v0, v1}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 628
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 631
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_32
    return-object v25
.end method

.method private static final AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 265
    rem-int v1, v0, v0

    sget v1, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x28

    .line 264
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v6

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v4

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v2

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v3

    const v5, 0x5d1043a2

    const v8, -0x5d1043a2

    invoke-static/range {v2 .. v8}, Lo/setProductList;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lo/EarlyRedeemConfirmationFragment$read;->MediaBrowserCompatMediaItem(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 265
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Z
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

    .line 652
    rem-int v1, v0, v0

    sget v1, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    rem-int/2addr v1, v0

    .line 171
    check-cast p0, Landroidx/compose/runtime/State;

    .line 652
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x17

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public static synthetic IconCompatParcelizer(Lo/EarlyRedeemConfirmationFragment;)Landroidx/compose/runtime/MutableState;
    .locals 9

    const/4 v0, 0x2

    .line 65337
    rem-int v1, v0, v0

    sget v1, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v7

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v6

    const v5, 0xe44dbbe

    const v2, -0xe44dbbc

    invoke-static/range {v2 .. v8}, Lo/EarlyRedeemConfirmationFragment$read;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    return-object p0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v1

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v4

    const v3, 0xe44dbbe

    const v0, -0xe44dbbc

    invoke-static/range {v0 .. v6}, Lo/EarlyRedeemConfirmationFragment$read;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65326
    aget-object p0, p0, v0

    check-cast p0, Lo/EarlyRedeemConfirmationFragment;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/EarlyRedeemConfirmationFragment$read;->MediaBrowserCompatItemReceiver(Lo/EarlyRedeemConfirmationFragment;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    sget v1, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final IconCompatParcelizer(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 378
    rem-int v1, v0, v0

    sget v1, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x9

    .line 376
    invoke-static {p4, v1}, Lo/setProductList;->write(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p0, p4}, Lo/EarlyRedeemConfirmationFragment$read;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 377
    invoke-static {p1, p2, p0, p3}, Lo/EarlyRedeemConfirmationFragment$read;->write(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 378
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final IconCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 3
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

    const/4 v0, 0x2

    .line 650
    rem-int v1, v0, v0

    sget v1, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 315
    rem-int v1, v0, v0

    sget v1, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    new-array v8, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v8, v1

    const/16 p1, 0x74

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v8, v1

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v7

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v5

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v3

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v4

    const v6, 0x5d1043a2

    const v9, -0x5d1043a2

    invoke-static/range {v3 .. v9}, Lo/setProductList;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x14

    .line 314
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v6

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v4

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v2

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v3

    const v5, 0x5d1043a2

    const v8, -0x5d1043a2

    invoke-static/range {v2 .. v8}, Lo/setProductList;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    invoke-static {p0, p1}, Lo/EarlyRedeemConfirmationFragment$read;->a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 315
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final MediaBrowserCompatItemReceiver(Lo/EarlyRedeemConfirmationFragment;)Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 154
    rem-int v1, v0, v0

    sget v1, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    rem-int/2addr v1, v0

    const/16 v2, 0x23

    invoke-static {p0}, Lo/EarlyRedeemConfirmationFragment;->write(Lo/EarlyRedeemConfirmationFragment;)Lcom/bca/mybca/omni/android/openaccount/presentation/vm/W9DataViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/W9DataViewModel;->invoke()Lo/CBVerifyPinViewModel_HiltModulesKeyModule;

    move-result-object p0

    if-nez v1, :cond_0

    div-int/lit8 v1, v2, 0x0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 11008
    :goto_0
    iget-object p0, p0, Lo/CBVerifyPinViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer:Lo/QRPromoExecuteException;

    if-eqz p0, :cond_1

    .line 154
    sget v1, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    rem-int/2addr v1, v0

    .line 12005
    iget-object p0, p0, Lo/QRPromoExecuteException;->write:Ljava/lang/String;

    if-nez p0, :cond_2

    .line 154
    :cond_1
    const-string p0, ""

    :cond_2
    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    sget v1, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final MediaBrowserCompatMediaItem(Lo/EarlyRedeemConfirmationFragment;)Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 166
    rem-int v1, v0, v0

    invoke-static {p0}, Lo/EarlyRedeemConfirmationFragment;->write(Lo/EarlyRedeemConfirmationFragment;)Lcom/bca/mybca/omni/android/openaccount/presentation/vm/W9DataViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/W9DataViewModel;->invoke()Lo/CBVerifyPinViewModel_HiltModulesKeyModule;

    move-result-object p0

    if-eqz p0, :cond_2

    sget v1, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 7008
    iget-object p0, p0, Lo/CBVerifyPinViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer:Lo/QRPromoExecuteException;

    const/16 v1, 0x47

    .line 166
    div-int/lit8 v1, v1, 0x0

    if-eqz p0, :cond_2

    goto :goto_0

    .line 7008
    :cond_0
    iget-object p0, p0, Lo/CBVerifyPinViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer:Lo/QRPromoExecuteException;

    if-eqz p0, :cond_2

    .line 166
    :goto_0
    sget v1, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 8010
    iget-object p0, p0, Lo/QRPromoExecuteException;->read:Ljava/lang/String;

    const/16 v1, 0x4e

    .line 166
    div-int/lit8 v1, v1, 0x0

    if-nez p0, :cond_3

    goto :goto_1

    .line 8010
    :cond_1
    iget-object p0, p0, Lo/QRPromoExecuteException;->read:Ljava/lang/String;

    if-nez p0, :cond_3

    .line 166
    :cond_2
    :goto_1
    const-string p0, ""

    :cond_3
    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0
.end method

.method private static final MediaBrowserCompatMediaItem(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 3
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

    const/4 v0, 0x2

    .line 636
    rem-int v1, v0, v0

    sget v1, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final MediaBrowserCompatSearchResultReceiver(Lo/EarlyRedeemConfirmationFragment;)Landroidx/compose/runtime/MutableState;
    .locals 7

    .line 65333
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v1

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v4

    const v3, 0x1d6491c3

    const v0, -0x1d6491be

    invoke-static/range {v0 .. v6}, Lo/EarlyRedeemConfirmationFragment$read;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method private static final MediaDescriptionCompat(Lo/EarlyRedeemConfirmationFragment;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 236
    rem-int v1, v0, v0

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    .line 13021
    new-instance v1, Lo/SbnPaymentPresenmentFragment$a;

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v1, v3, v3, v2}, Lo/SbnPaymentPresenmentFragment$a;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 236
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/makeImmutable;

    invoke-virtual {p0, v1}, Landroidx/navigation/NavController;->invoke(Lo/makeImmutable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 172
    rem-int v1, v0, v0

    sget v1, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    rem-int/2addr v1, v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/EarlyRedeemConfirmationFragment;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Landroidx/compose/runtime/State;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Landroidx/compose/runtime/State;

    .line 286
    rem-int v4, v3, v3

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-static {v2}, Lo/EarlyRedeemConfirmationFragment$read;->a(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    if-nez v2, :cond_0

    sget v2, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    rem-int/2addr v2, v3

    move-object v2, v4

    :cond_0
    invoke-static {p0}, Lo/EarlyRedeemConfirmationFragment$read;->write(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    sget v5, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    add-int/lit8 v5, v5, 0x55

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    rem-int/2addr v5, v3

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_2
    move-object p0, v4

    .line 14027
    :goto_0
    new-instance v3, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;

    invoke-direct {v3, v2, p0, v0}, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 286
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lo/makeImmutable;

    invoke-virtual {v1, v3}, Landroidx/navigation/NavController;->invoke(Lo/makeImmutable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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

    .line 643
    rem-int v1, v0, v0

    sget v1, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    rem-int/2addr v1, v0

    .line 162
    check-cast p0, Landroidx/compose/runtime/State;

    .line 643
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    sget v1, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-static {p0, p1, p2, p3}, Lo/EarlyRedeemConfirmationFragment$read;->invoke(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0xe

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lo/EarlyRedeemConfirmationFragment$read;->invoke(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 250
    rem-int v1, v0, v0

    sget v1, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    rem-int/2addr v1, v0

    const/16 v0, 0x28

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p4, v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v5

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v3

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v1

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v2

    const v4, 0x5d1043a2

    const v7, -0x5d1043a2

    invoke-static/range {v1 .. v7}, Lo/setProductList;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p4

    :goto_0
    check-cast p4, Ljava/lang/String;

    invoke-static {p0, p4}, Lo/EarlyRedeemConfirmationFragment$read;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 249
    invoke-static {p0, p1, p2, p3}, Lo/EarlyRedeemConfirmationFragment$read;->write(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 250
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 0
    :cond_0
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p4, v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v5

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v3

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v1

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v2

    const v4, 0x5d1043a2

    const v7, -0x5d1043a2

    invoke-static/range {v1 .. v7}, Lo/setProductList;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p4

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/EarlyRedeemConfirmationFragment$read;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/EarlyRedeemConfirmationFragment;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/EarlyRedeemConfirmationFragment$read;->MediaDescriptionCompat(Lo/EarlyRedeemConfirmationFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/EarlyRedeemConfirmationFragment$read;->MediaDescriptionCompat(Lo/EarlyRedeemConfirmationFragment;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 65332
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v1

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v4

    const v3, -0x5f71ca2

    const v0, 0x5f71ca3

    invoke-static/range {v0 .. v6}, Lo/EarlyRedeemConfirmationFragment$read;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lo/EarlyRedeemConfirmationFragment;)Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/EarlyRedeemConfirmationFragment$read;->AudioAttributesImplApi26Parcelizer(Lo/EarlyRedeemConfirmationFragment;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    sget v1, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x15

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const v0, 0x4020abc9

    mul-int v1, p3, v0

    const/high16 v2, 0x71670000

    add-int/2addr v1, v2

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    not-int v0, p3

    not-int v2, p5

    or-int/2addr v0, v2

    not-int v0, v0

    or-int v3, p3, p5

    not-int v3, v3

    or-int/2addr v0, v3

    or-int v3, p0, p5

    not-int v3, v3

    or-int/2addr v0, v3

    const v3, -0x1b915438

    mul-int/2addr v3, v0

    add-int/2addr v1, v3

    not-int v3, p0

    or-int v4, v3, p5

    not-int v4, v4

    or-int/2addr v4, p3

    const v5, 0x3722a870

    mul-int/2addr v5, v4

    add-int/2addr v1, v5

    or-int/2addr v2, v3

    not-int v2, v2

    or-int v3, p3, p0

    or-int/2addr p5, v3

    not-int p5, p5

    or-int/2addr p5, v2

    const v2, 0x1b915438

    mul-int/2addr v2, p5

    add-int/2addr v1, v2

    const/high16 v2, 0x5bb20000

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    const/high16 v2, -0x165e0000

    mul-int/2addr v2, p2

    add-int/2addr v1, v2

    const/high16 v2, -0x42220000

    mul-int/2addr v2, p4

    add-int/2addr v1, v2

    add-int v2, p3, p0

    add-int/2addr v2, p1

    const v3, -0x16447447

    mul-int/2addr v3, p2

    add-int/2addr v2, v3

    const v3, -0x6607b1f9

    mul-int/2addr v3, p4

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, 0x22e70000

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    const v3, 0xe020381

    mul-int/2addr p3, v3

    const v5, -0x2e6bbeb9

    add-int/2addr p3, v5

    mul-int/2addr p0, v3

    add-int/2addr p3, p0

    mul-int/lit16 v0, v0, -0x278

    add-int/2addr p3, v0

    mul-int/lit16 v4, v4, 0x4f0

    add-int/2addr p3, v4

    mul-int/lit16 p5, p5, 0x278

    add-int/2addr p3, p5

    const p0, 0xe0205f9

    mul-int/2addr p1, p0

    add-int/2addr p3, p1

    const p0, 0x369783f1

    mul-int/2addr p2, p0

    add-int/2addr p3, p2

    const p0, -0x65e7f831

    mul-int/2addr p4, p0

    add-int/2addr p3, p4

    const/high16 p0, 0x75af0000

    mul-int/2addr v2, p0

    add-int/2addr p3, v2

    mul-int/2addr p3, p3

    const/high16 p0, -0x32970000

    mul-int/2addr p3, p0

    add-int/2addr v1, p3

    const/4 p0, 0x4

    const/4 p1, 0x3

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x2

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-static {p6}, Lo/EarlyRedeemConfirmationFragment$read;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_0
    invoke-static {p6}, Lo/EarlyRedeemConfirmationFragment$read;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    .line 34000
    :pswitch_1
    aget-object p3, p6, p3

    move-object v0, p3

    check-cast v0, Lo/EarlyRedeemConfirmationFragment;

    aget-object p2, p6, p2

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/MutableState;

    aget-object p2, p6, p4

    move-object v2, p2

    check-cast v2, Landroidx/compose/runtime/MutableState;

    aget-object p1, p6, p1

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/State;

    aget-object p0, p6, p0

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/State;

    const/4 p0, 0x5

    aget-object p0, p6, p0

    move-object v5, p0

    check-cast v5, Landroidx/compose/runtime/MutableState;

    const/4 p0, 0x6

    aget-object p0, p6, p0

    move-object v6, p0

    check-cast v6, Landroidx/compose/runtime/MutableState;

    const/4 p0, 0x7

    aget-object p0, p6, p0

    move-object v7, p0

    check-cast v7, Landroidx/compose/runtime/MutableState;

    const/16 p0, 0x8

    aget-object p0, p6, p0

    move-object v8, p0

    check-cast v8, Landroidx/compose/runtime/MutableState;

    rem-int p0, p4, p4

    sget p0, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    rem-int/2addr p0, p4

    invoke-static/range {v0 .. v8}, Lo/EarlyRedeemConfirmationFragment$read;->a(Lo/EarlyRedeemConfirmationFragment;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    rem-int/2addr p1, p4

    goto :goto_0

    .line 1
    :pswitch_2
    invoke-static {p6}, Lo/EarlyRedeemConfirmationFragment$read;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p6}, Lo/EarlyRedeemConfirmationFragment$read;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    aget-object p3, p6, p3

    check-cast p3, Landroidx/compose/runtime/MutableState;

    aget-object p2, p6, p2

    check-cast p2, Landroidx/compose/runtime/MutableState;

    aget-object p5, p6, p4

    check-cast p5, Landroidx/compose/runtime/MutableState;

    aget-object p1, p6, p1

    check-cast p1, Landroidx/compose/runtime/MutableState;

    aget-object p0, p6, p0

    check-cast p0, Ljava/lang/String;

    .line 33278
    rem-int p6, p4, p4

    sget p6, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    add-int/lit8 p6, p6, 0x35

    rem-int/lit16 v0, p6, 0x80

    sput v0, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    rem-int/2addr p6, p4

    .line 1
    const-string p6, ""

    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33278
    invoke-static {p3, p2, p5, p1}, Lo/EarlyRedeemConfirmationFragment$read;->write(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    rem-int/2addr p1, p4

    goto :goto_0

    .line 1
    :pswitch_5
    invoke-static {p6}, Lo/EarlyRedeemConfirmationFragment$read;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-static {p6}, Lo/EarlyRedeemConfirmationFragment$read;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    invoke-static {p6}, Lo/EarlyRedeemConfirmationFragment$read;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    invoke-static {p6}, Lo/EarlyRedeemConfirmationFragment$read;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_9
    invoke-static {p6}, Lo/EarlyRedeemConfirmationFragment$read;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    .line 632
    rem-int v2, v1, v1

    sget v2, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 150
    check-cast p0, Landroidx/compose/runtime/State;

    .line 632
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x19

    div-int/2addr v1, v0

    goto :goto_0

    .line 150
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 632
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

    .line 649
    rem-int v1, v0, v0

    sget v1, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 168
    check-cast p0, Landroidx/compose/runtime/State;

    .line 649
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 v0, 0x1f

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 168
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 649
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method private static final a(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 638
    rem-int v1, v0, v0

    sget v1, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x35

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p2, p3}, Lo/EarlyRedeemConfirmationFragment$read;->read(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lo/EarlyRedeemConfirmationFragment$read;->read(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 7

    .line 65331
    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v1

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v4

    const v3, -0x51691b5f

    const v0, 0x51691b65

    invoke-static/range {v0 .. v6}, Lo/EarlyRedeemConfirmationFragment$read;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Lo/EarlyRedeemConfirmationFragment;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 14

    const/4 v0, 0x2

    .line 407
    rem-int v1, v0, v0

    .line 657
    sget v1, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_5

    .line 390
    invoke-static {p0}, Lo/EarlyRedeemConfirmationFragment;->write(Lo/EarlyRedeemConfirmationFragment;)Lcom/bca/mybca/omni/android/openaccount/presentation/vm/W9DataViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/W9DataViewModel;->invoke()Lo/CBVerifyPinViewModel_HiltModulesKeyModule;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 15006
    iget-object v1, v1, Lo/CBVerifyPinViewModel_HiltModulesKeyModule;->invoke:Lo/isLoginAvailableannotations;

    if-eqz v1, :cond_0

    .line 407
    sget v3, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    rem-int/2addr v3, v0

    .line 390
    invoke-static {v1}, Lo/QRISTransferViewModel;->write(Lo/isLoginAvailableannotations;)Lo/TransferVAPinViewModel_HiltModulesKeyModule;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 391
    :goto_0
    invoke-static {p0}, Lo/EarlyRedeemConfirmationFragment;->write(Lo/EarlyRedeemConfirmationFragment;)Lcom/bca/mybca/omni/android/openaccount/presentation/vm/W9DataViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/W9DataViewModel;->invoke()Lo/CBVerifyPinViewModel_HiltModulesKeyModule;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 16007
    iget-object v3, v3, Lo/CBVerifyPinViewModel_HiltModulesKeyModule;->read:Ljava/util/List;

    if-eqz v3, :cond_3

    .line 391
    check-cast v3, Ljava/lang/Iterable;

    .line 655
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 656
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 407
    sget v5, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_1

    .line 656
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 657
    check-cast v5, Lo/CBSelectSOFViewModel_HiltModulesKeyModule;

    .line 391
    invoke-static {v5}, Lo/MutationViewModel_HiltModulesKeyModule;->write(Lo/CBSelectSOFViewModel_HiltModulesKeyModule;)Lo/getAssetUrl;

    move-result-object v5

    .line 657
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 407
    sget v5, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    rem-int/2addr v5, v0

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 657
    check-cast v0, Lo/CBSelectSOFViewModel_HiltModulesKeyModule;

    .line 391
    invoke-static {v0}, Lo/MutationViewModel_HiltModulesKeyModule;->write(Lo/CBSelectSOFViewModel_HiltModulesKeyModule;)Lo/getAssetUrl;

    move-result-object v0

    .line 657
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 658
    :cond_2
    check-cast v4, Ljava/util/List;

    goto :goto_2

    :cond_3
    move-object v4, v2

    .line 392
    :goto_2
    invoke-static {p0}, Lo/EarlyRedeemConfirmationFragment;->write(Lo/EarlyRedeemConfirmationFragment;)Lcom/bca/mybca/omni/android/openaccount/presentation/vm/W9DataViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/W9DataViewModel;->invoke()Lo/CBVerifyPinViewModel_HiltModulesKeyModule;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 390
    sget v2, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    rem-int/2addr v2, v0

    .line 17010
    iget-object v2, v3, Lo/CBVerifyPinViewModel_HiltModulesKeyModule;->write:Ljava/lang/Boolean;

    .line 394
    :cond_4
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v10

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v7

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v9

    const v8, -0x528e9218

    const v5, 0x528e921b

    invoke-static/range {v5 .. v11}, Lo/EarlyRedeemConfirmationFragment$read;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 395
    invoke-static/range {p2 .. p2}, Lo/EarlyRedeemConfirmationFragment$read;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v7

    .line 396
    invoke-static/range {p3 .. p3}, Lo/EarlyRedeemConfirmationFragment$read;->a(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object v8

    .line 397
    invoke-static/range {p4 .. p4}, Lo/EarlyRedeemConfirmationFragment$read;->write(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object v9

    .line 398
    invoke-static/range {p5 .. p5}, Lo/EarlyRedeemConfirmationFragment$read;->write(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v10

    .line 399
    invoke-static/range {p6 .. p6}, Lo/EarlyRedeemConfirmationFragment$read;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v11

    .line 400
    invoke-static/range {p7 .. p7}, Lo/EarlyRedeemConfirmationFragment$read;->read(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v12

    .line 401
    invoke-static/range {p8 .. p8}, Lo/EarlyRedeemConfirmationFragment$read;->a(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v13

    .line 393
    new-instance v0, Lo/getSourceAccountName;

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Lo/getSourceAccountName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    new-instance v3, Lo/getFormattedGiftType;

    invoke-direct {v3, v1, v4, v2, v0}, Lo/getFormattedGiftType;-><init>(Lo/TransferVAPinViewModel_HiltModulesKeyModule;Ljava/util/List;Ljava/lang/Boolean;Lo/getSourceAccountName;)V

    .line 404
    invoke-static {p0}, Lo/EarlyRedeemConfirmationFragment;->write(Lo/EarlyRedeemConfirmationFragment;)Lcom/bca/mybca/omni/android/openaccount/presentation/vm/W9DataViewModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/W9DataViewModel;->a(Lo/getFormattedGiftType;)V

    .line 405
    invoke-static {p0}, Lo/EarlyRedeemConfirmationFragment;->a(Lo/EarlyRedeemConfirmationFragment;)V

    .line 406
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    .line 18032
    new-instance v1, Lo/PoolingContainerListener;

    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setAttachListener:I

    invoke-direct {v1, v2}, Lo/PoolingContainerListener;-><init>(I)V

    .line 406
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->invoke(Lo/makeImmutable;)V

    .line 407
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 390
    :cond_5
    invoke-static {p0}, Lo/EarlyRedeemConfirmationFragment;->write(Lo/EarlyRedeemConfirmationFragment;)Lcom/bca/mybca/omni/android/openaccount/presentation/vm/W9DataViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/W9DataViewModel;->invoke()Lo/CBVerifyPinViewModel_HiltModulesKeyModule;

    throw v2
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 3
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

    const/4 v0, 0x2

    .line 644
    rem-int v1, v0, v0

    sget v1, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 34

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lo/EarlyRedeemConfirmationFragment$read;->RemoteActionCompatParcelizer:[I

    const-string v7, ""

    const v8, 0x3afacf10

    const/16 v10, 0x10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_2

    array-length v13, v6

    new-array v14, v13, [I

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_1

    aget v16, v6, v15

    :try_start_0
    new-array v3, v11, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v3, v12

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v16

    add-int/lit8 v18, v16, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v16

    shr-int/lit8 v8, v16, 0x10

    rsub-int v8, v8, 0x7694

    int-to-char v8, v8

    const/16 v10, 0x30

    invoke-static {v7, v10, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit16 v10, v10, 0x6b0

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v1, v12

    int-to-byte v9, v1

    add-int/lit8 v12, v9, -0x1

    int-to-byte v12, v12

    invoke-static {v1, v9, v12}, Lo/EarlyRedeemConfirmationFragment$read;->$$c(SSS)Ljava/lang/String;

    move-result-object v23

    new-array v1, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v9, v1, v12

    move/from16 v19, v8

    move/from16 v20, v10

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v8, 0x3afacf10

    const/16 v10, 0x10

    const/4 v12, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 148
    :cond_1
    sget v1, Lo/EarlyRedeemConfirmationFragment$read;->$10:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/EarlyRedeemConfirmationFragment$read;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    move-object v6, v14

    .line 97
    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/EarlyRedeemConfirmationFragment$read;->RemoteActionCompatParcelizer:[I

    if-eqz v6, :cond_7

    array-length v10, v6

    new-array v12, v10, [I

    .line 148
    sget v13, Lo/EarlyRedeemConfirmationFragment$read;->$10:I

    add-int/lit8 v13, v13, 0x49

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/EarlyRedeemConfirmationFragment$read;->$11:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v10, :cond_6

    sget v15, Lo/EarlyRedeemConfirmationFragment$read;->$11:I

    add-int/lit8 v15, v15, 0x33

    rem-int/lit16 v8, v15, 0x80

    sput v8, Lo/EarlyRedeemConfirmationFragment$read;->$10:I

    rem-int/2addr v15, v14

    if-eqz v15, :cond_4

    aget v8, v6, v13

    :try_start_1
    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v14, 0x0

    aput-object v8, v9, v14

    const v8, 0x3afacf10

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3

    invoke-static {v14}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v15

    const-wide/16 v20, 0x0

    cmpl-double v8, v15, v20

    rsub-int/lit8 v27, v8, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0x7694

    int-to-char v8, v8

    invoke-static {v14, v14}, Landroid/view/View;->getDefaultSize(II)I

    move-result v15

    rsub-int v15, v15, 0x6af

    const v30, 0xe6435b7

    const/16 v31, 0x0

    int-to-byte v11, v14

    int-to-byte v14, v11

    move/from16 v20, v10

    add-int/lit8 v10, v14, -0x1

    int-to-byte v10, v10

    invoke-static {v11, v14, v10}, Lo/EarlyRedeemConfirmationFragment$read;->$$c(SSS)Ljava/lang/String;

    move-result-object v32

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v10, v11, v14

    move/from16 v28, v8

    move/from16 v29, v15

    move-object/from16 v33, v11

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_3
    move/from16 v20, v10

    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v15, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v8, v12, v13

    ushr-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_4
    move/from16 v20, v10

    .line 98
    aget v8, v6, v13

    const/4 v9, 0x1

    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v10, v9

    const v8, 0x3afacf10

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    const-wide/16 v18, 0x0

    cmp-long v11, v14, v18

    add-int/lit8 v27, v11, 0x34

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x7694

    int-to-char v11, v11

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    rsub-int v14, v14, 0x6af

    const v30, 0xe6435b7

    const/16 v31, 0x0

    int-to-byte v15, v9

    int-to-byte v8, v15

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v15, v8, v9}, Lo/EarlyRedeemConfirmationFragment$read;->$$c(SSS)Ljava/lang/String;

    move-result-object v32

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v8, v9, v15

    move/from16 v28, v11

    move/from16 v29, v14

    move-object/from16 v33, v9

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_5
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v11, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v8, v12, v13

    add-int/lit8 v13, v13, 0x1

    :goto_3
    move/from16 v10, v20

    const/4 v11, 0x1

    const/4 v14, 0x2

    goto/16 :goto_1

    :cond_6
    move-object v6, v12

    :cond_7
    const/4 v8, 0x0

    invoke-static {v6, v8, v3, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_c

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v6, 0x1

    aput-char v1, v4, v6

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v6

    aget v1, v0, v1

    const/16 v8, 0x10

    shr-int/2addr v1, v8

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v6

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v9, v4, v1

    const/16 v1, 0x10

    shl-int/2addr v9, v1

    aget-char v10, v4, v6

    add-int/2addr v9, v10

    iput v9, v2, Lo/OverridingUtil2;->read:I

    const/4 v6, 0x2

    .line 109
    aget-char v9, v4, v6

    shl-int/lit8 v6, v9, 0x10

    aget-char v9, v4, v8

    add-int/2addr v6, v9

    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v6, 0x0

    :goto_5
    const/4 v9, 0x0

    if-ge v6, v1, :cond_9

    .line 148
    sget v1, Lo/EarlyRedeemConfirmationFragment$read;->$11:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v10, v1, 0x80

    sput v10, Lo/EarlyRedeemConfirmationFragment$read;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v1, v10

    .line 116
    iget v1, v2, Lo/OverridingUtil2;->read:I

    aget v10, v3, v6

    xor-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v1, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v1}, Lo/OverridingUtil2;->a(I)I

    move-result v1

    const/4 v10, 0x4

    .line 119
    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v2, v11, v8

    const/4 v10, 0x2

    aput-object v2, v11, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x1

    aput-object v1, v11, v10

    const/4 v1, 0x0

    aput-object v2, v11, v1

    const v10, -0x24ed9a24

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_8

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/lit8 v27, v10, 0x29

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    cmpl-float v1, v10, v9

    add-int/lit16 v1, v1, 0x15ba

    int-to-char v1, v1

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0x335

    const v30, -0x10736085

    const/16 v31, 0x0

    const/4 v10, 0x0

    int-to-byte v12, v10

    add-int/lit8 v10, v12, 0x3

    int-to-byte v10, v10

    add-int/lit8 v13, v10, -0x4

    int-to-byte v13, v13

    invoke-static {v12, v10, v13}, Lo/EarlyRedeemConfirmationFragment$read;->$$c(SSS)Ljava/lang/String;

    move-result-object v32

    const/4 v12, 0x4

    new-array v10, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v10, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v8

    move/from16 v28, v1

    move/from16 v29, v9

    move-object/from16 v33, v10

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_6

    :cond_8
    const/4 v12, 0x4

    :goto_6
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v9, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v9, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x1

    const/16 v1, 0x10

    goto/16 :goto_5

    :cond_9
    const/4 v12, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x10

    aget v10, v3, v6

    xor-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v10, 0x11

    aget v10, v3, v10

    xor-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v10, 0x0

    aput-char v1, v4, v10

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v10, 0x1

    aput-char v1, v4, v10

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v10, 0x2

    aput-char v1, v4, v10

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v10

    const/4 v11, 0x0

    aget-char v13, v4, v11

    aput-char v13, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v10

    const/4 v11, 0x1

    add-int/2addr v1, v11

    aget-char v13, v4, v11

    aput-char v13, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v10

    add-int/2addr v1, v10

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v10

    add-int/2addr v1, v8

    aget-char v8, v4, v8

    aput-char v8, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v8, -0x6f1afc21

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    cmpl-float v8, v8, v9

    rsub-int/lit8 v20, v8, 0x1b

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    int-to-char v9, v9

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    rsub-int v13, v13, 0x78f

    const v23, -0x5b840688

    const/16 v24, 0x0

    int-to-byte v14, v8

    add-int/lit8 v8, v14, 0x2

    int-to-byte v8, v8

    add-int/lit8 v15, v8, -0x3

    int-to-byte v15, v15

    invoke-static {v14, v8, v15}, Lo/EarlyRedeemConfirmationFragment$read;->$$c(SSS)Ljava/lang/String;

    move-result-object v25

    const/4 v14, 0x2

    new-array v8, v14, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v15, v8, v17

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v15, v8, v16

    move/from16 v21, v9

    move/from16 v22, v13

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_7

    :cond_a
    const-wide/16 v10, 0x0

    const/4 v14, 0x2

    const/16 v16, 0x1

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v8, 0x0

    goto/16 :goto_4

    .line 97
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 148
    :cond_c
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method public static synthetic invoke(Lo/EarlyRedeemConfirmationFragment;)Landroidx/compose/runtime/MutableState;
    .locals 7

    .line 65342
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v1

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v4

    const v3, -0x68fbaba6

    const v0, 0x68fbabad

    invoke-static/range {v0 .. v6}, Lo/EarlyRedeemConfirmationFragment$read;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/EarlyRedeemConfirmationFragment;

    const/4 v1, 0x2

    .line 160
    rem-int v2, v1, v1

    sget v2, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-static {p0}, Lo/EarlyRedeemConfirmationFragment;->write(Lo/EarlyRedeemConfirmationFragment;)Lcom/bca/mybca/omni/android/openaccount/presentation/vm/W9DataViewModel;

    move-result-object p0

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/W9DataViewModel;->invoke()Lo/CBVerifyPinViewModel_HiltModulesKeyModule;

    move-result-object p0

    if-eqz p0, :cond_1

    sget v2, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 3008
    iget-object p0, p0, Lo/CBVerifyPinViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer:Lo/QRPromoExecuteException;

    const/16 v2, 0x5a

    .line 160
    div-int/2addr v2, v0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 3008
    :cond_0
    iget-object p0, p0, Lo/CBVerifyPinViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer:Lo/QRPromoExecuteException;

    if-eqz p0, :cond_1

    .line 4008
    :goto_0
    iget-object p0, p0, Lo/QRPromoExecuteException;->a:Ljava/lang/String;

    if-nez p0, :cond_2

    .line 160
    :cond_1
    sget p0, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    rem-int/2addr p0, v1

    const-string p0, ""

    :cond_2
    invoke-static {p0, v3, v1, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/W9DataViewModel;->invoke()Lo/CBVerifyPinViewModel_HiltModulesKeyModule;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 65334
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v1

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v4

    const v3, -0x528e9218

    const v0, 0x528e921b

    invoke-static/range {v0 .. v6}, Lo/EarlyRedeemConfirmationFragment$read;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 6

    const/4 v0, 0x2

    .line 337
    rem-int v1, v0, v0

    sget v1, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const v3, -0x561782b4

    const v4, -0x38013a92

    const/4 v5, 0x0

    if-nez v1, :cond_0

    .line 335
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x5

    filled-new-array {v4, v3}, [I

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lo/EarlyRedeemConfirmationFragment$read;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v2, v5

    goto :goto_0

    :cond_0
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x3

    filled-new-array {v4, v3}, [I

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lo/EarlyRedeemConfirmationFragment$read;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v2, v5

    :goto_0
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lo/EarlyRedeemConfirmationFragment$read;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 336
    invoke-static {p1, p0, p2, p3}, Lo/EarlyRedeemConfirmationFragment$read;->write(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 337
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic invoke(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 7

    .line 65341
    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v1

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v4

    const v3, 0x77f045cd

    const v0, -0x77f045c3

    invoke-static/range {v0 .. v6}, Lo/EarlyRedeemConfirmationFragment$read;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke(Lo/EarlyRedeemConfirmationFragment;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 7

    .line 65330
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v1

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v4

    const v3, 0x2bdce148

    const v0, -0x2bdce148

    invoke-static/range {v0 .. v6}, Lo/EarlyRedeemConfirmationFragment$read;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 3
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

    const/4 v0, 0x2

    .line 641
    rem-int v1, v0, v0

    sget v1, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic read(Lo/EarlyRedeemConfirmationFragment;)Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/EarlyRedeemConfirmationFragment$read;->AudioAttributesImplBaseParcelizer(Lo/EarlyRedeemConfirmationFragment;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    sget v1, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 653
    rem-int v2, v1, v1

    sget v2, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

    .line 646
    rem-int v1, v0, v0

    sget v1, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 165
    check-cast p0, Landroidx/compose/runtime/State;

    .line 646
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    rem-int/2addr v1, v0

    return-object p0

    .line 165
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 646
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 6

    const/4 v0, 0x2

    .line 354
    rem-int v1, v0, v0

    sget v1, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 352
    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, 0x3

    const v3, -0x10f56626

    const v4, -0x43dc0a56    # -0.010007301f

    filled-new-array {v3, v4}, [I

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/EarlyRedeemConfirmationFragment$read;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lo/EarlyRedeemConfirmationFragment$read;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 353
    invoke-static {p1, p0, p2, p3}, Lo/EarlyRedeemConfirmationFragment$read;->write(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 354
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic read(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lo/EarlyRedeemConfirmationFragment$read;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lo/EarlyRedeemConfirmationFragment$read;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic read(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/EarlyRedeemConfirmationFragment$read;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic read(Lo/EarlyRedeemConfirmationFragment;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 65352
    filled-new-array/range {p0 .. p8}, [Ljava/lang/Object;

    move-result-object p6

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result p5

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result p1

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result p2

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result p4

    const p3, 0x10a27394

    const p0, -0x10a2738b

    invoke-static/range {p0 .. p6}, Lo/EarlyRedeemConfirmationFragment$read;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private read(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 65329
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v1

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v4

    const v3, 0x553c14d4

    const v0, -0x553c14cc

    invoke-static/range {v0 .. v6}, Lo/EarlyRedeemConfirmationFragment$read;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic write()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    invoke-static {}, Lo/EarlyRedeemConfirmationFragment$read;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x27

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, Lo/EarlyRedeemConfirmationFragment$read;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic write(Lo/EarlyRedeemConfirmationFragment;)Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/EarlyRedeemConfirmationFragment$read;->MediaBrowserCompatMediaItem(Lo/EarlyRedeemConfirmationFragment;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/EarlyRedeemConfirmationFragment$read;->MediaBrowserCompatMediaItem(Lo/EarlyRedeemConfirmationFragment;)Landroidx/compose/runtime/MutableState;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    .line 65327
    aget-object v0, p0, v0

    check-cast v0, Lo/EarlyRedeemConfirmationFragment;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Landroidx/compose/runtime/State;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Landroidx/compose/runtime/State;

    rem-int v3, v2, v2

    sget v3, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v10

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v7

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v9

    const v8, 0x2bdce148

    const v5, -0x2bdce148

    if-eqz v3, :cond_1

    invoke-static/range {v5 .. v11}, Lo/EarlyRedeemConfirmationFragment$read;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget v0, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw v4

    :cond_1
    invoke-static/range {v5 .. v11}, Lo/EarlyRedeemConfirmationFragment$read;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    throw v4
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

    .line 640
    rem-int v1, v0, v0

    sget v1, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    rem-int/2addr v1, v0

    .line 159
    check-cast p0, Landroidx/compose/runtime/State;

    .line 640
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 639
    rem-int v1, v0, v0

    sget v1, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez v1, :cond_1

    sget v1, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x41

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3, p4}, Lo/EarlyRedeemConfirmationFragment$read;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic write(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/EarlyRedeemConfirmationFragment$read;->MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic write(Lo/EarlyRedeemConfirmationFragment;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 7

    .line 65340
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v1

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v4

    const v3, -0x771b7a34

    const v0, 0x771b7a38

    invoke-static/range {v0 .. v6}, Lo/EarlyRedeemConfirmationFragment$read;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 184
    rem-int v1, v0, v0

    .line 178
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v7

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v6

    const v5, -0x528e9218

    const v2, 0x528e921b

    invoke-static/range {v2 .. v8}, Lo/EarlyRedeemConfirmationFragment$read;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lo/EarlyRedeemConfirmationFragment$read;->read(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 184
    sget p0, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    .line 179
    invoke-static {p2}, Lo/EarlyRedeemConfirmationFragment$read;->a(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p2}, Lo/EarlyRedeemConfirmationFragment$read;->a(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0x9

    if-lt p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lo/EarlyRedeemConfirmationFragment$read;->a(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_1
    sget p0, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    .line 184
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p3, p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v1

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v4

    const v3, -0x5f71ca2

    const v0, 0x5f71ca3

    invoke-static/range {v0 .. v6}, Lo/EarlyRedeemConfirmationFragment$read;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x2

    .line 149
    rem-int v1, v0, v0

    sget v1, Lo/EarlyRedeemConfirmationFragment$read;->write:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EarlyRedeemConfirmationFragment$read;->a:I

    rem-int/2addr v1, v0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v5

    if-nez v1, :cond_0

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v1

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v4

    const v3, 0x553c14d4

    const v0, -0x553c14cc

    invoke-static/range {v0 .. v6}, Lo/EarlyRedeemConfirmationFragment$read;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v1

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v4

    const v3, 0x553c14d4

    const v0, -0x553c14cc

    invoke-static/range {v0 .. v6}, Lo/EarlyRedeemConfirmationFragment$read;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p1, 0x0

    throw p1
.end method
