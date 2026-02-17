.class public abstract Lo/getLastInputConnection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getInputMethodManager;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:C

.field private static IconCompatParcelizer:[I

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:C

.field private static MediaBrowserCompatSearchResultReceiver:C

.field private static MediaDescriptionCompat:C


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/handleHttpCodelambda14lambda12;

.field private final AudioAttributesImplApi26Parcelizer:Lo/WebViewActivity1;

.field private final AudioAttributesImplBaseParcelizer:Lo/PluginRegistryRegistrar;

.field public RemoteActionCompatParcelizer:Lo/setTemplate;

.field private final a:Lo/MethodChannel;

.field private final invoke:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Ljava/lang/String;

.field private final write:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/getLastInputConnection;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x6f

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p0

    move p0, v5

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, p2

    move p2, p0

    move p0, v5

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

    sput-object v0, Lo/getLastInputConnection;->$$a:[B

    const/16 v0, 0xff

    sput v0, Lo/getLastInputConnection;->$$b:I

    const/4 v0, 0x0

    .line 65345
    sput v0, Lo/getLastInputConnection;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getLastInputConnection;->$11:I

    sput v0, Lo/getLastInputConnection;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v1, Lo/getLastInputConnection;->MediaBrowserCompatItemReceiver:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/getLastInputConnection;->IconCompatParcelizer:[I

    const v0, 0x9eb4

    sput-char v0, Lo/getLastInputConnection;->AudioAttributesImplApi21Parcelizer:C

    const/16 v0, 0x2e7b

    sput-char v0, Lo/getLastInputConnection;->MediaDescriptionCompat:C

    const/16 v0, 0x378a

    sput-char v0, Lo/getLastInputConnection;->MediaBrowserCompatMediaItem:C

    const/16 v0, 0x1e90

    sput-char v0, Lo/getLastInputConnection;->MediaBrowserCompatSearchResultReceiver:C

    return-void

    nop

    :array_0
    .array-data 1
        0x38t
        -0x44t
        0x1t
        -0x39t
    .end array-data

    :array_1
    .array-data 4
        -0x307e7793
        -0x5d3952e8
        0x362d1525
        0x2aeae604
        -0x3d8b8861
        -0x2a99de0f
        -0x4d6388ca
        -0x5f583c3d
        -0x7eb3a28a
        0x5e89356e
        0x1957fbb3
        0x1a9925bc
        0x736963b9
        0x5df2df12
        0x58f485e6
        -0x26fe1102
        -0x28040c7b
        -0x943af74
    .end array-data
.end method

.method public constructor <init>(Lo/handleHttpCodelambda14lambda12;Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Lo/MethodChannel;Lo/WebViewActivity1;Lo/PluginRegistryRegistrar;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/handleHttpCodelambda14lambda12;",
            "Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;",
            "Lo/MethodChannel;",
            "Lo/WebViewActivity1;",
            "Lo/PluginRegistryRegistrar;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lo/getLastInputConnection;->AudioAttributesCompatParcelizer:Lo/handleHttpCodelambda14lambda12;

    .line 32
    iput-object p2, p0, Lo/getLastInputConnection;->write:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    .line 33
    iput-object p3, p0, Lo/getLastInputConnection;->a:Lo/MethodChannel;

    .line 34
    iput-object p4, p0, Lo/getLastInputConnection;->AudioAttributesImplApi26Parcelizer:Lo/WebViewActivity1;

    .line 35
    iput-object p5, p0, Lo/getLastInputConnection;->AudioAttributesImplBaseParcelizer:Lo/PluginRegistryRegistrar;

    .line 36
    iput-object p6, p0, Lo/getLastInputConnection;->invoke:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    .line 42
    invoke-static {p1, p1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide p2

    const-wide/16 p4, 0x0

    cmp-long p2, p2, p4

    rsub-int/lit8 p2, p2, 0x17

    const/16 p3, 0xc

    new-array p3, p3, [I

    fill-array-data p3, :array_0

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {p2, p3, p4}, Lo/getLastInputConnection;->b(I[I[Ljava/lang/Object;)V

    aget-object p1, p4, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/getLastInputConnection;->read:Ljava/lang/String;

    return-void

    :array_0
    .array-data 4
        0x36d01f75
        -0x5a0b2915
        -0x206602e
        0x6eae77fe
        -0xdb1f76c
        0x19d24d23
        -0x69d5cbae    # -1.3749E-25f
        -0x486a4456
        -0x1f2db4b8
        0x1b0f9958
        -0xcbbe50b
        -0x12660d04
    .end array-data
.end method

.method private AudioAttributesImplApi21Parcelizer()Lo/setTemplate;
    .locals 4

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lo/getLastInputConnection;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v1, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getLastInputConnection;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_3

    iget-object v2, p0, Lo/getLastInputConnection;->RemoteActionCompatParcelizer:Lo/setTemplate;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getLastInputConnection;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x5b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2

    :cond_1
    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget v1, Lo/getLastInputConnection;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLastInputConnection;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    const/16 v0, 0x56

    div-int/lit8 v0, v0, 0x0

    :cond_2
    return-object v3

    :cond_3
    throw v3
.end method

.method private static final AudioAttributesImplBaseParcelizer(Lo/getLastInputConnection;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 225
    rem-int v1, v0, v0

    sget v1, Lo/getLastInputConnection;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLastInputConnection;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 220
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 221
    iget-object p0, p0, Lo/getLastInputConnection;->write:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    check-cast p0, Landroid/content/Context;

    .line 223
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 220
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x7

    const/16 v3, 0x8

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/getLastInputConnection;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x6

    const v6, -0x148b8f09

    const v7, -0x7548c90c

    const v8, -0x38ad798

    const v9, 0x43d25d2b

    filled-new-array {v8, v9, v6, v7}, [I

    move-result-object v6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v4}, Lo/getLastInputConnection;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {p0, v3, v4, v5, v1}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 225
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getLastInputConnection;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getLastInputConnection;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x3a

    div-int/2addr v0, v2

    :cond_0
    return-object p0

    :array_0
    .array-data 2
        0x5d52s
        -0x37ecs
        0x7512s
        -0x5e65s
        -0x4caes
        0x20fbs
        0x3838s
        0x74e4s
    .end array-data
.end method

.method private final AudioAttributesImplBaseParcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 139
    rem-int v1, v0, v0

    sget v1, Lo/getLastInputConnection;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLastInputConnection;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getLastInputConnection;->write:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    sget-object v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->read_:Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity$read_;

    iget-object v2, p0, Lo/getLastInputConnection;->write:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity$read_;->read(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget v1, Lo/getLastInputConnection;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLastInputConnection;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static final IconCompatParcelizer(Lo/getLastInputConnection;)V
    .locals 4

    const/4 v0, 0x2

    .line 216
    rem-int v1, v0, v0

    .line 217
    iget-object v1, p0, Lo/getLastInputConnection;->write:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    check-cast v1, Landroid/content/Context;

    .line 218
    sget-object v2, Lo/FragmentCreditCardTagihanBinding;->onBackPressed:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v2}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 216
    new-instance v3, Lo/TextInputPlugin1;

    invoke-direct {v3, p0}, Lo/TextInputPlugin1;-><init>(Lo/getLastInputConnection;)V

    invoke-static {v1, v2, v3}, Lo/FragmentCreditCardPinBinding;->invoke(Landroid/content/Context;ILkotlin/jvm/functions/Function0;)V

    sget p0, Lo/getLastInputConnection;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getLastInputConnection;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65344
    aget-object p0, p0, v0

    check-cast p0, Lo/getLastInputConnection;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/getLastInputConnection;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLastInputConnection;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getLastInputConnection;->AudioAttributesImplBaseParcelizer(Lo/getLastInputConnection;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/getLastInputConnection;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLastInputConnection;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/getLastInputConnection;)Lo/WebViewActivity1;
    .locals 3

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lo/getLastInputConnection;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLastInputConnection;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/getLastInputConnection;->AudioAttributesImplApi26Parcelizer:Lo/WebViewActivity1;

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/getLastInputConnection;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method private final RemoteActionCompatParcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 86
    rem-int v1, v0, v0

    sget v1, Lo/getLastInputConnection;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLastInputConnection;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/getLastInputConnection;->write:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    if-nez v1, :cond_0

    sget-object v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/CreateInvestmentAccountActivity;->write:Lcom/bca/mybca/omni/android/welma/common/presentation/views/CreateInvestmentAccountActivity$write;

    iget-object v1, p0, Lo/getLastInputConnection;->write:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/CreateInvestmentAccountActivity$write;->write(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    sget-object v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/CreateInvestmentAccountActivity;->write:Lcom/bca/mybca/omni/android/welma/common/presentation/views/CreateInvestmentAccountActivity$write;

    iget-object v1, p0, Lo/getLastInputConnection;->write:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/CreateInvestmentAccountActivity$write;->write(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final RemoteActionCompatParcelizer(Lo/getLastInputConnection;ZZ)V
    .locals 8

    const/4 v0, 0x2

    .line 103
    rem-int v1, v0, v0

    sget v1, Lo/getLastInputConnection;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLastInputConnection;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p2, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v1

    const v6, 0x96cba0f

    const v3, -0x96cba0d

    invoke-static/range {v1 .. v7}, Lo/getLastInputConnection;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    sget p0, Lo/getLastInputConnection;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getLastInputConnection;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private final RemoteActionCompatParcelizer(Z)V
    .locals 7

    .line 65346
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v0

    const v5, -0x876ed9f

    const v2, 0x876eda3

    invoke-static/range {v0 .. v6}, Lo/getLastInputConnection;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 6

    const v0, 0x23c215a3

    mul-int v1, p5, v0

    const/high16 v2, -0x22940000

    add-int/2addr v1, v2

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    not-int v0, p5

    not-int v2, p2

    or-int v3, v0, v2

    not-int v4, p6

    or-int/2addr v3, v4

    not-int v3, v3

    or-int v5, p2, p6

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, 0x7c81ea5e

    mul-int/2addr v5, v3

    add-int/2addr v1, v5

    or-int/2addr v0, v4

    not-int v0, v0

    or-int v4, p2, v0

    const v5, -0x6fc2b44

    mul-int/2addr v5, v4

    add-int/2addr v1, v5

    or-int/2addr v2, p5

    not-int v2, v2

    or-int/2addr v0, v2

    or-int/2addr p6, p5

    not-int p6, p6

    or-int/2addr p6, v0

    const v0, -0x7c81ea5e

    mul-int/2addr v0, p6

    add-int/2addr v1, v0

    const/high16 v0, -0x5fbc0000

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    const/high16 v0, -0x10ac0000

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    const/high16 v0, -0xfd00000

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    add-int v0, p5, p2

    add-int/2addr v0, p3

    const v2, 0x11b17b85

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    const v2, 0x6718674c

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    mul-int/2addr v0, v0

    const/high16 v2, 0x7e330000

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    const v2, -0x466e3a3f

    mul-int/2addr p5, v2

    const v5, 0x4ed88a32

    add-int/2addr p5, v5

    mul-int/2addr p2, v2

    add-int/2addr p5, p2

    mul-int/lit8 v3, v3, -0x76

    add-int/2addr p5, v3

    mul-int/lit16 v4, v4, -0xec

    add-int/2addr p5, v4

    mul-int/lit8 p6, p6, 0x76

    add-int/2addr p5, p6

    const p2, -0x466e3ab5

    mul-int/2addr p3, p2

    add-int/2addr p5, p3

    const p2, -0x299e7709

    mul-int/2addr p1, p2

    add-int/2addr p5, p1

    const p1, 0x69afbf44

    mul-int/2addr p0, p1

    add-int/2addr p5, p0

    const/high16 p0, 0x37f10000

    mul-int/2addr v0, p0

    add-int/2addr p5, v0

    mul-int/2addr p5, p5

    const/high16 p0, -0x68b0000

    mul-int/2addr p5, p0

    add-int/2addr v1, p5

    const/4 p0, 0x1

    if-eq v1, p0, :cond_3

    const/4 p0, 0x2

    if-eq v1, p0, :cond_2

    const/4 p0, 0x3

    if-eq v1, p0, :cond_1

    const/4 p0, 0x4

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p4}, Lo/getLastInputConnection;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lo/getLastInputConnection;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p4}, Lo/getLastInputConnection;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p4}, Lo/getLastInputConnection;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p4}, Lo/getLastInputConnection;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getLastInputConnection;

    const/4 v1, 0x2

    .line 30
    rem-int v2, v1, v1

    sget v2, Lo/getLastInputConnection;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getLastInputConnection;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v1

    iget-object p0, p0, Lo/getLastInputConnection;->AudioAttributesCompatParcelizer:Lo/handleHttpCodelambda14lambda12;

    if-nez v2, :cond_0

    const/16 v2, 0x47

    div-int/2addr v2, v0

    :cond_0
    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lo/getLastInputConnection;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Lo/getLastInputConnection;)Lkotlin/Unit;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v0

    const v5, 0x409ec356

    const v2, -0x409ec356

    invoke-static/range {v0 .. v6}, Lo/getLastInputConnection;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/getLastInputConnection;ZZ)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/getLastInputConnection;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLastInputConnection;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p0, p1, p2}, Lo/getLastInputConnection;->RemoteActionCompatParcelizer(Lo/getLastInputConnection;ZZ)V

    if-eqz v1, :cond_1

    sget p0, Lo/getLastInputConnection;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getLastInputConnection;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 25

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
    sget-object v6, Lo/getLastInputConnection;->IconCompatParcelizer:[I

    const v8, 0x3afacf10

    const-string v9, ""

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v6, :cond_3

    array-length v14, v6

    new-array v15, v14, [I

    move v3, v12

    :goto_0
    if-ge v3, v14, :cond_2

    .line 148
    sget v16, Lo/getLastInputConnection;->$10:I

    add-int/lit8 v10, v16, 0x2b

    rem-int/lit16 v7, v10, 0x80

    sput v7, Lo/getLastInputConnection;->$11:I

    rem-int/2addr v10, v1

    .line 97
    aget v7, v6, v3

    :try_start_0
    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v12

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit8 v17, v7, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/2addr v7, v11

    rsub-int v7, v7, 0x7694

    int-to-char v7, v7

    const/16 v11, 0x30

    invoke-static {v9, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0x6b0

    const v20, 0xe6435b7

    const/16 v21, 0x0

    sget-object v11, Lo/getLastInputConnection;->$$a:[B

    aget-byte v11, v11, v1

    sub-int/2addr v11, v13

    int-to-byte v11, v11

    int-to-byte v1, v11

    add-int/lit8 v12, v1, 0x3

    int-to-byte v12, v12

    invoke-static {v11, v1, v12}, Lo/getLastInputConnection;->$$c(III)Ljava/lang/String;

    move-result-object v22

    new-array v1, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v11, v1, v12

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v15, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x2

    const v8, 0x3afacf10

    const/16 v11, 0x10

    const/4 v12, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    .line 148
    :cond_2
    sget v1, Lo/getLastInputConnection;->$10:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getLastInputConnection;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    move-object v6, v15

    .line 97
    :cond_3
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/getLastInputConnection;->IconCompatParcelizer:[I

    if-eqz v6, :cond_7

    .line 148
    sget v7, Lo/getLastInputConnection;->$10:I

    add-int/lit8 v7, v7, 0x27

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getLastInputConnection;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-nez v7, :cond_4

    array-length v7, v6

    new-array v8, v7, [I

    move v10, v13

    goto :goto_1

    .line 98
    :cond_4
    array-length v7, v6

    new-array v8, v7, [I

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v7, :cond_6

    aget v11, v6, v10

    :try_start_1
    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x0

    aput-object v11, v12, v14

    const v11, 0x3afacf10

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    add-int/lit8 v17, v14, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    shr-int/2addr v14, v15

    rsub-int v14, v14, 0x7694

    int-to-char v14, v14

    const-wide/16 v18, 0x0

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v15

    add-int/lit16 v15, v15, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    sget-object v18, Lo/getLastInputConnection;->$$a:[B

    const/16 v19, 0x2

    aget-byte v18, v18, v19

    add-int/lit8 v11, v18, -0x1

    int-to-byte v11, v11

    int-to-byte v13, v11

    move-object/from16 v24, v6

    add-int/lit8 v6, v13, 0x3

    int-to-byte v6, v6

    invoke-static {v11, v13, v6}, Lo/getLastInputConnection;->$$c(III)Ljava/lang/String;

    move-result-object v22

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v6, v11, v13

    move/from16 v18, v14

    move/from16 v19, v15

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_2

    :cond_5
    move-object/from16 v24, v6

    :goto_2
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v14, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v6, v8, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, v24

    const/4 v13, 0x1

    goto :goto_1

    :cond_6
    move-object v6, v8

    goto :goto_3

    :cond_7
    move-object/from16 v24, v6

    :goto_3
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

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

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v7

    add-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v8

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_5
    const/4 v7, 0x0

    if-ge v1, v6, :cond_9

    .line 148
    sget v6, Lo/getLastInputConnection;->$10:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/getLastInputConnection;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v10, v3, v1

    xor-int/2addr v6, v10

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v10, 0x4

    .line 119
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v2, v11, v8

    const/4 v10, 0x2

    aput-object v2, v11, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x1

    aput-object v6, v11, v10

    const/4 v6, 0x0

    aput-object v2, v11, v6

    const v10, -0x24ed9a24

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    add-int/lit8 v17, v10, 0x29

    invoke-static {v6, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v6, v10, v7

    add-int/lit16 v6, v6, 0x15ba

    int-to-char v6, v6

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x336

    const v20, -0x10736085

    const/16 v21, 0x0

    sget-object v10, Lo/getLastInputConnection;->$$a:[B

    const/4 v12, 0x2

    aget-byte v10, v10, v12

    const/4 v12, 0x1

    sub-int/2addr v10, v12

    int-to-byte v10, v10

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/getLastInputConnection;->$$c(III)Ljava/lang/String;

    move-result-object v22

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

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_6

    :cond_8
    const/4 v12, 0x4

    :goto_6
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

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
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v8, -0x6f1afc21

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    const/16 v10, 0x30

    const/4 v11, 0x0

    invoke-static {v9, v10, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v17, v8, 0x1b

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    const/4 v11, 0x1

    add-int/2addr v8, v11

    int-to-char v8, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    cmpl-float v7, v11, v7

    rsub-int v7, v7, 0x790

    const v20, -0x5b840688

    const/16 v21, 0x0

    sget-object v11, Lo/getLastInputConnection;->$$a:[B

    const/4 v13, 0x2

    aget-byte v11, v11, v13

    add-int/lit8 v14, v11, -0x1

    int-to-byte v14, v14

    int-to-byte v15, v14

    int-to-byte v11, v11

    invoke-static {v14, v15, v11}, Lo/getLastInputConnection;->$$c(III)Ljava/lang/String;

    move-result-object v22

    new-array v11, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v11, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v13, v11, v14

    move/from16 v18, v8

    move/from16 v19, v7

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_7

    :cond_a
    const/16 v10, 0x30

    const/4 v14, 0x1

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v7, 0x0

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    .line 98
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

    sget v1, Lo/getLastInputConnection;->$10:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getLastInputConnection;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-eqz v1, :cond_d

    aput-object v0, p2, v2

    return-void

    :cond_d
    const/4 v0, 0x0

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

    .line 111
    sget v6, Lo/getLastInputConnection;->$10:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getLastInputConnection;->$11:I

    rem-int/2addr v6, v1

    const v7, 0xe370

    const/4 v8, 0x1

    if-nez v6, :cond_0

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    goto :goto_1

    .line 89
    :cond_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    :goto_1
    move v6, v4

    :goto_2
    const/16 v10, 0x10

    if-ge v6, v10, :cond_3

    .line 93
    sget v11, Lo/getLastInputConnection;->$11:I

    add-int/lit8 v11, v11, 0x3b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/getLastInputConnection;->$10:I

    rem-int/2addr v11, v1

    .line 94
    aget-char v11, v5, v8

    aget-char v12, v5, v4

    add-int v13, v12, v7

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lo/getLastInputConnection;->MediaBrowserCompatMediaItem:C

    int-to-long v9, v15

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v17

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v14, v9

    xor-int v9, v13, v14

    ushr-int/lit8 v10, v12, 0x5

    sget-char v12, Lo/getLastInputConnection;->MediaBrowserCompatSearchResultReceiver:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    rsub-int/lit8 v19, v10, 0x1b

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    rsub-int v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit16 v11, v11, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    sget-object v12, Lo/getLastInputConnection;->$$a:[B

    aget-byte v16, v12, v1

    add-int/lit8 v9, v16, -0x1

    int-to-byte v9, v9

    int-to-byte v15, v9

    array-length v12, v12

    int-to-byte v12, v12

    invoke-static {v9, v15, v12}, Lo/getLastInputConnection;->$$c(III)Ljava/lang/String;

    move-result-object v24

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v9, v15

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v8

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v7

    shl-int/lit8 v12, v9, 0x4

    sget-char v14, Lo/getLastInputConnection;->AudioAttributesImplApi21Parcelizer:C

    int-to-long v14, v14

    xor-long v14, v14, v17

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lo/getLastInputConnection;->MediaDescriptionCompat:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    rsub-int/lit8 v17, v9, 0x1b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit16 v9, v9, 0x4a2c

    int-to-char v9, v9

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    rsub-int v10, v10, 0x477

    const v20, 0x73f81ddf

    const/16 v21, 0x0

    sget-object v11, Lo/getLastInputConnection;->$$a:[B

    aget-byte v12, v11, v1

    sub-int/2addr v12, v8

    int-to-byte v12, v12

    int-to-byte v15, v12

    array-length v11, v11

    int-to-byte v11, v11

    invoke-static {v12, v15, v11}, Lo/getLastInputConnection;->$$c(III)Ljava/lang/String;

    move-result-object v22

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    move/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v7, v9

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    .line 105
    :cond_3
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v5, v4

    aput-char v7, v3, v6

    .line 106
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v8

    aget-char v7, v5, v8

    aput-char v7, v3, v6

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x581e6b9d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    add-int/lit8 v9, v7, 0x1d

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x4378

    int-to-char v10, v7

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int v11, v7, 0xdc

    const v12, -0x6c80913c

    const/4 v13, 0x0

    const-string v14, "e"

    new-array v15, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v15, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    sget v6, Lo/getLastInputConnection;->$11:I

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getLastInputConnection;->$10:I

    rem-int/2addr v6, v1

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

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getLastInputConnection;

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lo/getLastInputConnection;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLastInputConnection;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-direct {p0}, Lo/getLastInputConnection;->AudioAttributesImplBaseParcelizer()V

    if-nez v1, :cond_0

    sget p0, Lo/getLastInputConnection;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getLastInputConnection;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    return-object v2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static final synthetic invoke(Lo/getLastInputConnection;)Lo/handleHttpCodelambda14lambda12;
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v0

    const v5, -0x3629f1bb

    const v2, 0x3629f1be

    invoke-static/range {v0 .. v6}, Lo/getLastInputConnection;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/handleHttpCodelambda14lambda12;

    return-object p0
.end method

.method public static synthetic invoke(Lo/getLastInputConnection;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getLastInputConnection;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLastInputConnection;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getLastInputConnection;->read(Lo/getLastInputConnection;Landroid/view/View;)V

    sget p0, Lo/getLastInputConnection;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getLastInputConnection;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/getLastInputConnection;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x2

    .line 145
    rem-int v2, v1, v1

    .line 143
    iget-object v2, v0, Lo/getLastInputConnection;->AudioAttributesCompatParcelizer:Lo/handleHttpCodelambda14lambda12;

    invoke-interface {v2}, Lo/handleHttpCodelambda14lambda12;->Y_()V

    .line 144
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v3, v0, Lo/getLastInputConnection;->a:Lo/MethodChannel;

    .line 146
    new-instance v4, Lo/MethodChannel$RemoteActionCompatParcelizer;

    invoke-direct {v4, v2}, Lo/MethodChannel$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;)V

    .line 147
    new-instance v5, Lo/getLastInputConnection$write;

    iget-object v6, v0, Lo/getLastInputConnection;->AudioAttributesCompatParcelizer:Lo/handleHttpCodelambda14lambda12;

    invoke-direct {v5, v0, v2, p0, v6}, Lo/getLastInputConnection$write;-><init>(Lo/getLastInputConnection;Ljava/lang/String;ZLo/handleHttpCodelambda14lambda12;)V

    check-cast v5, Lo/TypeSystemCommonSuperTypesContext;

    .line 145
    invoke-virtual {v3, v4, v5}, Lo/r8lambdaUnmKHwKXYC_rK1QgS4BImLwfvU;->read(Ljava/lang/Object;Lo/TypeSystemCommonSuperTypesContext;)Lo/TypeSystemCommonSuperTypesContext;

    sget p0, Lo/getLastInputConnection;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/getLastInputConnection;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private final read(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 212
    rem-int v1, v0, v0

    .line 213
    iget-object v1, p0, Lo/getLastInputConnection;->write:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    check-cast v1, Landroid/app/Activity;

    .line 212
    new-instance v2, Lo/setTextInputClient;

    invoke-direct {v2, p0}, Lo/setTextInputClient;-><init>(Lo/getLastInputConnection;)V

    invoke-static {v1, p1, v2}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget p1, Lo/getLastInputConnection;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLastInputConnection;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x35

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public static final synthetic read(Lo/getLastInputConnection;)V
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v0

    const v5, 0x35cbf2c8

    const v2, -0x35cbf2c7

    invoke-static/range {v0 .. v6}, Lo/getLastInputConnection;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic read(Lo/getLastInputConnection;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/getLastInputConnection;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLastInputConnection;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {p0}, Lo/getLastInputConnection;->IconCompatParcelizer(Lo/getLastInputConnection;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/getLastInputConnection;->IconCompatParcelizer(Lo/getLastInputConnection;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static final read(Lo/getLastInputConnection;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 50
    rem-int v1, v0, v0

    sget v1, Lo/getLastInputConnection;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLastInputConnection;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/getLastInputConnection;->write(Z)V

    sget p0, Lo/getLastInputConnection;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getLastInputConnection;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private read(Lo/setTemplate;)V
    .locals 3

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lo/getLastInputConnection;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLastInputConnection;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lo/getLastInputConnection;->RemoteActionCompatParcelizer:Lo/setTemplate;

    sget p1, Lo/getLastInputConnection;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLastInputConnection;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x61

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/getLastInputConnection;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 135
    rem-int v3, v2, v2

    sget v3, Lo/getLastInputConnection;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getLastInputConnection;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    if-nez v3, :cond_2

    if-eqz v1, :cond_1

    .line 122
    iget-object v1, v0, Lo/getLastInputConnection;->write:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    check-cast v1, Landroid/content/Context;

    .line 123
    sget-object v3, Lo/FragmentCreditCardTagihanBinding;->performMenuItemShortcut:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v3}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v3

    .line 121
    invoke-static {v1, v3}, Lo/FragmentInfoProductBinding;->read(Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    iget-object p0, v0, Lo/getLastInputConnection;->write:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    check-cast p0, Landroid/content/Context;

    .line 128
    sget-object p0, Lo/FragmentCreditCardTagihanBinding;->performMenuItemShortcut:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {p0}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object p0

    .line 126
    invoke-static {p0}, Lo/FragmentInfoProductBinding;->invoke(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    .line 130
    iget-object v1, v0, Lo/getLastInputConnection;->invoke:Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget p0, Lo/getLastInputConnection;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getLastInputConnection;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v2

    goto :goto_0

    .line 132
    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v5

    const v10, -0x876ed9f

    const v7, 0x876eda3

    invoke-static/range {v5 .. v11}, Lo/getLastInputConnection;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 135
    :cond_1
    :goto_0
    invoke-direct {v0}, Lo/getLastInputConnection;->AudioAttributesImplApi21Parcelizer()Lo/setTemplate;

    move-result-object p0

    invoke-virtual {p0}, Lo/setOnHide;->T_()V

    return-object v4

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method

.method public static final synthetic write(Lo/getLastInputConnection;)Lo/PluginRegistryRegistrar;
    .locals 4

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lo/getLastInputConnection;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getLastInputConnection;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/getLastInputConnection;->AudioAttributesImplBaseParcelizer:Lo/PluginRegistryRegistrar;

    if-nez v2, :cond_0

    const/16 v2, 0x4a

    div-int/lit8 v2, v2, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLastInputConnection;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic write(Lo/getLastInputConnection;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getLastInputConnection;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLastInputConnection;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getLastInputConnection;->read(Lo/getLastInputConnection;Z)V

    sget p0, Lo/getLastInputConnection;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getLastInputConnection;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private final write(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 82
    rem-int v1, v0, v0

    sget v1, Lo/getLastInputConnection;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLastInputConnection;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/getLastInputConnection;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    .line 67
    iget-object p1, p0, Lo/getLastInputConnection;->AudioAttributesImplBaseParcelizer:Lo/PluginRegistryRegistrar;

    sget-object v1, Lo/PluginRegistryRegistrar$write;->read:Lo/PluginRegistryRegistrar$write;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1017
    iput-object v1, p1, Lo/PluginRegistryRegistrar;->MediaBrowserCompatSearchResultReceiver:Lo/PluginRegistryRegistrar$write;

    .line 69
    iget-object p1, p0, Lo/getLastInputConnection;->write:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    check-cast p1, Landroid/content/Context;

    .line 70
    sget-object v1, Lo/FragmentCreditCardTagihanBinding;->performMenuItemShortcut:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v1

    .line 68
    invoke-static {p1, v1}, Lo/FragmentInfoProductBinding;->read(Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 74
    iget-object p1, p0, Lo/getLastInputConnection;->write:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    check-cast p1, Landroid/content/Context;

    .line 75
    sget-object p1, Lo/FragmentCreditCardTagihanBinding;->performMenuItemShortcut:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {p1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object p1

    .line 73
    invoke-static {p1}, Lo/FragmentInfoProductBinding;->invoke(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    .line 77
    iget-object v1, p0, Lo/getLastInputConnection;->invoke:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget p1, Lo/getLastInputConnection;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLastInputConnection;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    goto :goto_0

    .line 79
    :cond_0
    invoke-direct {p0}, Lo/getLastInputConnection;->RemoteActionCompatParcelizer()V

    .line 82
    :cond_1
    :goto_0
    invoke-direct {p0}, Lo/getLastInputConnection;->AudioAttributesImplApi21Parcelizer()Lo/setTemplate;

    move-result-object p1

    invoke-virtual {p1}, Lo/setOnHide;->T_()V

    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method private final write(ZZ)V
    .locals 7

    .line 65347
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v0

    const v5, 0x96cba0f

    const v2, -0x96cba0d

    invoke-static/range {v0 .. v6}, Lo/getLastInputConnection;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    .line 46
    :try_start_0
    new-instance v1, Lo/setTemplate;

    invoke-direct {v1}, Lo/setTemplate;-><init>()V

    invoke-direct {p0, v1}, Lo/getLastInputConnection;->read(Lo/setTemplate;)V

    .line 47
    invoke-direct {p0}, Lo/getLastInputConnection;->AudioAttributesImplApi21Parcelizer()Lo/setTemplate;

    move-result-object v1

    iget-object v2, p0, Lo/getLastInputConnection;->write:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    invoke-virtual {p0}, Lo/getLastInputConnection;->read()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 7062
    iput-object v2, v1, Lo/setTemplate;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 48
    invoke-direct {p0}, Lo/getLastInputConnection;->AudioAttributesImplApi21Parcelizer()Lo/setTemplate;

    move-result-object v1

    iget-object v2, p0, Lo/getLastInputConnection;->write:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 8066
    iput-object v2, v1, Lo/setTemplate;->a:Ljava/lang/String;

    .line 49
    invoke-direct {p0}, Lo/getLastInputConnection;->AudioAttributesImplApi21Parcelizer()Lo/setTemplate;

    move-result-object v1

    new-instance v2, Lo/setTextInputEditingState;

    invoke-direct {v2, p0}, Lo/setTextInputEditingState;-><init>(Lo/getLastInputConnection;)V

    .line 9044
    iput-object v2, v1, Lo/setTemplate;->AudioAttributesImplApi26Parcelizer:Lo/setTemplate$write;

    .line 54
    iget-object v1, p0, Lo/getLastInputConnection;->write:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->getFragmentManager()Landroid/app/FragmentManager;

    .line 55
    invoke-direct {p0}, Lo/getLastInputConnection;->AudioAttributesImplApi21Parcelizer()Lo/setTemplate;

    move-result-object v1

    .line 56
    iget-object v2, p0, Lo/getLastInputConnection;->write:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    invoke-virtual {v2}, Lo/setOnShow;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 57
    iget-object v3, p0, Lo/getLastInputConnection;->read:Ljava/lang/String;

    .line 55
    invoke-virtual {v1, v2, v3}, Lo/setOnHide;->read(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Lo/getLastInputConnection;->AudioAttributesImplApi21Parcelizer()Lo/setTemplate;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10048
    iput-object v2, v1, Lo/setTemplate;->IconCompatParcelizer:Ljava/lang/Boolean;

    .line 60
    invoke-direct {p0}, Lo/getLastInputConnection;->AudioAttributesImplApi21Parcelizer()Lo/setTemplate;

    move-result-object v1

    iget-object v2, p0, Lo/getLastInputConnection;->write:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    check-cast v2, Landroid/app/Activity;

    .line 11052
    iput-object v2, v1, Lo/setTemplate;->write:Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    sget v1, Lo/getLastInputConnection;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLastInputConnection;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    :catch_0
    return-void
.end method

.method public final invoke()V
    .locals 4

    const/4 v0, 0x2

    .line 94
    rem-int v1, v0, v0

    sget v1, Lo/getLastInputConnection;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLastInputConnection;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getLastInputConnection;->AudioAttributesCompatParcelizer:Lo/handleHttpCodelambda14lambda12;

    iget-object v2, p0, Lo/getLastInputConnection;->write:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->ComposeCompilerApi:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/handleHttpCodelambda14lambda12;->b_(Ljava/lang/String;)V

    sget v1, Lo/getLastInputConnection;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLastInputConnection;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 242
    rem-int v1, v0, v0

    sget v1, Lo/getLastInputConnection;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLastInputConnection;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    const/16 v6, 0xa

    const/4 v7, 0x1

    const/4 v8, 0x0

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v1, v1, 0x9

    new-array v2, v5, [I

    fill-array-data v2, :array_0

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/getLastInputConnection;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v3, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :sswitch_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    rsub-int/lit8 v1, v1, 0x9

    new-array v2, v5, [I

    fill-array-data v2, :array_1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/getLastInputConnection;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v3, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :sswitch_2
    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x9

    new-array v2, v5, [I

    fill-array-data v2, :array_2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/getLastInputConnection;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v3, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 242
    sget p1, Lo/getLastInputConnection;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getLastInputConnection;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    .line 235
    iget-object p1, p0, Lo/getLastInputConnection;->AudioAttributesCompatParcelizer:Lo/handleHttpCodelambda14lambda12;

    iget-object p2, p0, Lo/getLastInputConnection;->write:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->ComposeCompilerApi:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/handleHttpCodelambda14lambda12;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)V

    return-void

    .line 230
    :sswitch_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    cmp-long v1, v1, v3

    sub-int/2addr v6, v1

    new-array v1, v5, [I

    fill-array-data v1, :array_3

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lo/getLastInputConnection;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v2, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 242
    sget p1, Lo/getLastInputConnection;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLastInputConnection;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    goto/16 :goto_0

    :sswitch_4
    const/16 v2, 0x30

    .line 230
    invoke-static {v1, v2, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x8

    new-array v2, v6, [C

    fill-array-data v2, :array_4

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/getLastInputConnection;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 242
    sget p1, Lo/getLastInputConnection;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLastInputConnection;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    .line 237
    iget-object p1, p0, Lo/getLastInputConnection;->AudioAttributesCompatParcelizer:Lo/handleHttpCodelambda14lambda12;

    invoke-interface {p1, p2}, Lo/handleHttpCodelambda14lambda12;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)V

    return-void

    .line 230
    :sswitch_5
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x8

    new-array v1, v6, [C

    fill-array-data v1, :array_5

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/getLastInputConnection;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 240
    :cond_0
    invoke-direct {p0, p2}, Lo/getLastInputConnection;->read(Ljava/lang/String;)V

    return-void

    .line 230
    :sswitch_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x9

    new-array v2, v6, [C

    fill-array-data v2, :array_6

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/getLastInputConnection;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 233
    :cond_1
    iget-object p1, p0, Lo/getLastInputConnection;->AudioAttributesCompatParcelizer:Lo/handleHttpCodelambda14lambda12;

    invoke-interface {p1}, Lo/handleHttpCodelambda14lambda12;->addOnConfigurationChangedListener()V

    .line 242
    sget p1, Lo/getLastInputConnection;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getLastInputConnection;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lo/getLastInputConnection;->AudioAttributesCompatParcelizer:Lo/handleHttpCodelambda14lambda12;

    invoke-interface {p1, p2}, Lo/handleHttpCodelambda14lambda12;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x72fabbe1 -> :sswitch_6
        0x72fac383 -> :sswitch_5
        0x72fac387 -> :sswitch_4
        0x72fad64c -> :sswitch_3
        0x7308db03 -> :sswitch_2
        0x7308f289 -> :sswitch_1
        0x7308f28a -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 4
        -0x3e00e846
        -0x494d7f06
        -0x1869a598
        0x3fff9e70
        0x22a4faa8
        -0x3939e087
    .end array-data

    :array_1
    .array-data 4
        -0x3e00e846
        -0x494d7f06
        -0x1869a598
        0x3fff9e70
        0x32abfe92
        -0x1dbb8537
    .end array-data

    :array_2
    .array-data 4
        -0x3e00e846
        -0x494d7f06
        0x39190cd6
        -0x45d9e46
        -0x1937489f
        -0x240f3068
    .end array-data

    :array_3
    .array-data 4
        -0x3e00e846
        -0x494d7f06
        0x54f8e5d9
        -0x490123ce
        0x79380803
        0x4d04f817    # 1.3942821E8f
    .end array-data

    :array_4
    .array-data 2
        -0xcabs
        -0x30abs
        -0x55b5s
        -0x13bbs
        -0x1b4ds
        0x1eacs
        0x3374s
        0x2548s
        0x2244s
        0x7a16s
    .end array-data

    :array_5
    .array-data 2
        -0xcabs
        -0x30abs
        -0x55b5s
        -0x13bbs
        -0x1b4ds
        0x1eacs
        0x3374s
        0x2548s
        -0x3175s
        0x3415s
    .end array-data

    :array_6
    .array-data 2
        -0xcabs
        -0x30abs
        -0x55b5s
        -0x13bbs
        -0x1b4ds
        0x1eacs
        -0x4707s
        -0x4b2ds
        0x7e5fs
        -0x1c01s
    .end array-data
.end method

.method public final invoke(Z)V
    .locals 7

    const/4 v0, 0x2

    .line 115
    rem-int v1, v0, v0

    .line 99
    :try_start_0
    new-instance v1, Lo/setTemplate;

    invoke-direct {v1}, Lo/setTemplate;-><init>()V

    invoke-direct {p0, v1}, Lo/getLastInputConnection;->read(Lo/setTemplate;)V

    .line 100
    invoke-direct {p0}, Lo/getLastInputConnection;->AudioAttributesImplApi21Parcelizer()Lo/setTemplate;

    move-result-object v1

    iget-object v2, p0, Lo/getLastInputConnection;->write:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    invoke-virtual {p0}, Lo/getLastInputConnection;->read()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2062
    iput-object v2, v1, Lo/setTemplate;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 101
    invoke-direct {p0}, Lo/getLastInputConnection;->AudioAttributesImplApi21Parcelizer()Lo/setTemplate;

    move-result-object v1

    iget-object v2, p0, Lo/getLastInputConnection;->write:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3066
    iput-object v2, v1, Lo/setTemplate;->a:Ljava/lang/String;

    .line 102
    invoke-direct {p0}, Lo/getLastInputConnection;->AudioAttributesImplApi21Parcelizer()Lo/setTemplate;

    move-result-object v1

    new-instance v2, Lo/unlockPlatformViewInputConnection;

    invoke-direct {v2, p0, p1}, Lo/unlockPlatformViewInputConnection;-><init>(Lo/getLastInputConnection;Z)V

    .line 4044
    iput-object v2, v1, Lo/setTemplate;->AudioAttributesImplApi26Parcelizer:Lo/setTemplate$write;

    .line 107
    iget-object p1, p0, Lo/getLastInputConnection;->write:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->getFragmentManager()Landroid/app/FragmentManager;

    .line 108
    invoke-direct {p0}, Lo/getLastInputConnection;->AudioAttributesImplApi21Parcelizer()Lo/setTemplate;

    move-result-object p1

    .line 109
    iget-object v1, p0, Lo/getLastInputConnection;->write:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    invoke-virtual {v1}, Lo/setOnShow;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 110
    iget-object v2, p0, Lo/getLastInputConnection;->read:Ljava/lang/String;

    .line 108
    invoke-virtual {p1, v1, v2}, Lo/setOnHide;->read(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 112
    invoke-direct {p0}, Lo/getLastInputConnection;->AudioAttributesImplApi21Parcelizer()Lo/setTemplate;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5048
    iput-object v1, p1, Lo/setTemplate;->IconCompatParcelizer:Ljava/lang/Boolean;

    .line 113
    invoke-direct {p0}, Lo/getLastInputConnection;->AudioAttributesImplApi21Parcelizer()Lo/setTemplate;

    move-result-object p1

    iget-object v1, p0, Lo/getLastInputConnection;->write:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    check-cast v1, Landroid/app/Activity;

    .line 6052
    iput-object v1, p1, Lo/setTemplate;->write:Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    sget p1, Lo/getLastInputConnection;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLastInputConnection;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    return-void

    :catch_0
    move-exception p1

    check-cast p1, Ljava/lang/Throwable;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v0

    const v1, -0x37030861

    const v5, 0x37030861

    invoke-static/range {v0 .. v6}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract read()I
.end method

.method public final write()V
    .locals 4

    const/4 v0, 0x2

    .line 90
    rem-int v1, v0, v0

    sget v1, Lo/getLastInputConnection;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLastInputConnection;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getLastInputConnection;->AudioAttributesCompatParcelizer:Lo/handleHttpCodelambda14lambda12;

    iget-object v2, p0, Lo/getLastInputConnection;->write:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->remember:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/handleHttpCodelambda14lambda12;->b_(Ljava/lang/String;)V

    sget v1, Lo/getLastInputConnection;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLastInputConnection;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
