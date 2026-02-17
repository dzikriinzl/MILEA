.class public Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;
.super Lo/PullRefreshKtclovePullRefresh22;
.source ""

# interfaces
.implements Lo/clovePullRefresh$read;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/PullRefreshKtclovePullRefresh22<",
        "Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInInputAccNoBinding;",
        ">;",
        "Lo/clovePullRefresh$read;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field public static final invoke:Ljava/lang/String;

.field private static read:J


# instance fields
.field private RemoteActionCompatParcelizer:Lo/StarProjectionImplKt;

.field public presenter:Lo/accessclovePullRefreshlambda1onRelease;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field

.field private write:Lo/ItemCalendarPeriodYearBinding;


# direct methods
.method private static $$g(IBB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->$$c:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x69

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move p0, p2

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

    move v4, v2

    move v2, p1

    move p1, v3

    move v3, v4

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p1, v2, 0x1

    move v2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->$$c:[B

    const/16 v0, 0xa6

    sput v0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->$$a:[B

    const/16 v2, 0xf2

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->$$b:I

    .line 65340
    sput v0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->IconCompatParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesImplBaseParcelizer:I

    sput v0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesCompatParcelizer:I

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->MediaBrowserCompatItemReceiver()V

    const-string v2, ""

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x189c

    const/16 v3, 0x10

    new-array v3, v3, [C

    fill-array-data v3, :array_2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->invoke:Ljava/lang/String;

    sget v0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->IconCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x1et
        0x45t
        0x22t
        0x70t
    .end array-data

    :array_1
    .array-data 1
        0x49t
        0x3bt
        -0x17t
        0x5et
        -0x5t
        -0x9t
        0xbt
        -0xft
        0x13t
        0x8t
        0x2t
        0x5t
        -0xft
        -0x24t
        0x22t
        0x11t
        -0xbt
        0x6t
        -0x1t
        -0x2bt
        0x2ct
        -0x2t
        0x3t
        -0xft
        0x13t
        -0x24t
        0x11t
        0x11t
        -0xft
        0x2t
        0x7t
        -0x3t
        0x11t
        -0x15t
        0xdt
        -0xdt
        -0x4t
        0x3t
    .end array-data

    nop

    :array_2
    .array-data 2
        0x93s
        0x1815s
        0x31b4s
        0x4955s
        0x62fbs
        0x7ba2s
        -0x6ccfs
        -0x5356s
        -0x3ba4s
        -0x221as
        -0x970s
        0xe09s
        0x27d3s
        0x3f45s
        0x58f9s
        0x7186s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lo/PullRefreshKtclovePullRefresh22;-><init>()V

    .line 40
    new-instance v0, Lo/ItemCalendarPeriodYearBinding;

    invoke-direct {v0, p0}, Lo/ItemCalendarPeriodYearBinding;-><init>(Lo/MediaMetadataCompat;)V

    iput-object v0, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->write:Lo/ItemCalendarPeriodYearBinding;

    return-void
.end method

.method private IMediaControllerCallback()V
    .locals 9

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->presenter:Lo/accessclovePullRefreshlambda1onRelease;

    .line 3089
    sget-object v2, Lo/FlatteningSequenceiterator1;->INSTANCE:Lo/FlatteningSequenceiterator1;

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v2, Lo/accessclovePullRefreshlambda1onRelease$invoke;

    const/4 v6, 0x0

    invoke-direct {v2, v1, v6}, Lo/accessclovePullRefreshlambda1onRelease$invoke;-><init>(Lo/accessclovePullRefreshlambda1onRelease;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 57
    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x1b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private IconCompatParcelizer(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    .line 139
    rem-int v1, v0, v0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->write:Lo/ItemCalendarPeriodYearBinding;

    new-instance v5, Lo/PullRefreshIndicatorTransformKtExternalSyntheticLambda1;

    invoke-direct {v5, p0, p1}, Lo/PullRefreshIndicatorTransformKtExternalSyntheticLambda1;-><init>(Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lo/ItemCreditCardBinding;->write(Lo/MediaMetadataCompat;Landroidx/fragment/app/Fragment;Lo/ItemCalendarPeriodYearBinding;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    sget p1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method static MediaBrowserCompatItemReceiver()V
    .locals 2

    const-wide v0, -0x1409e1f29d711da9L    # -1.1634048633377033E212

    .line 65336
    sput-wide v0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->read:J

    return-void
.end method

.method private synthetic MediaBrowserCompatMediaItem(Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 145
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 144
    invoke-static {p0}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->invoke(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 145
    iget-object v2, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->presenter:Lo/accessclovePullRefreshlambda1onRelease;

    invoke-virtual {v2, p1, v1, v1}, Lo/accessclovePullRefreshlambda1onRelease;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 7

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v2, "currentApplication"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v1, -0x71015053

    add-int/2addr v1, v0

    invoke-static {}, Lo/KClasses;->write()I

    move-result v0

    invoke-static {}, Lo/GeneratedAndroidWebViewWebViewPoint;->read()I

    move-result v2

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    const v6, -0x3910231d

    const v5, 0x39102321

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private MediaDescriptionCompat()V
    .locals 6

    const/4 v0, 0x2

    .line 100
    rem-int v1, v0, v0

    .line 95
    iget-object v1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInInputAccNoBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInInputAccNoBinding;->write:Lo/PaychasePlnHistoryDetailViewModel;

    .line 1045
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, ""

    if-eqz v2, :cond_1

    .line 100
    sget v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 1045
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    throw v3

    :cond_1
    move-object v1, v4

    .line 95
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 96
    iget-object v2, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInInputAccNoBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInInputAccNoBinding;->write:Lo/PaychasePlnHistoryDetailViewModel;

    .line 2045
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 100
    sget v4, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v0

    .line 2045
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 96
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0xa

    if-ge v2, v4, :cond_3

    .line 100
    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x2b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    :cond_3
    iget-object v2, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInInputAccNoBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInInputAccNoBinding;->invoke:Lo/FragmentPaylaterStatusFormBinding;

    invoke-virtual {v2, v1}, Lo/FragmentPaylaterStatusFormBinding;->setEnabled(Z)V

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_4

    return-void

    :cond_4
    throw v3
.end method

.method private MediaMetadataCompat()V
    .locals 3

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    .line 61
    iget-object v1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInInputAccNoBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInInputAccNoBinding;->write:Lo/PaychasePlnHistoryDetailViewModel;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 62
    iget-object v1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInInputAccNoBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInInputAccNoBinding;->write:Lo/PaychasePlnHistoryDetailViewModel;

    new-instance v2, Lo/clovePullRefreshIndicatorTransformdefault;

    invoke-direct {v2, p0}, Lo/clovePullRefreshIndicatorTransformdefault;-><init>(Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private synthetic MediaMetadataCompat(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 90
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 89
    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 90
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->MediaDescriptionCompat()V

    const/16 p1, 0x11

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 89
    :cond_0
    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 90
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->MediaDescriptionCompat()V

    :goto_0
    sget p1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private MediaSessionCompatResultReceiverWrapper()V
    .locals 7

    .line 65346
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/GeneratedAndroidWebViewWebViewPoint;->read()I

    move-result v1

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const-string v5, "currentApplication"

    invoke-virtual {v0, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    move-object v5, v3

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v2, 0x42eebe89

    add-int/2addr v0, v2

    invoke-static {}, Lo/KClasses;->write()I

    move-result v2

    invoke-static {}, Lo/GeneratedAndroidWebViewWebViewPoint;->read()I

    move-result v3

    const v6, 0x5eb36880

    const v5, -0x5eb3687d

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private synthetic ParcelableVolumeInfo()V
    .locals 9

    .line 65342
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const-string v5, "currentApplication"

    invoke-virtual {v1, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    move-object v6, v3

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f140ca2

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x9

    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {v1, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v7, 0x61202fc6

    add-int/2addr v1, v7

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v7, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f140d65

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v7, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, -0x4f27ab47

    add-int/2addr v6, v7

    invoke-static {}, Lo/GeneratedAndroidWebViewWebViewPoint;->read()I

    move-result v7

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v2, 0x7b3602da

    add-int v3, v0, v2

    const v8, 0x427b9576

    const v5, -0x427b9575

    move v0, v6

    move v2, v7

    move v6, v8

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private synthetic PlaybackStateCompat()V
    .locals 3

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->MediaDescriptionCompat()V

    if-nez v1, :cond_0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;

    const/4 v1, 0x2

    .line 81
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->MediaDescriptionCompat()V

    if-eqz v2, :cond_0

    const/16 p0, 0x2b

    div-int/2addr p0, v0

    :cond_0
    sget p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->a(Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 109
    rem-int v1, v0, v0

    .line 104
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    .line 109
    sget p1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 105
    iget-object p1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInInputAccNoBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInInputAccNoBinding;->read:Lo/PlnPrepaidPinFragment;

    sget v1, Lo/getScale$read;->RemoteActionCompatParcelizer:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/isNestedClass;->setError(Ljava/lang/CharSequence;)V

    .line 109
    sget p1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void

    .line 106
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-ge p1, v1, :cond_2

    .line 109
    sget p1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    .line 107
    iget-object p1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInInputAccNoBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInInputAccNoBinding;->read:Lo/PlnPrepaidPinFragment;

    sget v0, Lo/getScale$read;->write:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/isNestedClass;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInInputAccNoBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInInputAccNoBinding;->read:Lo/PlnPrepaidPinFragment;

    sget v0, Lo/getScale$read;->write:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/isNestedClass;->setError(Ljava/lang/CharSequence;)V

    throw v2

    .line 109
    :cond_2
    iget-object p1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInInputAccNoBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInInputAccNoBinding;->read:Lo/PlnPrepaidPinFragment;

    invoke-virtual {p1, v2}, Lo/isNestedClass;->setError(Ljava/lang/CharSequence;)V

    .line 107
    sget p1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    return-void

    :cond_3
    throw v2
.end method

.method private synthetic RemoteActionCompatParcelizer(I)Z
    .locals 7

    .line 65343
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v1

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    const-string v2, "currentApplication"

    invoke-virtual {p1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v0, 0x0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const v0, -0x3f3e4f4b

    add-int/2addr v0, p1

    invoke-static {}, Lo/KClasses;->write()I

    move-result v2

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    const v6, -0x780eb25c

    const v5, 0x780eb25c

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public static synthetic a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 7

    const v0, 0x67896b76

    mul-int/2addr v0, p6

    const/high16 v1, 0x69380000

    add-int/2addr v0, v1

    const v1, 0x3ea6948c

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    not-int v1, p6

    or-int v2, v1, p5

    or-int v3, v2, p1

    not-int v3, v3

    const v4, -0x14716b75

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    not-int v5, p1

    not-int v6, p5

    or-int/2addr v6, p6

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, 0x14716b75

    mul-int/2addr v6, v5

    add-int/2addr v0, v6

    not-int v2, v2

    or-int/2addr v1, p1

    not-int v1, v1

    or-int/2addr v1, v2

    or-int/2addr p1, p5

    not-int p1, p1

    or-int/2addr p1, v1

    mul-int/2addr v4, p1

    add-int/2addr v0, v4

    const/high16 v1, 0x53180000

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/high16 v1, -0x65880000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    const/high16 v1, 0x74e80000

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    add-int v1, p6, p5

    add-int/2addr v1, p0

    const v2, -0x38d50edb

    mul-int/2addr v2, p2

    add-int/2addr v1, v2

    const v2, -0x76bd8d01

    mul-int/2addr v2, p3

    add-int/2addr v1, v2

    mul-int/2addr v1, v1

    const/high16 v2, 0x361e0000

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const v2, 0x10407dda

    mul-int/2addr p6, v2

    const v2, -0x7e19baaa

    add-int/2addr p6, v2

    const v2, 0x10408114

    mul-int/2addr p5, v2

    add-int/2addr p6, p5

    mul-int/lit16 v3, v3, 0x19d

    add-int/2addr p6, v3

    mul-int/lit16 v5, v5, -0x19d

    add-int/2addr p6, v5

    mul-int/lit16 p1, p1, 0x19d

    add-int/2addr p6, p1

    const p1, 0x10407f77

    mul-int/2addr p0, p1

    add-int/2addr p6, p0

    const p0, 0x7bd77333

    mul-int/2addr p2, p0

    add-int/2addr p6, p2

    const p0, 0x74aff589

    mul-int/2addr p3, p0

    add-int/2addr p6, p3

    const/high16 p0, 0x9f20000

    mul-int/2addr v1, p0

    add-int/2addr p6, v1

    mul-int/2addr p6, p6

    const/high16 p0, -0xcbe0000

    mul-int/2addr p6, p0

    add-int/2addr v0, p6

    const/4 p0, 0x1

    if-eq v0, p0, :cond_5

    const/4 p1, 0x2

    if-eq v0, p1, :cond_4

    const/4 p2, 0x3

    if-eq v0, p2, :cond_3

    const/4 p2, 0x4

    if-eq v0, p2, :cond_0

    .line 1
    invoke-static {p4}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :cond_0
    const/4 p2, 0x0

    aget-object p3, p4, p2

    check-cast p3, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;

    .line 10117
    rem-int p4, p1, p1

    sget p4, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p4, p4, 0x65

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p4, p1

    const/4 p5, 0x0

    const/16 p6, 0x10

    if-eqz p4, :cond_1

    .line 10114
    invoke-virtual {p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    const/16 v1, 0x32b

    div-int/2addr v1, v0

    new-array v0, p6, [C

    fill-array-data v0, :array_0

    new-array v2, p0, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/lit16 v0, v0, 0x189c

    new-array v1, p6, [C

    fill-array-data v1, :array_1

    new-array v2, p0, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 10115
    :goto_0
    invoke-virtual {p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p4

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "currentApplication"

    new-array v2, p2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p5, p5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v0, "%1$s - %2$s"

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x187b

    new-array p6, p6, [C

    fill-array-data p6, :array_2

    new-array v1, p0, [Ljava/lang/Object;

    invoke-static {v0, p6, v1}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object p2, v1, p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10116
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eq p4, p0, :cond_2

    .line 10117
    iget-object p0, p3, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInInputAccNoBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInInputAccNoBinding;->write:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, p1

    :cond_2
    move-object p0, p5

    goto :goto_1

    .line 1
    :cond_3
    invoke-static {p4}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_5
    invoke-static {p4}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0

    nop

    :array_0
    .array-data 2
        0x93s
        0x1815s
        0x31b4s
        0x4955s
        0x62fbs
        0x7ba2s
        -0x6ccfs
        -0x5356s
        -0x3ba4s
        -0x221as
        -0x970s
        0xe09s
        0x27d3s
        0x3f45s
        0x58f9s
        0x7186s
    .end array-data

    :array_1
    .array-data 2
        0x93s
        0x1815s
        0x31b4s
        0x4955s
        0x62fbs
        0x7ba2s
        -0x6ccfs
        -0x5356s
        -0x3ba4s
        -0x221as
        -0x970s
        0xe09s
        0x27d3s
        0x3f45s
        0x58f9s
        0x7186s
    .end array-data

    :array_2
    .array-data 2
        0x93s
        0x1815s
        0x31b4s
        0x4955s
        0x62fbs
        0x7ba2s
        -0x6ccfs
        -0x5356s
        -0x3ba4s
        -0x221as
        -0x970s
        0xe09s
        0x27d3s
        0x3f45s
        0x58f9s
        0x7186s
    .end array-data
.end method

.method private static synthetic a(Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->onClick(Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x2c

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 7

    const/4 p1, 0x2

    .line 65348
    rem-int p3, p1, p1

    sget p3, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p3, p3, 0xf

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p3, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v1

    const-string p0, "android.app.ActivityThread"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string p2, "currentApplication"

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Class;

    invoke-virtual {p0, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 p2, 0x0

    move-object v0, p2

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {p0, p2, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const p2, -0x3f3e4f4b

    add-int v0, p0, p2

    invoke-static {}, Lo/KClasses;->write()I

    move-result v2

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    const v6, -0x780eb25c

    const v5, 0x780eb25c

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget p2, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x75

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_0

    const/16 p1, 0x62

    div-int/2addr p1, p3

    :cond_0
    return p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const-wide/16 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ge v6, v7, :cond_7

    .line 77
    sget v6, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->$10:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->$11:I

    rem-int/2addr v6, v1

    const v7, 0x2d49f1c1

    const/4 v10, 0x3

    if-nez v6, :cond_4

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v11, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v11, v0, v11

    :try_start_0
    new-array v14, v10, [Ljava/lang/Object;

    aput-object v2, v14, v1

    aput-object v2, v14, v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v19

    cmp-long v7, v19, v8

    add-int/lit8 v19, v7, 0x1e

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/2addr v7, v13

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int v8, v8, 0x7db

    const v22, 0x19d70b66

    const/16 v23, 0x0

    int-to-byte v9, v5

    int-to-byte v11, v9

    int-to-byte v15, v11

    invoke-static {v9, v11, v15}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->$$g(IBB)Ljava/lang/String;

    move-result-object v24

    new-array v9, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v13

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v1

    move/from16 v20, v7

    move/from16 v21, v8

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v9, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->read:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    rem-long/2addr v9, v14

    mul-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit8 v14, v7, 0xd

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v7

    const v8, 0xee01

    sub-int v10, v8, v7

    int-to-char v15, v10

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int v7, v7, 0x141

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    :try_start_2
    new-array v9, v10, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object v2, v9, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v19, v7, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x7db

    const v22, 0x19d70b66

    const/16 v23, 0x0

    int-to-byte v11, v5

    int-to-byte v14, v11

    int-to-byte v15, v14

    invoke-static {v11, v14, v15}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->$$g(IBB)Ljava/lang/String;

    move-result-object v24

    new-array v10, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v13

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v1

    move/from16 v20, v7

    move/from16 v21, v8

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-wide v9, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->read:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v14

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v14, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x141

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 72
    :cond_7
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_a

    .line 63
    sget v6, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->$10:I

    add-int/lit8 v6, v6, 0x67

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->$11:I

    rem-int/2addr v6, v1

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v10, v4, v7

    long-to-int v7, v10

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_8

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    rsub-int/lit8 v14, v10, 0xd

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v10, v10, v8

    const v11, 0xee01

    sub-int v10, v11, v10

    int-to-char v15, v10

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x141

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v7, v5

    const-class v16, Ljava/lang/Object;

    aput-object v16, v7, v13

    move/from16 v16, v10

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2

    :cond_8
    const v11, 0xee01

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 77
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static c(SIB[Ljava/lang/Object;)V
    .locals 5

    rsub-int/lit8 p2, p2, 0x77

    add-int/lit8 v0, p1, 0x1

    rsub-int/lit8 p0, p0, 0x22

    .line 0
    sget-object v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    :goto_1
    add-int/2addr p2, v4

    goto :goto_0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x3

    aget-object p0, p0, v6

    check-cast p0, Ljava/lang/String;

    .line 189
    rem-int v6, v4, v4

    .line 184
    new-instance v6, Landroid/content/Intent;

    const-class v7, Lo/removeRipple;

    invoke-direct {v6, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 185
    const-string v7, "android.app.ActivityThread"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Class;

    const-string v10, "currentApplication"

    invoke-virtual {v8, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v8, v8, 0x398c

    const/16 v11, 0xb

    new-array v11, v11, [C

    fill-array-data v11, :array_0

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v8, v11, v12}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v12, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v8, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0x5db9

    const/16 v8, 0xe

    new-array v8, v8, [C

    fill-array-data v8, :array_1

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v3, v8, v11}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v11, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v5, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f1413d8

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const v5, 0xe294

    add-int/2addr v3, v5

    const/16 v5, 0xd

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const p0, 0xfbb1

    .line 188
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/2addr v3, p0

    const/16 p0, 0x11

    new-array p0, p0, [C

    fill-array-data p0, :array_3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v5}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object p0, v5, v0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 189
    invoke-virtual {v1, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v4

    if-eqz p0, :cond_0

    return-object v9

    :cond_0
    throw v9

    nop

    :array_0
    .array-data 2
        0x95s
        0x3931s
        0x73c9s
        -0x526es
        -0x19dcs
        0x20f4s
        0x5a82s
        -0x6ca8s
        -0x325ds
        0x7b8s
        0x4044s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x93s
        0x5d5ds
        -0x44dcs
        0x19fds
        0x77dbs
        -0x2a4as
        0x3265s
        -0x6fb0s
        -0x11f3s
        0x4cc2s
        -0x555as
        0x886s
        0x657fs
        -0x3cdcs
    .end array-data

    :array_2
    .array-data 2
        0x93s
        -0x1da9s
        -0x3ad0s
        -0x57f1s
        -0x740ds
        0x6e94s
        0x5181s
        0x337as
        0x165ds
        -0x6f8s
        -0x231es
        -0x4030s
        -0x5d49s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x93s
        -0x4c1s
        -0x820s
        -0xc69s
        -0x11ads
        -0x1524s
        -0x195ds
        -0x1ebes
        -0x22f4s
        -0x2656s
        -0x2b87s
        -0x2ffds
        -0x331bs
        -0x389as
        -0x3cc9s
        -0x4033s
        -0x447ds
    .end array-data
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;Ljava/lang/CharSequence;)V
    .locals 21

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    const v3, 0x7b3602da

    const v4, -0x4f27ab47

    const v5, 0x7f140d65

    const v6, 0x61202fc6

    const/16 v7, 0x9

    const v8, 0x7f140ca2

    const/4 v9, 0x3

    const-string v10, "currentApplication"

    const-string v11, "android.app.ActivityThread"

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v1, :cond_1

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v14, v12, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v14, v13

    check-cast v14, [Ljava/lang/Object;

    invoke-virtual {v1, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int v15, v1, v6

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v6, v12, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int v14, v1, v4

    invoke-static {}, Lo/GeneratedAndroidWebViewWebViewPoint;->read()I

    move-result v16

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v12, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int v17, v1, v3

    const v20, 0x427b9576

    const v19, -0x427b9575

    invoke-static/range {v14 .. v20}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    throw v13

    :cond_1
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v12, [Ljava/lang/Class;

    invoke-virtual {v14, v10, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    move-object v15, v13

    check-cast v15, [Ljava/lang/Object;

    invoke-virtual {v14, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v12, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v12, [Ljava/lang/Class;

    invoke-virtual {v7, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v4

    invoke-static {}, Lo/GeneratedAndroidWebViewWebViewPoint;->read()I

    move-result v4

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v7, v12, [Ljava/lang/Class;

    invoke-virtual {v5, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int v5, v2, v3

    const v8, 0x427b9576

    const v7, -0x427b9575

    move v2, v0

    move v3, v6

    move-object v6, v1

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    throw v13
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    .line 75
    iget-object v1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInInputAccNoBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInInputAccNoBinding;->a:Lo/ShimmerMcaPocketWidgetBinding;

    new-instance v2, Lo/PullRefreshIndicatorTransformKt;

    invoke-direct {v2, p0}, Lo/PullRefreshIndicatorTransformKt;-><init>(Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;)V

    invoke-virtual {v1, v2}, Lo/ShimmerMcaPocketWidgetBinding;->setOnBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInInputAccNoBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInInputAccNoBinding;->invoke:Lo/FragmentPaylaterStatusFormBinding;

    new-instance v2, Lo/clovePullRefreshIndicatorTransform;

    invoke-direct {v2, p0}, Lo/clovePullRefreshIndicatorTransform;-><init>(Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->RemoteActionCompatParcelizer:Lo/StarProjectionImplKt;

    if-nez v1, :cond_0

    new-instance v1, Lo/StarProjectionImplKt;

    invoke-direct {v1}, Lo/StarProjectionImplKt;-><init>()V

    iput-object v1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->RemoteActionCompatParcelizer:Lo/StarProjectionImplKt;

    .line 83
    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 79
    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->RemoteActionCompatParcelizer:Lo/StarProjectionImplKt;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInInputAccNoBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInInputAccNoBinding;->write:Lo/PaychasePlnHistoryDetailViewModel;

    .line 4001
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5031
    new-instance v4, Lo/InlineClassManglingRulesKt;

    invoke-direct {v4, v2}, Lo/InlineClassManglingRulesKt;-><init>(Landroid/widget/TextView;)V

    check-cast v4, Lo/generateNestedClass;

    .line 79
    new-instance v2, Lo/PullRefreshIndicatorKtClovePullRefreshIndicator11;

    invoke-direct {v2, p0}, Lo/PullRefreshIndicatorKtClovePullRefreshIndicator11;-><init>(Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;)V

    .line 80
    invoke-virtual {v4, v2}, Lo/SimpleTypeWithEnhancement;->subscribe(Lo/createAbbreviation;)Lo/StarProjectionImplLambda0;

    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;)Z

    .line 81
    iget-object v1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->RemoteActionCompatParcelizer:Lo/StarProjectionImplKt;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInInputAccNoBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInInputAccNoBinding;->write:Lo/PaychasePlnHistoryDetailViewModel;

    .line 6001
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7031
    new-instance v4, Lo/InlineClassManglingRulesKt;

    invoke-direct {v4, v2}, Lo/InlineClassManglingRulesKt;-><init>(Landroid/widget/TextView;)V

    check-cast v4, Lo/generateNestedClass;

    .line 81
    new-instance v2, Lo/clovePullRefreshIndicatorTransformlambda4lambda2;

    invoke-direct {v2, p0}, Lo/clovePullRefreshIndicatorTransformlambda4lambda2;-><init>(Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;)V

    invoke-virtual {v4, v2}, Lo/SimpleTypeWithEnhancement;->subscribe(Lo/createAbbreviation;)Lo/StarProjectionImplLambda0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;)Z

    .line 83
    iget-object v1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->RemoteActionCompatParcelizer:Lo/StarProjectionImplKt;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInInputAccNoBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInInputAccNoBinding;->write:Lo/PaychasePlnHistoryDetailViewModel;

    .line 8001
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9031
    new-instance v3, Lo/InlineClassManglingRulesKt;

    invoke-direct {v3, v2}, Lo/InlineClassManglingRulesKt;-><init>(Landroid/widget/TextView;)V

    check-cast v3, Lo/generateNestedClass;

    .line 83
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1f4

    .line 84
    invoke-virtual {v3, v4, v5, v2}, Lo/SimpleTypeWithEnhancement;->debounce(JLjava/util/concurrent/TimeUnit;)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 85
    invoke-virtual {v2, v3, v4}, Lo/SimpleTypeWithEnhancement;->skip(J)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    .line 86
    invoke-static {}, Lo/buildStarProjectionTypeByTypeParameters;->a()Lo/getProjectionKind;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/SimpleTypeWithEnhancement;->observeOn(Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    new-instance v3, Lo/AFi1eSDK4ExternalSyntheticLambda0;

    invoke-direct {v3}, Lo/AFi1eSDK4ExternalSyntheticLambda0;-><init>()V

    .line 87
    invoke-virtual {v2, v3}, Lo/SimpleTypeWithEnhancement;->map(Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    new-instance v3, Lo/PullRefreshIndicatorTransformKtExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lo/PullRefreshIndicatorTransformKtExternalSyntheticLambda0;-><init>(Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;)V

    .line 88
    invoke-virtual {v2, v3}, Lo/SimpleTypeWithEnhancement;->subscribe(Lo/createAbbreviation;)Lo/StarProjectionImplLambda0;

    move-result-object p0

    .line 83
    invoke-virtual {v1, p0}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;)Z

    sget p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->write(Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;Landroid/view/View;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->MediaMetadataCompat(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const/16 p0, 0xa

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v3, 0x2

    .line 67
    rem-int v4, v3, v3

    sget v4, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v3

    const/4 v4, 0x6

    if-ne p0, v4, :cond_1

    .line 64
    iget-object p0, v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInInputAccNoBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInInputAccNoBinding;->invoke:Lo/FragmentPaylaterStatusFormBinding;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 67
    sget p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v3

    .line 65
    iget-object p0, v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInInputAccNoBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInInputAccNoBinding;->invoke:Lo/FragmentPaylaterStatusFormBinding;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 67
    :cond_0
    invoke-static {v1}, Lo/FragmentCreditCardControlCardBinding;->invoke(Landroid/app/Activity;)V

    sget p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->MediaBrowserCompatMediaItem(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->MediaBrowserCompatMediaItem(Ljava/lang/String;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic write(Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->onClick(Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->onClick(Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;Ljava/lang/CharSequence;)V
    .locals 2

    const/4 p1, 0x2

    .line 65352
    rem-int v0, p1, p1

    sget v0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, p1

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->PlaybackStateCompat()V

    if-nez v0, :cond_0

    const/16 p0, 0x12

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method


# virtual methods
.method public final Z_()V
    .locals 3

    const/4 v0, 0x2

    .line 179
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    invoke-virtual {p0, v2}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->write(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final ab_()V
    .locals 3

    const/4 v0, 0x2

    .line 174
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->onRetainCustomNonConfigurationInstance:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->write(Ljava/lang/String;)V

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 29

    const/4 v0, 0x2

    .line 666
    rem-int v1, v0, v0

    .line 200
    invoke-super/range {p0 .. p1}, Lo/PullRefreshKtclovePullRefresh22;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x40832916

    .line 206
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x30

    const/16 v3, 0x8

    const-wide/16 v4, 0x0

    const/16 v6, 0x1f

    const-string v7, ""

    const/16 v8, 0x16

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v1, v11, v4

    rsub-int/lit8 v11, v1, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/2addr v1, v3

    int-to-char v12, v1

    invoke-static {v7, v2, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int v13, v1, 0x3eb

    const v14, -0x741dd3b3

    const/4 v15, 0x0

    int-to-byte v1, v6

    sget-object v16, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->$$a:[B

    const/16 v17, 0x24

    aget-byte v3, v16, v17

    neg-int v3, v3

    int-to-byte v3, v3

    add-int/lit8 v6, v3, -0x4

    int-to-byte v6, v6

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1, v3, v6, v4}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->c(SIB[Ljava/lang/Object;)V

    aget-object v1, v4, v10

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v11, -0x1

    cmp-long v1, v4, v11

    const/16 v6, 0x12

    const/16 v11, 0x1b

    const/16 v13, 0x10

    .line 222
    const-string v14, "currentApplication"

    const-string v15, "android.app.ActivityThread"

    if-eqz v1, :cond_2

    const-wide v20, 0x3fffffffffffffeaL    # 1.9999999999999951

    add-long v4, v4, v20

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    const v17, 0x99fc

    add-int v1, v1, v17

    new-array v12, v8, [C

    fill-array-data v12, :array_0

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v1, v12, v8}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v8, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 223
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int v8, v8, 0x119f

    const/16 v12, 0xf

    new-array v12, v12, [C

    fill-array-data v12, :array_1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v8, v12, v2}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v2, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v8, v10, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 232
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v4, v1

    if-ltz v1, :cond_2

    .line 666
    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const v1, -0x2c406f94

    .line 237
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    add-int/lit8 v22, v1, 0x15

    invoke-static {v7, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/2addr v2, v13

    rsub-int v2, v2, 0x3ec

    const v25, -0x18de9535

    const/16 v26, 0x0

    int-to-byte v4, v11

    sget-object v5, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->$$a:[B

    aget-byte v5, v5, v6

    add-int/2addr v5, v9

    int-to-byte v5, v5

    or-int/lit8 v8, v5, 0x16

    int-to-byte v8, v8

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v12}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->c(SIB[Ljava/lang/Object;)V

    aget-object v4, v12, v10

    move-object/from16 v27, v4

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v1

    move/from16 v24, v2

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 243
    new-array v4, v2, [Ljava/lang/Object;

    new-array v2, v9, [I

    aput-object v2, v4, v10

    new-array v2, v9, [I

    aput-object v2, v4, v9

    new-array v5, v9, [I

    const/4 v8, 0x3

    aput-object v5, v4, v8

    .line 257
    aget-object v12, v1, v8

    check-cast v12, [I

    aget v8, v12, v10

    aget-object v12, v1, v9

    check-cast v12, [I

    aget v12, v12, v10

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v5, [I

    aput v8, v5, v10

    check-cast v2, [I

    aput v12, v2, v10

    aput-object v1, v4, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v5, 0x272c4040

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x52c

    const v5, -0x12fee42f

    add-int/2addr v5, v2

    const v2, 0x3f6cee71

    or-int/2addr v2, v1

    not-int v2, v2

    const v8, 0x273c5042

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x52c

    add-int/2addr v5, v1

    const v1, -0x299d9bf0

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v4, v10

    check-cast v2, [I

    aput v1, v2, v10

    goto/16 :goto_0

    .line 267
    :cond_2
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-array v1, v13, [C

    fill-array-data v1, :array_2

    new-array v2, v9, [Ljava/lang/Object;

    const v4, 0xddbf

    invoke-static {v4, v1, v2}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v2, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v10, [Ljava/lang/Class;

    invoke-virtual {v2, v14, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f1414d0

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v2, v10, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0x1334

    new-array v4, v13, [C

    fill-array-data v4, :array_3

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 275
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 293
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 306
    :try_start_0
    new-array v2, v9, [Ljava/lang/Object;

    const v4, -0x730db531

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v10

    const v4, -0x437fec0b

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/2addr v4, v13

    rsub-int/lit8 v22, v4, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v23

    const-wide/16 v18, 0x0

    cmp-long v5, v23, v18

    rsub-int v5, v5, 0x3da

    const v25, -0x77e116ae

    const/16 v26, 0x0

    const/16 v27, 0x0

    new-array v8, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v10

    move/from16 v23, v4

    move/from16 v24, v5

    move-object/from16 v28, v8

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v4, -0xa6973d2

    const v5, 0x401000

    invoke-static {v1, v5, v2, v4, v10}, Lo/GaugeMetadataOrBuilder;->invoke$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v4

    const v1, -0x2c406f94

    .line 309
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/lit8 v22, v1, 0x15

    const/16 v1, 0x30

    invoke-static {v7, v1, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/2addr v2, v9

    int-to-char v1, v2

    invoke-static {v7, v7, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0x3ec

    const v25, -0x18de9535

    const/16 v26, 0x0

    int-to-byte v5, v11

    sget-object v8, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->$$a:[B

    aget-byte v8, v8, v6

    add-int/2addr v8, v9

    int-to-byte v8, v8

    or-int/lit8 v12, v8, 0x16

    int-to-byte v12, v12

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v12, v6}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->c(SIB[Ljava/lang/Object;)V

    aget-object v5, v6, v10

    move-object/from16 v27, v5

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v1

    move/from16 v24, v2

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v2, 0x99d8

    add-int/2addr v1, v2

    const/16 v2, 0x16

    new-array v5, v2, [C

    fill-array-data v5, :array_4

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v1, v5, v2}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v2, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v5, v10, [Ljava/lang/Class;

    invoke-virtual {v2, v14, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v2, v2, 0x114c

    const/16 v5, 0xf

    new-array v5, v5, [C

    fill-array-data v5, :array_5

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 319
    new-array v5, v10, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    .line 328
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x40832916

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v22, 0x0

    cmpl-double v2, v5, v22

    rsub-int/lit8 v22, v2, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v18, 0x0

    cmp-long v2, v5, v18

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/2addr v5, v13

    add-int/lit16 v5, v5, 0x3ec

    const v25, -0x741dd3b3

    const/16 v26, 0x0

    const/16 v6, 0x1f

    int-to-byte v8, v6

    sget-object v6, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->$$a:[B

    const/16 v12, 0x24

    aget-byte v6, v6, v12

    neg-int v6, v6

    int-to-byte v6, v6

    add-int/lit8 v12, v6, -0x4

    int-to-byte v12, v12

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v6, v12, v11}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->c(SIB[Ljava/lang/Object;)V

    aget-object v6, v11, v10

    move-object/from16 v27, v6

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v2

    move/from16 v24, v5

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    :goto_0
    aget-object v1, v4, v9

    check-cast v1, [I

    aget v1, v1, v10

    const/4 v2, 0x3

    .line 362
    aget-object v5, v4, v2

    check-cast v5, [I

    aget v2, v5, v10

    if-ne v2, v1, :cond_f

    .line 619
    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x4

    .line 376
    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v9, [I

    aput-object v1, v2, v10

    new-array v1, v9, [I

    aput-object v1, v2, v9

    new-array v5, v9, [I

    const/4 v6, 0x3

    aput-object v5, v2, v6

    .line 381
    aget-object v8, v4, v10

    check-cast v8, [I

    aget v8, v8, v10

    aget-object v11, v4, v6

    check-cast v11, [I

    aget v6, v11, v10

    aget-object v11, v4, v9

    check-cast v11, [I

    aget v11, v11, v10

    aget-object v4, v4, v0

    check-cast v4, [Ljava/lang/String;

    check-cast v5, [I

    aput v6, v5, v10

    check-cast v1, [I

    aput v11, v1, v10

    aput-object v4, v2, v0

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v10, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v4, "audio"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    not-int v4, v1

    const v5, -0x1553ad

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x114304

    or-int/2addr v5, v6

    const v6, -0x6693eb08

    or-int v11, v6, v4

    not-int v11, v11

    or-int/2addr v5, v11

    const v11, 0x6697fbaf

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v5, v11

    mul-int/lit8 v5, v5, -0x54

    const v11, 0x1631d16f

    add-int/2addr v11, v5

    or-int/2addr v1, v6

    not-int v1, v1

    const v5, 0x1553ac

    or-int/2addr v1, v5

    const v5, 0x6693eb07

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, -0x54

    add-int/2addr v11, v1

    const v1, -0x6697fbb0

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x54

    add-int/2addr v11, v1

    add-int/2addr v8, v11

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    aget-object v2, v2, v10

    check-cast v2, [I

    aput v1, v2, v10

    const v1, -0x5ad36d3a

    .line 459
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/2addr v1, v13

    const/16 v2, 0x1f

    rsub-int/lit8 v22, v1, 0x1f

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const v2, 0xd0d0

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x2dd

    const v25, -0x6e4d979f

    const/16 v26, 0x0

    const/16 v4, 0x1b

    int-to-byte v5, v4

    int-to-byte v4, v5

    const/16 v6, 0x25

    int-to-byte v6, v6

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v8}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->c(SIB[Ljava/lang/Object;)V

    aget-object v4, v8, v10

    move-object/from16 v27, v4

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v1

    move/from16 v24, v2

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long v4, v1, v4

    if-eqz v4, :cond_8

    const-wide/16 v4, 0x7fb

    add-long/2addr v1, v4

    .line 473
    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    const v5, 0x99fb

    sub-int/2addr v5, v4

    const/16 v4, 0x16

    new-array v6, v4, [C

    fill-array-data v6, :array_6

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v4}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v4, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x30

    invoke-static {v7, v5, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit16 v5, v5, 0x1170

    const/16 v6, 0xf

    new-array v6, v6, [C

    fill-array-data v6, :array_7

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Class;

    .line 478
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 488
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-ltz v1, :cond_8

    const v1, -0x72e776c9

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    const/16 v2, 0x8

    shr-int/2addr v1, v2

    const/16 v4, 0x1f

    add-int/lit8 v21, v1, 0x1f

    const v1, 0xd0d0

    invoke-static {v7, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/2addr v4, v1

    int-to-char v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v2, v4, 0x8

    add-int/lit16 v2, v2, 0x2dd

    const v24, -0x46798c70

    const/16 v25, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->$$a:[B

    const/16 v5, 0x12

    aget-byte v5, v4, v5

    add-int/2addr v5, v9

    int-to-byte v5, v5

    const/16 v6, 0x16

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    const/16 v7, 0xb

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v7}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->c(SIB[Ljava/lang/Object;)V

    aget-object v4, v7, v10

    move-object/from16 v26, v4

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v1

    move/from16 v23, v2

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 489
    new-array v4, v2, [Ljava/lang/Object;

    new-array v2, v9, [I

    aput-object v2, v4, v10

    new-array v5, v9, [I

    aput-object v5, v4, v9

    new-array v6, v9, [I

    const/4 v7, 0x3

    aput-object v6, v4, v7

    .line 498
    aget-object v6, v1, v10

    check-cast v6, [I

    aget v6, v6, v10

    aget-object v7, v1, v9

    check-cast v7, [I

    aget v7, v7, v10

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v2, [I

    aput v6, v2, v10

    check-cast v5, [I

    aput v7, v5, v10

    aput-object v1, v4, v0

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    not-int v2, v1

    const v5, -0x2c7adf64

    or-int/2addr v5, v2

    not-int v5, v5

    const v6, 0x3c7bdf6b

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x33f

    const v6, 0x5b881a96

    add-int/2addr v6, v5

    const v5, -0x28109921

    or-int/2addr v5, v1

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x67e

    add-int/2addr v6, v5

    const v5, -0x146b464c

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, 0x146b464b

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v2, v5

    const v5, 0x2c7adf63

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x33f

    add-int/2addr v6, v1

    const v1, -0x35b1eeb

    add-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v5, v4, v2

    check-cast v5, [I

    aput v1, v5, v10

    goto/16 :goto_1

    :cond_8
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v2, 0xdd91

    add-int/2addr v1, v2

    new-array v2, v13, [C

    fill-array-data v2, :array_8

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 503
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v10, [Ljava/lang/Class;

    invoke-virtual {v2, v14, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-array v2, v13, [C

    fill-array-data v2, :array_9

    new-array v4, v9, [Ljava/lang/Object;

    const/16 v5, 0x1337

    invoke-static {v5, v2, v4}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 509
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 510
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 516
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    .line 531
    :try_start_2
    new-array v4, v2, [Ljava/lang/Object;

    const v2, -0x35b1eeb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    const/high16 v2, 0xe0000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {v7, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    const/16 v2, 0x1f

    rsub-int/lit8 v21, v1, 0x1f

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    const v2, 0xd0cf

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v2, v7, v5

    rsub-int v2, v2, 0x2dd

    const v24, 0x1373ccad

    const/16 v25, 0x0

    const/16 v5, 0x1f

    int-to-byte v6, v5

    sget-object v5, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->$$a:[B

    const/16 v7, 0x24

    aget-byte v5, v5, v7

    neg-int v5, v5

    int-to-byte v5, v5

    add-int/lit8 v7, v5, -0x4

    int-to-byte v7, v7

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v8}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->c(SIB[Ljava/lang/Object;)V

    aget-object v5, v8, v10

    move-object/from16 v26, v5

    check-cast v26, Ljava/lang/String;

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v6, v10

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v6, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v6, v0

    move/from16 v22, v1

    move/from16 v23, v2

    move-object/from16 v27, v6

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v1, -0x72e776c9

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/2addr v1, v13

    const/16 v2, 0x1f

    add-int/lit8 v21, v1, 0x1f

    const v1, 0xd0d1

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/2addr v2, v1

    int-to-char v1, v2

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int v2, v2, 0x2dd

    const v24, -0x46798c70

    const/16 v25, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->$$a:[B

    const/16 v6, 0x12

    aget-byte v6, v5, v6

    add-int/2addr v6, v9

    int-to-byte v6, v6

    const/16 v7, 0x16

    aget-byte v8, v5, v7

    int-to-byte v7, v8

    const/16 v8, 0xb

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v8}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->c(SIB[Ljava/lang/Object;)V

    aget-object v5, v8, v10

    move-object/from16 v26, v5

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v1

    move/from16 v23, v2

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v2, 0x99e1

    add-int/2addr v1, v2

    const/16 v2, 0x16

    new-array v5, v2, [C

    fill-array-data v5, :array_a

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v1, v5, v2}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v2, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v5, v10, [Ljava/lang/Class;

    invoke-virtual {v2, v14, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x1102

    const/16 v5, 0xf

    new-array v5, v5, [C

    fill-array-data v5, :array_b

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 541
    new-array v5, v10, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x5ad36d3a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/2addr v2, v13

    const/16 v5, 0x1f

    rsub-int/lit8 v21, v2, 0x1f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    const v5, 0xd0cf

    add-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const/16 v6, 0x16

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0x2dd

    const v24, -0x6e4d979f

    const/16 v25, 0x0

    const/16 v6, 0x1b

    int-to-byte v6, v6

    int-to-byte v7, v6

    const/16 v8, 0x25

    int-to-byte v8, v8

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v11}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->c(SIB[Ljava/lang/Object;)V

    aget-object v6, v11, v10

    move-object/from16 v26, v6

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v2

    move/from16 v23, v5

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_b
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 554
    :goto_1
    aget-object v1, v4, v9

    check-cast v1, [I

    aget v1, v1, v10

    aget-object v2, v4, v10

    check-cast v2, [I

    aget v2, v2, v10

    if-ne v2, v1, :cond_c

    const/4 v1, 0x4

    .line 563
    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v9, [I

    aput-object v2, v1, v10

    new-array v3, v9, [I

    aput-object v3, v1, v9

    new-array v5, v9, [I

    const/4 v6, 0x3

    aput-object v5, v1, v6

    .line 570
    aget-object v5, v4, v6

    check-cast v5, [I

    aget v5, v5, v10

    .line 579
    aget-object v6, v4, v10

    check-cast v6, [I

    aget v6, v6, v10

    aget-object v7, v4, v9

    check-cast v7, [I

    aget v7, v7, v10

    aget-object v4, v4, v0

    check-cast v4, [Ljava/lang/String;

    check-cast v2, [I

    aput v6, v2, v10

    check-cast v3, [I

    aput v7, v3, v10

    aput-object v4, v1, v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    not-int v0, v0

    const v2, -0x2c610789

    or-int/2addr v2, v0

    not-int v2, v2

    const v3, -0x14851e27

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x3d7

    const v4, 0xa86a403

    add-int/2addr v4, v2

    or-int/2addr v0, v3

    not-int v0, v0

    const v2, 0x10841826

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3d7

    add-int/2addr v4, v0

    add-int/2addr v5, v4

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v1, v1, v2

    check-cast v1, [I

    aput v0, v1, v10

    return-void

    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v5, v4, v0

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_e

    move v6, v10

    .line 610
    :goto_2
    array-length v7, v5

    if-ge v6, v7, :cond_e

    .line 666
    sget v7, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v7, v7, 0x41

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_d

    .line 616
    aget-object v7, v5, v6

    .line 619
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x45

    goto :goto_2

    .line 616
    :cond_d
    aget-object v7, v5, v6

    .line 619
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_e
    add-int/lit8 v1, v2, -0x1

    mul-int/2addr v1, v2

    .line 633
    rem-int/2addr v1, v0

    div-int/2addr v2, v1

    invoke-static {v3, v2, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 635
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v9, [I

    aput-object v2, v1, v10

    new-array v3, v9, [I

    aput-object v3, v1, v9

    new-array v5, v9, [I

    const/4 v6, 0x3

    aput-object v5, v1, v6

    .line 658
    aget-object v5, v4, v6

    check-cast v5, [I

    aget v5, v5, v10

    aget-object v6, v4, v10

    check-cast v6, [I

    aget v6, v6, v10

    aget-object v7, v4, v9

    check-cast v7, [I

    aget v7, v7, v10

    aget-object v4, v4, v0

    check-cast v4, [Ljava/lang/String;

    check-cast v2, [I

    aput v6, v2, v10

    check-cast v3, [I

    aput v7, v3, v10

    aput-object v4, v1, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x1dbda5b4

    or-int v3, v2, v0

    not-int v3, v3

    const v4, 0x12825b3

    or-int/2addr v3, v4

    const v4, -0x23287ffc

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x370

    const v4, 0x5807abce

    add-int/2addr v4, v3

    not-int v3, v0

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x23287ffb

    or-int/2addr v2, v3

    const v3, 0x1dbda5b3

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, -0x370

    add-int/2addr v4, v2

    mul-int/lit16 v0, v0, 0x370

    add-int/2addr v4, v0

    add-int/2addr v5, v4

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v1, v1, v2

    check-cast v1, [I

    aput v0, v1, v10

    return-void

    .line 553
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 381
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    .line 384
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v2, v4, v0

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_10

    .line 666
    sget v4, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v0

    .line 398
    :goto_3
    array-length v4, v2

    if-ge v10, v4, :cond_10

    .line 666
    sget v4, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesImplApi26Parcelizer:I

    const/16 v5, 0x1b

    add-int/2addr v4, v5

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v0

    .line 398
    aget-object v4, v2, v10

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 413
    :cond_10
    throw v3

    .line 342
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 345
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 349
    throw v0

    :catchall_0
    move-exception v0

    .line 306
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :array_0
    .array-data 2
        0x97s
        -0x669ds
        0x3364s
        -0x328bs
        0x6775s
        0x178s
        -0x6490s
        0x3505s
        -0x30bfs
        0x6956s
        0x316s
        -0x6294s
        0x374bs
        -0x2ec6s
        0x6b38s
        0x526s
        -0x60d5s
        0x391es
        -0x2cc4s
        0x6d38s
        0x709s
        -0x5ef6s
    .end array-data

    :array_1
    .array-data 2
        0x93s
        0x11f5s
        0x2249s
        0x34cbs
        0x4539s
        0x57b8s
        0x6808s
        0x7aads
        -0x7415s
        -0x6390s
        -0x5134s
        -0x40b9s
        -0x2e55s
        -0x1dc8s
        -0xb7fs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x9cs
        -0x22d8s
        -0x4402s
        -0x6656s
        0x7624s
        0x5421s
        0x32eds
        0x10a1s
        -0x1297s
        -0x3491s
        -0x562ds
        -0x7846s
        0x6471s
        0x4231s
        0x20e1s
        -0x156s
    .end array-data

    :array_3
    .array-data 2
        0x9fs
        0x13a5s
        0x26fds
        0x393ds
        0x4c5es
        0x608cs
        0x73c8s
        -0x79f2s
        -0x66fas
        -0x5388s
        -0x3f5ds
        -0x2c3ds
        -0x19dfs
        -0x6aes
        0xd90s
        0x20aas
    .end array-data

    :array_4
    .array-data 2
        0x97s
        -0x669ds
        0x3364s
        -0x328bs
        0x6775s
        0x178s
        -0x6490s
        0x3505s
        -0x30bfs
        0x6956s
        0x316s
        -0x6294s
        0x374bs
        -0x2ec6s
        0x6b38s
        0x526s
        -0x60d5s
        0x391es
        -0x2cc4s
        0x6d38s
        0x709s
        -0x5ef6s
    .end array-data

    :array_5
    .array-data 2
        0x93s
        0x11f5s
        0x2249s
        0x34cbs
        0x4539s
        0x57b8s
        0x6808s
        0x7aads
        -0x7415s
        -0x6390s
        -0x5134s
        -0x40b9s
        -0x2e55s
        -0x1dc8s
        -0xb7fs
    .end array-data

    nop

    :array_6
    .array-data 2
        0x97s
        -0x669ds
        0x3364s
        -0x328bs
        0x6775s
        0x178s
        -0x6490s
        0x3505s
        -0x30bfs
        0x6956s
        0x316s
        -0x6294s
        0x374bs
        -0x2ec6s
        0x6b38s
        0x526s
        -0x60d5s
        0x391es
        -0x2cc4s
        0x6d38s
        0x709s
        -0x5ef6s
    .end array-data

    :array_7
    .array-data 2
        0x93s
        0x11f5s
        0x2249s
        0x34cbs
        0x4539s
        0x57b8s
        0x6808s
        0x7aads
        -0x7415s
        -0x6390s
        -0x5134s
        -0x40b9s
        -0x2e55s
        -0x1dc8s
        -0xb7fs
    .end array-data

    nop

    :array_8
    .array-data 2
        0x9cs
        -0x22d8s
        -0x4402s
        -0x6656s
        0x7624s
        0x5421s
        0x32eds
        0x10a1s
        -0x1297s
        -0x3491s
        -0x562ds
        -0x7846s
        0x6471s
        0x4231s
        0x20e1s
        -0x156s
    .end array-data

    :array_9
    .array-data 2
        0x9fs
        0x13a5s
        0x26fds
        0x393ds
        0x4c5es
        0x608cs
        0x73c8s
        -0x79f2s
        -0x66fas
        -0x5388s
        -0x3f5ds
        -0x2c3ds
        -0x19dfs
        -0x6aes
        0xd90s
        0x20aas
    .end array-data

    :array_a
    .array-data 2
        0x97s
        -0x669ds
        0x3364s
        -0x328bs
        0x6775s
        0x178s
        -0x6490s
        0x3505s
        -0x30bfs
        0x6956s
        0x316s
        -0x6294s
        0x374bs
        -0x2ec6s
        0x6b38s
        0x526s
        -0x60d5s
        0x391es
        -0x2cc4s
        0x6d38s
        0x709s
        -0x5ef6s
    .end array-data

    :array_b
    .array-data 2
        0x93s
        0x11f5s
        0x2249s
        0x34cbs
        0x4539s
        0x57b8s
        0x6808s
        0x7aads
        -0x7415s
        -0x6390s
        -0x5134s
        -0x40b9s
        -0x2e55s
        -0x1dc8s
        -0xb7fs
    .end array-data
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 133
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 128
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 130
    sget v1, Lo/TextKtExternalSyntheticLambda0$a;->ensureViewModelStore:I

    if-ne p1, v1, :cond_0

    .line 133
    sget p1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    .line 131
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void

    .line 132
    :cond_0
    sget v1, Lo/getScale$invoke;->RemoteActionCompatParcelizer:I

    if-ne p1, v1, :cond_1

    .line 133
    iget-object p1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInInputAccNoBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInInputAccNoBinding;->write:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->IconCompatParcelizer(Ljava/lang/String;)V

    :cond_1
    sget p1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 19

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 48
    invoke-super/range {p0 .. p1}, Lo/PullRefreshKtclovePullRefresh22;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->IMediaControllerCallback()V

    .line 51
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->MediaMetadataCompat()V

    .line 52
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/GeneratedAndroidWebViewWebViewPoint;->read()I

    move-result v3

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v9, 0x0

    new-array v4, v9, [Ljava/lang/Class;

    const-string v10, "currentApplication"

    invoke-virtual {v2, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v11, 0x0

    move-object v4, v11

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v2, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const v4, 0x42eebe89

    add-int/2addr v2, v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    invoke-static {}, Lo/GeneratedAndroidWebViewWebViewPoint;->read()I

    move-result v5

    const v8, 0x5eb36880

    const v7, -0x5eb3687d

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 53
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v16

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

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v2, -0x71015053

    add-int v13, v1, v2

    invoke-static {}, Lo/KClasses;->write()I

    move-result v12

    invoke-static {}, Lo/GeneratedAndroidWebViewWebViewPoint;->read()I

    move-result v14

    invoke-static {}, Lo/KClasses;->write()I

    move-result v15

    const v18, -0x3910231d

    const v17, 0x39102321

    invoke-static/range {v12 .. v18}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65337
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/PullRefreshKtclovePullRefresh22;->onPause()V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/PullRefreshKtclovePullRefresh22;->onResume()V

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

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

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/PullRefreshKtclovePullRefresh22;->onStart()V

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x36

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final read()Landroid/view/View;
    .locals 3

    const/4 v0, 0x2

    .line 124
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 123
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInInputAccNoBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInInputAccNoBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    .line 124
    iget-object v0, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInInputAccNoBinding;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInInputAccNoBinding;->write()Lo/ShimmerMcaPocketWidgetBinding;

    move-result-object v0

    const/16 v1, 0x60

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInInputAccNoBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInInputAccNoBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    .line 124
    iget-object v0, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInInputAccNoBinding;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInInputAccNoBinding;->write()Lo/ShimmerMcaPocketWidgetBinding;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final write(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x2

    .line 159
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 155
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 156
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object p1

    .line 159
    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v2

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v1

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v5

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v6

    const v0, 0x7d2e6851

    const v3, -0x7d2e6851

    invoke-static/range {v0 .. v6}, Lo/FragmentWebViewBinding;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void

    .line 155
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const/4 p1, 0x0

    throw p1
.end method

.method public final write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 65341
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v1

    invoke-static {}, Lo/KClasses;->write()I

    move-result v0

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Class;

    const-string v2, "currentApplication"

    invoke-virtual {p1, v2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p3, 0x0

    move-object v2, p3

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {p1, p3, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f140929

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0x20

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    const p2, 0x799c05b9

    add-int v2, p1, p2

    invoke-static {}, Lo/GeneratedAndroidWebViewWebViewPoint;->read()I

    move-result v3

    const v6, 0x28d9031f

    const v5, -0x28d9031d

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method
