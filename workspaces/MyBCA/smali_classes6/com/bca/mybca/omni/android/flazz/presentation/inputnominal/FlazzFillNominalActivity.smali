.class public Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;
.super Lo/isLlg;
.source ""

# interfaces
.implements Lo/isCompleteData$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isLlg<",
        "Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzEditNominalBinding;",
        ">;",
        "Lo/isCompleteData$a;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static IMediaSession:I

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:[C

.field private static MediaBrowserCompatSearchResultReceiver:C

.field private static MediaDescriptionCompat:[C

.field private static MediaSessionCompatToken:I

.field public static final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public static final write:Ljava/lang/String;


# instance fields
.field private AudioAttributesCompatParcelizer:I

.field private AudioAttributesImplApi21Parcelizer:I

.field private AudioAttributesImplApi26Parcelizer:Z

.field private AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field private IconCompatParcelizer:I

.field private invoke:Lo/FailedInquiryBiller;

.field public presenter:Lo/getFormattedCurrency;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field

.field private read:Lo/StarProjectionImplKt;


# direct methods
.method private static $$g(SSB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x42

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p0, 0x1

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    sget-object v1, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

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

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->$$c:[B

    const/16 v0, 0x58

    sput v0, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->$$a:[B

    const/16 v2, 0xa0

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->$$b:I

    .line 65341
    sput v0, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->IMediaSession:I

    sput v1, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaSessionCompatToken:I

    sput v0, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    sput v1, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-static {}, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaDescriptionCompat()V

    const/16 v2, 0xd

    const/16 v3, 0xb

    const/16 v4, 0x9

    filled-new-array {v2, v3, v0, v4}, [I

    move-result-object v2

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x1c

    int-to-byte v2, v2

    const/16 v3, 0xa

    new-array v4, v3, [C

    fill-array-data v4, :array_3

    const-string v5, ""

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    sub-int/2addr v3, v5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v3, v1}, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->c(B[CI[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->write:Ljava/lang/String;

    sget v0, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaSessionCompatToken:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->IMediaSession:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x16t
        -0x57t
        -0x1t
        -0x43t
    .end array-data

    :array_1
    .array-data 1
        0x22t
        -0x5t
        0x8t
        -0x2at
        0x5t
        0x9t
        -0xbt
        0xft
        -0x13t
        -0x8t
        -0x2t
        -0x5t
        0xft
        0x24t
        -0x22t
        -0x11t
        0xbt
        -0x6t
        0x1t
        0x2bt
        -0x2ct
        0x2t
        -0x3t
        0xft
        -0x13t
        0x24t
        -0x11t
        -0x11t
        0xft
        -0x2t
        -0x7t
        0x3t
        -0x11t
        0x15t
        -0xdt
        0xdt
        0x4t
        -0x3t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_3
    .array-data 2
        0x0s
        0x19s
        0x17s
        0x14s
        0x19s
        0x0s
        0x12s
        0x21s
        0x15s
        0xfs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lo/isLlg;-><init>()V

    const/16 v0, 0x4e20

    .line 46
    iput v0, p0, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->IconCompatParcelizer:I

    const v0, 0x1e8480

    .line 47
    iput v0, p0, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->onCreate()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->onCreate()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private IMediaControllerCallback()V
    .locals 10

    const/4 v0, 0x2

    .line 143
    rem-int v1, v0, v0

    .line 139
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVABeneficiaryViewModel;->write()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVABeneficiaryViewModel;->write()I

    move-result v5

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v4, "currentApplication"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    move-object v7, v4

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f14105a

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x1

    invoke-virtual {v1, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v4, -0x55b79c01

    add-int/2addr v4, v1

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVABeneficiaryViewModel;->write()I

    move-result v7

    const v8, -0x22d29505

    const v6, 0x22d29507

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 141
    invoke-direct {p0, v1}, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->a(I)Z

    move-result v2

    if-eq v2, v9, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    sget v2, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    .line 142
    invoke-direct {p0, v1}, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->write(I)V

    .line 143
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    add-int/2addr v1, v9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    :goto_0
    return-void
.end method

.method private MediaBrowserCompatItemReceiver()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 198
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    const/4 v3, 0x1

    const v4, 0x7f14105a

    const-string v5, "currentApplication"

    const-string v6, "android.app.ActivityThread"

    const v7, -0x55b79c01

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-nez v2, :cond_0

    .line 197
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVABeneficiaryViewModel;->write()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVABeneficiaryViewModel;->write()I

    move-result v13

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v12, v9, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v12, v8

    check-cast v12, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int v12, v2, v7

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVABeneficiaryViewModel;->write()I

    move-result v15

    const v16, -0x22d29505

    const v14, 0x22d29507

    invoke-static/range {v10 .. v16}, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {v0, v2}, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->a(I)Z

    move-result v2

    const/16 v10, 0x33

    div-int/2addr v10, v9

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVABeneficiaryViewModel;->write()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVABeneficiaryViewModel;->write()I

    move-result v14

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v10, v9, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v10, v8

    check-cast v10, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int v13, v2, v7

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVABeneficiaryViewModel;->write()I

    move-result v16

    const v17, -0x22d29505

    const v15, 0x22d29507

    invoke-static/range {v11 .. v17}, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {v0, v2}, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 198
    :goto_0
    iget-object v2, v0, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->presenter:Lo/getFormattedCurrency;

    iget-object v10, v0, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVABeneficiaryViewModel;->write()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVABeneficiaryViewModel;->write()I

    move-result v14

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v13, v9, [Ljava/lang/Class;

    invoke-virtual {v6, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move-object v6, v8

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v5, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int v13, v3, v7

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVABeneficiaryViewModel;->write()I

    move-result v16

    const v17, -0x22d29505

    const v15, 0x22d29507

    invoke-static/range {v11 .. v17}, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 1033
    iget-object v4, v2, Lo/getFormattedCurrency;->a:Lo/isCompleteData$a;

    sget-object v5, Lo/FragmentCreditCardDetailBinding;->a:Lo/FragmentCreditCardDetailBinding;

    invoke-interface {v4, v5}, Lo/isCompleteData$a;->a(Lo/FragmentCreditCardDetailBinding;)V

    .line 1034
    iget-object v4, v2, Lo/getFormattedCurrency;->write:Lo/getCustomerNameMerchant;

    .line 2091
    new-instance v5, Lo/getAgreementCode;

    invoke-direct {v5}, Lo/getAgreementCode;-><init>()V

    .line 3079
    iput-object v10, v5, Lo/getAgreementCode;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 4087
    iput-object v3, v5, Lo/getAgreementCode;->write:Ljava/lang/String;

    .line 5021
    iput-object v5, v4, Lo/getCustomerNameMerchant;->a:Lo/getAgreementCode;

    .line 1035
    iget-object v3, v2, Lo/getFormattedCurrency;->write:Lo/getCustomerNameMerchant;

    new-instance v4, Lo/getFormattedCurrency$2;

    invoke-direct {v4, v2}, Lo/getFormattedCurrency$2;-><init>(Lo/getFormattedCurrency;)V

    invoke-virtual {v3, v4}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->a(Lo/TypeSystemCommonSuperTypesContext;)Lo/TypeSystemCommonSuperTypesContext;

    .line 198
    sget v2, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v1

    :cond_1
    return-void
.end method

.method private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVABeneficiaryViewModel;->write()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVABeneficiaryViewModel;->write()I

    move-result v3

    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    const-string v6, "currentApplication"

    invoke-virtual {v2, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x0

    move-object v6, v5

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f14105a

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const v4, -0x55b79c01

    add-int/2addr v2, v4

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVABeneficiaryViewModel;->write()I

    move-result v5

    const v6, -0x22d29505

    const v4, 0x22d29507

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method static MediaDescriptionCompat()V
    .locals 1

    const/16 v0, 0x24

    .line 65337
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatMediaItem:[C

    const/16 v0, 0x6b55

    sput-char v0, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatSearchResultReceiver:C

    const/16 v0, 0x50

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaDescriptionCompat:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x5e8as
        0x5ea4s
        0x5efcs
        0x5e8cs
        0x5e8fs
        0x5efds
        0x5ee5s
        0x5ee7s
        0x5e8ds
        0x5ebds
        0x5eaes
        0x5ea0s
        0x5eb9s
        0x5ea3s
        0x5e8es
        0x5ea7s
        0x5e9as
        0x5e88s
        0x5ebbs
        0x5e96s
        0x5eb3s
        0x5ea6s
        0x5eb1s
        0x5ea5s
        0x5ea8s
        0x5eads
        0x5e89s
        0x5ea2s
        0x5eacs
        0x5eafs
        0x5ebcs
        0x5eaas
        0x5eb0s
        0x5ebas
        0x5e9bs
        0x5ebfs
    .end array-data

    :array_1
    .array-data 2
        -0x6280s
        -0x6279s
        -0x627ds
        -0x627fs
        -0x6280s
        -0x638as
        -0x6265s
        -0x6266s
        -0x6280s
        -0x6279s
        -0x626fs
        -0x627es
        -0x6261s
        -0x62b4s
        -0x62fcs
        -0x62e8s
        -0x62e5s
        -0x62efs
        -0x62eas
        -0x62f0s
        -0x62e3s
        -0x62e3s
        -0x62fas
        -0x62f9s
        -0x6204s
        -0x639es
        -0x639as
        -0x6383s
        -0x6388s
        -0x639as
        -0x639bs
        -0x6399s
        -0x6388s
        -0x6383s
        -0x6388s
        -0x6391s
        -0x62e3s
        -0x6259s
        -0x6252s
        -0x626ds
        -0x6253s
        -0x62bes
        -0x62e3s
        -0x62das
        -0x62c7s
        -0x62e7s
        -0x62fas
        -0x62fas
        -0x62fas
        -0x62e4s
        -0x62e1s
        -0x62e4s
        -0x62dbs
        -0x6230s
        -0x6217s
        -0x622cs
        -0x6221s
        -0x6221s
        -0x62cbs
        -0x6210s
        -0x62f0s
        -0x62efs
        -0x620bs
        -0x620as
        -0x62dfs
        -0x6226s
        -0x6224s
        -0x6227s
        -0x623fs
        -0x623es
        -0x623es
        -0x6236s
        -0x6230s
        -0x6214s
        -0x623as
        -0x623bs
        -0x6213s
        -0x6217s
        -0x6227s
        -0x6224s
    .end array-data
.end method

.method private MediaMetadataCompat()V
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v0

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v3

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v2

    const-string v4, "android.app.ActivityThread"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    const-string v6, "currentApplication"

    invoke-virtual {v4, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    move-object v6, v5

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xe

    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    const v5, 0x3b658e5f

    add-int/2addr v5, v4

    const v6, -0x6b70275e

    const v4, 0x6b70275f

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private MediaSessionCompatResultReceiverWrapper()V
    .locals 3

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzEditNominalBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzEditNominalBinding;->read:Lo/ShimmerMcaPocketWidgetBinding;

    new-instance v2, Lo/getAcquirerName;

    invoke-direct {v2, p0}, Lo/getAcquirerName;-><init>(Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;)V

    invoke-virtual {v1, v2}, Lo/ShimmerMcaPocketWidgetBinding;->setOnBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x60

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private ParcelableVolumeInfo()V
    .locals 4

    const/4 v0, 0x2

    .line 129
    rem-int v1, v0, v0

    .line 127
    iget-object v1, p0, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzEditNominalBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzEditNominalBinding;->read:Lo/ShimmerMcaPocketWidgetBinding;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lo/ActivityCapturePhotoBinding$a;->IconCompatParcelizer:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/ShimmerMcaPocketWidgetBinding;->setToolbarTitle(Ljava/lang/String;)V

    .line 128
    iget-object v1, p0, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzEditNominalBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzEditNominalBinding;->a:Lo/FragmentPaylaterStatusFormBinding;

    sget v2, Lo/ActivityCapturePhotoBinding$a;->RemoteActionCompatParcelizer:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 129
    iget-object v1, p0, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzEditNominalBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzEditNominalBinding;->a:Lo/FragmentPaylaterStatusFormBinding;

    new-instance v2, Lo/getSubAccountEntity;

    invoke-direct {v2, p0}, Lo/getSubAccountEntity;-><init>(Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private PlaybackStateCompat()V
    .locals 4

    const/4 v0, 0x2

    .line 135
    rem-int v1, v0, v0

    .line 133
    iget-object v1, p0, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzEditNominalBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzEditNominalBinding;->read:Lo/ShimmerMcaPocketWidgetBinding;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lo/ActivityCapturePhotoBinding$a;->invoke:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/ShimmerMcaPocketWidgetBinding;->setToolbarTitle(Ljava/lang/String;)V

    .line 134
    iget-object v1, p0, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzEditNominalBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzEditNominalBinding;->a:Lo/FragmentPaylaterStatusFormBinding;

    sget v2, Lo/ActivityCapturePhotoBinding$a;->read:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 135
    iget-object v1, p0, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzEditNominalBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzEditNominalBinding;->a:Lo/FragmentPaylaterStatusFormBinding;

    new-instance v2, Lo/getBankCodeSkn;

    invoke-direct {v2, p0}, Lo/getBankCodeSkn;-><init>(Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;

    const/4 v0, 0x2

    .line 226
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 225
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzEditNominalBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzEditNominalBinding;

    move-result-object v1

    iput-object v1, p0, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    .line 226
    iget-object p0, p0, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzEditNominalBinding;

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzEditNominalBinding;->a()Lo/ShimmerMcaPocketWidgetBinding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->onMultiWindowModeChanged()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Lo/getDIGITS_UPPER;)V
    .locals 7

    .line 65342
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVABeneficiaryViewModel;->write()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVABeneficiaryViewModel;->write()I

    move-result v3

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Class;

    const-string p3, "currentApplication"

    invoke-virtual {p1, p3, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x0

    move-object p3, p2

    check-cast p3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    const p2, -0x1fb1d06a

    add-int v2, p1, p2

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v5

    const v6, -0x5ca7d7f8

    const v4, 0x5ca7d7fc

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;Ljava/lang/CharSequence;)V
    .locals 2

    const/4 p1, 0x2

    .line 65354
    rem-int v0, p1, p1

    sget v0, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, p1

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->onCreatePanelMenu()V

    sget p0, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, p1

    if-nez p0, :cond_0

    const/16 p0, 0x50

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private a(I)Z
    .locals 6

    const/4 v0, 0x2

    .line 174
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 160
    iget v1, p0, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->IconCompatParcelizer:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ge p1, v1, :cond_0

    .line 162
    iget-object p1, p0, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzEditNominalBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzEditNominalBinding;->invoke:Lo/PlnPrepaidPinFragment;

    sget v1, Lo/ActivityCapturePhotoBinding$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->IconCompatParcelizer:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/ItemMcaStatementBinding;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/isNestedClass;->setError(Ljava/lang/CharSequence;)V

    .line 163
    iget-object p1, p0, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzEditNominalBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzEditNominalBinding;->write:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 164
    iget-object p1, p0, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzEditNominalBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzEditNominalBinding;->a:Lo/FragmentPaylaterStatusFormBinding;

    invoke-virtual {p1, v3}, Lo/FragmentPaylaterStatusFormBinding;->setEnabled(Z)V

    .line 174
    sget p1, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    goto :goto_0

    .line 165
    :cond_0
    iget v0, p0, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->AudioAttributesImplApi21Parcelizer:I

    if-le p1, v0, :cond_1

    .line 167
    iget-object p1, p0, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzEditNominalBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzEditNominalBinding;->invoke:Lo/PlnPrepaidPinFragment;

    sget v0, Lo/ActivityCapturePhotoBinding$a;->IMediaControllerCallback:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/ItemMcaStatementBinding;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/isNestedClass;->setError(Ljava/lang/CharSequence;)V

    .line 168
    iget-object p1, p0, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzEditNominalBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzEditNominalBinding;->write:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 169
    iget-object p1, p0, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzEditNominalBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzEditNominalBinding;->a:Lo/FragmentPaylaterStatusFormBinding;

    invoke-virtual {p1, v3}, Lo/FragmentPaylaterStatusFormBinding;->setEnabled(Z)V

    :goto_0
    return v3

    .line 171
    :cond_1
    iget-object p1, p0, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzEditNominalBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzEditNominalBinding;->invoke:Lo/PlnPrepaidPinFragment;

    invoke-virtual {p1, v3}, Lo/isNestedClass;->setErrorEnabled(Z)V

    .line 173
    iget-object p1, p0, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzEditNominalBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzEditNominalBinding;->write:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 174
    iget-object p1, p0, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzEditNominalBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzEditNominalBinding;->a:Lo/FragmentPaylaterStatusFormBinding;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/FragmentPaylaterStatusFormBinding;->setEnabled(Z)V

    return v0
.end method

.method private static b([I[BZ[Ljava/lang/Object;)V
    .locals 22

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p0, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p0, v4

    .line 167
    aget v6, p0, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p0, v7

    .line 170
    sget-object v8, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaDescriptionCompat:[C

    if-eqz v8, :cond_2

    .line 220
    sget v10, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->$11:I

    add-int/lit8 v10, v10, 0x6b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->$10:I

    rem-int/2addr v10, v0

    .line 170
    array-length v10, v8

    new-array v11, v10, [C

    move v12, v2

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v8, v12

    :try_start_0
    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v2

    const v13, -0x2dd0a8a3

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v15, v13, 0x16

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    const v16, 0xa448

    add-int v13, v13, v16

    int-to-char v13, v13

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    rsub-int v9, v9, 0x669

    const v18, -0x194e5206

    const/16 v19, 0x0

    sget-object v16, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->$$c:[B

    aget-byte v2, v16, v0

    add-int/lit8 v0, v2, 0x1

    int-to-byte v0, v0

    neg-int v2, v2

    int-to-byte v2, v2

    add-int/lit8 v4, v2, -0x1

    int-to-byte v4, v4

    invoke-static {v0, v2, v4}, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->$$g(SSB)Ljava/lang/String;

    move-result-object v20

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    move/from16 v16, v13

    move/from16 v17, v9

    move-object/from16 v21, v2

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v8, v11

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_9

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_8

    .line 215
    sget v4, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->$11:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p1, v4

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    if-ne v4, v11, :cond_4

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v12, v1, Lo/isOverridableBy;->write:I

    aget-char v12, v0, v12

    :try_start_1
    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v13, v8

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int/lit8 v14, v2, 0xb

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v15, -0x1

    cmp-long v2, v11, v15

    const v8, 0x86b9

    sub-int/2addr v8, v2

    int-to-char v15, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x5bf

    const v17, -0x6a3a4d

    const/16 v18, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->$$c:[B

    const/4 v11, 0x2

    aget-byte v8, v8, v11

    const/4 v11, 0x1

    add-int/2addr v8, v11

    int-to-byte v8, v8

    add-int/lit8 v11, v8, 0x2

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x2

    int-to-byte v12, v12

    invoke-static {v8, v11, v12}, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->$$g(SSB)Ljava/lang/String;

    move-result-object v19

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v8, v11, v12

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v8, v11, v12

    move/from16 v16, v2

    move-object/from16 v20, v11

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v4

    goto :goto_2

    .line 184
    :cond_4
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x1

    aput-object v2, v12, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v12, v8

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v13, v2, 0x19

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v2, v8, v2

    const v8, 0xa02b

    add-int/2addr v2, v8

    int-to-char v14, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v15

    cmp-long v2, v15, v9

    add-int/lit16 v15, v2, 0x826

    const v16, -0x2fa0b5c6

    const/16 v17, 0x0

    sget-object v2, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->$$c:[B

    const/4 v8, 0x2

    aget-byte v2, v2, v8

    const/4 v11, 0x1

    add-int/2addr v2, v11

    int-to-byte v2, v2

    int-to-byte v11, v2

    int-to-byte v9, v11

    invoke-static {v2, v11, v9}, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->$$g(SSB)Ljava/lang/String;

    move-result-object v18

    new-array v2, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v8, v2, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v8, v2, v9

    move-object/from16 v19, v2

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    .line 187
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x4c70ba7e

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v8, 0x0

    cmp-long v8, v10, v8

    add-int/lit8 v9, v8, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v10, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v11, v8, 0x7db

    const v12, -0x78ee40db

    const/4 v13, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->$$c:[B

    const/4 v14, 0x2

    aget-byte v8, v8, v14

    const/4 v14, 0x1

    add-int/2addr v8, v14

    int-to-byte v8, v8

    add-int/lit8 v14, v8, 0x5

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x5

    int-to-byte v15, v15

    invoke-static {v8, v14, v15}, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->$$g(SSB)Ljava/lang/String;

    move-result-object v14

    const/4 v8, 0x2

    new-array v15, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v8, v15, v16

    const-class v8, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v8, v15, v16

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v0, v3

    :cond_9
    if-lez v7, :cond_a

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    const/4 v2, 0x1

    xor-int/lit8 v3, p2, 0x1

    if-eqz v3, :cond_b

    goto :goto_5

    .line 215
    :cond_b
    sget v2, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->$11:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 206
    :goto_4
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_c

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v7

    goto :goto_4

    :cond_c
    move-object v0, v2

    :goto_5
    if-lez v6, :cond_e

    const/4 v2, 0x0

    .line 215
    :goto_6
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_e

    .line 220
    sget v2, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->$11:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_d

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v4, 0x4

    aget v4, p0, v4

    div-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x0

    rem-int/2addr v2, v3

    goto :goto_6

    .line 216
    :cond_d
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v4, 0x2

    aget v6, p0, v4

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_6

    .line 220
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static c(B[CI[Ljava/lang/Object;)V
    .locals 29

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatMediaItem:[C

    const v4, -0x5adcb2ac

    const/4 v5, 0x6

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_4

    array-length v10, v3

    new-array v11, v10, [C

    move v12, v8

    :goto_0
    if-ge v12, v10, :cond_3

    .line 273
    sget v13, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->$10:I

    add-int/lit8 v13, v13, 0x31

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->$11:I

    rem-int/2addr v13, v1

    if-nez v13, :cond_1

    aget-char v13, v3, v12

    :try_start_0
    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v8

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v15, v13, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v16

    add-int/lit8 v16, v16, 0x14

    shr-int/lit8 v4, v16, 0x6

    add-int/lit16 v4, v4, 0x5cb

    const v18, -0x6e42480d

    const/16 v19, 0x0

    sget-object v16, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->$$c:[B

    aget-byte v16, v16, v1

    add-int/lit8 v5, v16, 0x1

    int-to-byte v5, v5

    or-int/lit8 v1, v5, 0x2c

    int-to-byte v1, v1

    add-int/lit8 v6, v16, 0x1

    int-to-byte v6, v6

    invoke-static {v5, v1, v6}, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->$$g(SSB)Ljava/lang/String;

    move-result-object v20

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v8

    move/from16 v16, v13

    move/from16 v17, v4

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    aput-char v1, v11, v12

    rem-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 195
    :cond_1
    aget-char v1, v3, v12

    :try_start_1
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    rsub-int/lit8 v13, v1, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v14, v1

    invoke-static {v7, v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v15, v1, 0x5cb

    const v16, -0x6e42480d

    const/16 v17, 0x0

    sget-object v1, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->$$c:[B

    const/4 v5, 0x2

    aget-byte v1, v1, v5

    add-int/lit8 v5, v1, 0x1

    int-to-byte v5, v5

    or-int/lit8 v6, v5, 0x2c

    int-to-byte v6, v6

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    invoke-static {v5, v6, v1}, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->$$g(SSB)Ljava/lang/String;

    move-result-object v18

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v8

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    aput-char v1, v11, v12

    add-int/lit8 v12, v12, 0x1

    :goto_1
    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    const/4 v5, 0x6

    goto/16 :goto_0

    .line 273
    :cond_3
    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->$11:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    move-object v3, v11

    .line 197
    :cond_4
    sget-char v1, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatSearchResultReceiver:C

    :try_start_2
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v10, v1, 0x1d

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    int-to-char v11, v1

    const/16 v1, 0x30

    invoke-static {v7, v1, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int v12, v1, 0x5ca

    const v13, -0x6e42480d

    const/4 v14, 0x0

    sget-object v1, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->$$c:[B

    const/4 v5, 0x2

    aget-byte v1, v1, v5

    add-int/lit8 v5, v1, 0x1

    int-to-byte v5, v5

    or-int/lit8 v6, v5, 0x2c

    int-to-byte v6, v6

    add-int/2addr v1, v9

    int-to-byte v1, v1

    invoke-static {v5, v6, v1}, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->$$g(SSB)Ljava/lang/String;

    move-result-object v15

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v8

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_6

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v6, p1, v5

    sub-int v6, v6, p0

    int-to-char v6, v6

    aput-char v6, v4, v5

    .line 273
    sget v6, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->$11:I

    add-int/lit8 v6, v6, 0x69

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    goto :goto_2

    :cond_6
    move v5, v0

    :goto_2
    if-le v5, v9, :cond_f

    .line 210
    iput v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_3
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v6, v5, :cond_f

    .line 213
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, p1, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v9

    aget-char v6, p1, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    const/4 v11, 0x7

    if-ne v6, v10, :cond_8

    .line 273
    sget v6, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->$11:I

    add-int/2addr v6, v11

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    if-eqz v6, :cond_7

    .line 218
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    mul-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v6

    .line 219
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    shr-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v6

    goto :goto_4

    .line 218
    :cond_7
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v6

    .line 219
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v9

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v6

    :goto_4
    const/4 v11, 0x0

    const/4 v14, 0x6

    goto/16 :goto_6

    :cond_8
    const/16 v6, 0xd

    .line 228
    :try_start_3
    new-array v6, v6, [Ljava/lang/Object;

    const/16 v10, 0xc

    aput-object v2, v6, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v12, 0xb

    aput-object v10, v6, v12

    const/16 v10, 0xa

    aput-object v2, v6, v10

    const/16 v13, 0x9

    aput-object v2, v6, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x8

    aput-object v14, v6, v15

    aput-object v2, v6, v11

    const/4 v14, 0x6

    aput-object v2, v6, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x5

    aput-object v14, v6, v16

    const/4 v14, 0x4

    aput-object v2, v6, v14

    const/16 v17, 0x3

    aput-object v2, v6, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x2

    aput-object v18, v6, v19

    aput-object v2, v6, v9

    aput-object v2, v6, v8

    const v18, -0x112edb0f

    invoke-static/range {v18 .. v18}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v18

    shr-int/lit8 v18, v18, 0x10

    add-int/lit8 v22, v18, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v18

    shr-int/lit8 v12, v18, 0x8

    add-int/lit16 v12, v12, 0x1505

    int-to-char v12, v12

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    rsub-int v10, v10, 0x4db

    const v25, -0x25b021aa

    const/16 v26, 0x0

    sget-object v18, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->$$c:[B

    const/16 v21, 0x2

    aget-byte v18, v18, v21

    add-int/lit8 v13, v18, 0x1

    int-to-byte v13, v13

    or-int/lit8 v15, v13, 0x2b

    int-to-byte v15, v15

    add-int/lit8 v11, v18, 0x1

    int-to-byte v11, v11

    invoke-static {v13, v15, v11}, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->$$g(SSB)Ljava/lang/String;

    move-result-object v27

    const/16 v11, 0xd

    new-array v11, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v8

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v13, v11, v15

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v17

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v16

    const-class v13, Ljava/lang/Object;

    const/4 v15, 0x6

    aput-object v13, v11, v15

    const-class v13, Ljava/lang/Object;

    const/4 v15, 0x7

    aput-object v13, v11, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x8

    aput-object v13, v11, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0x9

    aput-object v13, v11, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v13, v11, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0xb

    aput-object v13, v11, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xc

    aput-object v13, v11, v15

    move/from16 v23, v12

    move/from16 v24, v10

    move-object/from16 v28, v11

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v18

    :cond_9
    move-object/from16 v10, v18

    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v10, :cond_c

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

    const/16 v6, 0x8

    aput-object v2, v10, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x7

    aput-object v6, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x6

    aput-object v6, v10, v11

    aput-object v2, v10, v16

    aput-object v2, v10, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x2

    aput-object v6, v10, v11

    aput-object v2, v10, v9

    aput-object v2, v10, v8

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    const/16 v11, 0x8

    shr-int/2addr v6, v11

    rsub-int/lit8 v22, v6, 0x14

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x527

    const v25, 0x285da538

    const/16 v26, 0x0

    sget-object v12, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->$$c:[B

    const/4 v13, 0x2

    aget-byte v12, v12, v13

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    or-int/lit8 v15, v13, 0x29

    int-to-byte v15, v15

    add-int/lit8 v12, v12, 0x1

    int-to-byte v12, v12

    invoke-static {v13, v15, v12}, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->$$g(SSB)Ljava/lang/String;

    move-result-object v27

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v13, v12, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v17

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x6

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x7

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0x8

    aput-object v13, v12, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v13, v12, v15

    move/from16 v23, v6

    move/from16 v24, v11

    move-object/from16 v28, v12

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :cond_a
    const/4 v14, 0x6

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

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

    add-int/2addr v6, v9

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    goto :goto_6

    :catchall_0
    move-exception v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    const/4 v11, 0x0

    const/4 v14, 0x6

    .line 241
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v10, :cond_d

    .line 273
    sget v6, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->$11:I

    add-int/lit8 v6, v6, 0x19

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    .line 242
    iget v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v9

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v9

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

    add-int/2addr v6, v9

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    goto :goto_6

    .line 258
    :cond_d
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

    add-int/2addr v6, v9

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    .line 210
    :goto_6
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v10, 0x2

    add-int/2addr v6, v10

    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :cond_f
    move v1, v8

    :goto_7
    if-ge v1, v0, :cond_10

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 273
    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v8

    return-void

    :catchall_2
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method

.method private static d(BBI[Ljava/lang/Object;)V
    .locals 4

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->$$a:[B

    add-int/lit8 v1, p2, 0x1

    rsub-int/lit8 p1, p1, 0x77

    rsub-int/lit8 p0, p0, 0x23

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int v3, v3

    add-int/2addr p1, v3

    goto :goto_0
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->read(Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private synthetic onCreate()V
    .locals 3

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private synthetic onCreatePanelMenu()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 112
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v1

    const/4 v3, 0x1

    const v4, 0x7f14105a

    const-string v5, "currentApplication"

    const-string v6, "android.app.ActivityThread"

    const v7, -0x55b79c01

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-nez v2, :cond_0

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVABeneficiaryViewModel;->write()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVABeneficiaryViewModel;->write()I

    move-result v13

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v6, v9, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v5, v8

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int v12, v2, v7

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVABeneficiaryViewModel;->write()I

    move-result v15

    const v16, -0x22d29505

    const v14, 0x22d29507

    invoke-static/range {v10 .. v16}, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {v0, v2}, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->a(I)Z

    sget v2, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    return-void

    :cond_0
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVABeneficiaryViewModel;->write()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVABeneficiaryViewModel;->write()I

    move-result v12

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v6, v9, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v5, v8

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int v11, v2, v7

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVABeneficiaryViewModel;->write()I

    move-result v14

    const v15, -0x22d29505

    const v13, 0x22d29507

    move v9, v1

    invoke-static/range {v9 .. v15}, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->a(I)Z

    throw v8
.end method

.method private onMenuItemSelected()V
    .locals 7

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v0

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v3

    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    const-string v5, "currentApplication"

    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    move-object v5, v4

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v4, -0x8653520

    add-int/2addr v2, v4

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v5

    const v6, -0x7001c471

    const v4, 0x7001c471

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private synthetic onMultiWindowModeChanged()V
    .locals 3

    const/4 v0, 0x2

    .line 135
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatItemReceiver()V

    if-nez v1, :cond_0

    const/16 v0, 0x11

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private synthetic onNewIntent()V
    .locals 3

    const/4 v0, 0x2

    .line 129
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->IMediaControllerCallback()V

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private synthetic onRequestPermissionsResult()V
    .locals 5

    const/4 v0, 0x2

    .line 121
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 119
    iget-object v1, p0, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzEditNominalBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzEditNominalBinding;->RemoteActionCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    const/16 v1, 0xa5

    const/4 v2, 0x3

    const/16 v3, 0x18

    const/16 v4, 0xc

    .line 120
    filled-new-array {v3, v4, v1, v2}, [I

    move-result-object v1

    new-array v2, v4, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->b([I[BZ[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 121
    iget-object v2, p0, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzEditNominalBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzEditNominalBinding;->RemoteActionCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data
.end method

.method public static synthetic read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 16

    move/from16 v0, p0

    move/from16 v1, p4

    move/from16 v2, p6

    const v3, -0x135dce3e

    mul-int/2addr v3, v2

    const/high16 v4, -0x46470000

    add-int/2addr v3, v4

    const v4, -0x560e31c0

    mul-int/2addr v4, v1

    add-int/2addr v3, v4

    not-int v4, v1

    or-int v5, v2, v4

    not-int v6, v0

    or-int/2addr v5, v6

    const v7, 0x5ea7ce3f

    mul-int/2addr v7, v5

    add-int/2addr v3, v7

    or-int/2addr v0, v4

    not-int v0, v0

    const v7, -0x5ea7ce3f

    mul-int v8, v0, v7

    add-int/2addr v3, v8

    not-int v8, v2

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v4, v8

    mul-int/2addr v7, v4

    add-int/2addr v3, v7

    const/high16 v6, 0x4b4a0000    # 1.3238272E7f

    mul-int v6, v6, p3

    add-int/2addr v3, v6

    const/high16 v6, 0x49160000    # 614400.0f

    mul-int v6, v6, p2

    add-int/2addr v3, v6

    const/high16 v6, -0x3e420000    # -23.75f

    mul-int v6, v6, p5

    add-int/2addr v3, v6

    add-int v6, v2, v1

    add-int v6, v6, p3

    const v7, -0x5ba41591

    mul-int v7, v7, p2

    add-int/2addr v6, v7

    const v7, -0x462672cd

    mul-int v7, v7, p5

    add-int/2addr v6, v7

    mul-int/2addr v6, v6

    const/high16 v7, 0x47a10000    # 82432.0f

    mul-int/2addr v7, v6

    add-int/2addr v3, v7

    const v7, 0x3cb6311e

    mul-int/2addr v2, v7

    const v7, 0x47eda5ab

    add-int/2addr v2, v7

    const v7, 0x3cb62dc0

    mul-int/2addr v1, v7

    add-int/2addr v2, v1

    mul-int/lit16 v5, v5, -0x1af

    add-int/2addr v2, v5

    mul-int/lit16 v0, v0, 0x1af

    add-int/2addr v2, v0

    mul-int/lit16 v4, v4, 0x1af

    add-int/2addr v2, v4

    const v0, 0x3cb62f6f

    mul-int v0, v0, p3

    add-int/2addr v2, v0

    const v0, -0x2d30f8df

    mul-int v0, v0, p2

    add-int/2addr v2, v0

    const v0, -0x237d69e3

    mul-int v0, v0, p5

    add-int/2addr v2, v0

    const/high16 v0, -0x62310000

    mul-int/2addr v6, v0

    add-int/2addr v2, v6

    mul-int/2addr v2, v2

    const/high16 v0, 0x5a7f0000

    mul-int/2addr v2, v0

    add-int/2addr v3, v2

    const/4 v0, 0x4

    const/4 v1, 0x3

    .line 1
    const-string v2, "currentApplication"

    const-string v4, "android.app.ActivityThread"

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eq v3, v6, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v1, :cond_2

    if-eq v3, v0, :cond_1

    aget-object v0, p1, v8

    check-cast v0, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;

    .line 16118
    rem-int v1, v5, v5

    .line 16098
    iget-object v1, v0, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->read:Lo/StarProjectionImplKt;

    if-nez v1, :cond_0

    new-instance v1, Lo/StarProjectionImplKt;

    invoke-direct {v1}, Lo/StarProjectionImplKt;-><init>()V

    iput-object v1, v0, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->read:Lo/StarProjectionImplKt;

    .line 16118
    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v5

    .line 16100
    :cond_0
    iget-object v1, v0, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzEditNominalBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzEditNominalBinding;->RemoteActionCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    iget-object v3, v0, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzEditNominalBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzEditNominalBinding;->a:Lo/FragmentPaylaterStatusFormBinding;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget v10, v0, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->IconCompatParcelizer:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v10, Lo/FailedInquiryBiller;

    const/4 v11, 0x3

    const/16 v12, 0x30

    const-string v13, ""

    invoke-static {v13, v12, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x6b

    int-to-byte v12, v12

    new-array v14, v6, [C

    const/16 v15, 0x3622

    aput-char v15, v14, v8

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v15, v8, [Ljava/lang/Class;

    invoke-virtual {v4, v2, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x19

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v12, v14, v2, v4}, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->c(B[CI[Ljava/lang/Object;)V

    aget-object v2, v4, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 p0, v10

    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move/from16 p3, v11

    move-object/from16 p4, v2

    move/from16 p5, v4

    move-object/from16 p6, v6

    invoke-direct/range {p0 .. p6}, Lo/FailedInquiryBiller;-><init>(Landroid/widget/EditText;Landroid/widget/Button;ILjava/lang/String;ZLjava/lang/String;)V

    iput-object v10, v0, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->invoke:Lo/FailedInquiryBiller;

    .line 16101
    iget-object v1, v0, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzEditNominalBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzEditNominalBinding;->RemoteActionCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    iget-object v2, v0, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->invoke:Lo/FailedInquiryBiller;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16103
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lo/ActivityCapturePhotoBinding$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v0, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->IconCompatParcelizer:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 16104
    invoke-static {v3}, Lo/ItemMcaStatementBinding;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 16103
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 16105
    iget-object v2, v0, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzEditNominalBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzEditNominalBinding;->write:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16107
    iget-object v1, v0, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->read:Lo/StarProjectionImplKt;

    iget-object v2, v0, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzEditNominalBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzEditNominalBinding;->RemoteActionCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    .line 24001
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25031
    new-instance v3, Lo/InlineClassManglingRulesKt;

    invoke-direct {v3, v2}, Lo/InlineClassManglingRulesKt;-><init>(Landroid/widget/TextView;)V

    check-cast v3, Lo/generateNestedClass;

    .line 16107
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x1f4

    .line 16108
    invoke-virtual {v3, v9, v10, v2}, Lo/SimpleTypeWithEnhancement;->debounce(JLjava/util/concurrent/TimeUnit;)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 16109
    invoke-virtual {v2, v3, v4}, Lo/SimpleTypeWithEnhancement;->skip(J)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    .line 16110
    invoke-static {}, Lo/buildStarProjectionTypeByTypeParameters;->a()Lo/getProjectionKind;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/SimpleTypeWithEnhancement;->observeOn(Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    new-instance v3, Lo/getCreatedEpoch;

    invoke-direct {v3, v0}, Lo/getCreatedEpoch;-><init>(Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;)V

    .line 16111
    invoke-virtual {v2, v3}, Lo/SimpleTypeWithEnhancement;->subscribe(Lo/createAbbreviation;)Lo/StarProjectionImplLambda0;

    move-result-object v2

    .line 16107
    invoke-virtual {v1, v2}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;)Z

    .line 16116
    iget-object v1, v0, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzEditNominalBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzEditNominalBinding;->a:Lo/FragmentPaylaterStatusFormBinding;

    invoke-virtual {v1, v8}, Lo/FragmentPaylaterStatusFormBinding;->setEnabled(Z)V

    .line 16118
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lo/isCitizen;

    invoke-direct {v2, v0}, Lo/isCitizen;-><init>(Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;)V

    invoke-virtual {v1, v2, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget v0, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, v5

    goto/16 :goto_1

    .line 1
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1

    :cond_4
    aget-object v3, p1, v8

    check-cast v3, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;

    .line 17094
    rem-int v9, v5, v5

    .line 17081
    sget v9, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v9, v9, 0x65

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v9, v5

    .line 17078
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    if-nez v9, :cond_6

    .line 17094
    sget v0, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, v5

    if-eqz v0, :cond_5

    .line 17080
    iput v6, v3, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->AudioAttributesCompatParcelizer:I

    .line 17081
    iput-boolean v8, v3, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->AudioAttributesImplApi26Parcelizer:Z

    goto/16 :goto_1

    .line 17080
    :cond_5
    iput v8, v3, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->AudioAttributesCompatParcelizer:I

    .line 17081
    iput-boolean v6, v3, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->AudioAttributesImplApi26Parcelizer:Z

    goto/16 :goto_1

    .line 17085
    :cond_6
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v5, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v10, 0x7f140734

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x6a

    int-to-byte v1, v1

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v5, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x5

    invoke-virtual {v5, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/lit8 v5, v5, -0x5f

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v5, v11}, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->c(B[CI[Ljava/lang/Object;)V

    aget-object v0, v11, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v6, :cond_7

    move v0, v8

    goto :goto_0

    :cond_7
    move v0, v6

    :goto_0
    iput-boolean v0, v3, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->AudioAttributesImplApi26Parcelizer:Z

    const/16 v1, 0xd

    if-eqz v0, :cond_8

    const/16 v0, 0x88

    .line 17088
    filled-new-array {v8, v1, v0, v10}, [I

    move-result-object v0

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0, v7, v6, v5}, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v5, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->AudioAttributesCompatParcelizer:I

    .line 17091
    :cond_8
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v5, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v5, v5, 0x21

    int-to-byte v5, v5

    const/16 v9, 0xf

    new-array v9, v9, [C

    fill-array-data v9, :array_1

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v8, [Ljava/lang/Class;

    invoke-virtual {v11, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/lit8 v10, v10, -0x54

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->c(B[CI[Ljava/lang/Object;)V

    aget-object v5, v11, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 17093
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v5, 0xb

    const/16 v9, 0x9

    filled-new-array {v1, v5, v8, v9}, [I

    move-result-object v1

    new-array v5, v5, [B

    fill-array-data v5, :array_2

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v9}, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v9, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x4e20

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->IconCompatParcelizer:I

    .line 17094
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0xa

    invoke-virtual {v1, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x46

    int-to-byte v1, v1

    new-array v5, v5, [C

    fill-array-data v5, :array_3

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v4, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v2, v2, -0x19

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v2, v4}, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->c(B[CI[Ljava/lang/Object;)V

    aget-object v1, v4, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const v2, 0x1e8480

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->AudioAttributesImplApi21Parcelizer:I

    :goto_1
    return-object v7

    :array_0
    .array-data 2
        0x3s
        0x13s
        0x1as
        0x1ds
    .end array-data

    :array_1
    .array-data 2
        0x22s
        0x1cs
        0x7s
        0x15s
        0x18s
        0x23s
        0xds
        0x1bs
        0x15s
        0x1fs
        0x12s
        0x21s
        0x13s
        0x1es
        0x3643s
    .end array-data

    nop

    :array_2
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_3
    .array-data 2
        0x0s
        0x19s
        0x17s
        0x14s
        0x19s
        0x0s
        0x12s
        0x21s
        0x15s
        0xfs
    .end array-data
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;

    const/4 v1, 0x2

    .line 151
    rem-int v2, v1, v1

    .line 148
    iget-object v2, p0, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzEditNominalBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzEditNominalBinding;->RemoteActionCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    .line 6045
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    .line 148
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_1

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 149
    :cond_1
    iget-object p0, p0, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzEditNominalBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzEditNominalBinding;->RemoteActionCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    .line 7045
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 151
    sget v2, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x2f

    div-int/2addr v1, v0

    goto :goto_1

    .line 7045
    :cond_2
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 151
    :cond_3
    sget p0, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v1

    move-object p0, v4

    .line 150
    :goto_1
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v5, v0, [Ljava/lang/Class;

    const-string v6, "currentApplication"

    invoke-virtual {v2, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f141083

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x8

    const/16 v8, 0x9

    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    int-to-byte v2, v2

    new-array v7, v3, [C

    const/16 v8, 0x3622

    aput-char v8, v7, v0

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v8, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, -0x22

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v7, v1, v3}, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->c(B[CI[Ljava/lang/Object;)V

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 151
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic read(Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->onNewIntent()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x3

    aget-object p0, p0, v6

    check-cast p0, Lo/getDIGITS_UPPER;

    .line 219
    rem-int v7, v4, v4

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    sget v8, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v8, v8, 0x3b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v8, v4

    if-nez v8, :cond_0

    if-eqz p0, :cond_1

    .line 213
    new-instance v4, Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const-class v9, Lo/setCity;

    invoke-direct {v4, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v8, 0x29

    const/4 v9, 0x5

    const/16 v10, 0xb

    .line 214
    filled-new-array {v8, v10, v9, v0}, [I

    move-result-object v8

    new-array v9, v10, [B

    fill-array-data v9, :array_0

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v2, v10}, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v8, v10, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v3, 0x34

    const/16 v8, 0x38

    const/4 v9, 0x6

    .line 215
    filled-new-array {v3, v9, v8, v6}, [I

    move-result-object v3

    new-array v6, v9, [B

    fill-array-data v6, :array_1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3, v6, v2, v8}, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v8, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v3, 0x3a

    const/16 v5, 0x18

    .line 216
    filled-new-array {v3, v9, v5, v0}, [I

    move-result-object v3

    new-array v5, v9, [B

    fill-array-data v5, :array_2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v0, v2}, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 10191
    iget-object p0, p0, Lo/getDIGITS_UPPER;->IconCompatParcelizer:Ljava/lang/String;

    .line 216
    invoke-virtual {v4, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    invoke-virtual {v1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v7

    .line 219
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    :cond_1
    sget p0, Lo/ActivityCapturePhotoBinding$a;->MediaDescriptionCompat:I

    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v10

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v9

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v13

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v14

    const v8, 0x7d2e6851

    const v11, -0x7d2e6851

    invoke-static/range {v8 .. v14}, Lo/FragmentWebViewBinding;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    sget p0, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v4

    return-object v7

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method private write(I)V
    .locals 11

    const/4 v0, 0x2

    .line 193
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const/16 v1, 0x24

    const/16 v2, 0x6b

    const/4 v3, 0x5

    const/4 v4, 0x4

    .line 182
    filled-new-array {v1, v3, v2, v4}, [I

    move-result-object v1

    new-array v2, v3, [B

    fill-array-data v2, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1, v2, v7, v6}, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v6, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 185
    iget v2, p0, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->AudioAttributesCompatParcelizer:I

    const/16 v6, 0xf

    const-string v8, "currentApplication"

    const-string v9, "android.app.ActivityThread"

    const/4 v10, 0x0

    if-ne v2, v4, :cond_0

    .line 186
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f140c74

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    new-array v4, v6, [C

    fill-array-data v4, :array_1

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0xb

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v5}, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->c(B[CI[Ljava/lang/Object;)V

    aget-object v2, v5, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 188
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x27

    int-to-byte v2, v2

    new-array v4, v6, [C

    fill-array-data v4, :array_2

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f140997

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xa

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v5}, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->c(B[CI[Ljava/lang/Object;)V

    aget-object v2, v5, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 191
    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 192
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 193
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget p1, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    add-int/2addr p1, v3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 2
        0x23s
        0x1ds
        0x1as
        0x12s
        0x15s
        0x14s
        0x15s
        0x1bs
        0x5s
        0x7s
        0xcs
        0x1bs
        0x12s
        0x14s
        0x3624s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x23s
        0x1ds
        0x1as
        0x12s
        0x15s
        0x14s
        0x15s
        0x1bs
        0x5s
        0x7s
        0xcs
        0x1bs
        0x12s
        0x14s
        0x35d6s
    .end array-data
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->onRequestPermissionsResult()V

    if-nez v1, :cond_1

    sget p0, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/getCodeLBU;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 204
    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v2

    const/4 v4, 0x1

    const-string v5, "currentApplication"

    const-string v6, "android.app.ActivityThread"

    const v7, -0x1fb1d06a

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-nez v3, :cond_1

    .line 13060
    iget-object v3, v1, Lo/getCodeLBU;->read:Ljava/lang/String;

    .line 14084
    iget-object v10, v1, Lo/getCodeLBU;->invoke:Ljava/lang/String;

    .line 15092
    iget-object v1, v1, Lo/getCodeLBU;->RemoteActionCompatParcelizer:Lo/getDIGITS_UPPER;

    .line 204
    filled-new-array {v0, v3, v10, v1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVABeneficiaryViewModel;->write()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVABeneficiaryViewModel;->write()I

    move-result v14

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v3, v9

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v1, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int v13, v1, v7

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v16

    const v17, -0x5ca7d7f8

    const v15, 0x5ca7d7fc

    invoke-static/range {v11 .. v17}, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/16 v1, 0x47

    div-int/2addr v1, v8

    :cond_0
    return-void

    .line 13060
    :cond_1
    iget-object v2, v1, Lo/getCodeLBU;->read:Ljava/lang/String;

    .line 14084
    iget-object v3, v1, Lo/getCodeLBU;->invoke:Ljava/lang/String;

    .line 15092
    iget-object v1, v1, Lo/getCodeLBU;->RemoteActionCompatParcelizer:Lo/getDIGITS_UPPER;

    .line 204
    filled-new-array {v0, v2, v3, v1}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVABeneficiaryViewModel;->write()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVABeneficiaryViewModel;->write()I

    move-result v13

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v9

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int v12, v1, v7

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v15

    const v16, -0x5ca7d7f8

    const v14, 0x5ca7d7fc

    invoke-static/range {v10 .. v16}, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    throw v9
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 25

    const/4 v0, 0x2

    .line 578
    rem-int v1, v0, v0

    .line 250
    invoke-super/range {p0 .. p1}, Lo/isLlg;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x40832916

    .line 256
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    const/16 v3, 0x12

    const/16 v4, 0x1f

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v7, v1, 0x15

    const/16 v1, 0x30

    invoke-static {v2, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/2addr v1, v5

    int-to-char v8, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v1, v9, v11

    add-int/lit16 v9, v1, 0x3eb

    const v10, -0x741dd3b3

    const/4 v11, 0x0

    int-to-byte v1, v4

    sget-object v12, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->$$a:[B

    aget-byte v13, v12, v3

    sub-int/2addr v13, v5

    int-to-byte v13, v13

    const/16 v14, 0x24

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v1, v13, v12, v14}, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->d(BBI[Ljava/lang/Object;)V

    aget-object v1, v14, v6

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    .line 257
    const-string v11, "currentApplication"

    const-string v12, "android.app.ActivityThread"

    const/16 v13, 0x10

    const/16 v14, 0x16

    const/16 v4, 0x1b

    if-eqz v1, :cond_2

    const-wide v16, 0x3ffffffffffffff7L    # 1.999999999999998

    add-long v8, v8, v16

    .line 261
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v15, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v15, 0x7f141613

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2d

    int-to-byte v1, v1

    new-array v15, v14, [C

    fill-array-data v15, :array_0

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v0, v6, [Ljava/lang/Class;

    invoke-virtual {v14, v11, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v0, v0, -0xd

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v1, v15, v0, v14}, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->c(B[CI[Ljava/lang/Object;)V

    aget-object v0, v14, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v14, 0x0

    invoke-static {v6, v1, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v14

    rsub-int/lit8 v1, v1, 0x75

    int-to-byte v1, v1

    const/16 v14, 0xf

    new-array v14, v14, [C

    fill-array-data v14, :array_1

    const/16 v15, 0x30

    invoke-static {v2, v15, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    add-int/2addr v15, v13

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v1, v14, v15, v10}, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->c(B[CI[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 265
    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 267
    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 277
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v8, v0

    if-ltz v0, :cond_2

    const v0, -0x2c406f94

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/2addr v0, v13

    rsub-int/lit8 v18, v0, 0x15

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    rsub-int v1, v1, 0x3ec

    const v21, -0x18de9535

    const/16 v22, 0x0

    int-to-byte v8, v4

    add-int/lit8 v9, v8, -0x5

    int-to-byte v9, v9

    sget-object v10, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->$$a:[B

    aget-byte v10, v10, v3

    sub-int/2addr v10, v5

    int-to-byte v10, v10

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v14}, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->d(BBI[Ljava/lang/Object;)V

    aget-object v8, v14, v6

    move-object/from16 v23, v8

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v0

    move/from16 v20, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 278
    new-array v8, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v8, v6

    new-array v1, v5, [I

    aput-object v1, v8, v5

    new-array v9, v5, [I

    const/4 v10, 0x3

    aput-object v9, v8, v10

    .line 287
    aget-object v14, v0, v10

    check-cast v14, [I

    aget v10, v14, v6

    aget-object v14, v0, v5

    check-cast v14, [I

    aget v14, v14, v6

    const/4 v15, 0x2

    aget-object v0, v0, v15

    check-cast v0, [Ljava/lang/String;

    check-cast v9, [I

    aput v10, v9, v6

    check-cast v1, [I

    aput v14, v1, v6

    aput-object v0, v8, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x43632d9d

    or-int v9, v1, v0

    not-int v9, v9

    const v10, 0x60253c8b

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x18e

    const v10, 0x62435167

    add-int/2addr v9, v10

    not-int v0, v0

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x60253c8b

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x18e

    add-int/2addr v9, v0

    const v0, -0x23f821e7

    add-int/2addr v9, v0

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v8, v6

    check-cast v1, [I

    aput v0, v1, v6

    goto/16 :goto_0

    :cond_2
    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v0

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    rsub-int/lit8 v0, v0, 0x3f

    int-to-byte v0, v0

    new-array v1, v13, [C

    fill-array-data v1, :array_2

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v8, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f141427

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x7

    invoke-virtual {v8, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x6

    invoke-virtual {v8, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/lit8 v8, v8, -0x10

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v8, v9}, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->c(B[CI[Ljava/lang/Object;)V

    aget-object v0, v9, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0x40

    const/16 v8, 0x46

    filled-new-array {v1, v13, v8, v6}, [I

    move-result-object v1

    new-array v8, v13, [B

    fill-array-data v8, :array_3

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v1, v8, v6, v9}, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 300
    const-class v8, Ljava/lang/Object;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 303
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 315
    :try_start_0
    new-array v1, v5, [Ljava/lang/Object;

    const v8, -0x3d621c11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v6

    const v8, -0x437fec0b

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit8 v18, v8, 0x14

    const/16 v8, 0x30

    invoke-static {v2, v8, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0x3d9

    const v21, -0x77e116ae

    const/16 v22, 0x0

    const/16 v23, 0x0

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v6

    move/from16 v19, v8

    move/from16 v20, v9

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Constructor;

    invoke-virtual {v8, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v8, -0x23f821e7

    const v9, 0x401000

    invoke-static {v0, v9, v1, v8, v6}, Lo/PrivilegeViewModel;->a$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v8

    const v0, -0x2c406f94

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/2addr v0, v13

    rsub-int/lit8 v18, v0, 0x15

    const/16 v0, 0x30

    invoke-static {v2, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/2addr v0, v5

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/16 v9, 0x16

    shr-int/2addr v1, v9

    add-int/lit16 v1, v1, 0x3ec

    const v21, -0x18de9535

    const/16 v22, 0x0

    int-to-byte v9, v4

    add-int/lit8 v10, v9, -0x5

    int-to-byte v10, v10

    sget-object v14, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->$$a:[B

    aget-byte v14, v14, v3

    sub-int/2addr v14, v5

    int-to-byte v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v14, v15}, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->d(BBI[Ljava/lang/Object;)V

    aget-object v9, v15, v6

    move-object/from16 v23, v9

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v0

    move/from16 v20, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v11, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x15

    int-to-byte v0, v0

    const/16 v1, 0x16

    new-array v9, v1, [C

    fill-array-data v9, :array_4

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v1, "RRN"

    invoke-virtual {v1, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x3c

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v0, v9, v1, v10}, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->c(B[CI[Ljava/lang/Object;)V

    aget-object v0, v10, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 319
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, 0x52

    int-to-byte v1, v1

    const/16 v9, 0xf

    new-array v9, v9, [C

    fill-array-data v9, :array_5

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v14, v6, [Ljava/lang/Class;

    invoke-virtual {v10, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v14, 0x7f1415d6

    invoke-virtual {v10, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v14, 0x7a

    const/16 v15, 0x7c

    invoke-virtual {v10, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/lit8 v10, v10, -0x65

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v1, v9, v10, v14}, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->c(B[CI[Ljava/lang/Object;)V

    aget-object v1, v14, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v9, v6, [Ljava/lang/Class;

    .line 324
    invoke-virtual {v0, v1, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x40832916

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/2addr v1, v13

    rsub-int/lit8 v18, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-char v1, v1

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    rsub-int v9, v9, 0x3ec

    const v21, -0x741dd3b3

    const/16 v22, 0x0

    const/16 v10, 0x1f

    int-to-byte v14, v10

    sget-object v10, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->$$a:[B

    aget-byte v15, v10, v3

    sub-int/2addr v15, v5

    int-to-byte v15, v15

    const/16 v19, 0x24

    aget-byte v10, v10, v19

    int-to-byte v10, v10

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v14, v15, v10, v3}, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->d(BBI[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v1

    move/from16 v20, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    :goto_0
    aget-object v0, v8, v5

    check-cast v0, [I

    aget v0, v0, v6

    const/4 v1, 0x3

    .line 337
    aget-object v3, v8, v1

    check-cast v3, [I

    aget v1, v3, v6

    if-ne v1, v0, :cond_e

    .line 578
    sget v0, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 337
    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v5, [I

    aput-object v0, v1, v6

    new-array v0, v5, [I

    aput-object v0, v1, v5

    new-array v3, v5, [I

    const/4 v9, 0x3

    aput-object v3, v1, v9

    .line 359
    aget-object v10, v8, v6

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v14, v8, v9

    check-cast v14, [I

    aget v9, v14, v6

    aget-object v14, v8, v5

    check-cast v14, [I

    aget v14, v14, v6

    const/4 v15, 0x2

    aget-object v8, v8, v15

    check-cast v8, [Ljava/lang/String;

    check-cast v3, [I

    aput v9, v3, v6

    check-cast v0, [I

    aput v14, v0, v6

    aput-object v8, v1, v15

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v8

    long-to-int v0, v8

    const v3, 0x323a5e0c

    or-int/2addr v3, v0

    not-int v3, v3

    const v8, 0x444a0a3

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x8c

    const v8, 0x104f515

    add-int/2addr v8, v3

    const v3, 0x367efeaf

    or-int/2addr v3, v0

    not-int v3, v3

    mul-int/lit8 v3, v3, 0x46

    add-int/2addr v8, v3

    const v3, 0x346ee0a7

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x654beab

    or-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x46

    add-int/2addr v8, v0

    add-int/2addr v10, v8

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    aget-object v1, v1, v6

    check-cast v1, [I

    aput v0, v1, v6

    .line 578
    sget v0, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x5ad36d3a

    .line 427
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_6

    invoke-static {v2, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    const/16 v3, 0x1f

    rsub-int/lit8 v18, v0, 0x1f

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/2addr v0, v13

    const v3, 0xd0d0

    sub-int/2addr v3, v0

    int-to-char v0, v3

    const/16 v3, 0x30

    invoke-static {v2, v3, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v3, v3, 0x2de

    const v21, -0x6e4d979f

    const/16 v22, 0x0

    int-to-byte v8, v4

    sget-object v9, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->$$a:[B

    aget-byte v9, v9, v1

    add-int/2addr v9, v5

    int-to-byte v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v8, v10}, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->d(BBI[Ljava/lang/Object;)V

    aget-object v8, v10, v6

    move-object/from16 v23, v8

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v0

    move/from16 v20, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v14, -0x1

    cmp-long v0, v8, v14

    if-eqz v0, :cond_8

    const-wide/16 v14, 0x7cd

    add-long/2addr v8, v14

    .line 448
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/2addr v0, v13

    add-int/lit8 v0, v0, 0x2f

    int-to-byte v0, v0

    const/16 v3, 0x16

    new-array v10, v3, [C

    fill-array-data v10, :array_6

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v14, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v14, 0x7f1410e8

    invoke-virtual {v3, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x3

    invoke-virtual {v3, v6, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v0, v10, v3, v14}, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->c(B[CI[Ljava/lang/Object;)V

    aget-object v0, v14, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v10, 0x7f140468

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x2

    invoke-virtual {v3, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    int-to-byte v3, v3

    const/16 v10, 0xf

    new-array v10, v10, [C

    fill-array-data v10, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    add-int/lit8 v14, v14, 0xf

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v3, v10, v14, v15}, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->c(B[CI[Ljava/lang/Object;)V

    aget-object v3, v15, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 453
    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 454
    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v0, v8, v14

    if-ltz v0, :cond_8

    .line 578
    sget v0, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x72e776c9

    .line 458
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    const/16 v1, 0x1f

    rsub-int/lit8 v18, v0, 0x1f

    const v0, 0xd0d0

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    add-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/2addr v1, v13

    rsub-int v1, v1, 0x2dd

    const v21, -0x46798c70

    const/16 v22, 0x0

    sget-object v2, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->$$a:[B

    const/16 v3, 0x12

    aget-byte v3, v2, v3

    sub-int/2addr v3, v5

    int-to-byte v3, v3

    const/4 v4, 0x4

    aget-byte v8, v2, v4

    int-to-byte v4, v8

    const/16 v8, 0x1f

    aget-byte v2, v2, v8

    int-to-byte v2, v2

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v8}, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->d(BBI[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v0

    move/from16 v20, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 462
    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v2, v6

    new-array v3, v5, [I

    aput-object v3, v2, v5

    new-array v4, v5, [I

    const/4 v8, 0x3

    aput-object v4, v2, v8

    .line 471
    aget-object v4, v0, v6

    check-cast v4, [I

    aget v4, v4, v6

    aget-object v8, v0, v5

    check-cast v8, [I

    aget v8, v8, v6

    const/4 v9, 0x2

    aget-object v0, v0, v9

    check-cast v0, [Ljava/lang/String;

    check-cast v1, [I

    aput v4, v1, v6

    check-cast v3, [I

    aput v8, v3, v6

    aput-object v0, v2, v9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x18841109

    or-int/2addr v1, v0

    not-int v1, v1

    const v3, 0x24020004

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1f5

    const v3, -0x317936ce

    add-int/2addr v1, v3

    not-int v0, v0

    const v3, -0x18841109

    or-int/2addr v0, v3

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x1f5

    add-int/2addr v1, v0

    const v0, -0x737733b3

    add-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v3, v2, v1

    check-cast v3, [I

    aput v0, v3, v6

    goto/16 :goto_1

    :cond_8
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f14116a

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1c

    int-to-byte v0, v0

    new-array v3, v13, [C

    fill-array-data v3, :array_8

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v8, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f141054

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x5

    const/4 v10, 0x4

    invoke-virtual {v8, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/lit8 v8, v8, -0x5e

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v8, v9}, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->c(B[CI[Ljava/lang/Object;)V

    aget-object v0, v9, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 476
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v3, 0x40

    const/16 v8, 0x46

    filled-new-array {v3, v13, v8, v6}, [I

    move-result-object v3

    new-array v8, v13, [B

    fill-array-data v8, :array_9

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v8, v6, v9}, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 480
    const-class v8, Ljava/lang/Object;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v0, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 500
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x3

    .line 502
    :try_start_2
    new-array v8, v3, [Ljava/lang/Object;

    const v3, -0x737733b3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x2

    aput-object v3, v8, v9

    const/high16 v3, 0xe0000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v6

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    const/16 v3, 0x1f

    rsub-int/lit8 v18, v0, 0x1f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/16 v3, 0x16

    shr-int/2addr v0, v3

    const v3, 0xd0d0

    add-int/2addr v0, v3

    int-to-char v0, v0

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x2dd

    const v21, 0x1373ccad

    const/16 v22, 0x0

    const/16 v9, 0x1f

    int-to-byte v10, v9

    sget-object v9, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->$$a:[B

    const/16 v13, 0x12

    aget-byte v14, v9, v13

    sub-int/2addr v14, v5

    int-to-byte v13, v14

    const/16 v14, 0x24

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v10, v13, v9, v14}, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->d(BBI[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    move-object/from16 v23, v9

    check-cast v23, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v9, v10, v13

    move/from16 v19, v0

    move/from16 v20, v3

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v3, -0x72e776c9

    .line 503
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    const/16 v8, 0x1f

    add-int/lit8 v18, v3, 0x1f

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v8, 0x0

    cmpl-float v3, v3, v8

    const v8, 0xd0d0

    sub-int/2addr v8, v3

    int-to-char v3, v8

    const/16 v8, 0x30

    invoke-static {v2, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int v8, v8, 0x2dc

    const v21, -0x46798c70

    const/16 v22, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->$$a:[B

    const/16 v10, 0x12

    aget-byte v13, v9, v10

    sub-int/2addr v13, v5

    int-to-byte v10, v13

    const/4 v13, 0x4

    aget-byte v14, v9, v13

    int-to-byte v13, v14

    const/16 v14, 0x1f

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v10, v13, v9, v14}, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->d(BBI[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    move-object/from16 v23, v9

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v3

    move/from16 v20, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_a
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f14037d

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0x13

    const/16 v9, 0x12

    invoke-virtual {v3, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2e

    int-to-byte v3, v3

    const/16 v8, 0x16

    new-array v8, v8, [C

    fill-array-data v8, :array_a

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v9, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f1413d9

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    invoke-virtual {v9, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x15

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v10}, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->c(B[CI[Ljava/lang/Object;)V

    aget-object v3, v10, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x75

    int-to-byte v8, v8

    const/16 v9, 0xf

    new-array v9, v9, [C

    fill-array-data v9, :array_b

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit8 v10, v10, 0xf

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->c(B[CI[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 507
    new-array v9, v6, [Ljava/lang/Class;

    .line 508
    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v8, v6, [Ljava/lang/Object;

    .line 517
    invoke-virtual {v3, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v8, -0x5ad36d3a

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_b

    invoke-static {v2, v2, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    const/16 v8, 0x1f

    add-int/lit8 v9, v2, 0x1f

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    const v8, 0xd0d0

    add-int/2addr v2, v8

    int-to-char v10, v2

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit16 v11, v2, 0x2dd

    const v12, -0x6e4d979f

    const/4 v13, 0x0

    int-to-byte v2, v4

    sget-object v4, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->$$a:[B

    aget-byte v1, v4, v1

    add-int/2addr v1, v5

    int-to-byte v1, v1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v2, v4}, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->d(BBI[Ljava/lang/Object;)V

    aget-object v1, v4, v6

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_b
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v0

    .line 520
    :goto_1
    aget-object v0, v2, v5

    check-cast v0, [I

    aget v0, v0, v6

    aget-object v1, v2, v6

    check-cast v1, [I

    aget v1, v1, v6

    if-ne v1, v0, :cond_c

    .line 578
    sget v0, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 523
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v0, v6

    new-array v3, v5, [I

    aput-object v3, v0, v5

    new-array v4, v5, [I

    const/4 v7, 0x3

    aput-object v4, v0, v7

    .line 526
    aget-object v4, v2, v7

    check-cast v4, [I

    aget v4, v4, v6

    aget-object v7, v2, v6

    check-cast v7, [I

    aget v7, v7, v6

    aget-object v5, v2, v5

    check-cast v5, [I

    aget v5, v5, v6

    const/4 v8, 0x2

    aget-object v2, v2, v8

    check-cast v2, [Ljava/lang/String;

    check-cast v1, [I

    aput v7, v1, v6

    check-cast v3, [I

    aput v5, v3, v6

    aput-object v2, v0, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v1, v1

    const v2, 0x2067d8fc

    or-int/2addr v1, v2

    mul-int/lit16 v2, v1, 0x1ef

    const v3, -0x64e064b3

    add-int/2addr v3, v2

    const v2, 0x206648b0

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1ef

    add-int/2addr v3, v1

    add-int/2addr v4, v3

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v0, v0, v2

    check-cast v0, [I

    aput v1, v0, v6

    return-void

    .line 529
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 537
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 547
    aget-object v2, v2, v1

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_d

    .line 561
    :goto_2
    array-length v1, v2

    if-ge v6, v1, :cond_d

    .line 578
    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    .line 568
    aget-object v1, v2, v6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 578
    :cond_d
    throw v7

    .line 519
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 359
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    aget-object v3, v8, v2

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_10

    .line 372
    :goto_3
    array-length v2, v3

    if-ge v6, v2, :cond_10

    .line 578
    sget v2, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-eqz v2, :cond_f

    aget-object v2, v3, v6

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x20

    goto :goto_3

    .line 372
    :cond_f
    aget-object v2, v3, v6

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 382
    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 383
    throw v0

    .line 328
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 336
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 315
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :array_0
    .array-data 2
        0x1bs
        0xcs
        0x18s
        0x13s
        0x17s
        0x9s
        0x1fs
        0xds
        0x1bs
        0x3s
        0xas
        0xds
        0x21s
        0x22s
        0xas
        0x1bs
        0x2s
        0x1s
        0x12s
        0x16s
        0x21s
        0x19s
    .end array-data

    :array_1
    .array-data 2
        0x1ds
        0x16s
        0x1es
        0x12s
        0x22s
        0x1bs
        0x1cs
        0x1fs
        0x1ds
        0x19s
        0x15s
        0xbs
        0x7s
        0x5s
        0x3674s
    .end array-data

    nop

    :array_2
    .array-data 2
        0xcs
        0x19s
        0x1es
        0x1ds
        0xbs
        0x13s
        0x1bs
        0xcs
        0xbs
        0x8s
        0xes
        0x22s
        0x3s
        0xfs
        0x19s
        0x4s
    .end array-data

    :array_3
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_4
    .array-data 2
        0x1bs
        0xcs
        0x18s
        0x13s
        0x17s
        0x9s
        0x1fs
        0xds
        0x1bs
        0x3s
        0xas
        0xds
        0x21s
        0x22s
        0xas
        0x1bs
        0x2s
        0x1s
        0x12s
        0x16s
        0x21s
        0x19s
    .end array-data

    :array_5
    .array-data 2
        0x1ds
        0x16s
        0x1es
        0x12s
        0x22s
        0x1bs
        0x1cs
        0x1fs
        0x1ds
        0x19s
        0x15s
        0xbs
        0x7s
        0x5s
        0x3674s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x1bs
        0xcs
        0x18s
        0x13s
        0x17s
        0x9s
        0x1fs
        0xds
        0x1bs
        0x3s
        0xas
        0xds
        0x21s
        0x22s
        0xas
        0x1bs
        0x2s
        0x1s
        0x12s
        0x16s
        0x21s
        0x19s
    .end array-data

    :array_7
    .array-data 2
        0x1ds
        0x16s
        0x1es
        0x12s
        0x22s
        0x1bs
        0x1cs
        0x1fs
        0x1ds
        0x19s
        0x15s
        0xbs
        0x7s
        0x5s
        0x3674s
    .end array-data

    nop

    :array_8
    .array-data 2
        0xcs
        0x19s
        0x1es
        0x1ds
        0xbs
        0x13s
        0x1bs
        0xcs
        0xbs
        0x8s
        0xes
        0x22s
        0x3s
        0xfs
        0x19s
        0x4s
    .end array-data

    :array_9
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_a
    .array-data 2
        0x1bs
        0xcs
        0x18s
        0x13s
        0x17s
        0x9s
        0x1fs
        0xds
        0x1bs
        0x3s
        0xas
        0xds
        0x21s
        0x22s
        0xas
        0x1bs
        0x2s
        0x1s
        0x12s
        0x16s
        0x21s
        0x19s
    .end array-data

    :array_b
    .array-data 2
        0x1ds
        0x16s
        0x1es
        0x12s
        0x22s
        0x1bs
        0x1cs
        0x1fs
        0x1ds
        0x19s
        0x15s
        0xbs
        0x7s
        0x5s
        0x3674s
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 19

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    .line 60
    invoke-super/range {p0 .. p1}, Lo/isLlg;->onCreate(Landroid/os/Bundle;)V

    .line 62
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaSessionCompatResultReceiverWrapper()V

    .line 63
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v2

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v5

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v4

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v9, 0x0

    new-array v7, v9, [Ljava/lang/Class;

    const-string v10, "currentApplication"

    invoke-virtual {v6, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v11, 0x0

    move-object v7, v11

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v6, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xe

    invoke-virtual {v6, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    const v7, 0x3b658e5f

    add-int/2addr v7, v6

    const v8, -0x6b70275e

    const v6, 0x6b70275f

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 64
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v12

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v15

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v2, -0x8653520

    add-int v14, v1, v2

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v17

    const v18, -0x7001c471

    const v16, 0x7001c471

    invoke-static/range {v12 .. v18}, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-object/from16 v1, p0

    .line 66
    iget-boolean v2, v1, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v2, :cond_0

    .line 69
    sget v2, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    .line 67
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->ParcelableVolumeInfo()V

    return-void

    .line 69
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->PlaybackStateCompat()V

    sget v2, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/16 v0, 0x19

    div-int/2addr v0, v9

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 4

    const/4 v0, 0x2

    .line 233
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 231
    iget-object v1, p0, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->read:Lo/StarProjectionImplKt;

    invoke-virtual {v1}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    .line 232
    invoke-super {p0}, Lo/isLlg;->onDestroy()V

    .line 233
    iget-object v1, p0, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->presenter:Lo/getFormattedCurrency;

    .line 11052
    iget-object v1, v1, Lo/getFormattedCurrency;->write:Lo/getCustomerNameMerchant;

    .line 12045
    iget-object v2, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v2}, Lo/StarProjectionImplKt;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 233
    sget v2, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 12046
    iget-object v0, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v0}, Lo/StarProjectionImplKt;->dispose()V

    .line 12047
    iget-object v0, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v0}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    goto :goto_0

    .line 12046
    :cond_0
    iget-object v0, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v0}, Lo/StarProjectionImplKt;->dispose()V

    .line 12047
    iget-object v0, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v0}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    const/4 v0, 0x0

    .line 233
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/isLlg;->onPause()V

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/isLlg;->onResume()V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/isLlg;->onStart()V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final read()Landroid/view/View;
    .locals 7

    .line 65343
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v0

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v3

    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    const-string v6, "currentApplication"

    invoke-virtual {v2, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x0

    move-object v6, v5

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f141678

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const v4, 0x559a1854

    add-int/2addr v2, v4

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVABeneficiaryViewModel;->write()I

    move-result v5

    const v6, -0x72db35d0

    const v4, 0x72db35d3

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
