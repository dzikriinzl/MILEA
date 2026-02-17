.class public final Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;
.super Lo/onCreateFailure;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/onCreateFailure;Lo/createNewCall;Lo/getPortfolioCode;Lo/ItemPeriodListContentBinding;Lo/ItemPeriodListTrailingBinding;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/doEndCall;Lo/getSdkPlatform;Lo/getIssuedAmount;Ljava/lang/String;ZLkotlin/Pair;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:J

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/navigation/NavController;

.field final synthetic AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic IconCompatParcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Lcom/bca/mybca/omni/android/core/presentation/vm/CloveWebViewViewModel;

.field final synthetic write:Landroid/content/Context;


# direct methods
.method private static $$f(IBS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v0, p2, 0x1

    add-int/lit8 p1, p1, 0x73

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    sget-object v1, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->$$d:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->$$d:[B

    const/16 v0, 0x90

    sput v0, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->$$e:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->$11:I

    sput v0, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    sput v1, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    const-wide v0, -0x7be6ff6c46341378L

    sput-wide v0, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:J

    return-void

    :array_0
    .array-data 1
        0x39t
        -0x17t
        -0x56t
        0x1ct
    .end array-data
.end method

.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/core/presentation/vm/CloveWebViewViewModel;Landroidx/navigation/NavController;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bca/mybca/omni/android/core/presentation/vm/CloveWebViewViewModel;",
            "Landroidx/navigation/NavController;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/core/presentation/vm/CloveWebViewViewModel;

    iput-object p3, p0, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Landroidx/navigation/NavController;

    iput-object p4, p0, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->write:Landroid/content/Context;

    iput-object p5, p0, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    .line 396
    invoke-direct {p0}, Lo/onCreateFailure;-><init>()V

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v8, 0x30

    const-string v9, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v7, v11, v14

    add-int/lit8 v14, v7, 0xd

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {v9, v8, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v7, v7, 0x884

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v11, v6

    int-to-byte v12, v11

    int-to-byte v3, v12

    invoke-static {v11, v12, v3}, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->$$f(IBS)Ljava/lang/String;

    move-result-object v19

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v6

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v10

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v0

    move/from16 v16, v7

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v5, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x7c0cef3

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v9, v8, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v11, v5, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x3c9e

    int-to-char v12, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    add-int/lit16 v13, v5, 0x884

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v5, v6

    add-int/lit8 v7, v5, 0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->$$f(IBS)Ljava/lang/String;

    move-result-object v16

    new-array v5, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v10

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v1, Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x4

    sub-int/2addr v3, v4

    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v2, v0

    aput-object v1, p2, v6

    return-void
.end method

.method public static synthetic invoke()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {}, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->read()Lkotlin/Unit;

    move-result-object v1

    const/16 v2, 0x4e

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->read()Lkotlin/Unit;

    move-result-object v1

    :goto_0
    sget v2, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final read()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 460
    rem-int v1, v0, v0

    sget v1, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    return-object v1
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 483
    rem-int v1, v0, v0

    sget v1, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-eqz v1, :cond_0

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    invoke-super {p0, p1, p2}, Lo/onCreateFailure;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lo/onCreateFailure;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v0, 0x2

    .line 487
    rem-int v1, v0, v0

    sget v1, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    invoke-super {p0, p1, p2, p3}, Lo/onCreateFailure;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    sget p1, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3

    const/4 v0, 0x2

    .line 461
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    sget-object v1, Lo/getEnLocale;->INSTANCE:Lo/getEnLocale;

    new-instance v2, Lo/setCurrency;

    invoke-direct {v2}, Lo/setCurrency;-><init>()V

    invoke-virtual {v1, p3, p2, p1, v2}, Lo/getEnLocale;->RemoteActionCompatParcelizer(Landroid/webkit/WebResourceError;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebView;Lkotlin/jvm/functions/Function0;)V

    .line 461
    invoke-super {p0, p1, p2, p3}, Lo/onCreateFailure;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    sget p1, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 3

    const/4 v0, 0x2

    .line 470
    rem-int v1, v0, v0

    sget v1, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 469
    sget-object v1, Lo/getEnLocale;->INSTANCE:Lo/getEnLocale;

    invoke-static {p3, p1}, Lo/getEnLocale;->write(Landroid/webkit/WebResourceResponse;Landroid/webkit/WebView;)V

    .line 470
    invoke-super {p0, p1, p2, p3}, Lo/onCreateFailure;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    const/16 p1, 0x62

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 469
    :cond_0
    sget-object v1, Lo/getEnLocale;->INSTANCE:Lo/getEnLocale;

    invoke-static {p3, p1}, Lo/getEnLocale;->write(Landroid/webkit/WebResourceResponse;Landroid/webkit/WebView;)V

    .line 470
    invoke-super {p0, p1, p2, p3}, Lo/onCreateFailure;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    :goto_0
    sget p1, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    const/4 v0, 0x2

    .line 479
    rem-int v1, v0, v0

    sget v1, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 478
    sget-object v0, Lo/getEnLocale;->INSTANCE:Lo/getEnLocale;

    invoke-static {p3}, Lo/getEnLocale;->a(Landroid/net/http/SslError;)V

    .line 479
    invoke-super {p0, p1, p2, p3}, Lo/onCreateFailure;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    const/16 p1, 0x32

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 478
    :cond_0
    sget-object v0, Lo/getEnLocale;->INSTANCE:Lo/getEnLocale;

    invoke-static {p3}, Lo/getEnLocale;->a(Landroid/net/http/SslError;)V

    .line 479
    invoke-super {p0, p1, p2, p3}, Lo/onCreateFailure;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    :goto_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 10

    const/4 v0, 0x2

    .line 447
    rem-int v1, v0, v0

    const/16 v1, 0xb

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    .line 402
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_0

    const/high16 v6, -0x1000000

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int/2addr v6, v7

    new-array v7, v1, [C

    fill-array-data v7, :array_0

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    const-string v6, ""

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v7

    const v8, -0x694c8387

    if-eq v7, v8, :cond_5

    const v8, -0x31faeb74

    if-eq v7, v8, :cond_4

    const v8, 0x3d3e5d8

    if-ne v7, v8, :cond_9

    const/high16 v7, 0x1000000

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    add-int/2addr v8, v7

    const/16 v7, 0x9

    new-array v7, v7, [C

    fill-array-data v7, :array_1

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v8, v7, v9}, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 429
    sget p1, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    .line 409
    iget-object p1, p0, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/core/presentation/vm/CloveWebViewViewModel;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/presentation/vm/CloveWebViewViewModel;->write()V

    .line 410
    iget-object p1, p0, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Landroidx/navigation/NavController;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_2

    .line 411
    :cond_1
    iget-object p1, p0, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->write:Landroid/content/Context;

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_2

    .line 412
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    return v3

    .line 409
    :cond_3
    iget-object p1, p0, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/core/presentation/vm/CloveWebViewViewModel;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/presentation/vm/CloveWebViewViewModel;->write()V

    .line 410
    throw v2

    :cond_4
    const/high16 v7, 0x1000000

    .line 402
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    add-int/2addr v8, v7

    const/16 v7, 0xd

    new-array v7, v7, [C

    fill-array-data v7, :array_2

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v8, v7, v9}, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 410
    sget p1, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    .line 419
    iget-object p1, p0, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/core/presentation/vm/CloveWebViewViewModel;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/presentation/vm/CloveWebViewViewModel;->write()V

    .line 420
    iget-object p1, p0, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v3}, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    return v3

    .line 402
    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const/16 v8, 0xa

    new-array v8, v8, [C

    fill-array-data v8, :array_3

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 404
    iget-object p1, p0, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_8

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_6
    if-eqz v2, :cond_7

    move-object v6, v2

    :cond_7
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return v3

    :cond_9
    if-eqz p2, :cond_a

    .line 425
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const/16 v8, 0xf

    new-array v8, v8, [C

    fill-array-data v8, :array_4

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_a
    move-object v5, v2

    :goto_1
    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_f

    .line 426
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_f

    .line 428
    iget-object p1, p0, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/core/presentation/vm/CloveWebViewViewModel;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/presentation/vm/CloveWebViewViewModel;->write()V

    .line 429
    iget-object p1, p0, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_e

    if-eqz p2, :cond_b

    .line 410
    sget v1, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 430
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_b

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    const/16 v5, 0xf

    new-array v5, v5, [C

    fill-array-data v5, :array_5

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v7}, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_b
    move-object p2, v2

    :goto_2
    if-eqz p2, :cond_d

    .line 447
    sget v1, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_c

    move-object v6, p2

    goto :goto_3

    .line 429
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_d
    :goto_3
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    return v3

    :cond_f
    if-eqz p2, :cond_11

    .line 434
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_11

    check-cast v5, Ljava/lang/CharSequence;

    const/16 v7, 0x30

    invoke-static {v6, v7, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/2addr v7, v3

    new-array v1, v1, [C

    fill-array-data v1, :array_6

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7, v1, v8}, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v8, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v5, v1, v4, v0, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-ne v1, v3, :cond_11

    .line 410
    sget p1, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    .line 435
    iget-object p1, p0, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/core/presentation/vm/CloveWebViewViewModel;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/presentation/vm/CloveWebViewViewModel;->write()V

    .line 436
    iget-object p1, p0, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->write:Landroid/content/Context;

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_10

    .line 437
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_10
    return v3

    :cond_11
    if-eqz p2, :cond_16

    .line 440
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    check-cast v1, Ljava/lang/CharSequence;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    const/16 v7, 0x14

    new-array v7, v7, [C

    fill-array-data v7, :array_7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v1, v5, v4, v0, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-ne v1, v3, :cond_16

    .line 441
    iget-object p1, p0, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/core/presentation/vm/CloveWebViewViewModel;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/presentation/vm/CloveWebViewViewModel;->write()V

    .line 442
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_12
    move-object p1, v2

    :goto_4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {v4, p2, p2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float p2, v1, p2

    const/16 v1, 0x12

    new-array v1, v1, [C

    fill-array-data v1, :array_8

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {p2, v1, v5}, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->c(I[C[Ljava/lang/Object;)V

    aget-object p2, v5, v4

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_15

    .line 410
    sget v1, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_14

    if-eqz p1, :cond_13

    move-object v6, p1

    .line 443
    :cond_13
    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 410
    :cond_14
    throw v2

    :cond_15
    :goto_5
    sget p1, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    return v3

    .line 447
    :cond_16
    invoke-super {p0, p1, p2}, Lo/onCreateFailure;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1

    :array_0
    .array-data 2
        -0x70d0s
        0x7556s
        -0x70a3s
        -0x3031s
        -0x424es
        0x738fs
        0x64a1s
        -0x2c23s
        -0x37c7s
        -0x564cs
        0x4308s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x6fbes
        0xab6s
        -0x6fffs
        -0x4ffas
        0x22c9s
        -0x35fds
        0x7bf7s
        0x577es
        -0x55cs
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x5320s
        0x53acs
        -0x534es
        -0x16ebs
        0x4454s
        0x220as
        0x475bs
        -0xafbs
        0x31fas
        0x504ds
        0x12b1s
        0xe14s
        0x7b54s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x7553s
        0x7147s
        -0x7505s
        -0x3402s
        -0x50e5s
        0x1a6as
        0x611bs
        -0x280es
        -0x254fs
        0x2ad7s
    .end array-data

    :array_4
    .array-data 2
        -0x6aefs
        -0x4b21s
        -0x6a8es
        0xe4bs
        -0x5b65s
        -0x1dds
        0x7e8fs
        0x125as
        -0x2efes
        -0x4f7cs
        -0x3142s
        -0x2dc3s
        0x42aes
        0x266as
        -0x6342s
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x6aefs
        -0x4b21s
        -0x6a8es
        0xe4bs
        -0x5b65s
        -0x1dds
        0x7e8fs
        0x125as
        -0x2efes
        -0x4f7cs
        -0x3142s
        -0x2dc3s
        0x42aes
        0x266as
        -0x6342s
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x3f98s
        0x4315s
        -0x3fb9s
        -0x671s
        -0x14cfs
        -0x3d1cs
        0x2bf4s
        -0x1a64s
        -0x6158s
        -0xdcs
        -0xd87s
    .end array-data

    nop

    :array_7
    .array-data 2
        0x2e5bs
        0x144ds
        0x2e74s
        -0x513fs
        -0x7301s
        -0xf2cs
        -0x3a3as
        -0x4d3cs
        -0x69as
        -0x6720s
        -0x3fa7s
        -0x2337s
        -0x66as
        -0x791fs
        -0x4b21s
        -0x3701s
        -0x1201s
        0x6aefs
        -0x3f35s
        0x34efs
    .end array-data

    :array_8
    .array-data 2
        -0x6c69s
        0x3ab1s
        -0x6c1ds
        -0x7fc1s
        0x46e6s
        -0x4d6ds
        0x7814s
        -0x63c4s
        0x337fs
        0x52f4s
        -0x7df7s
        -0x6167s
        0x441es
        -0x57fes
        0x7ec9s
        -0x757es
        0x502es
        0x4419s
    .end array-data
.end method
