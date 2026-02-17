.class public final Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->write(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:[C

.field private static read:I

.field private static write:C


# instance fields
.field final synthetic invoke:Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p2, p2, 0x6b

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment$5;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment$5;->$$a:[B

    const/16 v0, 0x64

    sput v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment$5;->$$b:I

    const/4 v0, 0x0

    .line 65349
    sput v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment$5;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment$5;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment$5;->RemoteActionCompatParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment$5;->read:I

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment$5;->a:[C

    const/16 v0, 0x6b57

    sput-char v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment$5;->write:C

    return-void

    :array_0
    .array-data 1
        0x36t
        0x45t
        0x3t
        0x73t
    .end array-data

    :array_1
    .array-data 2
        0x6b52s
        0x5ea6s
        0x5ebes
        0x5eaas
        0x5eads
        0x5ebbs
        0x5ee6s
        0x6b51s
        0x5eabs
        0x5ebfs
        0x5eacs
        0x5ebds
        0x6b50s
        0x6b57s
        0x5ea0s
        0x5ea8s
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment$5;->invoke:Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private AudioAttributesCompatParcelizer()Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 263
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment$5;->invoke:Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v2

    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment$5;->invoke:Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->write(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;)Lo/getPortfolioCode;

    move-result-object v3

    new-instance v4, Lo/getShouldExtendMsg;

    invoke-direct {v4, p0}, Lo/getShouldExtendMsg;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment$5;)V

    new-instance v5, Lo/AFg1aSDKAFa1vSDK;

    invoke-direct {v5, p0}, Lo/AFg1aSDKAFa1vSDK;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment$5;)V

    new-instance v6, Lo/AFg1aSDKAFa1ySDK;

    invoke-direct {v6, p0}, Lo/AFg1aSDKAFa1ySDK;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment$5;)V

    new-instance v7, Lo/AFf1zSDK4;

    invoke-direct {v7, p0}, Lo/AFf1zSDK4;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment$5;)V

    invoke-static/range {v2 .. v7}, Lo/setLocked;->write(Lo/MediaMetadataCompat;Lo/getPortfolioCode;Lo/ItemCreditCardBinding$write;Lo/ItemCreditCardBinding$write$invoke;Lkotlin/jvm/functions/Function0;Lo/ItemCreditCardBinding$write$RemoteActionCompatParcelizer;)V

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment$5;->read:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment$5;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x36cf5344    # -723659.75f

    mul-int v1, p6, v0

    const/high16 v2, -0x9340000

    add-int/2addr v1, v2

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    or-int v0, p6, p2

    not-int v0, v0

    const v2, -0x42d75345

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    or-int v2, p3, v0

    const v3, 0x42d75345

    mul-int v4, v2, v3

    add-int/2addr v1, v4

    not-int v4, p3

    or-int/2addr p2, v4

    not-int p2, p2

    or-int/2addr p2, p6

    mul-int/2addr v3, p2

    add-int/2addr v1, v3

    const/high16 v3, 0xc080000

    mul-int/2addr v3, p5

    add-int/2addr v1, v3

    const/high16 v3, -0x7d180000

    mul-int/2addr v3, p4

    add-int/2addr v1, v3

    const/high16 v3, -0x53600000

    mul-int/2addr v3, p1

    add-int/2addr v1, v3

    add-int v3, p6, p3

    add-int/2addr v3, p5

    const v4, -0x73345b23

    mul-int/2addr v4, p4

    add-int/2addr v3, v4

    const v4, 0x5aad7794

    mul-int/2addr v4, p1

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x56140000

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    const v4, 0x6af7ff0c

    mul-int/2addr p6, v4

    const v5, 0x7f25ec77

    add-int/2addr p6, v5

    mul-int/2addr p3, v4

    add-int/2addr p6, p3

    mul-int/lit16 v0, v0, -0xa1

    add-int/2addr p6, v0

    mul-int/lit16 v2, v2, 0xa1

    add-int/2addr p6, v2

    mul-int/lit16 p2, p2, 0xa1

    add-int/2addr p6, p2

    const p2, 0x6af7ffad

    mul-int/2addr p5, p2

    add-int/2addr p6, p5

    const p2, -0x6dee73a7

    mul-int/2addr p4, p2

    add-int/2addr p6, p4

    const p2, -0x46ddc4fc

    mul-int/2addr p1, p2

    add-int/2addr p6, p1

    const/high16 p1, -0x17840000

    mul-int/2addr v3, p1

    add-int/2addr p6, v3

    mul-int/2addr p6, p6

    const/high16 p1, 0x30f40000

    mul-int/2addr p6, p1

    add-int/2addr v1, p6

    const/4 p1, 0x1

    if-eq v1, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment$5;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment$5;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private synthetic RemoteActionCompatParcelizer()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 267
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment$5;->read:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment$5;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment$5;->invoke:Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->IconCompatParcelizer()V

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment$5;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment$5;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment$5;->invoke:Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->IconCompatParcelizer()V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment$5;)V
    .locals 9

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment$5;->read:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment$5;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v3

    const v8, 0x501fb0f9

    const v5, -0x501fb0f8

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment$5;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment$5;->read:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment$5;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65348
    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment$5;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment$5;->read:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment$5;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment$5;->RemoteActionCompatParcelizer()Lkotlin/Unit;

    move-result-object p0

    if-eqz v2, :cond_0

    const/16 v2, 0x1c

    div-int/2addr v2, v0

    :cond_0
    sget v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment$5;->read:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment$5;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private synthetic a()V
    .locals 3

    const/4 v0, 0x2

    .line 266
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment$5;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment$5;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment$5;->invoke:Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->IconCompatParcelizer()V

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment$5;->read:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment$5;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment$5;->invoke:Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->IconCompatParcelizer()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment$5;)V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment$5;->read:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment$5;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment$5;->a()V

    if-nez v1, :cond_0

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment$5;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment$5;->read:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static b([CIB[Ljava/lang/Object;)V
    .locals 29

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment$5;->a:[C

    const v4, -0x5adcb2ac

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    array-length v10, v3

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    .line 273
    sget v13, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment$5;->$11:I

    add-int/lit8 v13, v13, 0x65

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment$5;->$10:I

    rem-int/2addr v13, v1

    .line 195
    aget-char v13, v3, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/2addr v13, v7

    add-int/lit8 v15, v13, 0x1d

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    cmpl-float v13, v13, v5

    add-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v16

    const-wide/16 v18, -0x1

    cmp-long v5, v16, v18

    rsub-int v5, v5, 0x5cc

    const v18, -0x6e42480d

    const/16 v19, 0x0

    int-to-byte v7, v9

    int-to-byte v4, v7

    sget-object v16, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment$5;->$$a:[B

    aget-byte v6, v16, v1

    int-to-byte v6, v6

    invoke-static {v7, v4, v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment$5;->$$c(IBB)Ljava/lang/String;

    move-result-object v20

    new-array v4, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v9

    move/from16 v16, v13

    move/from16 v17, v5

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v13, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v11, v12

    add-int/lit8 v12, v12, 0x1

    const v4, -0x5adcb2ac

    const/4 v5, 0x0

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    move-object v3, v11

    .line 197
    :cond_2
    sget-char v4, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment$5;->write:C

    :try_start_1
    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v9

    const v4, -0x5adcb2ac

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v6, 0x8

    if-nez v4, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    rsub-int/lit8 v10, v4, 0x1e

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    int-to-char v11, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/2addr v4, v6

    rsub-int v12, v4, 0x5cb

    const v13, -0x6e42480d

    const/4 v14, 0x0

    int-to-byte v4, v9

    int-to-byte v7, v4

    sget-object v15, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment$5;->$$a:[B

    aget-byte v15, v15, v1

    int-to-byte v15, v15

    invoke-static {v4, v7, v15}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment$5;->$$c(IBB)Ljava/lang/String;

    move-result-object v15

    new-array v4, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v9

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v5, v0, [C

    .line 204
    rem-int/lit8 v7, v0, 0x2

    if-eqz v7, :cond_4

    add-int/lit8 v7, v0, -0x1

    .line 206
    aget-char v10, p0, v7

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v5, v7

    goto :goto_1

    :cond_4
    move v7, v0

    :goto_1
    if-le v7, v8, :cond_a

    .line 210
    iput v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v10, v7, :cond_a

    .line 213
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, p0, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v8

    aget-char v10, p0, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v10, v11, :cond_5

    .line 218
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v5, v10

    .line 219
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v8

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v5, v10

    move/from16 v16, v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x6

    goto/16 :goto_4

    :cond_5
    const/16 v10, 0xd

    .line 228
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const/16 v13, 0xa

    aput-object v2, v11, v13

    const/16 v15, 0x9

    aput-object v2, v11, v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v11, v6

    const/16 v16, 0x7

    aput-object v2, v11, v16

    const/16 v17, 0x6

    aput-object v2, v11, v17

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x5

    aput-object v17, v11, v18

    const/16 v17, 0x4

    aput-object v2, v11, v17

    const/16 v19, 0x3

    aput-object v2, v11, v19

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v11, v1

    aput-object v2, v11, v8

    aput-object v2, v11, v9

    const v20, -0x112edb0f

    invoke-static/range {v20 .. v20}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v20

    if-nez v20, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v20

    const/16 v21, 0x0

    cmpl-float v20, v20, v21

    add-int/lit8 v22, v20, 0xa

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x1505

    int-to-char v12, v12

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v20

    shr-int/lit8 v14, v20, 0x16

    add-int/lit16 v14, v14, 0x4db

    const v25, -0x25b021aa

    const/16 v26, 0x0

    int-to-byte v13, v9

    int-to-byte v15, v13

    add-int/lit8 v6, v15, 0x2

    int-to-byte v6, v6

    invoke-static {v13, v15, v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment$5;->$$c(IBB)Ljava/lang/String;

    move-result-object v27

    new-array v6, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v6, v9

    const-class v10, Ljava/lang/Object;

    aput-object v10, v6, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v1

    const-class v10, Ljava/lang/Object;

    aput-object v10, v6, v19

    const-class v10, Ljava/lang/Object;

    aput-object v10, v6, v17

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v18

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x6

    aput-object v10, v6, v13

    const-class v10, Ljava/lang/Object;

    aput-object v10, v6, v16

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0x8

    aput-object v10, v6, v13

    const-class v10, Ljava/lang/Object;

    const/16 v13, 0x9

    aput-object v10, v6, v13

    const-class v10, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v10, v6, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v10, v6, v13

    const-class v10, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v10, v6, v13

    move/from16 v23, v12

    move/from16 v24, v14

    move-object/from16 v28, v6

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v20

    :cond_6
    move-object/from16 v6, v20

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v10, :cond_8

    .line 273
    sget v6, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment$5;->$10:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment$5;->$11:I

    rem-int/2addr v6, v1

    const/16 v6, 0xb

    .line 232
    :try_start_3
    new-array v10, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v10, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v11, 0x9

    aput-object v6, v10, v11

    const/16 v6, 0x8

    aput-object v2, v10, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v16

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x6

    aput-object v6, v10, v11

    aput-object v2, v10, v18

    aput-object v2, v10, v17

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v19

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v1

    aput-object v2, v10, v8

    aput-object v2, v10, v9

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/lit8 v22, v6, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int v11, v11, 0x528

    const v25, 0x285da538

    const/16 v26, 0x0

    int-to-byte v13, v9

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment$5;->$$c(IBB)Ljava/lang/String;

    move-result-object v27

    const/16 v13, 0xb

    new-array v13, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v1

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v19

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v17

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v18

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x6

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v16

    const-class v14, Ljava/lang/Object;

    const/16 v16, 0x8

    aput-object v14, v13, v16

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x9

    aput-object v14, v13, v17

    const-class v14, Ljava/lang/Object;

    const/16 v17, 0xa

    aput-object v14, v13, v17

    move/from16 v23, v6

    move/from16 v24, v11

    move-object/from16 v28, v13

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_7
    const/4 v12, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x8

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v4

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v13

    .line 235
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v5, v13

    .line 236
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v10, v3, v10

    aput-char v10, v5, v6

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x8

    .line 241
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v10, :cond_9

    .line 242
    iget v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v4

    sub-int/2addr v6, v8

    rem-int/2addr v6, v4

    iput v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v4

    sub-int/2addr v6, v8

    rem-int/2addr v6, v4

    iput v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v4

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v10

    .line 246
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v4

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v13

    .line 248
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v5, v13

    .line 249
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v10, v3, v10

    aput-char v10, v5, v6

    goto :goto_4

    .line 258
    :cond_9
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v4

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v10

    .line 259
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v4

    iget v13, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v13

    .line 261
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v5, v13

    .line 262
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v10, v3, v10

    aput-char v10, v5, v6

    .line 273
    sget v6, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment$5;->$10:I

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment$5;->$11:I

    rem-int/2addr v6, v1

    .line 210
    :goto_4
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    move/from16 v6, v16

    goto/16 :goto_2

    :cond_a
    move v1, v9

    :goto_5
    if-ge v1, v0, :cond_b

    .line 270
    aget-char v2, v5, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment$5;

    const/4 v1, 0x2

    .line 265
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment$5;->read:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment$5;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    .line 264
    sget-object v2, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment$5;->invoke:Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v2

    const/4 v3, 0x6

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit8 v4, v4, 0x7

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1c

    int-to-byte v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment$5;->b([CIB[Ljava/lang/Object;)V

    aget-object v3, v7, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xd

    new-array v5, v4, [C

    fill-array-data v5, :array_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    sub-int/2addr v4, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x4a

    int-to-byte v7, v7

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v7, v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment$5;->b([CIB[Ljava/lang/Object;)V

    aget-object v4, v6, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5, v0}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 265
    iget-object p0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment$5;->invoke:Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;

    invoke-virtual {p0}, Lo/setRequestProperties;->PlaybackStateCompat()V

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment$5;->read:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment$5;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_0

    return-object v5

    :cond_0
    throw v5

    nop

    :array_0
    .array-data 2
        0x1s
        0x7s
        0x8s
        0x6s
        0xfs
        0xas
    .end array-data

    :array_1
    .array-data 2
        0x7s
        0xes
        0x3643s
        0x3643s
        0x2s
        0x5s
        0x6s
        0xes
        0x9s
        0xas
        0x2s
        0xes
        0x3637s
    .end array-data
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment$5;[Ljava/lang/String;)V
    .locals 2

    const/4 p1, 0x2

    .line 65352
    rem-int v0, p1, p1

    sget v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment$5;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment$5;->read:I

    rem-int/2addr v0, p1

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment$5;->read()V

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment$5;)Lkotlin/Unit;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v1

    const v6, 0x44a803c4

    const v3, -0x44a803c4

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment$5;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private synthetic read()V
    .locals 3

    const/4 v0, 0x2

    .line 269
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment$5;->read:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment$5;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment$5;->invoke:Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->IconCompatParcelizer()V

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment$5;->read:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment$5;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment$5;->invoke:Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->IconCompatParcelizer()V

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private synthetic write()V
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v1

    const v6, 0x501fb0f9

    const v3, -0x501fb0f8

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment$5;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 260
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment$5;->read:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment$5;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment$5;->AudioAttributesCompatParcelizer()Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment$5;->AudioAttributesCompatParcelizer()Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
