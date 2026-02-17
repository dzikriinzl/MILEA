.class public final Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;
.super Lo/onTerminateDetach;
.source ""

# interfaces
.implements Lo/doAfterNext$invoke;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity$a_;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001a2\u00020\u00012\u00020\u0002:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\r\u0010\tJ\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\tJ\u0017\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\tJ\u000f\u0010\u0010\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u000f\u0010\u0011\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u0017\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\tR\"\u0010\u0014\u001a\u00020\u00138\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;",
        "Lo/getLocalizedDescriptiondefault;",
        "Lo/doAfterNext$invoke;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "write",
        "(Ljava/lang/String;)V",
        "Lo/firstOrError;",
        "read",
        "(Lo/firstOrError;)V",
        "b_",
        "RemoteActionCompatParcelizer",
        "invoke",
        "IconCompatParcelizer",
        "AudioAttributesImplApi21Parcelizer",
        "AudioAttributesCompatParcelizer",
        "Lo/mergeWith;",
        "presenter",
        "Lo/mergeWith;",
        "getPresenter",
        "()Lo/mergeWith;",
        "setPresenter",
        "(Lo/mergeWith;)V",
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
.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$l:[B

.field private static final $$o:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static IMediaSession:I

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:[S

.field private static MediaDescriptionCompat:[B

.field private static ParcelableVolumeInfo:I

.field private static RemoteActionCompatParcelizer:J

.field public static final a_:Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity$a_;

.field private static invoke:I

.field public static final read:I


# instance fields
.field public presenter:Lo/mergeWith;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field


# direct methods
.method private static $$r(BBB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v0, p2, 0x1

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    add-int/lit8 p0, p0, 0x70

    sget-object v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->$$l:[B

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move p0, p1

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    move v4, p1

    move p1, p0

    move p0, v4

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v0, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    move v4, p1

    move p1, p0

    move p0, v4

    :goto_1
    neg-int v3, v3

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->$$l:[B

    const/16 v0, 0x78

    sput v0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->$$o:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->$$d:[B

    const/16 v2, 0x27

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->$$e:I

    .line 65351
    sput v0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->IMediaSession:I

    sput v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->ParcelableVolumeInfo:I

    sput v0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->MediaBrowserCompatMediaItem:I

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->MediaDescriptionCompat()V

    new-instance v0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity$a_;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity$a_;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->a_:Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity$a_;

    const/16 v0, 0x8

    sput v0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->read:I

    sget v0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->IMediaSession:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->ParcelableVolumeInfo:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x7at
        0x29t
        -0x77t
        -0x6at
    .end array-data

    :array_1
    .array-data 1
        0x63t
        -0x28t
        0x58t
        0x11t
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
    .locals 0

    .line 19
    invoke-direct {p0}, Lo/onTerminateDetach;-><init>()V

    return-void
.end method

.method static MediaDescriptionCompat()V
    .locals 2

    const-wide v0, 0x1d1f85629e5f540dL

    .line 65341
    sput-wide v0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->RemoteActionCompatParcelizer:J

    const v0, -0x575a959b

    sput v0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->invoke:I

    const/16 v0, 0x540d

    sput-char v0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->AudioAttributesImplApi26Parcelizer:C

    const v0, 0x2e62c86f

    sput v0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->AudioAttributesCompatParcelizer:I

    const v0, 0x5d2d2676

    sput v0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->AudioAttributesImplApi21Parcelizer:I

    const v0, -0x62d1c117

    sput v0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->MediaBrowserCompatItemReceiver:I

    const/16 v0, 0xf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->MediaDescriptionCompat:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x20t
        -0x1ct
        0x17t
        -0x10t
        -0xft
        0x2ct
        0x9t
        0x12t
        0x2dt
        0x2et
        -0x7t
        -0x3t
        0x17t
        -0x1bt
        0x75t
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 6

    const v0, -0x3605b62c

    mul-int v1, p6, v0

    const/high16 v2, -0xcd80000

    add-int/2addr v1, v2

    mul-int/2addr v0, p5

    add-int/2addr v1, v0

    not-int v0, p6

    not-int v2, p5

    or-int/2addr v0, v2

    not-int v0, v0

    or-int v3, v2, p0

    not-int v3, v3

    or-int/2addr v0, v3

    not-int v3, p0

    or-int/2addr v3, p6

    or-int/2addr v3, p5

    not-int v3, v3

    or-int/2addr v0, v3

    const v4, -0x7b0249d3

    mul-int v5, v0, v4

    add-int/2addr v1, v5

    or-int/2addr v2, p6

    or-int/2addr p0, v2

    not-int p0, p0

    or-int/2addr p0, v3

    const v2, 0x7b0249d3

    mul-int/2addr v2, p0

    add-int/2addr v1, v2

    or-int v2, p6, p5

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    const/high16 v3, 0x4ef80000

    mul-int/2addr v3, p1

    add-int/2addr v1, v3

    const/high16 v3, -0x5bd80000

    mul-int/2addr v3, p3

    add-int/2addr v1, v3

    const/high16 v3, -0x36600000    # -1310720.0f

    mul-int/2addr v3, p2

    add-int/2addr v1, v3

    add-int v3, p6, p5

    add-int/2addr v3, p1

    const v4, -0x6f3789e5

    mul-int/2addr v4, p3

    add-int/2addr v3, v4

    const v4, -0x63422ab4

    mul-int/2addr v4, p2

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x5d5a0000

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    const v4, -0x3225f24

    mul-int/2addr p6, v4

    const v5, 0x2d64d4b2

    add-int/2addr p6, v5

    mul-int/2addr p5, v4

    add-int/2addr p6, p5

    mul-int/lit16 v0, v0, 0x19f

    add-int/2addr p6, v0

    mul-int/lit16 p0, p0, -0x19f

    add-int/2addr p6, p0

    mul-int/lit16 v2, v2, 0x19f

    add-int/2addr p6, v2

    const p0, -0x3225d85

    mul-int/2addr p1, p0

    add-int/2addr p6, p1

    const p0, -0xba32b07

    mul-int/2addr p3, p0

    add-int/2addr p6, p3

    const p0, 0x62cb9384

    mul-int/2addr p2, p0

    add-int/2addr p6, p2

    const/high16 p0, -0x31c20000    # -7.9691776E8f

    mul-int/2addr v3, p0

    add-int/2addr p6, v3

    mul-int/2addr p6, p6

    const/high16 p0, 0x4a960000    # 4915200.0f

    mul-int/2addr p6, p0

    add-int/2addr v1, p6

    const/4 p0, 0x1

    if-eq v1, p0, :cond_2

    const/4 p0, 0x2

    if-eq v1, p0, :cond_1

    const/4 p0, 0x3

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p4}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p4}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p4}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 41
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v1

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 0
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->f_(Ljava/lang/String;)V

    sget p0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_0

    return-object v4

    :cond_0
    throw v4

    :cond_1
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->f_(Ljava/lang/String;)V

    throw v4
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->a(Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x54

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65340
    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    invoke-super {p0}, Lo/onTerminateDetach;->onPause()V

    if-eqz v2, :cond_0

    const/16 p0, 0x2d

    div-int/2addr p0, v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final a(Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;)V
    .locals 4

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    .line 65
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 66
    sget-object v2, Lo/FragmentCreditCardTagihanBinding;->onBackPressed:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v2}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 64
    new-instance v3, Lo/replay;

    invoke-direct {v3, p0}, Lo/replay;-><init>(Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;)V

    invoke-static {v1, v2, v3}, Lo/FragmentCreditCardPinBinding;->invoke(Landroid/content/Context;ILkotlin/jvm/functions/Function0;)V

    sget p0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic a(Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->a(Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x47

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static d([C[CC[CI[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v2

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p2

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p4

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_8

    .line 127
    sget v5, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->$10:I

    add-int/lit8 v5, v5, 0x5b

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x5dfd0e0a

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v11, ""

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    if-nez v10, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v15

    cmp-long v10, v15, v12

    rsub-int/lit8 v15, v10, 0x14

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    cmp-long v10, v16, v12

    add-int/lit16 v10, v10, 0x2c8e

    int-to-char v10, v10

    const/16 v3, 0x30

    invoke-static {v11, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v3, v3, 0x1ce

    const v18, -0x6963f4af

    const/16 v19, 0x0

    int-to-byte v12, v9

    int-to-byte v13, v12

    int-to-byte v7, v13

    invoke-static {v12, v13, v7}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->$$r(BBB)Ljava/lang/String;

    move-result-object v20

    new-array v7, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v9

    move/from16 v16, v10

    move/from16 v17, v3

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 108
    :try_start_2
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x64be2874

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int/lit8 v15, v7, 0x1a

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v7, v10, v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v16, 0x0

    cmp-long v10, v12, v16

    add-int/lit16 v10, v10, 0x78f

    const v18, 0x5020d2d3

    const/16 v19, 0x0

    int-to-byte v12, v14

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    int-to-byte v9, v13

    invoke-static {v12, v13, v9}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->$$r(BBB)Ljava/lang/String;

    move-result-object v20

    new-array v9, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v12, v9, v13

    move/from16 v16, v7

    move/from16 v17, v10

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v9, v8, v3

    const/4 v10, 0x3

    :try_start_3
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v13, 0x2

    aput-object v9, v12, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v14

    const/4 v7, 0x0

    aput-object v4, v12, v7

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v15, v7, 0xe

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmpl-double v9, v16, v18

    rsub-int v9, v9, 0x3c9e

    int-to-char v9, v9

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    rsub-int v7, v13, 0x885

    const v18, 0x21c9c91c

    const/16 v19, 0x0

    const/4 v13, 0x2

    int-to-byte v14, v13

    add-int/lit8 v13, v14, -0x2

    int-to-byte v13, v13

    int-to-byte v10, v13

    invoke-static {v14, v13, v10}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->$$r(BBB)Ljava/lang/String;

    move-result-object v20

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v10, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v13, v10, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v10, v14

    move/from16 v16, v9

    move/from16 v17, v7

    move-object/from16 v21, v10

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    aget-char v7, v6, v5

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v3, v8, v3

    const/4 v9, 0x2

    :try_start_4
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v10, v7

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v11, v3, 0x22

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-char v12, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v13, v3, 0x63a

    const v14, 0x4db24698    # 3.7387136E8f

    const/4 v3, 0x6

    int-to-byte v3, v3

    const/4 v7, 0x0

    int-to-byte v9, v7

    int-to-byte v15, v9

    invoke-static {v3, v9, v15}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->$$r(BBB)Ljava/lang/String;

    move-result-object v16

    const/4 v3, 0x2

    new-array v9, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v9, v7

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v3, v9, v7

    const/4 v3, 0x0

    move v15, v3

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-char v3, v8, v5

    .line 115
    iget-char v3, v4, Lo/OverridingUtil4;->a:C

    aput-char v3, v6, v5

    .line 118
    iget v3, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v5, v6, v5

    xor-int/2addr v5, v7

    int-to-long v9, v5

    sget-wide v11, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->RemoteActionCompatParcelizer:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v5, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->invoke:I

    int-to-long v11, v5

    xor-long/2addr v11, v13

    long-to-int v5, v11

    int-to-long v11, v5

    xor-long/2addr v9, v11

    sget-char v5, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->AudioAttributesImplApi26Parcelizer:C

    int-to-long v11, v5

    xor-long/2addr v11, v13

    long-to-int v5, v11

    int-to-char v5, v5

    int-to-long v11, v5

    xor-long/2addr v9, v11

    long-to-int v5, v9

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v3, 0x2

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 127
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->$11:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_9

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void

    :cond_9
    const/4 v0, 0x0

    throw v0
.end method

.method private static e(ISI[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p2, p2, 0x77

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->$$d:[B

    rsub-int/lit8 p0, p0, 0x25

    add-int/lit8 v1, p1, 0x1

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

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v5, p2

    move p2, p0

    move p0, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method private static f(IIBIS[Ljava/lang/Object;)V
    .locals 25

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->AudioAttributesImplApi21Parcelizer:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v8, 0x9

    const-string v9, ""

    const/4 v10, -0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit8 v11, v7, 0x1d

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v13, v7, 0x8aa

    const v14, -0x2c463f8d

    const/4 v15, 0x0

    int-to-byte v7, v8

    int-to-byte v8, v6

    int-to-byte v3, v8

    invoke-static {v7, v8, v3}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->$$r(BBB)Ljava/lang/String;

    move-result-object v16

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v5

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, v10, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    const/4 v8, 0x0

    if-eqz v7, :cond_a

    .line 174
    sget-object v4, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->MediaDescriptionCompat:[B

    if-eqz v4, :cond_7

    .line 235
    sget v14, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->$11:I

    add-int/lit8 v14, v14, 0x6d

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->$10:I

    rem-int/2addr v14, v0

    if-eqz v14, :cond_2

    array-length v14, v4

    new-array v15, v14, [B

    move v12, v5

    goto :goto_1

    .line 174
    :cond_2
    array-length v14, v4

    new-array v15, v14, [B

    move v12, v6

    :goto_1
    if-ge v12, v14, :cond_6

    .line 235
    sget v13, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->$10:I

    add-int/lit8 v13, v13, 0x71

    rem-int/lit16 v10, v13, 0x80

    sput v10, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->$11:I

    rem-int/2addr v13, v0

    const v10, -0xf110f4    # -1.8999158E38f

    if-nez v13, :cond_4

    aget-byte v11, v4, v12

    :try_start_2
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v6

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    cmpl-float v10, v10, v8

    rsub-int/lit8 v18, v10, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x6f10

    int-to-char v10, v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    rsub-int v11, v11, 0x296

    const v21, -0x346fea55    # -1.8885462E7f

    const/16 v22, 0x0

    sget v19, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->$$o:I

    and-int/lit8 v8, v19, 0xe

    int-to-byte v8, v8

    int-to-byte v0, v6

    int-to-byte v3, v0

    invoke-static {v8, v0, v3}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->$$r(BBB)Ljava/lang/String;

    move-result-object v23

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v24, v0

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_3
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v10, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v15, v12

    div-int/lit8 v12, v12, 0x0

    goto :goto_2

    .line 174
    :cond_4
    aget-byte v0, v4, v12

    :try_start_3
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v18, v0, 0xd

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x6f10

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x296

    const v21, -0x346fea55    # -1.8885462E7f

    const/16 v22, 0x0

    sget v10, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->$$o:I

    and-int/lit8 v10, v10, 0xe

    int-to-byte v10, v10

    int-to-byte v11, v6

    int-to-byte v13, v11

    invoke-static {v10, v11, v13}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->$$r(BBB)Ljava/lang/String;

    move-result-object v23

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    move/from16 v19, v0

    move/from16 v20, v8

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-byte v0, v15, v12

    add-int/lit8 v12, v12, 0x1

    :goto_2
    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_6
    move-object v4, v15

    :cond_7
    if-eqz v4, :cond_9

    .line 175
    sget-object v0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->MediaDescriptionCompat:[B

    sget v3, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->AudioAttributesCompatParcelizer:I

    const/4 v4, 0x2

    :try_start_4
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmpl-double v3, v3, v10

    add-int/lit8 v18, v3, 0x1d

    const/16 v3, 0x30

    invoke-static {v9, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v4, v9, v11

    rsub-int v4, v4, 0x8ab

    const v21, -0x2c463f8d

    const/16 v22, 0x0

    const/16 v9, 0x9

    int-to-byte v9, v9

    int-to-byte v10, v6

    int-to-byte v11, v10

    invoke-static {v9, v10, v11}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->$$r(BBB)Ljava/lang/String;

    move-result-object v23

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v5

    move/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->AudioAttributesImplApi21Parcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_3

    .line 182
    :cond_9
    sget-object v0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->MediaBrowserCompatSearchResultReceiver:[S

    sget v3, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->AudioAttributesCompatParcelizer:I

    int-to-long v3, v3

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->AudioAttributesImplApi21Parcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :cond_a
    :goto_3
    if-lez v4, :cond_12

    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->AudioAttributesCompatParcelizer:I

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    add-int/2addr v0, v3

    const/4 v3, 0x3

    if-eqz v7, :cond_c

    .line 235
    sget v7, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->$10:I

    add-int/lit8 v7, v7, 0x47

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-nez v7, :cond_b

    const/4 v7, 0x5

    div-int/2addr v7, v3

    :cond_b
    move v7, v5

    goto :goto_4

    :cond_c
    move v7, v6

    :goto_4
    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->MediaBrowserCompatItemReceiver:I

    const/4 v7, 0x4

    .line 214
    :try_start_5
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v2, v8, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v8, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v5

    aput-object v1, v8, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    add-int/lit8 v9, v0, 0x1a

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v0, v10, v0

    int-to-char v10, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    rsub-int v11, v0, 0x791

    const v12, -0x2ad50b91

    const/4 v13, 0x0

    const/4 v0, 0x5

    int-to-byte v0, v0

    add-int/lit8 v14, v0, -0x5

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v0, v14, v15}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->$$r(BBB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v0, v15, v7

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v3

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_d
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->MediaDescriptionCompat:[B

    if-eqz v0, :cond_f

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_5
    if-ge v8, v3, :cond_e

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 235
    :cond_e
    sget v0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->$11:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move-object v0, v7

    :cond_f
    if-eqz v0, :cond_10

    move v0, v5

    goto :goto_6

    :cond_10
    move v0, v6

    .line 219
    :goto_6
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_7
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_12

    .line 235
    sget v3, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->$10:I

    add-int/lit8 v7, v3, 0x65

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-eqz v0, :cond_11

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->$11:I

    rem-int/2addr v3, v8

    .line 222
    sget-object v3, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->MediaDescriptionCompat:[B

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v7, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v9, v3

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p2

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_8

    .line 226
    :cond_11
    sget-object v3, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->MediaBrowserCompatSearchResultReceiver:[S

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v7, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-short v3, v3, v7

    int-to-long v9, v3

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p2

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_8
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_7

    .line 235
    :cond_12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/firstOrError;

    const/4 v1, 0x2

    .line 32
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v1

    .line 0
    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->write:Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity$write;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, p0}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity$write;->a(Landroid/content/Context;Lo/firstOrError;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget p0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final invoke(Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;)V
    .locals 3

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget p0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->MediaBrowserCompatCustomActionResultReceiver:I

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

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x2

    .line 26
    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->getPresenter()Lo/mergeWith;

    move-result-object v1

    .line 27
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 26
    invoke-virtual {v1, p0}, Lo/mergeWith;->invoke(Ljava/lang/String;)V

    const/16 p0, 0x42

    div-int/2addr p0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->getPresenter()Lo/mergeWith;

    move-result-object v0

    .line 27
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Lo/mergeWith;->invoke(Ljava/lang/String;)V

    :goto_0
    sget p0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v2

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final read(Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;)Lkotlin/Unit;
    .locals 17

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 68
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 69
    move-object/from16 v1, p0

    check-cast v1, Landroid/content/Context;

    .line 71
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    .line 68
    new-array v4, v3, [C

    fill-array-data v4, :array_0

    const/4 v3, 0x4

    new-array v5, v3, [C

    fill-array-data v5, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    new-array v7, v3, [C

    fill-array-data v7, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, -0x4cf4ea44

    add-int/2addr v8, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    move-object v9, v11

    invoke-static/range {v4 .. v9}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->d([C[CC[CI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    new-array v11, v6, [C

    fill-array-data v11, :array_3

    new-array v12, v3, [C

    fill-array-data v12, :array_4

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int v6, v6, 0x1b81

    int-to-char v13, v6

    new-array v14, v3, [C

    fill-array-data v14, :array_5

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v15

    new-array v3, v10, [Ljava/lang/Object;

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v16}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->d([C[CC[CI[Ljava/lang/Object;)V

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v5, v3, v4, v2}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 73
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 2
        -0x56ccs
        -0x1863s
        -0x462s
        0x7918s
        -0x3e45s
        -0x56f3s
        0x1209s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x4344s
        0xb15s
        0x24b3s
        -0x34es
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
        0x36e8s
        -0x56e0s
        0xc1bs
        0x3bfs
        0x3df5s
        0x6b0cs
    .end array-data

    :array_4
    .array-data 2
        0x1c17s
        -0x28b2s
        -0x7d0fs
        0x721bs
    .end array-data

    :array_5
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->write(Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->read(Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->read(Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic write(Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->invoke(Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/16 p0, 0x23

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->invoke(Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    .line 60
    new-instance v2, Lo/safeSubscribe;

    invoke-direct {v2, p0}, Lo/safeSubscribe;-><init>(Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;)V

    invoke-static {v1, p1, v2}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final AudioAttributesImplApi21Parcelizer()V
    .locals 4

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->addOnConfigurationChangedListener()V

    if-nez v1, :cond_1

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final IconCompatParcelizer()V
    .locals 4

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    .line 50
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    .line 51
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v2

    .line 49
    new-instance v3, Lo/share;

    invoke-direct {v3, p0}, Lo/share;-><init>(Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;)V

    invoke-static {v1, v2, v3}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 7

    .line 65346
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getCallEstablishedTimeStamp;->read()I

    move-result v0

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "currentApplication"

    invoke-virtual {p1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v2, 0x0

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f140b3e

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    const v1, -0x615d03dd

    add-int/2addr v1, p1

    invoke-static {}, Lo/getCallEstablishedTimeStamp;->read()I

    move-result v3

    invoke-static {}, Lo/getCallEstablishedTimeStamp;->read()I

    move-result v2

    const v6, -0x7ba5f2ad

    const v5, 0x7ba5f2af

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 32

    const/4 v0, 0x2

    .line 466
    rem-int v1, v0, v0

    .line 83
    invoke-super/range {p0 .. p1}, Lo/onTerminateDetach;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x5ad36d3a

    .line 88
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x1b

    const/16 v3, 0x30

    const-string v4, ""

    const/16 v5, 0x10

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v1, :cond_0

    invoke-static {v4, v3, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v8, v1, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/2addr v1, v5

    const v9, 0xd0d0

    sub-int/2addr v9, v1

    int-to-char v9, v9

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/lit16 v10, v1, 0x2dd

    const v11, -0x6e4d979f

    const/4 v12, 0x0

    sget-object v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->$$d:[B

    const/16 v13, 0xa

    aget-byte v1, v1, v13

    neg-int v1, v1

    int-to-byte v1, v1

    int-to-byte v13, v2

    sget v14, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->$$e:I

    sub-int/2addr v14, v0

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v1, v13, v14, v15}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->e(ISI[Ljava/lang/Object;)V

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

    const-wide/16 v11, 0x0

    const/16 v14, 0x16

    const/4 v15, 0x0

    const-string v13, "currentApplication"

    const-string v16, "android.app.ActivityThread"

    const/4 v5, 0x4

    if-eqz v1, :cond_2

    const-wide/16 v18, 0x7c4

    add-long v9, v9, v18

    .line 96
    new-array v1, v14, [C

    fill-array-data v1, :array_0

    new-array v14, v5, [C

    fill-array-data v14, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v18

    shr-int/lit8 v0, v18, 0x8

    int-to-char v0, v0

    new-array v3, v5, [C

    fill-array-data v3, :array_2

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v22

    new-array v5, v6, [Ljava/lang/Object;

    move-object/from16 v18, v1

    move-object/from16 v19, v14

    move/from16 v20, v0

    move-object/from16 v21, v3

    move-object/from16 v23, v5

    invoke-static/range {v18 .. v23}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->d([C[CC[CI[Ljava/lang/Object;)V

    aget-object v0, v5, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v15

    const v3, 0x3ffce7c9

    sub-int v18, v3, v1

    const v1, -0x734fee1a

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    sub-int v19, v1, v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/16 v1, -0x66

    int-to-byte v1, v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v21, v3, -0xe

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v3, v3, -0x16

    int-to-short v3, v3

    new-array v5, v6, [Ljava/lang/Object;

    move/from16 v20, v1

    move/from16 v22, v3

    move-object/from16 v23, v5

    invoke-static/range {v18 .. v23}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->f(IIBIS[Ljava/lang/Object;)V

    aget-object v1, v5, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 103
    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v9, v0

    if-ltz v0, :cond_2

    const v0, -0x72e776c9

    .line 111
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    add-int/lit8 v25, v0, 0x1f

    const v0, 0xd0cf

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {v4, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v1, v1, 0x2dd

    const v28, -0x46798c70

    const/16 v29, 0x0

    sget-object v3, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->$$d:[B

    const/16 v5, 0x1a

    aget-byte v5, v3, v5

    neg-int v5, v5

    int-to-byte v5, v5

    aget-byte v9, v3, v2

    int-to-byte v9, v9

    const/16 v10, 0x22

    aget-byte v3, v3, v10

    int-to-byte v3, v3

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v3, v10}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->e(ISI[Ljava/lang/Object;)V

    aget-object v3, v10, v7

    move-object/from16 v30, v3

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v0

    move/from16 v27, v1

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 115
    new-array v3, v1, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v3, v7

    new-array v5, v6, [I

    aput-object v5, v3, v6

    new-array v9, v6, [I

    const/4 v10, 0x3

    aput-object v9, v3, v10

    .line 125
    aget-object v9, v0, v7

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v10, v0, v6

    check-cast v10, [I

    aget v10, v10, v7

    const/4 v14, 0x2

    aget-object v0, v0, v14

    check-cast v0, [Ljava/lang/String;

    check-cast v1, [I

    aput v9, v1, v7

    check-cast v5, [I

    aput v10, v5, v7

    aput-object v0, v3, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v5, 0x28900108

    or-int/2addr v5, v1

    mul-int/lit16 v5, v5, -0xc0

    const v9, -0x127d97d2

    add-int/2addr v9, v5

    const v5, -0x164bf254

    or-int/2addr v5, v1

    not-int v5, v5

    const v10, 0x20a3253

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0x180

    add-int/2addr v9, v5

    const v5, -0x20a3254

    or-int/2addr v5, v0

    not-int v5, v5

    const v10, -0x1441c001    # -4.5999624E26f

    or-int/2addr v1, v10

    not-int v1, v1

    or-int/2addr v1, v5

    const v5, 0x3edbf35b

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xc0

    add-int/2addr v9, v0

    const v0, 0x18c2fcc3

    add-int/2addr v9, v0

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v5, v3, v1

    check-cast v5, [I

    aput v0, v5, v7

    .line 466
    sget v0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x10

    .line 132
    new-array v1, v0, [C

    fill-array-data v1, :array_3

    const/4 v0, 0x4

    new-array v3, v0, [C

    fill-array-data v3, :array_4

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f140d62

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    const/4 v9, 0x2

    invoke-virtual {v0, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x3bc2

    int-to-char v0, v0

    const/4 v5, 0x4

    new-array v9, v5, [C

    fill-array-data v9, :array_5

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v14, v7, [Ljava/lang/Class;

    invoke-virtual {v10, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v14, 0x7f140b94

    invoke-virtual {v10, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v22, v5, -0x4

    new-array v5, v6, [Ljava/lang/Object;

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move/from16 v20, v0

    move-object/from16 v21, v9

    move-object/from16 v23, v5

    invoke-static/range {v18 .. v23}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->d([C[CC[CI[Ljava/lang/Object;)V

    aget-object v0, v5, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0x10

    new-array v3, v1, [C

    fill-array-data v3, :array_6

    const/4 v5, 0x4

    new-array v9, v5, [C

    fill-array-data v9, :array_7

    const v10, 0x88d3

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v14

    sub-int/2addr v10, v14

    int-to-char v10, v10

    new-array v14, v5, [C

    fill-array-data v14, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v22, v5, 0x10

    new-array v1, v6, [Ljava/lang/Object;

    move-object/from16 v18, v3

    move-object/from16 v19, v9

    move/from16 v20, v10

    move-object/from16 v21, v14

    move-object/from16 v23, v1

    invoke-static/range {v18 .. v23}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->d([C[CC[CI[Ljava/lang/Object;)V

    aget-object v1, v1, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 142
    const-class v3, Ljava/lang/Object;

    .line 149
    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 157
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    .line 161
    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    :try_start_0
    new-array v3, v1, [Ljava/lang/Object;

    const v1, 0x18c2fcc3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v3, v5

    const/high16 v1, 0xe0000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    rsub-int/lit8 v25, v0, 0x1f

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    cmpl-float v0, v0, v15

    const v1, 0xd0d0

    sub-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x2dd

    const v28, 0x1373ccad

    const/16 v29, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->$$d:[B

    const/16 v9, 0x20

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    int-to-byte v9, v5

    add-int/lit8 v10, v9, -0x4

    int-to-byte v10, v10

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v14}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->e(ISI[Ljava/lang/Object;)V

    aget-object v5, v14, v7

    move-object/from16 v30, v5

    check-cast v30, Ljava/lang/String;

    const/4 v5, 0x3

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v9, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v9, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v5, v9, v10

    move/from16 v26, v0

    move/from16 v27, v1

    move-object/from16 v31, v9

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x72e776c9

    .line 171
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    const/16 v1, 0x30

    invoke-static {v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    const/16 v1, 0x20

    add-int/lit8 v25, v0, 0x20

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    cmp-long v0, v0, v11

    const v1, 0xd0cf

    add-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    rsub-int v1, v1, 0x2dd

    const v28, -0x46798c70

    const/16 v29, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->$$d:[B

    const/16 v9, 0x1a

    aget-byte v9, v5, v9

    neg-int v9, v9

    int-to-byte v9, v9

    aget-byte v10, v5, v2

    int-to-byte v10, v10

    const/16 v14, 0x22

    aget-byte v5, v5, v14

    int-to-byte v5, v5

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v5, v14}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->e(ISI[Ljava/lang/Object;)V

    aget-object v5, v14, v7

    move-object/from16 v30, v5

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v0

    move/from16 v27, v1

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    :try_start_1
    new-array v1, v0, [C

    fill-array-data v1, :array_9

    const/4 v0, 0x4

    new-array v5, v0, [C

    fill-array-data v5, :array_a

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x7

    invoke-virtual {v0, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x2e

    int-to-char v0, v0

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_b

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v22

    new-array v9, v6, [Ljava/lang/Object;

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    move/from16 v20, v0

    move-object/from16 v21, v10

    move-object/from16 v23, v9

    invoke-static/range {v18 .. v23}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->d([C[CC[CI[Ljava/lang/Object;)V

    aget-object v0, v9, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    const v5, 0x3ffce7c9

    sub-int v18, v5, v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const v19, -0x734fee1a

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit16 v1, v1, -0xd3

    int-to-byte v1, v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v5, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v21, v5, -0x17

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v5, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v5, v5, -0x16

    int-to-short v5, v5

    new-array v9, v6, [Ljava/lang/Object;

    move/from16 v20, v1

    move/from16 v22, v5

    move-object/from16 v23, v9

    invoke-static/range {v18 .. v23}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->f(IIBIS[Ljava/lang/Object;)V

    aget-object v1, v9, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 176
    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 184
    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 185
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x5ad36d3a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    const/16 v5, 0x30

    invoke-static {v4, v5, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    const/16 v5, 0x20

    add-int/lit8 v25, v1, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    const v5, 0xd0d0

    add-int/2addr v1, v5

    int-to-char v1, v1

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    rsub-int v5, v5, 0x2dd

    const v28, -0x6e4d979f

    const/16 v29, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->$$d:[B

    const/16 v10, 0xa

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    int-to-byte v10, v2

    sget v14, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->$$e:I

    const/16 v18, 0x2

    add-int/lit8 v14, v14, -0x2

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v14, v15}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->e(ISI[Ljava/lang/Object;)V

    aget-object v9, v15, v7

    move-object/from16 v30, v9

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v1

    move/from16 v27, v5

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    aget-object v0, v3, v6

    check-cast v0, [I

    aget v0, v0, v7

    .line 193
    aget-object v1, v3, v7

    check-cast v1, [I

    aget v1, v1, v7

    if-ne v1, v0, :cond_e

    const/4 v0, 0x4

    .line 201
    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v6, [I

    aput-object v0, v1, v7

    new-array v5, v6, [I

    aput-object v5, v1, v6

    new-array v9, v6, [I

    const/4 v10, 0x3

    aput-object v9, v1, v10

    aget-object v9, v3, v10

    check-cast v9, [I

    aget v9, v9, v7

    .line 205
    aget-object v10, v3, v7

    check-cast v10, [I

    aget v10, v10, v7

    aget-object v14, v3, v6

    check-cast v14, [I

    aget v14, v14, v7

    const/4 v15, 0x2

    aget-object v3, v3, v15

    check-cast v3, [Ljava/lang/String;

    check-cast v0, [I

    aput v10, v0, v7

    check-cast v5, [I

    aput v14, v5, v7

    aput-object v3, v1, v15

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const v3, 0x2bb609e4

    or-int v5, v0, v3

    mul-int/lit16 v5, v5, -0x35b

    const v10, -0x2bb3e914

    add-int/2addr v10, v5

    not-int v5, v0

    or-int/2addr v3, v5

    not-int v3, v3

    const v14, -0x13009c1

    or-int/2addr v0, v14

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x35b

    add-int/2addr v10, v0

    const v0, -0x15301bcb

    or-int/2addr v0, v5

    not-int v0, v0

    const v3, 0x1400120a

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x35b

    add-int/2addr v10, v0

    add-int/2addr v9, v10

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x3

    aget-object v1, v1, v3

    check-cast v1, [I

    aput v0, v1, v7

    const v0, -0x40832916

    .line 264
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    const/16 v1, 0x30

    invoke-static {v4, v1, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    const/16 v1, 0x16

    add-int/lit8 v25, v0, 0x16

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x3ec

    const v28, -0x741dd3b3

    const/16 v29, 0x0

    sget-object v3, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->$$d:[B

    const/16 v5, 0x20

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    int-to-byte v5, v3

    add-int/lit8 v9, v5, -0x4

    int-to-byte v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v9, v10}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->e(ISI[Ljava/lang/Object;)V

    aget-object v3, v10, v7

    move-object/from16 v30, v3

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v0

    move/from16 v27, v1

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v9, -0x1

    cmp-long v3, v0, v9

    if-eqz v3, :cond_8

    const-wide v9, 0x3fffffffffffffd3L    # 1.99999999999999

    add-long/2addr v0, v9

    const/16 v3, 0x16

    .line 273
    new-array v5, v3, [C

    fill-array-data v5, :array_c

    const/4 v3, 0x4

    new-array v9, v3, [C

    fill-array-data v9, :array_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v10, v14, v11

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    new-array v14, v3, [C

    fill-array-data v14, :array_e

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v15, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v29, v3, -0x1a

    new-array v3, v6, [Ljava/lang/Object;

    move-object/from16 v25, v5

    move-object/from16 v26, v9

    move/from16 v27, v10

    move-object/from16 v28, v14

    move-object/from16 v30, v3

    invoke-static/range {v25 .. v30}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->d([C[CC[CI[Ljava/lang/Object;)V

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v5, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const v25, 0x3ffce7c9

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v5, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f141614

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x2

    invoke-virtual {v5, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    const v9, -0x734fee8d

    add-int v26, v5, v9

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v5, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0x19

    invoke-virtual {v5, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/lit16 v5, v5, -0xca

    int-to-byte v5, v5

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v28, v9, 0xd

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v9, v13, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v9, v9, -0x16

    int-to-short v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    move/from16 v27, v5

    move/from16 v29, v9

    move-object/from16 v30, v10

    invoke-static/range {v25 .. v30}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->f(IIBIS[Ljava/lang/Object;)V

    aget-object v5, v10, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-array v9, v7, [Ljava/lang/Class;

    .line 280
    invoke-virtual {v3, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 281
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v0, v0, v9

    if-ltz v0, :cond_8

    const v0, -0x2c406f94

    .line 297
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit8 v18, v0, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    rsub-int v1, v1, 0x3ec

    const v21, -0x18de9535

    const/16 v22, 0x0

    sget-object v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->$$d:[B

    const/16 v3, 0xe

    aget-byte v2, v2, v3

    sub-int/2addr v2, v6

    int-to-byte v2, v2

    int-to-byte v3, v2

    or-int/lit8 v4, v3, 0x16

    int-to-byte v4, v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->e(ISI[Ljava/lang/Object;)V

    aget-object v2, v5, v7

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v0

    move/from16 v20, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v2, v7

    new-array v1, v6, [I

    aput-object v1, v2, v6

    new-array v3, v6, [I

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 299
    aget-object v5, v0, v4

    check-cast v5, [I

    aget v4, v5, v7

    aget-object v5, v0, v6

    check-cast v5, [I

    aget v5, v5, v7

    const/4 v9, 0x2

    aget-object v0, v0, v9

    check-cast v0, [Ljava/lang/String;

    check-cast v3, [I

    aput v4, v3, v7

    check-cast v1, [I

    aput v5, v1, v7

    aput-object v0, v2, v9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x3bbcb465

    or-int v3, v0, v1

    not-int v3, v3

    const v4, -0x2aec8a4f

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x29c

    const v5, -0x5b5d13ed

    add-int/2addr v5, v3

    or-int v3, v4, v0

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x538

    add-int/2addr v5, v1

    const v1, -0x400a0b

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x29c

    add-int/2addr v5, v0

    const v0, -0x6f984644

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v2, v7

    check-cast v1, [I

    aput v0, v1, v7

    goto/16 :goto_1

    :cond_8
    const/16 v0, 0x10

    .line 303
    new-array v1, v0, [C

    fill-array-data v1, :array_f

    const/4 v0, 0x4

    new-array v3, v0, [C

    fill-array-data v3, :array_10

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    rsub-int v5, v5, 0x3c2e

    int-to-char v5, v5

    new-array v9, v0, [C

    fill-array-data v9, :array_11

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v10, 0x7f140c5c

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v10, 0xe8

    const/16 v14, 0xea

    invoke-virtual {v0, v10, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v29, v0, -0x2

    new-array v0, v6, [Ljava/lang/Object;

    move-object/from16 v25, v1

    move-object/from16 v26, v3

    move/from16 v27, v5

    move-object/from16 v28, v9

    move-object/from16 v30, v0

    invoke-static/range {v25 .. v30}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->d([C[CC[CI[Ljava/lang/Object;)V

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0x10

    .line 313
    new-array v3, v1, [C

    fill-array-data v3, :array_12

    const/4 v1, 0x4

    new-array v5, v1, [C

    fill-array-data v5, :array_13

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v9, 0x7f140c6b

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x4a

    const/16 v10, 0x4c

    invoke-virtual {v1, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v9, 0x8872

    add-int/2addr v1, v9

    int-to-char v1, v1

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_14

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v14, v7, [Ljava/lang/Class;

    invoke-virtual {v9, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const/16 v14, 0x19

    invoke-virtual {v9, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit8 v29, v9, -0x64

    new-array v9, v6, [Ljava/lang/Object;

    move-object/from16 v25, v3

    move-object/from16 v26, v5

    move/from16 v27, v1

    move-object/from16 v28, v10

    move-object/from16 v30, v9

    invoke-static/range {v25 .. v30}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->d([C[CC[CI[Ljava/lang/Object;)V

    aget-object v1, v9, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 316
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    .line 326
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 328
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 337
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 351
    :try_start_2
    new-array v1, v6, [Ljava/lang/Object;

    const v3, -0x584572c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v7

    const v3, -0x437fec0b

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    add-int/lit8 v25, v3, 0x13

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const/16 v5, 0x16

    shr-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x3d9

    const v28, -0x77e116ae

    const/16 v29, 0x0

    const/16 v30, 0x0

    new-array v9, v6, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v7

    move/from16 v26, v3

    move/from16 v27, v5

    move-object/from16 v31, v9

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v3, -0x6f984644

    const v5, 0x401000

    invoke-static {v0, v5, v1, v3, v7}, Lo/asReversed;->RemoteActionCompatParcelizer$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v0

    const v1, -0x2c406f94

    .line 354
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v1, v9, v11

    add-int/lit8 v25, v1, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-char v1, v1

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int v3, v3, 0x3ec

    const v28, -0x18de9535

    const/16 v29, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->$$d:[B

    const/16 v9, 0xe

    aget-byte v5, v5, v9

    sub-int/2addr v5, v6

    int-to-byte v5, v5

    int-to-byte v9, v5

    or-int/lit8 v10, v9, 0x16

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->e(ISI[Ljava/lang/Object;)V

    aget-object v5, v11, v7

    move-object/from16 v30, v5

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v1

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x16

    :try_start_3
    new-array v1, v1, [C

    fill-array-data v1, :array_15

    const/4 v3, 0x4

    new-array v5, v3, [C

    fill-array-data v5, :array_16

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v3, v3, -0x23

    int-to-char v3, v3

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_17

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v9, v13, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x4

    invoke-virtual {v9, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit8 v23, v9, -0x62

    new-array v9, v6, [Ljava/lang/Object;

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    move/from16 v21, v3

    move-object/from16 v22, v10

    move-object/from16 v24, v9

    invoke-static/range {v19 .. v24}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->d([C[CC[CI[Ljava/lang/Object;)V

    aget-object v1, v9, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v3, 0x30

    invoke-static {v4, v3, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    const v4, 0x3ffce7c8

    sub-int v19, v4, v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v13, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f140b1a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x19

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v3, -0x734fee1c

    add-int v20, v2, v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v2, "Unrealized Gain/Loss"

    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit16 v2, v2, -0x95

    int-to-byte v2, v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v13, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f140b0e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1d

    const/16 v5, 0x20

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v22, v3, -0x68

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit8 v3, v3, 0xd

    int-to-short v3, v3

    new-array v4, v6, [Ljava/lang/Object;

    move/from16 v21, v2

    move/from16 v23, v3

    move-object/from16 v24, v4

    invoke-static/range {v19 .. v24}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->f(IIBIS[Ljava/lang/Object;)V

    aget-object v2, v4, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 359
    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 362
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x40832916

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v3

    rsub-int/lit8 v17, v2, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    cmpl-float v2, v2, v3

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    cmpl-float v3, v4, v3

    add-int/lit16 v3, v3, 0x3eb

    const v20, -0x741dd3b3

    const/16 v21, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->$$d:[B

    const/16 v5, 0x20

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    int-to-byte v5, v4

    add-int/lit8 v9, v5, -0x4

    int-to-byte v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v9, v10}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->e(ISI[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v2

    move/from16 v19, v3

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_b
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v0

    .line 363
    :goto_1
    aget-object v0, v2, v6

    check-cast v0, [I

    aget v0, v0, v7

    const/4 v1, 0x3

    aget-object v3, v2, v1

    check-cast v3, [I

    aget v1, v3, v7

    if-ne v1, v0, :cond_c

    .line 466
    sget v0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->MediaBrowserCompatMediaItem:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 368
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v0, v7

    new-array v1, v6, [I

    aput-object v1, v0, v6

    new-array v3, v6, [I

    const/4 v4, 0x3

    aput-object v3, v0, v4

    aget-object v5, v2, v7

    check-cast v5, [I

    aget v5, v5, v7

    .line 369
    aget-object v4, v2, v4

    check-cast v4, [I

    aget v4, v4, v7

    aget-object v6, v2, v6

    check-cast v6, [I

    aget v6, v6, v7

    const/4 v9, 0x2

    aget-object v2, v2, v9

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v4, v3, v7

    check-cast v1, [I

    aput v6, v1, v7

    aput-object v2, v0, v9

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v8

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    not-int v2, v1

    const v3, 0x82c02d8

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x52c

    const v3, -0x12fee42f

    add-int/2addr v3, v2

    const v2, 0x182d2bd9

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, 0x4e7c12da

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x52c

    add-int/2addr v3, v1

    const v1, 0x36096dc2

    add-int/2addr v3, v1

    add-int/2addr v5, v3

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v7

    check-cast v0, [I

    aput v1, v0, v7

    return-void

    .line 371
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    aget-object v4, v2, v3

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_d

    .line 466
    sget v5, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v9, v5, 0x41

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v9, v3

    add-int/lit8 v5, v5, 0x57

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v5, v3

    move v3, v7

    .line 386
    :goto_2
    array-length v5, v4

    if-ge v3, v5, :cond_d

    .line 392
    aget-object v5, v4, v3

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 400
    :cond_d
    new-array v0, v1, [I

    add-int/lit8 v3, v1, -0x1

    .line 404
    aput v6, v0, v3

    mul-int/2addr v1, v3

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    sub-int/2addr v1, v6

    .line 408
    aget v0, v0, v1

    invoke-static {v8, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 416
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v0, v7

    new-array v1, v6, [I

    aput-object v1, v0, v6

    new-array v3, v6, [I

    const/4 v4, 0x3

    aput-object v3, v0, v4

    aget-object v5, v2, v7

    check-cast v5, [I

    aget v5, v5, v7

    .line 457
    aget-object v4, v2, v4

    check-cast v4, [I

    aget v4, v4, v7

    aget-object v6, v2, v6

    check-cast v6, [I

    aget v6, v6, v7

    const/4 v9, 0x2

    aget-object v2, v2, v9

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v4, v3, v7

    check-cast v1, [I

    aput v6, v1, v7

    aput-object v2, v0, v9

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v8

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    const v2, 0x278c4387

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x1890b8ab

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x292

    const v3, -0x50557097

    add-int/2addr v2, v3

    const v3, 0x1810b828

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x292

    add-int/2addr v2, v1

    add-int/2addr v5, v2

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v7

    check-cast v0, [I

    aput v1, v0, v7

    return-void

    .line 362
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 214
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    aget-object v3, v3, v2

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_f

    .line 466
    sget v4, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/2addr v4, v6

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v4, v2

    .line 221
    :goto_3
    array-length v2, v3

    if-ge v7, v2, :cond_f

    .line 233
    aget-object v2, v3, v7

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 237
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 245
    throw v0

    .line 185
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :array_0
    .array-data 2
        0x5847s
        -0x7569s
        0x40c9s
        0x6383s
        -0x62d9s
        0x11e2s
        -0x10fs
        -0x75c4s
        0x524bs
        -0x41bcs
        0xc68s
        0x51a9s
        0x39b2s
        -0x43c7s
        -0x6ca7s
        0x210as
        0x3002s
        0x3cfcs
        -0xees
        0x1e23s
        0x3ce1s
        -0x70e6s
    .end array-data

    :array_1
    .array-data 2
        0x4b82s
        0x4ba2s
        0x1aa5s
        -0x56d7s
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
        0x78a5s
        0x43d9s
        -0x7e6cs
        -0x3634s
        -0x2d0s
        0x27f5s
        -0x17f2s
        -0x55d1s
        -0x3664s
        0x4157s
        -0x272ds
        0x35afs
        0x60ds
        -0x1474s
        -0x3bc3s
        -0x5b02s
    .end array-data

    :array_4
    .array-data 2
        -0x444fs
        0x4256s
        0x2ea1s
        -0x5cc4s
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
        -0x13e7s
        0x162es
        -0x1429s
        -0x6005s
        -0x671fs
        0x3112s
        0x7f62s
        -0x615as
        -0x2771s
        -0x6883s
        0x4a1fs
        0x3bafs
        -0x4dfas
        0x3a48s
        -0x7ab3s
        -0x5eefs
    .end array-data

    :array_7
    .array-data 2
        -0xcds
        -0x7c39s
        -0x2c7ds
        0x4688s
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
        0x5847s
        -0x7569s
        0x40c9s
        0x6383s
        -0x62d9s
        0x11e2s
        -0x10fs
        -0x75c4s
        0x524bs
        -0x41bcs
        0xc68s
        0x51a9s
        0x39b2s
        -0x43c7s
        -0x6ca7s
        0x210as
        0x3002s
        0x3cfcs
        -0xees
        0x1e23s
        0x3ce1s
        -0x70e6s
    .end array-data

    :array_a
    .array-data 2
        0x4b82s
        0x4ba2s
        0x1aa5s
        -0x56d7s
    .end array-data

    :array_b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_c
    .array-data 2
        0x5847s
        -0x7569s
        0x40c9s
        0x6383s
        -0x62d9s
        0x11e2s
        -0x10fs
        -0x75c4s
        0x524bs
        -0x41bcs
        0xc68s
        0x51a9s
        0x39b2s
        -0x43c7s
        -0x6ca7s
        0x210as
        0x3002s
        0x3cfcs
        -0xees
        0x1e23s
        0x3ce1s
        -0x70e6s
    .end array-data

    :array_d
    .array-data 2
        0x4b82s
        0x4ba2s
        0x1aa5s
        -0x56d7s
    .end array-data

    :array_e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_f
    .array-data 2
        0x78a5s
        0x43d9s
        -0x7e6cs
        -0x3634s
        -0x2d0s
        0x27f5s
        -0x17f2s
        -0x55d1s
        -0x3664s
        0x4157s
        -0x272ds
        0x35afs
        0x60ds
        -0x1474s
        -0x3bc3s
        -0x5b02s
    .end array-data

    :array_10
    .array-data 2
        -0x444fs
        0x4256s
        0x2ea1s
        -0x5cc4s
    .end array-data

    :array_11
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_12
    .array-data 2
        -0x13e7s
        0x162es
        -0x1429s
        -0x6005s
        -0x671fs
        0x3112s
        0x7f62s
        -0x615as
        -0x2771s
        -0x6883s
        0x4a1fs
        0x3bafs
        -0x4dfas
        0x3a48s
        -0x7ab3s
        -0x5eefs
    .end array-data

    :array_13
    .array-data 2
        -0xcds
        -0x7c39s
        -0x2c7ds
        0x4688s
    .end array-data

    :array_14
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_15
    .array-data 2
        0x5847s
        -0x7569s
        0x40c9s
        0x6383s
        -0x62d9s
        0x11e2s
        -0x10fs
        -0x75c4s
        0x524bs
        -0x41bcs
        0xc68s
        0x51a9s
        0x39b2s
        -0x43c7s
        -0x6ca7s
        0x210as
        0x3002s
        0x3cfcs
        -0xees
        0x1e23s
        0x3ce1s
        -0x70e6s
    .end array-data

    :array_16
    .array-data 2
        0x4b82s
        0x4ba2s
        0x1aa5s
        -0x56d7s
    .end array-data

    :array_17
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public final b_(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 36
    invoke-super {p0, p1}, Lo/onTerminateDetach;->b_(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->Q_()V

    sget p1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final getPresenter()Lo/mergeWith;
    .locals 5

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v1, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->presenter:Lo/mergeWith;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 45
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-eqz v1, :cond_0

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Lo/onTerminateDetach;->onCreate(Landroid/os/Bundle;)V

    if-eqz v1, :cond_0

    sget p1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final onPause()V
    .locals 7

    .line 65342
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

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v1, -0x3569a5e9    # -4926731.5f

    add-int/2addr v0, v1

    invoke-static {}, Lo/getCallEstablishedTimeStamp;->read()I

    move-result v1

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v3

    invoke-static {}, Lo/getCallEstablishedTimeStamp;->read()I

    move-result v2

    const v6, -0x7d4596fa

    const v5, 0x7d4596fa

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/onTerminateDetach;->onResume()V

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x20

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/onTerminateDetach;->onStart()V

    if-nez v1, :cond_0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final read(Lo/firstOrError;)V
    .locals 7

    .line 65348
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v0

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v2, "currentApplication"

    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v1, 0x144ebff7

    add-int/2addr v1, p1

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v3

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v2

    const v6, 0x65e39edb

    const v5, -0x65e39ed8

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final setPresenter(Lo/mergeWith;)V
    .locals 3

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->presenter:Lo/mergeWith;

    return-void

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->presenter:Lo/mergeWith;

    const/4 p1, 0x0

    throw p1
.end method

.method public final write(Ljava/lang/String;)V
    .locals 7

    .line 65347
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-string v2, "currentApplication"

    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f140b2d

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x1d4

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const v0, -0x422be020

    add-int/2addr v0, p1

    invoke-static {}, Lo/getCallEstablishedTimeStamp;->read()I

    move-result v1

    invoke-static {}, Lo/getCallEstablishedTimeStamp;->read()I

    move-result v3

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v2

    const v6, -0x1150780a

    const v5, 0x1150780b

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoPinActivity;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method
