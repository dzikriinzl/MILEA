.class public final Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;
.super Lo/isNotAirEndpoint;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$a_;,
        Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;,
        Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isNotAirEndpoint<",
        "Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidTermsAndConditionsBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u000f\u0017B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0004R\u001b\u0010\u0006\u001a\u00020\u00128CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;",
        "Lo/isNotAirEndpoint;",
        "Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidTermsAndConditionsBinding;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "read",
        "()Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "",
        "invoke",
        "(I)V",
        "onResume",
        "Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;",
        "IconCompatParcelizer",
        "Lkotlin/Lazy;",
        "IMediaControllerCallback",
        "()Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;",
        "a_"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:J

.field private static AudioAttributesImplApi21Parcelizer:J

.field private static AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private static AudioAttributesImplBaseParcelizer:[C

.field private static IMediaSession:I

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:C

.field private static MediaDescriptionCompat:I

.field private static RemoteActionCompatParcelizer:Z

.field public static final a_:Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$a_;

.field public static final invoke:I

.field private static read:Ljava/lang/String;

.field private static final write:Ljava/lang/String;


# instance fields
.field private final IconCompatParcelizer:Lkotlin/Lazy;


# direct methods
.method private static $$e(ISB)Ljava/lang/String;
    .locals 7

    rsub-int/lit8 p1, p1, 0x7a

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    sget-object v0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->$$c:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

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

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 6

    const-string v0, ""

    const/4 v1, 0x4

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->$$c:[B

    const/16 v1, 0x12

    sput v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->$$d:I

    const/4 v1, 0x0

    sput v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->$11:I

    const/16 v3, 0x26

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    sput-object v3, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->$$a:[B

    const/16 v3, 0xaf

    sput v3, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->$$b:I

    sput v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->IMediaSession:I

    sput v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaDescriptionCompat:I

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaBrowserCompatItemReceiver:I

    invoke-static {}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaBrowserCompatItemReceiver()V

    invoke-static {v0, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v3, v3, 0xa

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    rsub-int v5, v5, 0x6e82

    int-to-char v5, v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v2}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->write:Ljava/lang/String;

    new-instance v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$a_;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$a_;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->a_:Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$a_;

    const/16 v1, 0x8

    sput v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->invoke:I

    .line 117
    sput-object v0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->read:Ljava/lang/String;

    .line 118
    sput-object v0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    sget v0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->IMediaSession:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v2

    :array_0
    .array-data 1
        0x7at
        0x39t
        0x21t
        -0x31t
    .end array-data

    :array_1
    .array-data 1
        0x4t
        -0x7bt
        0x26t
        -0xet
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
        0x5t
        0x9t
        -0xbt
        0xft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lo/isNotAirEndpoint;-><init>()V

    .line 22
    new-instance v0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda16;

    invoke-direct {v0, p0}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda16;-><init>(Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->IconCompatParcelizer:Lkotlin/Lazy;

    return-void
.end method

.method private static final AudioAttributesCompatParcelizer(Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;)Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;
    .locals 7

    const-string v0, ""

    const/4 v1, 0x2

    .line 23
    rem-int v2, v1, v1

    sget v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const/4 v2, 0x0

    const/16 v3, 0x30

    invoke-static {v0, v3, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int v5, v5, 0x6e82

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;

    sget v0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    const/16 v0, 0x1c

    div-int/2addr v0, v2

    :cond_0
    return-object p0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer(Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;Landroid/view/View;)V
    .locals 7

    .line 65346
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v1

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v4

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v0

    const v6, -0x5cfcd12f

    const v3, 0x5cfcd12f

    invoke-static/range {v0 .. v6}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private final IMediaControllerCallback()Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;
    .locals 4

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->IconCompatParcelizer:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;

    sget v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x3c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->IconCompatParcelizer:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;

    const/4 v0, 0x0

    throw v0
.end method

.method static MediaBrowserCompatItemReceiver()V
    .locals 2

    const/16 v0, 0x3c

    .line 65343
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->AudioAttributesImplBaseParcelizer:[C

    const-wide v0, 0x34b830a0b0846331L    # 9.865425087070547E-55

    sput-wide v0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->AudioAttributesCompatParcelizer:J

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->AudioAttributesImplApi21Parcelizer:J

    const v0, -0x6e2ccb8f

    sput v0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaBrowserCompatMediaItem:I

    const/16 v0, 0x540d

    sput-char v0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaBrowserCompatSearchResultReceiver:C

    return-void

    nop

    :array_0
    .array-data 2
        0xc78s
        0xdcbs
        0xf35s
        0x965s
        0xac4s
        0x424s
        0x67ds
        0x7a6s
        0x11ds
        0x366s
        -0x3477s
        -0x35cbs
        -0x3732s
        -0x3167s
        -0x32d9s
        0x62b0s
        0x6342s
        0x61aas
        0x67f1s
        0x6408s
        0x6a89s
        0x68e2s
        0x6933s
        -0x30a0s
        -0x313fs
        -0x33c7s
        -0x3587s
        -0x362as
        -0x38f2s
        -0x3a8fs
        -0x3b13s
        -0x3de2s
        -0x3f94s
        -0x201ds
        -0x22d8s
        -0x24b0s
        -0x255cs
        -0x270fs
        -0x29aas
        -0x2a74s
        -0x2c34s
        -0x2eafs
        -0x2f7cs
        -0x1106s
        -0x13d4s
        0x3059s
        0x31fes
        0x3301s
        0x3546s
        0x36f7s
        0x383fs
        0x3a4cs
        0x3bacs
        0x3d29s
        0x3f43s
        0x209cs
        0x2232s
        0x247ds
        0x2587s
        0x27dds
    .end array-data
.end method

.method private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 5

    const/4 v0, 0x2

    .line 90
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidTermsAndConditionsBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidTermsAndConditionsBinding;->AudioAttributesImplBaseParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    .line 92
    invoke-direct {p0}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->IMediaControllerCallback()Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;

    move-result-object v2

    sget-object v3, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$read;->invoke:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    if-eq v2, v0, :cond_3

    .line 90
    sget v3, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v0

    const/4 v0, 0x3

    if-nez v3, :cond_0

    if-eq v2, v0, :cond_2

    goto :goto_0

    :cond_0
    if-eq v2, v0, :cond_2

    :goto_0
    const/4 v0, 0x4

    if-ne v2, v0, :cond_1

    .line 96
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->InvalidationResult:I

    goto :goto_1

    .line 92
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 93
    :cond_2
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->InvalidConfigException:I

    goto :goto_1

    .line 95
    :cond_3
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setController:I

    .line 90
    sget v3, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v0

    move v0, v2

    goto :goto_1

    .line 94
    :cond_4
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setController:I

    .line 91
    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Lo/ShimmerMcaPocketWidgetBinding;->setToolbarTitle(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic MediaDescriptionCompat()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    .line 65350
    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v3

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v1

    const v7, 0x20ea8d6e

    const v4, -0x20ea8d6c

    invoke-static/range {v1 .. v7}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65341
    aget-object v1, p0, v0

    check-cast v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaDescriptionCompat:I

    rem-int/2addr v3, v2

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {v1}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->invoke(Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaDescriptionCompat:I

    rem-int/2addr p0, v2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/16 p0, 0x5c

    div-int/2addr p0, v0

    :cond_0
    return-object v1

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    sput-object p0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 p0, 0x2a

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v3

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v4

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v6

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    const v8, -0x3de3d15f

    const v5, 0x3de3d162

    invoke-static/range {v2 .. v8}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    sget p0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    sput-object p0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->read:Ljava/lang/String;

    if-nez v1, :cond_0

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    return-object v3

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private static final a(Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;)V
    .locals 14

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    .line 72
    sget-boolean v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_1

    .line 83
    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 73
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 74
    check-cast p0, Landroid/content/Context;

    .line 78
    sget-object v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->read:Ljava/lang/String;

    .line 79
    sget-object v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 73
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    const/4 v3, 0x4

    rsub-int/lit8 v2, v2, 0x4

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit8 v5, v5, 0xa

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v6, v7, v6

    const v7, 0xa961

    add-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v8}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v8, v3, [C

    fill-array-data v8, :array_0

    new-array v9, v3, [C

    fill-array-data v9, :array_1

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x7dae

    int-to-char v10, v5

    new-array v11, v3, [C

    fill-array-data v11, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v12, v3, 0x18

    new-array v3, v7, [Ljava/lang/Object;

    move-object v13, v3

    invoke-static/range {v8 .. v13}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x4000000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p0, v2, v3, v4, v1}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 83
    sget p0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-direct {p0, v0}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->invoke(I)V

    return-void

    :array_0
    .array-data 2
        0x41acs
        -0x3929s
        -0x50cbs
        -0x6672s
    .end array-data

    :array_1
    .array-data 2
        0x737as
        0x18e2s
        -0x519ds
        -0x1283s
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method private static synthetic a(Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;Landroid/view/View;)V
    .locals 7

    .line 65348
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v1

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v4

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v0

    const v6, -0x3de3d15f

    const v3, 0x3de3d162

    invoke-static/range {v0 .. v6}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    sput-boolean p0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 22

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v5, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->$11:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->$10:I

    rem-int/2addr v5, v1

    .line 82
    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/16 v7, 0x30

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_8

    .line 99
    sget v5, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->$10:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->$11:I

    rem-int/lit8 v5, v5, 0x2

    const v12, 0x699c1620

    const/4 v13, 0x4

    const/4 v14, 0x3

    if-nez v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v7, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->AudioAttributesImplBaseParcelizer:[C

    shr-int v8, p1, v5

    aget-char v7, v7, v8

    :try_start_0
    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v4

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit8 v15, v7, 0x1d

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    rsub-int v12, v12, 0x61d

    const v18, 0x5d02ec87

    const/16 v19, 0x0

    int-to-byte v6, v4

    add-int/lit8 v11, v6, 0x3

    int-to-byte v11, v11

    add-int/lit8 v1, v11, -0x3

    int-to-byte v1, v1

    invoke-static {v6, v11, v1}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->$$e(ISB)Ljava/lang/String;

    move-result-object v20

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v4

    move/from16 v16, v7

    move/from16 v17, v12

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v15, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->AudioAttributesCompatParcelizer:J

    :try_start_1
    new-array v1, v13, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v14

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v15, 0x2

    aput-object v8, v1, v15

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v1, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v15, v6, 0x35

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit16 v7, v7, 0x6af

    const v18, 0x55aa5c16

    const/16 v19, 0x0

    int-to-byte v8, v4

    sget-object v11, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->$$c:[B

    aget-byte v11, v11, v10

    int-to-byte v11, v11

    invoke-static {v8, v11, v8}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->$$e(ISB)Ljava/lang/String;

    move-result-object v20

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v10

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v8, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v14

    move/from16 v16, v6

    move/from16 v17, v7

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v11, v5, 0x15

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    int-to-char v12, v5

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int v13, v5, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->$$e(ISB)Ljava/lang/String;

    move-result-object v16

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v10

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 85
    :cond_3
    iget v1, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v5, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->AudioAttributesImplBaseParcelizer:[C

    add-int v6, p1, v1

    aget-char v5, v5, v6

    :try_start_3
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    const-wide/16 v11, 0x0

    if-nez v5, :cond_4

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v15

    cmp-long v5, v15, v11

    add-int/lit8 v15, v5, 0x1d

    invoke-static {v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/2addr v5, v10

    int-to-char v5, v5

    invoke-static {v8, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int v11, v11, 0x61c

    const v18, 0x5d02ec87

    const/16 v19, 0x0

    int-to-byte v12, v4

    add-int/lit8 v7, v12, 0x3

    int-to-byte v7, v7

    add-int/lit8 v14, v7, -0x3

    int-to-byte v14, v14

    invoke-static {v12, v7, v14}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->$$e(ISB)Ljava/lang/String;

    move-result-object v20

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v4

    move/from16 v16, v5

    move/from16 v17, v11

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v11, v1

    sget-wide v14, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->AudioAttributesCompatParcelizer:J

    :try_start_4
    new-array v7, v13, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x3

    aput-object v16, v7, v17

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v7, v15

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v7, v10

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v4

    const v5, 0x6134a6b1

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    const/16 v6, 0x30

    invoke-static {v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v14, v5, 0x34

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int v5, v5, 0x7694

    int-to-char v15, v5

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    rsub-int v5, v5, 0x6af

    const v17, 0x55aa5c16

    const/16 v18, 0x0

    int-to-byte v6, v4

    sget-object v11, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->$$c:[B

    aget-byte v11, v11, v10

    int-to-byte v11, v11

    invoke-static {v6, v11, v6}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->$$e(ISB)Ljava/lang/String;

    move-result-object v19

    new-array v6, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v10

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v6, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v6, v12

    move/from16 v16, v5

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v5, v3, v1

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit8 v11, v5, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v12, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit16 v13, v5, 0x7a9

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->$$e(ISB)Ljava/lang/String;

    move-result-object v16

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v10

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 94
    :cond_8
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_2
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_b

    .line 99
    sget v5, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->$11:I

    add-int/lit8 v5, v5, 0x15

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->$10:I

    rem-int/lit8 v5, v5, 0x2

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v6, v3, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    const/16 v11, 0x30

    invoke-static {v8, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v12, v7, 0x16

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmpl-double v7, v13, v15

    int-to-char v13, v7

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit16 v14, v7, 0x7aa

    const v15, -0x2072eac1

    const/16 v16, 0x0

    int-to-byte v7, v4

    int-to-byte v6, v7

    int-to-byte v11, v6

    invoke-static {v7, v6, v11}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->$$e(ISB)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v10

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_9
    const/4 v6, 0x2

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 99
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static c([C[CC[CI[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, ""

    const/4 v4, 0x2

    .line 127
    rem-int v5, v4, v4

    .line 95
    new-instance v5, Lo/OverridingUtil4;

    invoke-direct {v5}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v6, v1

    new-array v7, v6, [C

    .line 98
    array-length v8, v2

    new-array v9, v8, [C

    const/4 v10, 0x0

    .line 99
    invoke-static {v1, v10, v7, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2, v10, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v7, v10

    xor-int v1, v1, p2

    int-to-char v1, v1

    aput-char v1, v7, v10

    .line 102
    aget-char v1, v9, v4

    move/from16 v2, p4

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v9, v4

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v10, v5, Lo/OverridingUtil4;->write:I

    .line 127
    sget v6, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->$10:I

    add-int/lit8 v6, v6, 0x53

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->$11:I

    rem-int/2addr v6, v4

    .line 106
    :goto_0
    iget v6, v5, Lo/OverridingUtil4;->write:I

    if-ge v6, v1, :cond_5

    .line 127
    sget v6, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->$11:I

    add-int/lit8 v6, v6, 0x21

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->$10:I

    rem-int/2addr v6, v4

    .line 107
    :try_start_0
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x5dfd0e0a

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v8, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    cmpl-float v8, v8, v11

    rsub-int/lit8 v13, v8, 0x14

    invoke-static {v3, v3, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v8, v8, 0x2c8d

    int-to-char v14, v8

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int v15, v8, 0x1ce

    const v16, -0x6963f4af

    const/16 v17, 0x0

    int-to-byte v8, v10

    or-int/lit8 v4, v8, 0xa

    int-to-byte v4, v4

    invoke-static {v8, v4, v8}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->$$e(ISB)Ljava/lang/String;

    move-result-object v18

    new-array v4, v12, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v4, v10

    move-object/from16 v19, v4

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 108
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v8

    const v13, 0x64be2874

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    const-wide/16 v14, 0x0

    if-nez v13, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    cmpl-float v13, v13, v11

    rsub-int/lit8 v20, v13, 0x1b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    cmp-long v13, v16, v14

    add-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x790

    const v23, 0x5020d2d3

    const/16 v24, 0x0

    int-to-byte v14, v10

    or-int/lit8 v15, v14, 0x9

    int-to-byte v15, v15

    invoke-static {v14, v15, v14}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->$$e(ISB)Ljava/lang/String;

    move-result-object v25

    new-array v14, v12, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v10

    move/from16 v21, v13

    move/from16 v22, v11

    move-object/from16 v26, v14

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v11, v5, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v11, v11, 0x4

    aget-char v11, v7, v11

    mul-int/lit16 v11, v11, 0x7fce

    aget-char v13, v9, v6

    const/4 v14, 0x3

    :try_start_1
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v16, 0x2

    aput-object v13, v15, v16

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v12

    aput-object v5, v15, v10

    const v11, 0x155733bb

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    add-int/lit8 v20, v11, 0xe

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    rsub-int v11, v11, 0x3c9e

    int-to-char v11, v11

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v13

    rsub-int v13, v13, 0x885

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    int-to-byte v4, v10

    or-int/lit8 v12, v4, 0x8

    int-to-byte v12, v12

    invoke-static {v4, v12, v4}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->$$e(ISB)Ljava/lang/String;

    move-result-object v25

    new-array v4, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v4, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v4, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v4, v14

    move/from16 v21, v11

    move/from16 v22, v13

    move-object/from16 v26, v4

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v11, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v4, v7, v8

    mul-int/lit16 v4, v4, 0x7fce

    aget-char v6, v9, v6

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x1

    aput-object v6, v12, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v10

    const v4, 0x792cbc3f

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v13, v4, 0x23

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    int-to-char v14, v4

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    add-int/lit16 v15, v4, 0x63a

    const v16, 0x4db24698    # 3.7387136E8f

    const/16 v17, 0x0

    int-to-byte v4, v10

    sget-object v6, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->$$c:[B

    array-length v6, v6

    int-to-byte v6, v6

    add-int/lit8 v11, v6, -0x4

    int-to-byte v11, v11

    invoke-static {v4, v6, v11}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->$$e(ISB)Ljava/lang/String;

    move-result-object v18

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v6, v10

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v4, v6, v11

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v4, v9, v8

    .line 115
    iget-char v4, v5, Lo/OverridingUtil4;->a:C

    aput-char v4, v7, v8

    .line 118
    iget v4, v5, Lo/OverridingUtil4;->write:I

    iget v6, v5, Lo/OverridingUtil4;->write:I

    aget-char v6, v0, v6

    aget-char v8, v7, v8

    xor-int/2addr v6, v8

    int-to-long v11, v6

    sget-wide v13, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->AudioAttributesImplApi21Parcelizer:J

    const-wide v15, 0x1d1f85629e5f540dL

    xor-long/2addr v13, v15

    xor-long/2addr v11, v13

    sget v6, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaBrowserCompatMediaItem:I

    int-to-long v13, v6

    xor-long/2addr v13, v15

    long-to-int v6, v13

    int-to-long v13, v6

    xor-long/2addr v11, v13

    sget-char v6, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaBrowserCompatSearchResultReceiver:C

    int-to-long v13, v6

    xor-long/2addr v13, v15

    long-to-int v6, v13

    int-to-char v6, v6

    int-to-long v13, v6

    xor-long/2addr v11, v13

    long-to-int v6, v11

    int-to-char v6, v6

    aput-char v6, v2, v4

    .line 106
    iget v4, v5, Lo/OverridingUtil4;->write:I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    iput v4, v5, Lo/OverridingUtil4;->write:I

    const/4 v4, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->$11:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p5, v10

    return-void
.end method

.method private static d(IIB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x4

    .line 0
    sget-object v0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->$$a:[B

    rsub-int/lit8 v1, p2, 0x1c

    rsub-int/lit8 p0, p0, 0x77

    new-array v1, v1, [B

    rsub-int/lit8 p2, p2, 0x1b

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x2

    .line 19
    rem-int v0, p0, p0

    sget v0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v0, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaDescriptionCompat:I

    rem-int/2addr v1, p0

    sget-object v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaDescriptionCompat:I

    rem-int/2addr v0, p0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private final invoke(I)V
    .locals 3

    const/4 v0, 0x2

    .line 104
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 103
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget p1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private static final invoke(Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;)V
    .locals 3

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    if-nez v1, :cond_0

    const/16 p0, 0x51

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static synthetic invoke(Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v3

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v4

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v6

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    const v8, 0x28d3d87a

    const v5, -0x28d3d876

    invoke-static/range {v2 .. v8}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    sget p0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65340
    aget-object v1, p0, v0

    check-cast v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v3, :cond_1

    :try_start_0
    invoke-static {v1}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->write(Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaDescriptionCompat:I

    rem-int/2addr p0, v2

    if-eqz p0, :cond_0

    const/16 p0, 0x5d

    div-int/2addr p0, v0

    :cond_0
    return-object v4

    :cond_1
    :try_start_1
    invoke-static {v1}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->write(Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic read(Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;)Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->AudioAttributesCompatParcelizer(Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;)Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;

    move-result-object p0

    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x3e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static synthetic read(Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;Landroid/view/View;)V
    .locals 7

    .line 65347
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v1

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v4

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v0

    const v6, 0x28d3d87a

    const v3, -0x28d3d876

    invoke-static/range {v0 .. v6}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 8

    const v0, -0x35f85941

    mul-int/2addr v0, p6

    const/high16 v1, 0x666f0000

    add-int/2addr v0, v1

    const v1, -0x6833a6bd

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, p1

    or-int v2, v1, p3

    not-int v2, v2

    const v3, -0x191da6be

    mul-int v4, v2, v3

    add-int/2addr v0, v4

    not-int v4, p6

    not-int v5, p3

    or-int v6, v5, v1

    not-int v6, v6

    or-int/2addr v6, v4

    const v7, 0x191da6be

    mul-int/2addr v7, v6

    add-int/2addr v0, v7

    or-int/2addr v4, v5

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, v1

    mul-int/2addr v3, p1

    add-int/2addr v0, v3

    const/high16 v1, -0x4f160000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    const/high16 v1, -0x79e20000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    const/high16 v1, 0x2740000

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    add-int v1, p6, p3

    add-int/2addr v1, p2

    const v3, -0x43b7630d

    mul-int/2addr v3, p4

    add-int/2addr v1, v3

    const v3, 0x16738512

    mul-int/2addr v3, p0

    add-int/2addr v1, v3

    mul-int/2addr v1, v1

    const/high16 v3, 0x66970000

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const v3, -0x37194b71

    mul-int/2addr p6, v3

    const v3, -0x618c6f9d

    add-int/2addr p6, v3

    const v3, -0x3719482d

    mul-int/2addr p3, v3

    add-int/2addr p6, p3

    mul-int/lit16 v2, v2, 0x1a2

    add-int/2addr p6, v2

    mul-int/lit16 v6, v6, -0x1a2

    add-int/2addr p6, v6

    mul-int/lit16 p1, p1, 0x1a2

    add-int/2addr p6, p1

    const p1, -0x371949cf

    mul-int/2addr p2, p1

    add-int/2addr p6, p2

    const p1, -0x7c33337d

    mul-int/2addr p4, p1

    add-int/2addr p6, p4

    const p1, 0xae34472

    mul-int/2addr p0, p1

    add-int/2addr p6, p0

    const/high16 p0, -0x3190000

    mul-int/2addr v1, p0

    add-int/2addr p6, v1

    mul-int/2addr p6, p6

    const/high16 p0, -0x26f70000

    mul-int/2addr p6, p0

    add-int/2addr v0, p6

    const/4 p0, 0x1

    if-eq v0, p0, :cond_3

    const/4 p0, 0x2

    if-eq v0, p0, :cond_2

    const/4 p0, 0x3

    if-eq v0, p0, :cond_1

    const/4 p0, 0x4

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p5}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p5}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p5}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p5}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65342
    aget-object v0, p0, v0

    check-cast v0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaDescriptionCompat:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {v0}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->a(Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaDescriptionCompat:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static final synthetic write(Ljava/lang/String;)V
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v1

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v4

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v0

    const v6, -0xb51a4f6

    const v3, 0xb51a4f7

    invoke-static/range {v0 .. v6}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private static final write(Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;)V
    .locals 9

    const/4 v0, 0x2

    .line 68
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 58
    sget-boolean v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->RemoteActionCompatParcelizer:Z

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_0

    .line 68
    invoke-direct {p0, v3}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->invoke(I)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    .line 59
    sget-object v0, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 60
    check-cast p0, Landroid/content/Context;

    .line 65
    sget-object v0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 59
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    add-int/lit8 v1, v1, 0x4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v2, v6, v4

    add-int/lit8 v2, v2, 0x9

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    const v6, 0xa961

    sub-int/2addr v6, v5

    int-to-char v5, v6

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v6}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v5, v5, 0xf

    const-string v6, ""

    invoke-static {v6, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v3}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v3, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v3, v0}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic write(Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v3

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v4

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v6

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    const v8, -0x5cfcd12f

    const v5, 0x5cfcd12f

    invoke-static/range {v2 .. v8}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    const/4 p0, 0x4

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v3

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v1

    const v7, -0x5cfcd12f

    const v4, 0x5cfcd12f

    invoke-static/range {v1 .. v7}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    :goto_0
    sget p0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    const/16 p0, 0x43

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 33

    const/4 v0, 0x2

    .line 593
    rem-int v1, v0, v0

    .line 148
    invoke-super/range {p0 .. p1}, Lo/isNotAirEndpoint;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x5ad36d3a

    .line 157
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0xe

    const-wide/16 v3, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/2addr v1, v5

    rsub-int/lit8 v8, v1, 0x1f

    const v1, 0xd0d0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/2addr v9, v1

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/2addr v1, v5

    add-int/lit16 v10, v1, 0x2dd

    const v11, -0x6e4d979f

    const/4 v12, 0x0

    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->$$b:I

    and-int/lit8 v1, v1, 0x75

    int-to-byte v1, v1

    sget-object v13, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->$$a:[B

    aget-byte v13, v13, v2

    sub-int/2addr v13, v6

    int-to-byte v13, v13

    int-to-byte v14, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v1, v13, v14, v15}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->d(IIB[Ljava/lang/Object;)V

    aget-object v1, v15, v7

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v1, v9, v11

    const/16 v11, 0x1b

    const/16 v12, 0x17

    .line 165
    const-string v13, ""

    const/4 v14, 0x4

    const/4 v15, 0x3

    const-string v2, "currentApplication"

    const-string v16, "android.app.ActivityThread"

    if-eqz v1, :cond_3

    .line 593
    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaBrowserCompatItemReceiver:I

    add-int/2addr v1, v11

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const-wide/16 v3, 0x7ff

    add-long/2addr v9, v3

    .line 173
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v17, -0x1

    cmp-long v1, v3, v17

    rsub-int/lit8 v1, v1, 0x17

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v12, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    const v12, 0xad30

    add-int/2addr v4, v12

    int-to-char v4, v4

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v12}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v12, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x5e

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v12, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v4, v4, 0xa

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v12, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v5, "IDR %1$s"

    invoke-virtual {v5, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x5251

    int-to-char v5, v5

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v12}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v12, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    .line 174
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v1, v9, v3

    if-ltz v1, :cond_2

    .line 593
    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const v1, -0x72e776c9

    .line 177
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int/lit8 v19, v1, 0x1f

    const/16 v1, 0x30

    invoke-static {v13, v1, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    const v3, 0xd0cf

    sub-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x2dd

    const v22, -0x46798c70

    const/16 v23, 0x0

    sget-object v4, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->$$a:[B

    const/16 v5, 0x22

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    int-to-byte v5, v11

    add-int/lit8 v9, v5, -0x3

    int-to-byte v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v9, v10}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->d(IIB[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    move-object/from16 v24, v4

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v1

    move/from16 v21, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v3, v14, [Ljava/lang/Object;

    new-array v4, v6, [I

    aput-object v4, v3, v7

    new-array v5, v6, [I

    aput-object v5, v3, v6

    new-array v9, v6, [I

    aput-object v9, v3, v15

    .line 181
    aget-object v9, v1, v7

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v10, v1, v6

    check-cast v10, [I

    aget v10, v10, v7

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v4, [I

    aput v9, v4, v7

    check-cast v5, [I

    aput v10, v5, v7

    aput-object v1, v3, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    long-to-int v1, v4

    not-int v1, v1

    const v4, -0x1130fc

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x1030b3

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0xf1

    const v5, 0x56e77a31

    add-int/2addr v4, v5

    const v5, -0x10049

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x40c4c400

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0xf1

    add-int/2addr v4, v1

    const v1, -0x730e1761

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    aget-object v4, v3, v15

    check-cast v4, [I

    aput v1, v4, v7

    goto/16 :goto_1

    :cond_2
    const/16 v1, 0x10

    goto :goto_0

    :cond_3
    move v1, v5

    .line 189
    :goto_0
    new-array v3, v1, [C

    fill-array-data v3, :array_0

    new-array v1, v14, [C

    fill-array-data v1, :array_1

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const v4, 0xdf1b

    int-to-char v4, v4

    new-array v5, v14, [C

    fill-array-data v5, :array_2

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v9, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v9, "bca.id"

    invoke-virtual {v9, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit8 v23, v9, -0x61

    new-array v9, v6, [Ljava/lang/Object;

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    move/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v24, v9

    invoke-static/range {v19 .. v24}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v1, v9, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v3, 0x10

    new-array v4, v3, [C

    fill-array-data v4, :array_3

    new-array v3, v14, [C

    fill-array-data v3, :array_4

    const v5, 0xca3f

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    sub-int/2addr v5, v12

    int-to-char v5, v5

    new-array v9, v14, [C

    fill-array-data v9, :array_5

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v12, 0x0

    cmpl-float v23, v10, v12

    new-array v10, v6, [Ljava/lang/Object;

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move/from16 v21, v5

    move-object/from16 v22, v9

    move-object/from16 v24, v10

    invoke-static/range {v19 .. v24}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v3, v10, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 198
    const-class v4, Ljava/lang/Object;

    .line 207
    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 216
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 242
    :try_start_0
    new-array v3, v15, [Ljava/lang/Object;

    const v4, -0x730e1761

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/high16 v4, 0xe0000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    rsub-int/lit8 v19, v1, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    const v5, 0xd0d0

    sub-int/2addr v5, v1

    int-to-char v1, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/2addr v5, v4

    add-int/lit16 v4, v5, 0x2dd

    const v22, 0x1373ccad

    const/16 v23, 0x0

    sget-object v5, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->$$a:[B

    const/16 v9, 0xe

    aget-byte v5, v5, v9

    sub-int/2addr v5, v6

    int-to-byte v5, v5

    or-int/lit8 v9, v5, 0x1e

    int-to-byte v9, v9

    const/16 v10, 0x17

    int-to-byte v14, v10

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v14, v10}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->d(IIB[Ljava/lang/Object;)V

    aget-object v5, v10, v7

    move-object/from16 v24, v5

    check-cast v24, Ljava/lang/String;

    new-array v5, v15, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v0

    move/from16 v20, v1

    move/from16 v21, v4

    move-object/from16 v25, v5

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, -0x72e776c9

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/lit8 v19, v1, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    const v5, 0xd0d0

    sub-int/2addr v5, v1

    int-to-char v1, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/2addr v5, v4

    rsub-int v4, v5, 0x2dd

    const v22, -0x46798c70

    const/16 v23, 0x0

    sget-object v5, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->$$a:[B

    const/16 v9, 0x22

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    int-to-byte v9, v11

    add-int/lit8 v10, v9, -0x3

    int-to-byte v10, v10

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v14}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->d(IIB[Ljava/lang/Object;)V

    aget-object v5, v14, v7

    move-object/from16 v24, v5

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v1

    move/from16 v21, v4

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x16

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    const/16 v5, 0x17

    rsub-int/lit8 v4, v4, 0x17

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v5, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v5, "enter"

    invoke-virtual {v5, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    const v9, 0xad30

    add-int/2addr v5, v9

    int-to-char v5, v5

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v9}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 244
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v4, 0x30

    invoke-static {v13, v4, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    const/16 v5, 0xe

    rsub-int/lit8 v4, v4, 0xe

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x2d

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v9, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f140e59

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x7

    const/16 v14, 0x9

    invoke-virtual {v9, v10, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit16 v9, v9, 0x52a1

    int-to-char v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v9, v10}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 250
    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 259
    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v4, -0x5ad36d3a

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    rsub-int/lit8 v19, v4, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    cmpl-float v4, v4, v12

    const v5, 0xd0d1

    sub-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {v7, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v12

    add-int/lit16 v5, v5, 0x2dd

    const v22, -0x6e4d979f

    const/16 v23, 0x0

    sget v9, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->$$b:I

    and-int/lit8 v9, v9, 0x75

    int-to-byte v9, v9

    sget-object v10, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->$$a:[B

    const/16 v12, 0xe

    aget-byte v10, v10, v12

    sub-int/2addr v10, v6

    int-to-byte v10, v10

    int-to-byte v12, v10

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v14}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->d(IIB[Ljava/lang/Object;)V

    aget-object v9, v14, v7

    move-object/from16 v24, v9

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v4

    move/from16 v21, v5

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    :goto_1
    aget-object v1, v3, v6

    check-cast v1, [I

    aget v1, v1, v7

    .line 276
    aget-object v4, v3, v7

    check-cast v4, [I

    aget v4, v4, v7

    if-ne v4, v1, :cond_7

    .line 593
    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v1, 0x4

    .line 286
    new-array v4, v1, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v4, v7

    new-array v5, v6, [I

    aput-object v5, v4, v6

    new-array v9, v6, [I

    aput-object v9, v4, v15

    aget-object v9, v3, v15

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v10, v3, v7

    check-cast v10, [I

    aget v10, v10, v7

    aget-object v12, v3, v6

    check-cast v12, [I

    aget v12, v12, v7

    aget-object v3, v3, v0

    check-cast v3, [Ljava/lang/String;

    check-cast v1, [I

    aput v10, v1, v7

    check-cast v5, [I

    aput v12, v5, v7

    aput-object v3, v4, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v3, v8

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1405bd

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x15

    const/16 v5, 0x16

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v3, -0x1e18efd1

    add-int/2addr v1, v3

    not-int v3, v1

    const v5, -0x1ec89201

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x3fdfdbde

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x12e

    const v5, -0x428baed6

    add-int/2addr v5, v3

    const v3, -0x1ec89201

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x25c

    add-int/2addr v5, v3

    const v3, 0x211749de

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x2011000e

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x12e

    add-int/2addr v5, v1

    add-int/2addr v9, v5

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v3, v4, v15

    check-cast v3, [I

    aput v1, v3, v7

    goto/16 :goto_3

    .line 291
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 301
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 307
    aget-object v5, v3, v0

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_8

    move v9, v7

    .line 314
    :goto_2
    array-length v10, v5

    if-ge v9, v10, :cond_8

    .line 322
    aget-object v10, v5, v9

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 338
    :cond_8
    new-array v1, v4, [I

    add-int/lit8 v5, v4, -0x1

    .line 348
    aput v6, v1, v5

    mul-int/2addr v4, v5

    .line 353
    rem-int/2addr v4, v0

    sub-int/2addr v4, v6

    aget v1, v1, v4

    .line 359
    invoke-static {v8, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 364
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v4, v1, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v4, v7

    new-array v5, v6, [I

    aput-object v5, v4, v6

    new-array v9, v6, [I

    aput-object v9, v4, v15

    .line 397
    aget-object v9, v3, v15

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v10, v3, v7

    check-cast v10, [I

    aget v10, v10, v7

    aget-object v12, v3, v6

    check-cast v12, [I

    aget v12, v12, v7

    aget-object v3, v3, v0

    check-cast v3, [Ljava/lang/String;

    check-cast v1, [I

    aput v10, v1, v7

    check-cast v5, [I

    aput v12, v5, v7

    aput-object v3, v4, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v3, v8

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f141404

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v3, -0x5f4a44f7

    add-int/2addr v1, v3

    not-int v1, v1

    const v3, 0xfb3f452

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0xe81c402

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x3ca

    const v5, -0x4f9439de

    add-int/2addr v3, v5

    const v5, 0x1323050

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x3ca

    add-int/2addr v3, v1

    add-int/2addr v9, v3

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v3, v4, v15

    check-cast v3, [I

    aput v1, v3, v7

    :goto_3
    const v1, -0x40832916

    .line 409
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v3, 0x14

    if-nez v1, :cond_9

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v19, v1, 0x14

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x3ec

    const v22, -0x741dd3b3

    const/16 v23, 0x0

    sget-object v5, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->$$a:[B

    const/16 v9, 0xe

    aget-byte v5, v5, v9

    sub-int/2addr v5, v6

    int-to-byte v5, v5

    or-int/lit8 v9, v5, 0x1e

    int-to-byte v9, v9

    const/16 v10, 0x17

    int-to-byte v12, v10

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v12, v10}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->d(IIB[Ljava/lang/Object;)V

    aget-object v5, v10, v7

    move-object/from16 v24, v5

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v1

    move/from16 v21, v4

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v9, -0x1

    cmp-long v1, v4, v9

    if-eqz v1, :cond_b

    .line 593
    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const-wide v9, 0x3fffffffffffffd6L    # 1.9999999999999907

    add-long/2addr v4, v9

    .line 410
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x10

    invoke-virtual {v1, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x58

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v9, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f1413a9

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    invoke-virtual {v9, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x13

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v12, v7, [Ljava/lang/Class;

    invoke-virtual {v10, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v12, 0xad7b

    add-int/2addr v10, v12

    int-to-char v10, v10

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v1, v9, v10, v12}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v12, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    add-int/lit8 v9, v9, 0xf

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v12, v7, [Ljava/lang/Class;

    invoke-virtual {v10, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0xf

    invoke-virtual {v10, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/lit8 v10, v10, -0x40

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v14, v7, [Ljava/lang/Class;

    invoke-virtual {v12, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v14, 0x7f1413cf

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x3f

    const/16 v15, 0x41

    invoke-virtual {v12, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x523a

    int-to-char v12, v12

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v14}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v14, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    .line 414
    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 422
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v1, v4, v9

    if-ltz v1, :cond_b

    .line 593
    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const v1, -0x2c406f94

    .line 432
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v1, v4, v9

    add-int/lit8 v26, v1, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    int-to-char v1, v1

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int v3, v3, 0x41c

    const v29, -0x18de9535

    const/16 v30, 0x0

    sget-object v4, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->$$a:[B

    const/16 v5, 0x1d

    aget-byte v5, v4, v5

    add-int/2addr v5, v6

    int-to-byte v5, v5

    const/16 v9, 0xa

    aget-byte v4, v4, v9

    neg-int v4, v4

    int-to-byte v4, v4

    int-to-byte v9, v11

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v9, v10}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->d(IIB[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    move-object/from16 v31, v4

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v1

    move/from16 v28, v3

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v4, v7

    new-array v3, v6, [I

    aput-object v3, v4, v6

    new-array v5, v6, [I

    const/4 v9, 0x3

    aput-object v5, v4, v9

    .line 435
    aget-object v10, v1, v9

    check-cast v10, [I

    aget v9, v10, v7

    aget-object v10, v1, v6

    check-cast v10, [I

    aget v10, v10, v7

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v5, [I

    aput v9, v5, v7

    check-cast v3, [I

    aput v10, v3, v7

    aput-object v1, v4, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v3, v8

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    not-int v1, v1

    const v3, -0x6940123

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, 0x1ee

    const v5, 0x79ae4b89

    add-int/2addr v5, v3

    const v3, 0x580afccd

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x5694bd2c

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1ee

    add-int/2addr v5, v1

    const v1, -0x39d05de6

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v3, v4, v7

    check-cast v3, [I

    aput v1, v3, v7

    goto/16 :goto_4

    :cond_b
    const/16 v1, 0x10

    new-array v4, v1, [C

    fill-array-data v4, :array_6

    const/4 v1, 0x4

    new-array v5, v1, [C

    fill-array-data v5, :array_7

    const v9, 0xdf1b

    invoke-static {v13, v13, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/2addr v10, v9

    int-to-char v9, v10

    new-array v10, v1, [C

    fill-array-data v10, :array_8

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v12, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v24, v1, -0x23

    new-array v1, v6, [Ljava/lang/Object;

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v25, v1

    invoke-static/range {v20 .. v25}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v1, v1, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v4, 0x10

    .line 438
    new-array v5, v4, [C

    fill-array-data v5, :array_9

    const/4 v4, 0x4

    new-array v9, v4, [C

    fill-array-data v9, :array_a

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v10, 0xca1c

    add-int/2addr v4, v10

    int-to-char v4, v4

    const/4 v10, 0x4

    new-array v12, v10, [C

    fill-array-data v12, :array_b

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v14, v7, [Ljava/lang/Class;

    invoke-virtual {v10, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v24, v10, -0x23

    new-array v10, v6, [Ljava/lang/Object;

    move-object/from16 v20, v5

    move-object/from16 v21, v9

    move/from16 v22, v4

    move-object/from16 v23, v12

    move-object/from16 v25, v10

    invoke-static/range {v20 .. v25}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 448
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 457
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 458
    :try_start_2
    new-array v4, v6, [Ljava/lang/Object;

    const v5, 0x6195ce94

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const v5, -0x437fec0b

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmp-long v5, v9, v14

    rsub-int/lit8 v26, v5, 0x14

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v5, v9, v14

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    rsub-int v9, v9, 0x3d9

    const v29, -0x77e116ae

    const/16 v30, 0x0

    const/16 v31, 0x0

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v7

    move/from16 v27, v5

    move/from16 v28, v9

    move-object/from16 v32, v10

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_c
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v5, -0x39d05de6

    const v9, 0x401000

    .line 463
    invoke-static {v1, v9, v4, v5, v7}, Lo/asReversed;->RemoteActionCompatParcelizer$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v4

    const v1, -0x2c406f94

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v26, v1, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    int-to-char v1, v1

    invoke-static {v13, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit16 v5, v5, 0x3ec

    const v29, -0x18de9535

    const/16 v30, 0x0

    sget-object v9, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->$$a:[B

    const/16 v10, 0x1d

    aget-byte v10, v9, v10

    add-int/2addr v10, v6

    int-to-byte v10, v10

    const/16 v12, 0xa

    aget-byte v9, v9, v12

    neg-int v9, v9

    int-to-byte v9, v9

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v12}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->d(IIB[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    move-object/from16 v31, v9

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v1

    move/from16 v28, v5

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_d
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v1, v9, v11

    add-int/lit8 v1, v1, 0x15

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    const/16 v9, 0x17

    add-int/2addr v5, v9

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v9, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f140ca3

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x13

    invoke-virtual {v9, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0xad9d

    add-int/2addr v9, v10

    int-to-char v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v9, v10}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    rsub-int/lit8 v5, v5, 0xf

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v9, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v9, v9, 0xa

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v10, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x11

    invoke-virtual {v10, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x523a

    int-to-char v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v11, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 469
    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v5, -0x40832916

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_e

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    rsub-int/lit8 v26, v5, 0x14

    const/16 v3, 0x30

    invoke-static {v13, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int v5, v5, 0x3ec

    const v29, -0x741dd3b3

    const/16 v30, 0x0

    sget-object v9, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->$$a:[B

    const/16 v10, 0xe

    aget-byte v9, v9, v10

    sub-int/2addr v9, v6

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x1e

    int-to-byte v10, v10

    const/16 v11, 0x17

    int-to-byte v12, v11

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v11}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->d(IIB[Ljava/lang/Object;)V

    aget-object v9, v11, v7

    move-object/from16 v31, v9

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v3

    move/from16 v28, v5

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_e
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 492
    :goto_4
    aget-object v1, v4, v6

    check-cast v1, [I

    aget v1, v1, v7

    const/4 v3, 0x3

    aget-object v5, v4, v3

    check-cast v5, [I

    aget v3, v5, v7

    if-ne v3, v1, :cond_f

    .line 593
    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaBrowserCompatItemReceiver:I

    const/16 v3, 0x17

    add-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const/4 v1, 0x4

    .line 498
    new-array v1, v1, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v1, v7

    new-array v3, v6, [I

    aput-object v3, v1, v6

    new-array v5, v6, [I

    const/4 v9, 0x3

    aput-object v5, v1, v9

    .line 504
    aget-object v10, v4, v7

    check-cast v10, [I

    aget v10, v10, v7

    .line 511
    aget-object v9, v4, v9

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v11, v4, v6

    check-cast v11, [I

    aget v11, v11, v7

    aget-object v4, v4, v0

    check-cast v4, [Ljava/lang/String;

    check-cast v5, [I

    aput v9, v5, v7

    check-cast v3, [I

    aput v11, v3, v7

    aput-object v4, v1, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v3, v8

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140e6c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v2, -0x22ad6efd

    add-int/2addr v0, v2

    not-int v2, v0

    const v3, -0x5cd6d98d

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, -0x9d26528

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x76c

    const v4, 0x6e9a9271

    add-int/2addr v4, v3

    const v3, 0x9d26527

    or-int v5, v2, v3

    not-int v5, v5

    const v6, 0x5cd6d98c

    or-int v8, v0, v6

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x3b6

    add-int/2addr v4, v5

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3b6

    add-int/2addr v4, v0

    add-int/2addr v10, v4

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v1, v1, v7

    check-cast v1, [I

    aput v0, v1, v7

    return-void

    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 520
    aget-object v5, v4, v0

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_10

    .line 593
    sget v9, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaDescriptionCompat:I

    add-int/lit8 v9, v9, 0x25

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v9, v0

    move v9, v7

    .line 528
    :goto_5
    array-length v10, v5

    if-ge v9, v10, :cond_10

    aget-object v10, v5, v9

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_10
    add-int/lit8 v1, v3, -0x1

    mul-int/2addr v1, v3

    .line 548
    rem-int/2addr v1, v0

    div-int/2addr v3, v1

    invoke-static {v8, v3, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 553
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v1, v7

    new-array v3, v6, [I

    aput-object v3, v1, v6

    new-array v5, v6, [I

    const/4 v9, 0x3

    aput-object v5, v1, v9

    .line 592
    aget-object v10, v4, v7

    check-cast v10, [I

    aget v10, v10, v7

    aget-object v9, v4, v9

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v11, v4, v6

    check-cast v11, [I

    aget v11, v11, v7

    aget-object v4, v4, v0

    check-cast v4, [Ljava/lang/String;

    check-cast v5, [I

    aput v9, v5, v7

    check-cast v3, [I

    aput v11, v3, v7

    aput-object v4, v1, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v3, v8

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140014

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v2, 0x58f58e5a

    add-int/2addr v0, v2

    const v2, 0x4708871a

    or-int/2addr v2, v0

    not-int v2, v2

    const v3, 0x18a03081

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x8c

    const v3, -0x5fb97e93

    add-int/2addr v3, v2

    const v2, 0x5fa8b79b

    or-int/2addr v2, v0

    not-int v2, v2

    mul-int/lit8 v2, v2, 0x46

    add-int/2addr v3, v2

    const v2, 0x1fa0b799

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x58a83083

    or-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x46

    add-int/2addr v3, v0

    add-int/2addr v10, v3

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v1, v1, v7

    check-cast v1, [I

    aput v0, v1, v7

    return-void

    .line 478
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 261
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 269
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    nop

    :array_0
    .array-data 2
        -0x25e0s
        0x4cces
        0x59a6s
        0x649ds
        -0x7d13s
        0x563as
        0x57bds
        -0x5b43s
        -0x16f2s
        -0x3016s
        -0xcdes
        0x7a1es
        0x7f4s
        0x3558s
        -0x549bs
        -0x31a4s
    .end array-data

    :array_1
    .array-data 2
        0x26bds
        0xc2fs
        0x1b36s
        0xfdfs
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
        -0x2d5bs
        0x4e06s
        -0x330s
        -0x37e1s
        0x54ads
        -0x17d4s
        0x786as
        -0x3fafs
        0x1cf2s
        0x34ds
        0x23aas
        -0x7422s
        0x7c3fs
        -0x363bs
        -0x640s
        -0x285as
    .end array-data

    :array_4
    .array-data 2
        0x5689s
        0x6a99s
        0x3f0fs
        -0x6a36s
    .end array-data

    :array_5
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_6
    .array-data 2
        -0x25e0s
        0x4cces
        0x59a6s
        0x649ds
        -0x7d13s
        0x563as
        0x57bds
        -0x5b43s
        -0x16f2s
        -0x3016s
        -0xcdes
        0x7a1es
        0x7f4s
        0x3558s
        -0x549bs
        -0x31a4s
    .end array-data

    :array_7
    .array-data 2
        0x26bds
        0xc2fs
        0x1b36s
        0xfdfs
    .end array-data

    :array_8
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_9
    .array-data 2
        -0x2d5bs
        0x4e06s
        -0x330s
        -0x37e1s
        0x54ads
        -0x17d4s
        0x786as
        -0x3fafs
        0x1cf2s
        0x34ds
        0x23aas
        -0x7422s
        0x7c3fs
        -0x363bs
        -0x640s
        -0x285as
    .end array-data

    :array_a
    .array-data 2
        0x5689s
        0x6a99s
        0x3f0fs
        -0x6a36s
    .end array-data

    :array_b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x2

    .line 87
    rem-int v1, v0, v0

    .line 32
    invoke-super {p0, p1}, Lo/isNotAirEndpoint;->onCreate(Landroid/os/Bundle;)V

    .line 33
    iget-object p1, p0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidTermsAndConditionsBinding;

    iget-object p1, p1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidTermsAndConditionsBinding;->AudioAttributesImplBaseParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    invoke-virtual {p1}, Lo/ShimmerMcaPocketWidgetBinding;->write()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda14;-><init>(Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    new-instance p1, Lo/CookieManagerHostApiImplExternalSyntheticLambda0;

    invoke-direct {p1}, Lo/CookieManagerHostApiImplExternalSyntheticLambda0;-><init>()V

    .line 37
    iget-object v1, p0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidTermsAndConditionsBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidTermsAndConditionsBinding;->read:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    invoke-direct {p0}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->IMediaControllerCallback()Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;

    move-result-object v2

    sget-object v3, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$read;->invoke:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    .line 87
    sget v3, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    const/4 v3, 0x5

    if-eq v2, v3, :cond_3

    goto :goto_0

    :cond_0
    if-eq v2, v0, :cond_3

    :goto_0
    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaDescriptionCompat:I

    rem-int/2addr v4, v0

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    .line 42
    invoke-virtual {p1}, Lo/CookieManagerHostApiImplExternalSyntheticLambda0;->invoke()Ljava/util/List;

    move-result-object p1

    .line 87
    sget v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_5

    rem-int/2addr v3, v0

    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 41
    :cond_2
    invoke-virtual {p1}, Lo/CookieManagerHostApiImplExternalSyntheticLambda0;->write()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {p1}, Lo/CookieManagerHostApiImplExternalSyntheticLambda0;->read()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 39
    :cond_4
    invoke-virtual {p1}, Lo/CookieManagerHostApiImplExternalSyntheticLambda0;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object p1

    .line 37
    :cond_5
    :goto_1
    new-instance v0, Lo/lambdashouldOverrideUrlLoading5;

    invoke-direct {v0, p1}, Lo/lambdashouldOverrideUrlLoading5;-><init>(Ljava/util/List;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;)V

    .line 46
    iget-object p1, p0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidTermsAndConditionsBinding;

    iget-object p1, p1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidTermsAndConditionsBinding;->read:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$write;

    invoke-direct {v0, p0}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$write;-><init>(Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->invoke(Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;)V

    .line 57
    iget-object p1, p0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidTermsAndConditionsBinding;

    iget-object p1, p1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidTermsAndConditionsBinding;->a:Lo/FragmentPaylaterStatusFormBinding;

    new-instance v0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda15;

    invoke-direct {v0, p0}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda15;-><init>(Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object p1, p0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidTermsAndConditionsBinding;

    iget-object p1, p1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidTermsAndConditionsBinding;->write:Lo/LayoutPaylaterRegisterConfirmBinding;

    new-instance v0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda19;

    invoke-direct {v0, p0}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda19;-><init>(Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    invoke-direct {p0}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-super {p0}, Lo/isNotAirEndpoint;->onPause()V

    if-nez v1, :cond_1

    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final onResume()V
    .locals 20

    const/4 v0, 0x2

    .line 132
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 127
    invoke-super/range {p0 .. p0}, Lo/isNotAirEndpoint;->onResume()V

    .line 129
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x2b

    .line 128
    new-array v3, v2, [C

    fill-array-data v3, :array_0

    const/4 v2, 0x4

    new-array v4, v2, [C

    fill-array-data v4, :array_1

    const-string v9, "android.app.ActivityThread"

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v10, 0x0

    new-array v6, v10, [Ljava/lang/Class;

    const-string v11, "currentApplication"

    invoke-virtual {v5, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v12, 0x0

    invoke-virtual {v5, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v6, 0xa313

    add-int/2addr v5, v6

    int-to-char v5, v5

    new-array v6, v2, [C

    fill-array-data v6, :array_2

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v10, [Ljava/lang/Class;

    invoke-virtual {v7, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v8, -0x4e636c86

    add-int/2addr v7, v8

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move-object v8, v14

    invoke-static/range {v3 .. v8}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v3, v14, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 133
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x28

    .line 132
    new-array v14, v3, [C

    fill-array-data v14, :array_3

    new-array v15, v2, [C

    fill-array-data v15, :array_4

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Class;

    invoke-virtual {v3, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v4, 0xd571

    add-int/2addr v3, v4

    int-to-char v3, v3

    new-array v4, v2, [C

    fill-array-data v4, :array_5

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Class;

    invoke-virtual {v5, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v18, v2, -0x62

    new-array v2, v13, [Ljava/lang/Object;

    move/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v19, v2

    invoke-static/range {v14 .. v19}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v2, v2, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x51

    div-int/2addr v0, v10

    :cond_0
    return-void

    nop

    :array_0
    .array-data 2
        -0x1cd6s
        0x393fs
        0x6bfcs
        0xe36s
        -0x4568s
        -0x6a93s
        0x3f82s
        0x2515s
        -0x57d6s
        0x1419s
        0x4085s
        0x1877s
        -0x2d24s
        0x7680s
        -0x6a71s
        -0x6411s
        -0x400ds
        0x3c7fs
        0x3394s
        -0x349as
        -0x18s
        -0x22dbs
        0x6973s
        -0x25eas
        -0x5e3ds
        0x1f1es
        -0x4661s
        0x6b16s
        0x2d09s
        -0x50eds
        0x7e2bs
        -0x1960s
        -0x63c1s
        -0x4d42s
        -0x4666s
        0x2e44s
        -0x193cs
        -0x7b95s
        0x262bs
        -0x464es
        -0x64ads
        -0x2f7cs
        0x3d17s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x62aes
        -0x636ds
        0x36b1s
        0x3fa3s
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
        0x1efbs
        -0x4b7as
        -0x1a35s
        -0x460cs
        -0x2d5cs
        -0x414fs
        -0x590as
        0x53f0s
        0x375s
        0x3f39s
        -0x7a65s
        -0x34e2s
        -0x2c6es
        -0x4ffbs
        -0xcf4s
        0x57e6s
        -0x461s
        -0x76d7s
        0x74c7s
        -0x2c77s
        0x64f2s
        -0x5724s
        -0x266es
        -0xc96s
        0x664as
        0x7e5es
        0x160s
        0x4699s
        0xdeds
        -0x31e5s
        -0x371s
        0x10e1s
        0xce3s
        -0x6f62s
        -0x16ads
        -0x223as
        0x56d8s
        -0x3538s
        0x214ds
        -0x3336s
    .end array-data

    :array_4
    .array-data 2
        0x5c86s
        -0x372bs
        -0x6b58s
        0x53d5s
    .end array-data

    :array_5
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/isNotAirEndpoint;->onStart()V

    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final read()Landroid/view/View;
    .locals 4

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidTermsAndConditionsBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidTermsAndConditionsBinding;

    move-result-object v1

    iput-object v1, p0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    .line 28
    iget-object v1, p0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidTermsAndConditionsBinding;

    .line 1055
    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidTermsAndConditionsBinding;->RemoteActionCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    sget v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    return-object v1

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidTermsAndConditionsBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidTermsAndConditionsBinding;

    move-result-object v0

    iput-object v0, p0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidTermsAndConditionsBinding;

    .line 1055
    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidTermsAndConditionsBinding;->RemoteActionCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v0, 0x0

    throw v0
.end method
