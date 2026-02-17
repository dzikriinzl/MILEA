.class public Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;
.super Lo/AFg1cSDK;
.source ""

# interfaces
.implements Lo/AFf1zSDK3$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/AFg1cSDK<",
        "Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPickerBinding;",
        ">;",
        "Lo/AFf1zSDK3$RemoteActionCompatParcelizer;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:C

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static AudioAttributesImplBaseParcelizer:J

.field private static IconCompatParcelizer:C

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatMediaItem:C

.field private static MediaDescriptionCompat:I


# instance fields
.field private RemoteActionCompatParcelizer:Z

.field a:Lo/AFf1oSDK;

.field private invoke:Lo/getPortfolioCode;

.field public presenter:Lo/AFg1bSDK;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field

.field private read:Ljava/lang/String;

.field write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/nativeDenyWithReason;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p2, p2, 0x74

    sget-object v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move p2, p0

    move v4, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->$$a:[B

    const/16 v0, 0x31

    sput v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->$$b:I

    const/4 v0, 0x0

    .line 65343
    sput v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaDescriptionCompat:I

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    const-wide v0, -0x186431a720d23b66L    # -1.2389006115839193E191

    sput-wide v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->AudioAttributesImplBaseParcelizer:J

    const/16 v0, 0x1773

    sput-char v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->AudioAttributesImplApi26Parcelizer:C

    const/16 v0, 0x280c

    sput-char v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->IconCompatParcelizer:C

    const/16 v0, 0x252c

    sput-char v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->AudioAttributesImplApi21Parcelizer:C

    const/16 v0, 0x2e03

    sput-char v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaBrowserCompatMediaItem:C

    return-void

    :array_0
    .array-data 1
        0x22t
        -0x60t
        0x70t
        -0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lo/AFg1cSDK;-><init>()V

    return-void
.end method

.method private synthetic IMediaSession()Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 273
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->IconCompatParcelizer()V

    if-nez v1, :cond_0

    const/4 v1, 0x5

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return-object v0
.end method

.method private MediaBrowserCompatCustomActionResultReceiver()V
    .locals 9

    const/4 v0, 0x2

    .line 126
    rem-int v1, v0, v0

    .line 75
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->write:Ljava/util/List;

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    const/16 v2, 0x30

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v2, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    const/4 v5, 0x1

    add-int/2addr v2, v5

    const/16 v6, 0x13

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Lo/ItemTitleRewardBinding;->invoke(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 82
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->presenter:Lo/AFg1bSDK;

    .line 3037
    iget-object v2, v1, Lo/AFg1bSDK;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v2, Lo/AFf1zSDK3$RemoteActionCompatParcelizer;

    invoke-interface {v2}, Lo/AFf1zSDK3$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer()V

    .line 3038
    iget-object v2, v1, Lo/AFg1bSDK;->invoke:Lo/withError;

    new-instance v6, Lo/AFg1bSDK$5;

    invoke-direct {v6, v1}, Lo/AFg1bSDK$5;-><init>(Lo/AFg1bSDK;)V

    invoke-virtual {v2, v6}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->a(Lo/TypeSystemCommonSuperTypesContext;)Lo/TypeSystemCommonSuperTypesContext;

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v5

    const/16 v3, 0x13

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Lo/ItemTitleRewardBinding;->read(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 126
    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    if-eqz v2, :cond_c

    .line 85
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    rsub-int/lit8 v1, v1, 0xf

    new-array v7, v6, [C

    fill-array-data v7, :array_2

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v1, v7, v8}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v8, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v7, 0x0

    invoke-static {v1, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v7

    rsub-int/lit8 v1, v1, 0xf

    new-array v7, v6, [C

    fill-array-data v7, :array_3

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v1, v7, v8}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v8, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eq v1, v5, :cond_3

    .line 86
    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v6

    new-array v3, v6, [C

    fill-array-data v3, :array_4

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v7}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->read:Ljava/lang/String;

    .line 88
    :cond_3
    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/2addr v1, v6

    add-int/2addr v1, v6

    new-array v3, v6, [C

    fill-array-data v3, :array_5

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v7}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 107
    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 90
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->read:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 91
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->write:Ljava/util/List;

    .line 92
    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x10

    new-array v3, v6, [C

    fill-array-data v3, :array_6

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 107
    sget v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v0

    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/nativeDenyWithReason;

    .line 4038
    iget-object v6, v3, Lo/nativeDenyWithReason;->IMediaControllerCallback:Ljava/lang/String;

    .line 94
    iget-object v7, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->read:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 95
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->write:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 100
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v7, 0x0

    cmp-long v0, v0, v7

    rsub-int/lit8 v0, v0, 0x11

    new-array v1, v6, [C

    fill-array-data v1, :array_7

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->write:Ljava/util/List;

    goto/16 :goto_1

    .line 104
    :cond_6
    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    const/16 v3, 0x14

    add-int/2addr v1, v3

    new-array v6, v3, [C

    fill-array-data v6, :array_8

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eq v1, v5, :cond_8

    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    check-cast v1, Lo/AFf1nSDK;

    invoke-virtual {v1}, Lo/AFf1nSDK;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 107
    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v0

    check-cast v0, Lo/AFf1nSDK;

    invoke-virtual {v0}, Lo/AFf1nSDK;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v0

    check-cast v0, Lo/AFf1nSDK;

    invoke-virtual {v0}, Lo/AFf1nSDK;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->write:Ljava/util/List;

    goto :goto_1

    .line 115
    :cond_7
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->presenter:Lo/AFg1bSDK;

    .line 6037
    iget-object v1, v0, Lo/AFg1bSDK;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v1, Lo/AFf1zSDK3$RemoteActionCompatParcelizer;

    invoke-interface {v1}, Lo/AFf1zSDK3$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer()V

    .line 6038
    iget-object v1, v0, Lo/AFg1bSDK;->invoke:Lo/withError;

    new-instance v3, Lo/AFg1bSDK$5;

    invoke-direct {v3, v0}, Lo/AFg1bSDK$5;-><init>(Lo/AFg1bSDK;)V

    invoke-virtual {v1, v3}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->a(Lo/TypeSystemCommonSuperTypesContext;)Lo/TypeSystemCommonSuperTypesContext;

    goto :goto_1

    .line 105
    :cond_8
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/2addr v1, v3

    shr-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v3

    new-array v3, v3, [C

    fill-array-data v3, :array_9

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 106
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    .line 126
    sget v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_9

    .line 107
    iput-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->write:Ljava/util/List;

    add-int/lit8 v6, v6, 0x43

    .line 126
    rem-int/lit16 v1, v6, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaDescriptionCompat:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_b

    const/4 v0, 0x3

    div-int/lit8 v0, v0, 0x5

    goto :goto_1

    .line 107
    :cond_9
    iput-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->write:Ljava/util/List;

    const/4 v0, 0x0

    throw v0

    .line 109
    :cond_a
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->presenter:Lo/AFg1bSDK;

    .line 5037
    iget-object v1, v0, Lo/AFg1bSDK;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v1, Lo/AFf1zSDK3$RemoteActionCompatParcelizer;

    invoke-interface {v1}, Lo/AFf1zSDK3$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer()V

    .line 5038
    iget-object v1, v0, Lo/AFg1bSDK;->invoke:Lo/withError;

    new-instance v3, Lo/AFg1bSDK$5;

    invoke-direct {v3, v0}, Lo/AFg1bSDK$5;-><init>(Lo/AFg1bSDK;)V

    invoke-virtual {v1, v3}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->a(Lo/TypeSystemCommonSuperTypesContext;)Lo/TypeSystemCommonSuperTypesContext;

    .line 118
    :cond_b
    :goto_1
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    const/16 v1, 0x17

    new-array v1, v1, [C

    fill-array-data v1, :array_a

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->RemoteActionCompatParcelizer:Z

    return-void

    .line 122
    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    check-cast v1, Lo/AFf1nSDK;

    invoke-virtual {v1}, Lo/AFf1nSDK;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    check-cast v1, Lo/AFf1nSDK;

    invoke-virtual {v1}, Lo/AFf1nSDK;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 126
    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v0

    check-cast v0, Lo/AFf1nSDK;

    invoke-virtual {v0}, Lo/AFf1nSDK;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->write:Ljava/util/List;

    return-void

    .line 126
    :cond_d
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->presenter:Lo/AFg1bSDK;

    .line 7037
    iget-object v1, v0, Lo/AFg1bSDK;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v1, Lo/AFf1zSDK3$RemoteActionCompatParcelizer;

    invoke-interface {v1}, Lo/AFf1zSDK3$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer()V

    .line 7038
    iget-object v1, v0, Lo/AFg1bSDK;->invoke:Lo/withError;

    new-instance v2, Lo/AFg1bSDK$5;

    invoke-direct {v2, v0}, Lo/AFg1bSDK$5;-><init>(Lo/AFg1bSDK;)V

    invoke-virtual {v1, v2}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->a(Lo/TypeSystemCommonSuperTypesContext;)Lo/TypeSystemCommonSuperTypesContext;

    return-void

    nop

    :array_0
    .array-data 2
        -0x325ds
        -0x322fs
        -0x33f0s
        -0x848s
        0x5e9bs
        0x58c9s
        -0x7982s
        -0x7fb2s
        -0x2dfes
        -0x5c02s
        -0x1f8fs
        -0x1b54s
        0x5abfs
        0x74acs
        0x6f3ds
        -0x4fc1s
        0x2ed4s
        0x28ees
        -0x249bs
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x325ds
        -0x322fs
        -0x33f0s
        -0x848s
        0x5e9bs
        0x58c9s
        -0x7982s
        -0x7fb2s
        -0x2dfes
        -0x5c02s
        -0x1f8fs
        -0x1b54s
        0x5abfs
        0x74acs
        0x6f3ds
        -0x4fc1s
        0x2ed4s
        0x28ees
        -0x249bs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x2f43s
        0x594cs
        -0x5cb2s
        0x1dacs
        -0x6ac3s
        0x79bs
        0x27fbs
        -0x166es
        0x45d6s
        -0x631fs
        0x17e0s
        0x19f5s
        0x1298s
        -0x65afs
        -0x2019s
        -0x6c60s
    .end array-data

    :array_3
    .array-data 2
        0x2f43s
        0x594cs
        -0x5cb2s
        0x1dacs
        -0x6ac3s
        0x79bs
        0x27fbs
        -0x166es
        0x45d6s
        -0x631fs
        0x17e0s
        0x19f5s
        0x1298s
        -0x65afs
        -0x2019s
        -0x6c60s
    .end array-data

    :array_4
    .array-data 2
        0x2f43s
        0x594cs
        -0x5cb2s
        0x1dacs
        -0x6ac3s
        0x79bs
        0x27fbs
        -0x166es
        0x45d6s
        -0x631fs
        0x17e0s
        0x19f5s
        0x1298s
        -0x65afs
        -0x2019s
        -0x6c60s
    .end array-data

    :array_5
    .array-data 2
        0xa4ds
        -0x88as
        0x7805s
        0x749fs
        -0x6832s
        0x5e24s
        -0x2c9bs
        -0x7ce4s
        -0x7d7s
        -0x531bs
        -0xfcs
        -0x618ds
        -0x645fs
        0x77a1s
        -0x5cb2s
        0x1dacs
    .end array-data

    :array_6
    .array-data 2
        0xa4ds
        -0x88as
        0x7805s
        0x749fs
        -0x6832s
        0x5e24s
        -0x2c9bs
        -0x7ce4s
        -0x7d7s
        -0x531bs
        -0xfcs
        -0x618ds
        -0x645fs
        0x77a1s
        -0x5cb2s
        0x1dacs
    .end array-data

    :array_7
    .array-data 2
        0xa4ds
        -0x88as
        0x7805s
        0x749fs
        -0x6832s
        0x5e24s
        -0x2c9bs
        -0x7ce4s
        -0x7d7s
        -0x531bs
        -0xfcs
        -0x618ds
        -0x645fs
        0x77a1s
        -0x5cb2s
        0x1dacs
    .end array-data

    :array_8
    .array-data 2
        -0x645fs
        0x77a1s
        -0x5cb2s
        0x1dacs
        -0x2c9bs
        -0x7ce4s
        -0x5f9ds
        -0x2fbs
        -0x4760s
        -0x226es
        -0x4057s
        -0x44s
        0x6253s
        0x5418s
        -0x4048s
        -0x1ba1s
        0x146ds
        0x74b7s
        0x27fbs
        -0x166es
    .end array-data

    :array_9
    .array-data 2
        -0x645fs
        0x77a1s
        -0x5cb2s
        0x1dacs
        -0x2c9bs
        -0x7ce4s
        -0x5f9ds
        -0x2fbs
        -0x4760s
        -0x226es
        -0x4057s
        -0x44s
        0x6253s
        0x5418s
        -0x4048s
        -0x1ba1s
        0x146ds
        0x74b7s
        0x27fbs
        -0x166es
    .end array-data

    :array_a
    .array-data 2
        0x5cd4s
        0x5cbds
        -0x5bcs
        -0x32f9s
        0x68d9s
        0x17b0s
        0x171es
        -0x49f0s
        -0x177cs
        -0x6683s
        -0x50e4s
        -0x543fs
        -0x3439s
        0x42e6s
        0x55bas
        -0xbes
        -0x405ds
        0x1eabs
        -0x1e1bs
        0x349as
        0x7255s
        -0x5682s
        -0x43acs
    .end array-data
.end method

.method private MediaBrowserCompatItemReceiver()V
    .locals 7

    const/4 v0, 0x2

    .line 148
    rem-int v1, v0, v0

    .line 132
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPickerBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPickerBinding;->write:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;->invoke:Lo/FragmentPaylaterStatusFormBinding;

    new-instance v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment$1;

    invoke-direct {v2, p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment$1;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    check-cast v1, Lo/AFf1nSDK;

    invoke-virtual {v1}, Lo/AFf1nSDK;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    const/16 v4, 0x1b

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    new-instance v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment$4;

    invoke-direct {v1, p0, v5}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment$4;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;Z)V

    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v2

    invoke-virtual {v2}, Lo/MediaMetadataCompat;->getOnBackPressedDispatcher()Lo/ensureViewModelStore;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Lo/ensureViewModelStore;->write(Landroidx/lifecycle/LifecycleOwner;Lo/getOnBackPressedDispatcherannotations;)V

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 2
        -0x2243s
        -0x2232s
        -0xc5as
        -0x2680s
        0x612ds
        -0x9cas
        -0x6999s
        -0x4016s
        -0x3d8s
        -0x7221s
        0x4ed1s
        0x4a38s
        0x4ae0s
        0x4b07s
        0x410bs
        0x1ec6s
        0x3ef6s
        0x1754s
        -0xabes
        -0x2aa9s
        -0xcd1s
        -0x5f74s
        -0x5708s
        -0x56aas
        -0x58bcs
        0x6cc8s
        0x5c3fs
    .end array-data
.end method

.method private MediaBrowserCompatSearchResultReceiver()V
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v5

    const v6, 0x4b7481db    # 1.6024027E7f

    const v4, -0x4b7481d8

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private synthetic MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 173
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->onBackPressed()V

    const/16 v1, 0x46

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->onBackPressed()V

    :goto_0
    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method private MediaDescriptionCompat()V
    .locals 3

    const/4 v0, 0x2

    .line 173
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPickerBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPickerBinding;->IconCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    new-instance v2, Lo/AFf1zSDK2;

    invoke-direct {v2, p0}, Lo/AFf1zSDK2;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;)V

    invoke-virtual {v1, v2}, Lo/ShimmerMcaPocketWidgetBinding;->setOnBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x59

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private synthetic MediaMetadataCompat()V
    .locals 3

    const/4 v0, 0x2

    .line 245
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->IconCompatParcelizer()V

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;

    const/4 v1, 0x2

    .line 169
    rem-int v2, v1, v1

    .line 156
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 157
    new-instance v0, Lo/AFf1oSDK;

    iget-object v3, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->write:Ljava/util/List;

    invoke-direct {v0, v3}, Lo/AFf1oSDK;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->a:Lo/AFf1oSDK;

    .line 159
    new-instance v3, Lo/AFf1zSDK1;

    invoke-direct {v3, p0}, Lo/AFf1zSDK1;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;)V

    .line 1047
    iput-object v3, v0, Lo/AFf1oSDK;->RemoteActionCompatParcelizer:Lo/AFf1oSDK$write;

    .line 161
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->a:Lo/AFf1oSDK;

    new-instance v3, Lo/AFf1ySDK;

    invoke-direct {v3, p0}, Lo/AFf1ySDK;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;)V

    .line 2043
    iput-object v3, v0, Lo/AFf1oSDK;->read:Lo/AFf1oSDK$RemoteActionCompatParcelizer;

    .line 168
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPickerBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPickerBinding;->read:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)V

    .line 169
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPickerBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPickerBinding;->read:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->a:Lo/AFf1oSDK;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;)V

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaMetadataCompat()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaMetadataCompat()V

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

.method public static synthetic a(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->IMediaSession()Lkotlin/Unit;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->IMediaSession()Lkotlin/Unit;

    throw v2
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;II)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1, p2}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->invoke(II)V

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic a(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;Landroid/view/View;)V
    .locals 7

    .line 65347
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v5

    const v6, 0x66506fa1

    const v4, -0x66506fa1

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

    const-string v0, ""

    const/4 v1, 0x2

    .line 65
    rem-int v2, v1, v1

    .line 51
    new-instance v2, Lo/OverridingUtil1;

    invoke-direct {v2}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->AudioAttributesImplBaseParcelizer:J

    const-wide v5, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v3, v5

    move/from16 v5, p0

    move-object/from16 v6, p1

    .line 55
    invoke-static {v3, v4, v6, v5}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v3

    const/4 v4, 0x4

    .line 59
    iput v4, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v6, v3

    const/4 v7, 0x0

    if-ge v5, v6, :cond_3

    .line 65
    sget v5, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->$11:I

    add-int/lit8 v5, v5, 0x77

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->$10:I

    rem-int/2addr v5, v1

    .line 60
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v5, v4

    iput v5, v2, Lo/OverridingUtil1;->read:I

    .line 61
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v6, v3, v6

    iget v8, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v4

    aget-char v8, v3, v8

    xor-int/2addr v6, v8

    int-to-long v8, v6

    iget v6, v2, Lo/OverridingUtil1;->read:I

    int-to-long v10, v6

    sget-wide v12, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->AudioAttributesImplBaseParcelizer:J

    const/4 v6, 0x3

    :try_start_0
    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    const v8, -0x5c84fde8

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    const-wide/16 v9, 0x0

    if-nez v8, :cond_0

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v8, v12, v9

    add-int/lit8 v15, v8, 0xf

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v8, v8, 0x3c9e

    int-to-char v8, v8

    const/16 v12, 0x30

    invoke-static {v0, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int v12, v12, 0x884

    const v18, -0x681a0741

    const/16 v19, 0x0

    sget-object v13, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->$$a:[B

    aget-byte v13, v13, v6

    add-int/lit8 v4, v13, 0x1

    int-to-byte v4, v4

    int-to-byte v9, v4

    neg-int v10, v13

    int-to-byte v10, v10

    invoke-static {v4, v9, v10}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->$$c(SBI)Ljava/lang/String;

    move-result-object v20

    new-array v4, v6, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v4, v7

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v4, v11

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v4, v1

    move/from16 v16, v8

    move/from16 v17, v12

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v3, v5

    .line 59
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v8, -0x7c0cef3

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    add-int/lit8 v14, v8, 0xd

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v8, v8, v12

    add-int/lit16 v8, v8, 0x3c9d

    int-to-char v15, v8

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v9, 0x1000885

    add-int v16, v8, v9

    const v17, -0x335e3456    # -8.482747E7f

    const/16 v18, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->$$a:[B

    aget-byte v6, v8, v6

    add-int/2addr v6, v11

    int-to-byte v6, v6

    int-to-byte v8, v6

    int-to-byte v9, v8

    invoke-static {v6, v8, v9}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->$$c(SBI)Ljava/lang/String;

    move-result-object v19

    new-array v6, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v11

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v4, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->$10:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->$11:I

    rem-int/2addr v4, v1

    const/4 v4, 0x4

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
    new-instance v0, Ljava/lang/String;

    array-length v2, v3

    const/4 v4, 0x4

    sub-int/2addr v2, v4

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->$10:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->$11:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_4

    const/16 v1, 0x19

    div-int/2addr v1, v7

    aput-object v0, p2, v7

    return-void

    :cond_4
    aput-object v0, p2, v7

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 28

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

    .line 111
    sget v6, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->$10:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->$11:I

    rem-int/2addr v6, v1

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
    sget v6, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->$11:I

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->$10:I

    rem-int/2addr v6, v1

    const/4 v8, 0x4

    if-eqz v6, :cond_0

    div-int v6, v8, v8

    :cond_0
    const v6, 0xe370

    move v9, v4

    :goto_1
    const/16 v11, 0x10

    .line 93
    const-string v12, ""

    if-ge v9, v11, :cond_3

    .line 111
    sget v13, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->$10:I

    add-int/lit8 v13, v13, 0x9

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->$11:I

    rem-int/2addr v13, v1

    .line 94
    aget-char v13, v5, v7

    aget-char v14, v5, v4

    add-int v15, v14, v6

    shl-int/lit8 v16, v14, 0x4

    sget-char v10, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->AudioAttributesImplApi21Parcelizer:C

    move-object/from16 v18, v12

    int-to-long v11, v10

    const-wide v19, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v10, v11, v19

    long-to-int v10, v10

    int-to-char v10, v10

    add-int v16, v16, v10

    xor-int v10, v15, v16

    ushr-int/lit8 v11, v14, 0x5

    sget-char v12, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaBrowserCompatMediaItem:C

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v4

    const v10, 0x4766e778

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/lit8 v21, v11, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int v11, v11, 0x4a2d

    int-to-char v11, v11

    move-object/from16 v12, v18

    invoke-static {v12, v12, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int v12, v12, 0x478

    const v24, 0x73f81ddf

    const/16 v25, 0x0

    sget-object v13, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->$$a:[B

    aget-byte v13, v13, v15

    add-int/2addr v13, v7

    int-to-byte v13, v13

    int-to-byte v10, v13

    or-int/lit8 v15, v10, 0x11

    int-to-byte v15, v15

    invoke-static {v13, v10, v15}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->$$c(SBI)Ljava/lang/String;

    move-result-object v26

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v13, v10, v15

    move/from16 v22, v11

    move/from16 v23, v12

    move-object/from16 v27, v10

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v11, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Character;

    invoke-virtual {v11}, Ljava/lang/Character;->charValue()C

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v10, v5, v7

    .line 98
    aget-char v11, v5, v4

    add-int v12, v10, v6

    shl-int/lit8 v13, v10, 0x4

    sget-char v14, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->AudioAttributesImplApi26Parcelizer:C

    int-to-long v14, v14

    xor-long v14, v14, v19

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v13, v14

    xor-int/2addr v12, v13

    ushr-int/lit8 v10, v10, 0x5

    sget-char v13, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->IconCompatParcelizer:C

    :try_start_1
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x3

    aput-object v13, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v4

    const v10, 0x4766e778

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit8 v19, v10, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit16 v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v11, v12, 0x10

    rsub-int v11, v11, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    sget-object v12, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->$$a:[B

    const/4 v13, 0x3

    aget-byte v12, v12, v13

    add-int/2addr v12, v7

    int-to-byte v12, v12

    int-to-byte v13, v12

    or-int/lit8 v15, v13, 0x11

    int-to-byte v15, v15

    invoke-static {v12, v13, v15}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->$$c(SBI)Ljava/lang/String;

    move-result-object v24

    new-array v12, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v13, v12, v15

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v10, v5, v4

    const v10, 0x9e37

    sub-int/2addr v6, v10

    add-int/lit8 v9, v9, 0x1

    .line 111
    sget v10, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->$10:I

    add-int/lit8 v10, v10, 0x71

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->$11:I

    rem-int/2addr v10, v1

    goto/16 :goto_1

    .line 105
    :cond_3
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v8, v5, v4

    aput-char v8, v3, v6

    .line 106
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v3, v6

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x581e6b9d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v12, v12, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v17, v8, 0x1d

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v8, v8, 0x4378

    int-to-char v8, v8

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/lit16 v9, v9, 0xdc

    const v20, -0x6c80913c

    const/16 v21, 0x0

    const-string v22, "e"

    new-array v10, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v7

    move/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method public static synthetic invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 8

    const v0, -0x70fbc3af

    mul-int/2addr v0, p6

    const/high16 v1, -0x33310000

    add-int/2addr v0, v1

    const v1, -0x70fbc3af

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    not-int v1, p6

    not-int v2, p4

    or-int v3, v1, v2

    or-int/2addr v3, p0

    not-int v3, v3

    const v4, -0xc323c50

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    not-int v5, p0

    or-int v6, v1, v5

    not-int v6, v6

    or-int v7, v2, p6

    or-int/2addr v7, p0

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int v7, v6, v4

    add-int/2addr v0, v7

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr p0, v1

    not-int p0, p0

    or-int/2addr p0, v2

    mul-int/2addr v4, p0

    add-int/2addr v0, v4

    const/high16 v1, -0x7d2e0000

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    const/high16 v1, 0x2d560000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    const/high16 v1, -0x3f0e0000    # -7.5625f

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    add-int v1, p6, p4

    add-int/2addr v1, p3

    const v2, -0x4ad7ff0d

    mul-int/2addr v2, p2

    add-int/2addr v1, v2

    const v2, 0x1fc8b491

    mul-int/2addr v2, p5

    add-int/2addr v1, v2

    mul-int/2addr v1, v1

    const/high16 v2, 0x501f0000

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const v2, -0x74a94ed

    mul-int/2addr p6, v2

    const v2, -0x7f2144bb

    add-int/2addr p6, v2

    const v2, -0x74a94ed

    mul-int/2addr p4, v2

    add-int/2addr p6, p4

    mul-int/lit16 v3, v3, 0x110

    add-int/2addr p6, v3

    mul-int/lit16 v6, v6, 0x110

    add-int/2addr p6, v6

    mul-int/lit16 p0, p0, 0x110

    add-int/2addr p6, p0

    const p0, -0x74a93dd

    mul-int/2addr p3, p0

    add-int/2addr p6, p3

    const p0, -0x47525ac7

    mul-int/2addr p2, p0

    add-int/2addr p6, p2

    const p0, 0x2722dbd3

    mul-int/2addr p5, p0

    add-int/2addr p6, p5

    const/high16 p0, 0x83d0000

    mul-int/2addr v1, p0

    add-int/2addr p6, v1

    mul-int/2addr p6, p6

    const/high16 p0, -0x31a70000

    mul-int/2addr p6, p0

    add-int/2addr v0, p6

    const/4 p0, 0x1

    if-eq v0, p0, :cond_4

    const/4 p2, 0x2

    if-eq v0, p2, :cond_2

    const/4 p0, 0x3

    if-eq v0, p0, :cond_1

    const/4 p0, 0x4

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :cond_0
    invoke-static {p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :cond_1
    invoke-static {p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :cond_2
    const/4 p3, 0x0

    aget-object p4, p1, p3

    check-cast p4, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;

    aget-object p5, p1, p0

    check-cast p5, Lo/nativeDenyWithReason;

    aget-object p1, p1, p2

    check-cast p1, Lo/nativeDenyVideo;

    .line 17230
    rem-int p6, p2, p2

    .line 17218
    iget-boolean p6, p4, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->RemoteActionCompatParcelizer:Z

    xor-int/2addr p6, p0

    if-eqz p6, :cond_3

    .line 17225
    new-instance p6, Landroid/os/Bundle;

    invoke-direct {p6}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v0, 0x0

    .line 17226
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x25

    const/16 v1, 0x26

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    new-array v2, p0, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, p3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0, p5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17227
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0xf

    const/16 v1, 0x10

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    new-array v2, p0, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, p3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 29038
    iget-object p5, p5, Lo/nativeDenyWithReason;->IMediaControllerCallback:Ljava/lang/String;

    .line 17227
    invoke-virtual {p6, v0, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17228
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p5

    rsub-int/lit8 p5, p5, 0xe

    const/16 v0, 0xe

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p5, v0, p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->c(I[C[Ljava/lang/Object;)V

    aget-object p0, p0, p3

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    .line 30045
    iget-object p1, p1, Lo/nativeDenyVideo;->invoke:Ljava/lang/String;

    .line 17228
    invoke-virtual {p6, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17229
    invoke-static {p4}, Lo/isOneofPresent;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    sget p1, Lo/isEnableLog$RemoteActionCompatParcelizer;->IMediaControllerCallback:I

    .line 17230
    invoke-virtual {p0, p1, p6}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, p2

    goto/16 :goto_0

    :cond_3
    sget p6, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaDescriptionCompat:I

    add-int/lit8 p6, p6, 0x21

    rem-int/lit16 v0, p6, 0x80

    sput v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p6, p2

    .line 17219
    invoke-static {p4}, Lo/isOneofPresent;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p2

    .line 17220
    invoke-virtual {p2}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p4

    const p6, -0xffffdb

    invoke-static {p3, p3, p3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sub-int/2addr p6, v0

    const/16 v0, 0x26

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    new-array v1, p0, [Ljava/lang/Object;

    invoke-static {p6, v0, v1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->c(I[C[Ljava/lang/Object;)V

    aget-object p6, v1, p3

    check-cast p6, Ljava/lang/String;

    invoke-virtual {p6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p4, p6, p5}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17221
    invoke-virtual {p2}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p4

    invoke-static {p3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result p5

    add-int/lit8 p5, p5, 0xf

    const/16 p6, 0xe

    new-array p6, p6, [C

    fill-array-data p6, :array_4

    new-array v0, p0, [Ljava/lang/Object;

    invoke-static {p5, p6, v0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->c(I[C[Ljava/lang/Object;)V

    aget-object p5, v0, p3

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p5

    .line 28045
    iget-object p6, p1, Lo/nativeDenyVideo;->invoke:Ljava/lang/String;

    .line 17221
    invoke-virtual {p4, p5, p6}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17222
    invoke-virtual {p2}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide p5

    const-wide/16 v0, 0x0

    cmp-long p5, p5, v0

    add-int/lit8 p5, p5, -0x1

    const/16 p6, 0xf

    new-array p6, p6, [C

    fill-array-data p6, :array_5

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p5, p6, p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->b(I[C[Ljava/lang/Object;)V

    aget-object p0, p0, p3

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0, p1}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17223
    invoke-virtual {p2}, Landroidx/navigation/NavController;->AudioAttributesImplApi21Parcelizer()Z

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    .line 1
    :cond_4
    invoke-static {p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0

    nop

    :array_0
    .array-data 2
        0xa4ds
        -0x88as
        0x7805s
        0x749fs
        -0x6832s
        0x5e24s
        -0x2c9bs
        -0x7ce4s
        -0x7d7s
        -0x531bs
        -0x347bs
        -0x4eb8s
        0x7b02s
        -0x5871s
        0x4fe1s
        -0x1adbs
        -0x22d4s
        0x25e1s
        -0x1f7bs
        -0x56a3s
        -0x32bcs
        0x11dcs
        0x2f43s
        0x594cs
        -0x5cb2s
        0x1dacs
        -0x6ac3s
        0x79bs
        0x27fbs
        -0x166es
        0x45d6s
        -0x631fs
        0x17e0s
        0x19f5s
        0x1298s
        -0x65afs
        -0x2019s
        -0x6c60s
    .end array-data

    :array_1
    .array-data 2
        0x2f43s
        0x594cs
        -0x5cb2s
        0x1dacs
        -0x6ac3s
        0x79bs
        0x27fbs
        -0x166es
        0x45d6s
        -0x631fs
        0x17e0s
        0x19f5s
        0x1298s
        -0x65afs
        -0x2019s
        -0x6c60s
    .end array-data

    :array_2
    .array-data 2
        0xa4ds
        -0x88as
        0x7805s
        0x749fs
        -0x6832s
        0x5e24s
        -0x2c9bs
        -0x7ce4s
        -0x7d7s
        -0x531bs
        -0xfcs
        -0x618ds
        -0x4b5cs
        -0x72b1s
    .end array-data

    :array_3
    .array-data 2
        0xa4ds
        -0x88as
        0x7805s
        0x749fs
        -0x6832s
        0x5e24s
        -0x2c9bs
        -0x7ce4s
        -0x7d7s
        -0x531bs
        -0x347bs
        -0x4eb8s
        0x7b02s
        -0x5871s
        0x4fe1s
        -0x1adbs
        -0x22d4s
        0x25e1s
        -0x1f7bs
        -0x56a3s
        -0x32bcs
        0x11dcs
        0x2f43s
        0x594cs
        -0x5cb2s
        0x1dacs
        -0x6ac3s
        0x79bs
        0x27fbs
        -0x166es
        0x45d6s
        -0x631fs
        0x17e0s
        0x19f5s
        0x1298s
        -0x65afs
        -0x2019s
        -0x6c60s
    .end array-data

    :array_4
    .array-data 2
        0xa4ds
        -0x88as
        0x7805s
        0x749fs
        -0x6832s
        0x5e24s
        -0x2c9bs
        -0x7ce4s
        -0x7d7s
        -0x531bs
        -0xfcs
        -0x618ds
        -0x4b5cs
        -0x72b1s
    .end array-data

    :array_5
    .array-data 2
        0x63c4s
        0x63a7s
        0x2f20s
        0x6c19s
        -0x4244s
        -0x97bs
        0x2815s
        0x636es
        0x49a0s
        0x386bs
        0x4e2bs
        0x4acas
        -0xb2bs
        -0x6870s
        -0xb78s
    .end array-data
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65342
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {v0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaDescriptionCompat:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private synthetic invoke(II)V
    .locals 7

    const/4 v0, 0x2

    .line 165
    rem-int v1, v0, v0

    .line 162
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->write:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/nativeDenyWithReason;

    .line 8267
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p1, Lo/nativeDenyWithReason;->AudioAttributesCompatParcelizer:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9094
    iget-boolean v2, p1, Lo/nativeDenyWithReason;->read:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 165
    :cond_0
    sget v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    .line 8269
    iget-object v0, p1, Lo/nativeDenyWithReason;->write:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/16 v0, 0x59

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lo/nativeDenyWithReason;->write:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 164
    :goto_0
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/nativeDenyVideo;

    .line 165
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v5

    const v6, -0x290c390

    const v4, 0x290c392

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v7

    const v8, 0x66506fa1

    const v6, -0x66506fa1

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;

    const/4 v8, 0x2

    .line 71
    rem-int v2, v8, v8

    .line 67
    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    const/16 v3, 0x1a

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int/lit8 v3, v3, 0x26

    const/16 v5, 0x28

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v4}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v4, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v4

    new-instance v9, Lo/getPortfolioCode;

    const-string v5, ""

    const-string v6, ""

    const/4 v7, 0x0

    move-object v2, v9

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, Lo/getPortfolioCode;-><init>(Landroidx/fragment/app/Fragment;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iput-object v9, v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->invoke:Lo/getPortfolioCode;

    .line 68
    invoke-direct {v1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaDescriptionCompat()V

    .line 69
    invoke-direct {v1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaBrowserCompatCustomActionResultReceiver()V

    .line 70
    invoke-direct {v1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaBrowserCompatItemReceiver()V

    .line 71
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v15

    const v16, 0x4b7481db    # 1.6024027E7f

    const v14, -0x4b7481d8

    invoke-static/range {v10 .. v16}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v8

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/16 v1, 0x56

    div-int/2addr v1, v0

    :cond_0
    return-object v2

    :array_0
    .array-data 2
        -0x7cf2s
        -0x6458s
        -0x2630s
        -0x2b88s
        0x2452s
        -0x16b1s
        -0x6d23s
        0x30fds
        0x4fe1s
        -0x1adbs
        0x4b3ds
        0x4e71s
        -0x6d78s
        0x254cs
        0x888s
        0x16aas
        -0x1f25s
        0xf5cs
        0x771fs
        0x44cas
        0x14ees
        0x178as
        0x5271s
        -0x1d97s
        0x34e4s
        -0x5935s
    .end array-data

    :array_1
    .array-data 2
        -0x7cf2s
        -0x6458s
        -0x2630s
        -0x2b88s
        0x2452s
        -0x16b1s
        -0x6d23s
        0x30fds
        0x4fe1s
        -0x1adbs
        0x4b3ds
        0x4e71s
        -0x6d78s
        0x254cs
        0x888s
        0x16aas
        -0x1f25s
        0xf5cs
        -0x1ba5s
        0x5b72s
        0x4657s
        0x5305s
        0x5b6ds
        0x616s
        0x4bf9s
        0x326cs
        0x5dcs
        -0x54b7s
        0x3155s
        -0x37dds
        0xb7ds
        0x14d2s
        -0x6f55s
        -0x4dbbs
        -0x74b5s
        -0x6ddds
        -0x26cbs
        -0x351as
        -0x4b26s
        0xe13s
    .end array-data
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Landroid/view/LayoutInflater;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Landroid/view/ViewGroup;

    .line 62
    rem-int v4, v3, v3

    sget v4, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaDescriptionCompat:I

    rem-int/2addr v4, v3

    .line 61
    invoke-static {v2, p0, v0}, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPickerBinding;->write(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPickerBinding;

    move-result-object p0

    iput-object p0, v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    .line 62
    iget-object p0, v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPickerBinding;

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPickerBinding;->read()Lo/ShimmerMcaPocketWidgetBinding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_0

    const/16 v1, 0x5d

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method static bridge synthetic write(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;)Lo/getPortfolioCode;
    .locals 4

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaDescriptionCompat:I

    add-int/lit8 v2, v1, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->invoke:Lo/getPortfolioCode;

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x3f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private write(Lo/nativeDenyWithReason;Lo/nativeDenyVideo;)V
    .locals 7

    .line 65345
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v5

    const v6, -0x290c390

    const v4, 0x290c392

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()V
    .locals 4

    const/4 v0, 0x2

    .line 200
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 198
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPickerBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPickerBinding;->read:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 199
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPickerBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPickerBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/databinding/LayoutShimmerCardBinding;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/account/databinding/LayoutShimmerCardBinding;->invoke()Lo/probeCoroutineSuspended;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 200
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPickerBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPickerBinding;->write:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;->RemoteActionCompatParcelizer()Lo/retainAllInRangeruntime_release;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final IconCompatParcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 279
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->onBackPressed()V

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final MediaBrowserCompatMediaItem()V
    .locals 7

    .line 65344
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v5

    const v6, -0x6db51b11

    const v4, 0x6db51b12

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 65346
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v5

    const v6, -0x2c22dfea

    const v4, 0x2c22dfee

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 207
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 205
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPickerBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPickerBinding;->read:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 206
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPickerBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPickerBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/databinding/LayoutShimmerCardBinding;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/account/databinding/LayoutShimmerCardBinding;->invoke()Lo/probeCoroutineSuspended;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 207
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPickerBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPickerBinding;->write:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;->RemoteActionCompatParcelizer()Lo/retainAllInRangeruntime_release;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 244
    rem-int v1, v0, v0

    .line 243
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPickerBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPickerBinding;->a:Lo/retainAllInRangeruntime_release;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 244
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v1

    new-instance v2, Lo/AFf1zSDK;

    invoke-direct {v2, p0}, Lo/AFf1zSDK;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;)V

    invoke-static {v1, p1, v2}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public onDestroy()V
    .locals 4

    const/4 v0, 0x2

    .line 285
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 284
    invoke-super {p0}, Lo/AFg1cSDK;->onDestroy()V

    .line 285
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->presenter:Lo/AFg1bSDK;

    .line 14087
    iget-object v1, v1, Lo/AFg1bSDK;->invoke:Lo/withError;

    .line 15045
    iget-object v2, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v2}, Lo/StarProjectionImplKt;->isDisposed()Z

    move-result v2

    const/16 v3, 0x4f

    div-int/lit8 v3, v3, 0x0

    if-nez v2, :cond_2

    goto :goto_0

    .line 284
    :cond_0
    invoke-super {p0}, Lo/AFg1cSDK;->onDestroy()V

    .line 285
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->presenter:Lo/AFg1bSDK;

    .line 14087
    iget-object v1, v1, Lo/AFg1bSDK;->invoke:Lo/withError;

    .line 15045
    iget-object v2, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v2}, Lo/StarProjectionImplKt;->isDisposed()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 15046
    :cond_1
    :goto_0
    iget-object v2, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v2}, Lo/StarProjectionImplKt;->dispose()V

    .line 15047
    iget-object v1, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v1}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    .line 15045
    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    :cond_2
    :goto_1
    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final read()V
    .locals 3

    const/4 v0, 0x2

    .line 214
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 212
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPickerBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPickerBinding;->read:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 213
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPickerBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPickerBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/databinding/LayoutShimmerCardBinding;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/account/databinding/LayoutShimmerCardBinding;->invoke()Lo/probeCoroutineSuspended;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 214
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPickerBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardPickerBinding;->write:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;->RemoteActionCompatParcelizer()Lo/retainAllInRangeruntime_release;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final read(I)V
    .locals 6

    const/4 v0, 0x2

    .line 238
    rem-int v1, v0, v0

    .line 235
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 236
    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    const/16 v4, 0x26

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->write:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 237
    invoke-static {p0}, Lo/isOneofPresent;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->MediaMetadataCompat:I

    .line 238
    invoke-virtual {p1, v2, v1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    sget p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    :array_0
    .array-data 2
        0xa4ds
        -0x88as
        0x7805s
        0x749fs
        -0x6832s
        0x5e24s
        -0x2c9bs
        -0x7ce4s
        -0x7d7s
        -0x531bs
        -0x347bs
        -0x4eb8s
        0x7b02s
        -0x5871s
        0x4fe1s
        -0x1adbs
        -0x22d4s
        0x25e1s
        -0x1f7bs
        -0x56a3s
        -0x32bcs
        0x11dcs
        0x2f43s
        0x594cs
        -0x5cb2s
        0x1dacs
        -0x6ac3s
        0x79bs
        0x27fbs
        -0x166es
        0x45d6s
        -0x631fs
        0x17e0s
        0x19f5s
        0x1298s
        -0x65afs
        -0x2019s
        -0x6c60s
    .end array-data
.end method

.method public final read(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/nativeDenyWithReason;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 191
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    .line 178
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 191
    invoke-virtual {p0}, Lo/setRequestPropertieslambda7;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->invoke(Ljava/lang/String;)V

    return-void

    :cond_0
    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 179
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    check-cast v1, Lo/AFf1nSDK;

    invoke-virtual {v1, p1}, Lo/AFf1nSDK;->write(Ljava/util/List;)V

    .line 180
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->read:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 182
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->write:Ljava/util/List;

    .line 183
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->read:Ljava/lang/String;

    .line 184
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v2

    check-cast v2, Lo/AFf1nSDK;

    invoke-virtual {v2}, Lo/AFf1nSDK;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v2

    .line 183
    invoke-static {v1, v2}, Lo/AFg1bSDK;->a(Ljava/lang/String;Ljava/util/List;)Lo/nativeDenyWithReason;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 186
    :cond_1
    iput-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->write:Ljava/util/List;

    .line 188
    :goto_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->a:Lo/AFf1oSDK;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->write:Ljava/util/List;

    .line 16030
    iput-object v1, p1, Lo/AFf1oSDK;->invoke:Ljava/util/List;

    .line 16031
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    .line 189
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->RemoteActionCompatParcelizer()V

    .line 191
    sget p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    const/16 p1, 0x5f

    div-int/lit8 p1, p1, 0x0

    :cond_2
    return-void

    .line 178
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final write(Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x2

    .line 260
    rem-int v1, v0, v0

    const/4 v3, 0x0

    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment$5;

    invoke-direct {v7, p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment$5;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;)V

    new-instance v8, Lo/AFg1aSDK;

    invoke-direct {v8, p0}, Lo/AFg1aSDK;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;)V

    sget-object v9, Lo/FragmentWebViewBinding$a;->read:Lo/FragmentWebViewBinding$a;

    const/4 v10, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-virtual/range {v2 .. v10}, Lo/setRequestProperties;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/FragmentWebViewBinding$a;Ljava/lang/Integer;)V

    sget p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final write(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/nativeDenyWithReason;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 255
    rem-int v1, v0, v0

    .line 250
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 251
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 255
    sget v4, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaDescriptionCompat:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v4, v0

    .line 252
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/nativeDenyWithReason;

    .line 10074
    iget-object v4, v4, Lo/nativeDenyWithReason;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 252
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    .line 255
    sget v4, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaDescriptionCompat:I

    rem-int/2addr v4, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    const/16 v3, 0xa

    add-int/2addr v0, v3

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v5, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    const/16 v5, 0xc

    rsub-int/lit8 v3, v3, 0xc

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v4}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lo/setUnitRewardPosition;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 2
        0x2710s
        0x1547s
        0x46e3s
        0x3e91s
        0x5fafs
        0x537bs
        -0x928s
        0x74f8s
        0x3c82s
        0xaa9s
    .end array-data

    :array_1
    .array-data 2
        0x2710s
        0x1547s
        0x46e3s
        0x3e91s
        0x5fafs
        0x537bs
        -0x928s
        0x74f8s
        -0x4ae5s
        -0xc3s
        0x278ds
        -0x2af4s
    .end array-data
.end method
