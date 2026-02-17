.class public final Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;
.super Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda4;
.source ""

# interfaces
.implements Lo/getTemporaryPath$invoke;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity$read_;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda4<",
        "Lo/getTemporaryPath$a;",
        ">;",
        "Lo/getTemporaryPath$invoke;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0005R\"\u0010\r\u001a\u00020\u000c8\u0017@\u0017X\u0097.\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;",
        "Lo/GeneratedAndroidWebViewJavaScriptChannelFlutterApiExternalSyntheticLambda0;",
        "Lo/getTemporaryPath$a;",
        "Lo/getTemporaryPath$invoke;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "IconCompatParcelizer",
        "Lo/FlutterAssetManager;",
        "presenter",
        "Lo/FlutterAssetManager;",
        "getPresenter",
        "()Lo/FlutterAssetManager;",
        "setPresenter",
        "(Lo/FlutterAssetManager;)V",
        "read_"
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
.field private static final $$g:[B

.field private static final $$h:I

.field private static final $$o:[B

.field private static final $$r:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:Z

.field private static AudioAttributesImplApi26Parcelizer:[C

.field public static final AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:Z

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:I

.field public static final read_:Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity$read_;


# instance fields
.field public presenter:Lo/FlutterAssetManager;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field


# direct methods
.method private static $$u(SBI)Ljava/lang/String;
    .locals 5

    add-int/lit8 p2, p2, 0x61

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->$$o:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move p2, p0

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

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->$$o:[B

    const/16 v0, 0xac

    sput v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->$$r:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->$$g:[B

    const/16 v2, 0xce

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->$$h:I

    .line 65353
    sput v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->MediaBrowserCompatItemReceiver:I

    sput v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->MediaDescriptionCompat:I

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->MediaBrowserCompatSearchResultReceiver:I

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->MediaMetadataCompat()V

    new-instance v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity$read_;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity$read_;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->read_:Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity$read_;

    const/16 v0, 0x8

    sput v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->AudioAttributesImplBaseParcelizer:I

    sget v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x25t
        -0x4bt
        0x7at
        0x36t
    .end array-data

    :array_1
    .array-data 1
        0x4dt
        0x7dt
        0x4t
        0x5ft
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda4;-><init>()V

    return-void
.end method

.method static MediaMetadataCompat()V
    .locals 1

    const/16 v0, 0x1c

    .line 65346
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->AudioAttributesImplApi26Parcelizer:[C

    const v0, 0x15ddf10e

    sput v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->AudioAttributesCompatParcelizer:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->AudioAttributesImplApi21Parcelizer:Z

    sput-boolean v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->IconCompatParcelizer:Z

    return-void

    :array_0
    .array-data 2
        -0xe89s
        -0xe97s
        -0xe9es
        -0xe9fs
        -0xe93s
        -0xedfs
        -0xe95s
        -0xe84s
        -0xe86s
        -0xe9bs
        -0xea0s
        -0xe88s
        -0xe85s
        -0xe91s
        -0xe81s
        -0xe98s
        -0xe96s
        -0xee0s
        -0xea5s
        -0xe8bs
        -0xeb5s
        -0xe9ds
        -0xe82s
        -0xea4s
        -0xe9cs
        -0xe99s
        -0xebas
        -0xe9as
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    const v0, -0x36cf5344    # -723659.75f

    mul-int v1, p1, v0

    const/high16 v2, -0x9340000

    add-int/2addr v1, v2

    mul-int/2addr v0, p4

    add-int/2addr v1, v0

    or-int v0, p1, p0

    not-int v0, v0

    const v2, -0x42d75345

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    or-int v2, p4, v0

    const v3, 0x42d75345

    mul-int v4, v2, v3

    add-int/2addr v1, v4

    not-int v4, p4

    or-int/2addr p0, v4

    not-int p0, p0

    or-int/2addr p0, p1

    mul-int/2addr v3, p0

    add-int/2addr v1, v3

    const/high16 v3, 0xc080000

    mul-int/2addr v3, p2

    add-int/2addr v1, v3

    const/high16 v3, -0x7d180000

    mul-int/2addr v3, p3

    add-int/2addr v1, v3

    const/high16 v3, -0x53600000

    mul-int/2addr v3, p6

    add-int/2addr v1, v3

    add-int v3, p1, p4

    add-int/2addr v3, p2

    const v4, -0x73345b23

    mul-int/2addr v4, p3

    add-int/2addr v3, v4

    const v4, 0x5aad7794

    mul-int/2addr v4, p6

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x56140000

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    const v4, 0x6af7ff0c

    mul-int/2addr p1, v4

    const v5, 0x7f25ec77

    add-int/2addr p1, v5

    mul-int/2addr p4, v4

    add-int/2addr p1, p4

    mul-int/lit16 v0, v0, -0xa1

    add-int/2addr p1, v0

    mul-int/lit16 v2, v2, 0xa1

    add-int/2addr p1, v2

    mul-int/lit16 p0, p0, 0xa1

    add-int/2addr p1, p0

    const p0, 0x6af7ffad

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    const p0, -0x6dee73a7

    mul-int/2addr p3, p0

    add-int/2addr p1, p3

    const p0, -0x46ddc4fc

    mul-int/2addr p6, p0

    add-int/2addr p1, p6

    const/high16 p0, -0x17840000

    mul-int/2addr v3, p0

    add-int/2addr p1, v3

    mul-int/2addr p1, p1

    const/high16 p0, 0x30f40000

    mul-int/2addr p1, p0

    add-int/2addr v1, p1

    const/4 p0, 0x0

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 p3, 0x1

    if-eq v1, p3, :cond_0

    .line 1000
    aget-object p1, p5, p1

    check-cast p1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;

    rem-int p3, p2, p2

    sget p3, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p3, p3, 0x9

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->MediaDescriptionCompat:I

    rem-int/2addr p3, p2

    invoke-super {p1}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda4;->onPause()V

    sget p1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->MediaDescriptionCompat:I

    rem-int/2addr p1, p2

    goto :goto_0

    .line 1
    :cond_0
    aget-object p4, p5, p1

    check-cast p4, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;

    .line 2029
    rem-int p5, p2, p2

    new-instance p5, Lo/decode;

    const/16 p6, 0x24

    new-array p6, p6, [B

    fill-array-data p6, :array_0

    invoke-static {p1, p1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7f

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p6, v0, p0, p0, p3}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->h([BI[I[C[Ljava/lang/Object;)V

    aget-object p1, p3, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    const-string p3, ""

    invoke-direct {p5, p1, p3}, Lo/decode;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p4, p5}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->RemoteActionCompatParcelizer(Lo/decode;)V

    sget p1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, p2

    :goto_0
    return-object p0

    nop

    :array_0
    .array-data 1
        -0x75t
        -0x71t
        -0x76t
        -0x77t
        -0x7bt
        -0x7ct
        -0x78t
        -0x76t
        -0x70t
        -0x75t
        -0x71t
        -0x79t
        -0x72t
        -0x77t
        -0x75t
        -0x7et
        -0x7ct
        -0x77t
        -0x73t
        -0x7et
        -0x74t
        -0x75t
        -0x76t
        -0x7at
        -0x7et
        -0x77t
        -0x7bt
        -0x7et
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->invoke(Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;Landroid/view/View;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity$read_;->read(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity$read_;->read(Landroid/content/Context;)Landroid/content/Intent;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;)V
    .locals 3

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    sget p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static g(SIB[Ljava/lang/Object;)V
    .locals 4

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->$$g:[B

    add-int/lit8 v1, p2, 0x1

    rsub-int/lit8 p1, p1, 0x77

    rsub-int/lit8 p0, p0, 0x23

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p1

    move p1, p2

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

    add-int/2addr p1, v3

    goto :goto_0
.end method

.method private static h([BI[I[C[Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->AudioAttributesImplApi26Parcelizer:[C

    const-string v6, ""

    const-wide/16 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_5

    array-length v12, v5

    new-array v13, v12, [C

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_4

    .line 172
    sget v15, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->$11:I

    add-int/lit8 v15, v15, 0xd

    rem-int/lit16 v9, v15, 0x80

    sput v9, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->$10:I

    rem-int/2addr v15, v3

    const/4 v9, 0x0

    const v16, -0x1dfbbbab

    if-eqz v15, :cond_1

    aget-char v15, v5, v14

    :try_start_0
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v11

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v15

    cmpl-float v9, v15, v9

    rsub-int/lit8 v17, v9, 0x13

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    add-int/lit16 v15, v15, 0x60a

    const v20, -0x2965410e

    const/16 v21, 0x0

    int-to-byte v7, v11

    int-to-byte v8, v7

    int-to-byte v11, v8

    invoke-static {v7, v8, v11}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->$$u(SBI)Ljava/lang/String;

    move-result-object v22

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v8, v7, v11

    move/from16 v18, v9

    move/from16 v19, v15

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v15, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    aput-char v3, v13, v14

    const/4 v14, 0x0

    goto :goto_1

    .line 131
    :cond_1
    aget-char v3, v5, v14

    :try_start_1
    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    cmpl-float v3, v3, v9

    add-int/lit8 v17, v3, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static {v6, v8, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int v8, v8, 0x609

    const v20, -0x2965410e

    const/16 v21, 0x0

    int-to-byte v11, v9

    int-to-byte v15, v11

    int-to-byte v9, v15

    invoke-static {v11, v15, v9}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->$$u(SBI)Ljava/lang/String;

    move-result-object v22

    new-array v9, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v11, v9, v15

    move/from16 v18, v3

    move/from16 v19, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v13, v14

    add-int/lit8 v14, v14, 0x1

    :goto_1
    const/4 v3, 0x2

    const-wide/16 v7, 0x0

    const/4 v11, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    move-object v5, v13

    .line 132
    :cond_5
    sget v3, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->AudioAttributesCompatParcelizer:I

    :try_start_2
    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int/lit8 v17, v3, 0x10

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int v3, v3, 0x3adb

    int-to-char v3, v3

    invoke-static {v6, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit16 v6, v6, 0x2bb

    const v20, -0x58af6161

    const/16 v21, 0x0

    int-to-byte v9, v8

    int-to-byte v11, v9

    or-int/lit8 v12, v11, 0x9

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->$$u(SBI)Ljava/lang/String;

    move-result-object v22

    new-array v9, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v8

    move/from16 v18, v3

    move/from16 v19, v6

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 134
    sget-boolean v6, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->IconCompatParcelizer:Z

    const v7, 0x5ee5ca03

    if-eqz v6, :cond_9

    .line 152
    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->$10:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 136
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_8

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-byte v6, v0, v6

    add-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit8 v17, v6, 0x1c

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    int-to-char v6, v6

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    rsub-int v9, v9, 0x1e2

    const v20, 0x6a7b30a4

    const/16 v21, 0x0

    int-to-byte v11, v8

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0x7

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->$$u(SBI)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v8

    const-class v8, Ljava/lang/Object;

    aput-object v8, v12, v10

    move/from16 v18, v6

    move/from16 v19, v9

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    .line 146
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x0

    aput-object v0, p4, v6

    return-void

    :cond_9
    const/4 v6, 0x0

    .line 147
    sget-boolean v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v0, :cond_f

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v6, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_e

    .line 172
    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->$10:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    if-nez v1, :cond_c

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    shl-int/2addr v6, v10

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-char v6, v2, v6

    div-int v6, v6, p1

    aget-char v6, v5, v6

    add-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit8 v17, v6, 0x1c

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit16 v8, v8, 0x1e2

    const v20, 0x6a7b30a4

    const/16 v21, 0x0

    const/4 v9, 0x0

    int-to-byte v11, v9

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0x7

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->$$u(SBI)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v9

    const-class v9, Ljava/lang/Object;

    aput-object v9, v12, v10

    move/from16 v18, v6

    move/from16 v19, v8

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_a
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x2

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 153
    :cond_c
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-char v6, v2, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_5
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_d

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v6, v8, v11

    rsub-int/lit8 v17, v6, 0x1d

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmpl-double v8, v8, v13

    int-to-char v8, v8

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x1e3

    const v20, 0x6a7b30a4

    const/16 v21, 0x0

    int-to-byte v13, v6

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0x7

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->$$u(SBI)Ljava/lang/String;

    move-result-object v22

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v10

    move/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_d
    const-wide/16 v11, 0x0

    const/4 v13, 0x2

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_3

    .line 159
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :cond_f
    move v0, v6

    .line 162
    array-length v2, v1

    iput v2, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v2, v4, Lo/isVisibleForOverride;->write:I

    new-array v2, v2, [C

    goto :goto_6

    .line 165
    :goto_5
    iget v0, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v0, v6, :cond_10

    .line 166
    iget v0, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v1, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v2, v0

    .line 165
    iget v0, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v0, v10

    :goto_6
    iput v0, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_5

    .line 172
    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_2
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method

.method private static synthetic invoke(Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->a(Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->a(Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;)V

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


# virtual methods
.method public final IconCompatParcelizer()V
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

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

    const v1, 0x44a0e7b5

    add-int/2addr v0, v1

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    const v1, -0x6046cb46

    const v4, 0x6046cb47

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic MediaBrowserCompatItemReceiver()Lo/createSurface$read;
    .locals 4

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->getPresenter()Lo/FlutterAssetManager;

    move-result-object v1

    check-cast v1, Lo/createSurface$read;

    sget v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x1a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 20

    const/4 v0, 0x2

    .line 412
    rem-int v1, v0, v0

    .line 42
    invoke-super/range {p0 .. p1}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda4;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x40832916

    .line 50
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x12

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v6, 0x0

    cmpl-float v1, v1, v6

    rsub-int/lit8 v6, v1, 0x15

    const/16 v1, 0x30

    invoke-static {v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v7, v1

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    add-int/lit16 v8, v1, 0x3ec

    const v9, -0x741dd3b3

    const/4 v10, 0x0

    const/16 v1, 0x1f

    int-to-byte v1, v1

    sget-object v11, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->$$g:[B

    aget-byte v12, v11, v2

    add-int/2addr v12, v4

    int-to-byte v12, v12

    aget-byte v11, v11, v0

    int-to-byte v11, v11

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v1, v12, v11, v13}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->g(SIB[Ljava/lang/Object;)V

    aget-object v1, v13, v5

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v1, v7, v9

    const/16 v9, 0x10

    .line 59
    const-string v10, "currentApplication"

    const-string v11, "android.app.ActivityThread"

    const/4 v12, 0x3

    if-eqz v1, :cond_2

    const-wide v13, 0x3fffffffffffff74L    # 1.999999999999969

    add-long/2addr v7, v13

    const/16 v1, 0x16

    .line 64
    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/lit8 v13, v13, 0x6

    add-int/lit8 v13, v13, 0x7f

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v1, v13, v6, v6, v14}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->h([BI[I[C[Ljava/lang/Object;)V

    aget-object v1, v14, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v13, 0xf

    new-array v13, v13, [B

    fill-array-data v13, :array_1

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v5, [Ljava/lang/Class;

    invoke-virtual {v14, v10, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-virtual {v14, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v14

    iget v14, v14, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v14, v14, 0x5c

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v13, v14, v6, v6, v15}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->h([BI[I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v5

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    .line 79
    new-array v14, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v13, v5, [Ljava/lang/Object;

    .line 84
    invoke-virtual {v1, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v1, v7, v13

    if-ltz v1, :cond_2

    const v1, -0x2c406f94

    .line 88
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    const/4 v7, 0x0

    invoke-static {v1, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v7

    rsub-int/lit8 v13, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/2addr v1, v9

    int-to-char v14, v1

    invoke-static {v3, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v15, v1, 0x3ec

    const v16, -0x18de9535

    const/16 v17, 0x0

    const/16 v1, 0x1b

    int-to-byte v1, v1

    add-int/lit8 v7, v1, -0x5

    int-to-byte v7, v7

    sget-object v8, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->$$g:[B

    aget-byte v8, v8, v2

    add-int/2addr v8, v4

    int-to-byte v8, v8

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v7, v8, v2}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->g(SIB[Ljava/lang/Object;)V

    aget-object v1, v2, v5

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-array v7, v4, [I

    aput-object v7, v2, v5

    new-array v7, v4, [I

    aput-object v7, v2, v4

    new-array v8, v4, [I

    aput-object v8, v2, v12

    .line 96
    aget-object v13, v1, v12

    check-cast v13, [I

    aget v13, v13, v5

    aget-object v14, v1, v4

    check-cast v14, [I

    aget v14, v14, v5

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v8, [I

    aput v13, v8, v5

    check-cast v7, [I

    aput v14, v7, v5

    aput-object v1, v2, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v7

    long-to-int v1, v7

    not-int v7, v1

    const v8, 0x2aaad0df    # 3.0343E-13f

    or-int/2addr v8, v7

    not-int v8, v8

    const v13, 0x11542d00

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, -0x4a4

    const v14, -0x65ad3641

    add-int/2addr v14, v8

    const v8, -0x2aaad0e0

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v13

    const v13, 0x3bfe6dd4

    or-int/2addr v13, v7

    not-int v13, v13

    or-int/2addr v1, v13

    mul-int/lit16 v1, v1, 0x252

    add-int/2addr v14, v1

    or-int v1, v8, v7

    not-int v1, v1

    const v7, 0x900b

    or-int/2addr v1, v7

    or-int/2addr v1, v13

    mul-int/lit16 v1, v1, 0x252

    add-int/2addr v14, v1

    const v1, 0x30f9a05

    add-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    xor-int/2addr v1, v7

    aget-object v7, v2, v5

    check-cast v7, [I

    aput v1, v7, v5

    goto/16 :goto_0

    :cond_2
    new-array v1, v9, [B

    fill-array-data v1, :array_2

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v2, v2, 0x5c

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v6, v6, v7}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->h([BI[I[C[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v9, [B

    fill-array-data v2, :array_3

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v7, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v7, v7, 0x5c

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2, v7, v6, v6, v8}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->h([BI[I[C[Ljava/lang/Object;)V

    aget-object v2, v8, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 102
    const-class v7, Ljava/lang/Object;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    .line 108
    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 118
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/Integer;

    .line 123
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 130
    :try_start_0
    new-array v2, v4, [Ljava/lang/Object;

    const v7, -0x124554ed

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v5

    const v7, -0x437fec0b

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v7, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit8 v13, v7, 0x13

    const/16 v7, 0x30

    invoke-static {v3, v7, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/2addr v7, v4

    int-to-char v14, v7

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int v15, v7, 0x3d8

    const v16, -0x77e116ae

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-array v7, v4, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Constructor;

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v7, 0x30f9a05

    const v8, 0x401000

    invoke-static {v1, v8, v2, v7, v5}, Lo/firstUncheckedRow;->RemoteActionCompatParcelizer$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v2

    const v1, -0x2c406f94

    .line 135
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/2addr v1, v9

    rsub-int/lit8 v13, v1, 0x15

    const/16 v1, 0x30

    invoke-static {v3, v1, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v14, v1

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v15, 0x0

    cmp-long v1, v7, v15

    rsub-int v15, v1, 0x3eb

    const v16, -0x18de9535

    const/16 v17, 0x0

    const/16 v1, 0x1b

    int-to-byte v1, v1

    add-int/lit8 v7, v1, -0x5

    int-to-byte v7, v7

    sget-object v8, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->$$g:[B

    const/16 v18, 0x12

    aget-byte v8, v8, v18

    add-int/2addr v8, v4

    int-to-byte v8, v8

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v1, v7, v8, v12}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->g(SIB[Ljava/lang/Object;)V

    aget-object v1, v12, v5

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x16

    :try_start_1
    new-array v1, v1, [B

    fill-array-data v1, :array_4

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v7, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v7, v7, 0x5c

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v1, v7, v6, v6, v8}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->h([BI[I[C[Ljava/lang/Object;)V

    aget-object v1, v8, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v7, 0xf

    new-array v7, v7, [B

    fill-array-data v7, :array_5

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v12, v5, [Ljava/lang/Class;

    invoke-virtual {v8, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v12, 0x7f141613

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/lit8 v8, v8, 0xc

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v6, v12}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->h([BI[I[C[Ljava/lang/Object;)V

    aget-object v7, v12, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 141
    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 143
    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v7, -0x40832916

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/2addr v7, v9

    rsub-int/lit8 v12, v7, 0x15

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v4

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v14, v7, 0x3ec

    const v15, -0x741dd3b3

    const/16 v16, 0x0

    const/16 v7, 0x1f

    int-to-byte v7, v7

    sget-object v8, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->$$g:[B

    const/16 v17, 0x12

    aget-byte v18, v8, v17

    add-int/lit8 v9, v18, 0x1

    int-to-byte v9, v9

    aget-byte v8, v8, v0

    int-to-byte v8, v8

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v7, v9, v8, v0}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->g(SIB[Ljava/lang/Object;)V

    aget-object v0, v0, v5

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    :goto_0
    aget-object v0, v2, v4

    check-cast v0, [I

    aget v0, v0, v5

    const/4 v1, 0x3

    .line 156
    aget-object v7, v2, v1

    check-cast v7, [I

    aget v1, v7, v5

    if-ne v1, v0, :cond_f

    .line 412
    sget v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 156
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v4, [I

    aput-object v1, v0, v5

    new-array v1, v4, [I

    aput-object v1, v0, v4

    new-array v7, v4, [I

    const/4 v8, 0x3

    aput-object v7, v0, v8

    .line 159
    aget-object v9, v2, v5

    check-cast v9, [I

    aget v9, v9, v5

    .line 169
    aget-object v12, v2, v8

    check-cast v12, [I

    aget v8, v12, v5

    aget-object v12, v2, v4

    check-cast v12, [I

    aget v12, v12, v5

    const/4 v13, 0x2

    aget-object v2, v2, v13

    check-cast v2, [Ljava/lang/String;

    check-cast v7, [I

    aput v8, v7, v5

    check-cast v1, [I

    aput v12, v1, v5

    aput-object v2, v0, v13

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v6

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const v2, 0x23f979f0

    or-int/2addr v2, v1

    not-int v2, v2

    const v7, 0x42afc4c3

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x2a0

    const v8, -0x453fab0d

    add-int/2addr v8, v2

    not-int v2, v1

    const v12, -0x23f979f1

    or-int/2addr v12, v2

    not-int v12, v12

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v12

    mul-int/lit16 v1, v1, -0x2a0

    add-int/2addr v8, v1

    const v1, -0x42afc4c4

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x40068403

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2a0

    add-int/2addr v8, v1

    add-int/2addr v9, v8

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v5

    check-cast v0, [I

    aput v1, v0, v5

    .line 412
    sget v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x5ad36d3a

    .line 232
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/lit8 v12, v0, 0x20

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    const v1, 0xd100

    sub-int/2addr v1, v0

    int-to-char v13, v1

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    add-int/lit16 v14, v0, 0x2dd

    const v15, -0x6e4d979f

    const/16 v16, 0x0

    const/16 v0, 0x1b

    int-to-byte v0, v0

    const/16 v1, 0x25

    int-to-byte v1, v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v0, v2}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->g(SIB[Ljava/lang/Object;)V

    aget-object v0, v2, v5

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v7, -0x1

    cmp-long v2, v0, v7

    if-eqz v2, :cond_8

    .line 412
    sget v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->MediaDescriptionCompat:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    const-wide/16 v7, 0x7c0

    add-long/2addr v0, v7

    const/16 v2, 0x16

    .line 238
    new-array v2, v2, [B

    fill-array-data v2, :array_6

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v7, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f140b37

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x7b

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2, v7, v6, v6, v8}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->h([BI[I[C[Ljava/lang/Object;)V

    aget-object v2, v8, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v7, 0xf

    .line 243
    new-array v7, v7, [B

    fill-array-data v7, :array_7

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7e

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v6, v9}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->h([BI[I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 247
    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 254
    check-cast v2, Ljava/lang/Long;

    .line 261
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v0, v0, v7

    if-ltz v0, :cond_8

    const v0, -0x72e776c9

    .line 271
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v12, v0, 0x1f

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    const v1, 0xd0d0

    add-int/2addr v0, v1

    int-to-char v13, v0

    const v0, 0x10002dd

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    add-int v14, v1, v0

    const v15, -0x46798c70

    const/16 v16, 0x0

    sget-object v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->$$g:[B

    const/16 v1, 0x12

    aget-byte v1, v0, v1

    add-int/2addr v1, v4

    int-to-byte v1, v1

    const/16 v2, 0xb

    aget-byte v2, v0, v2

    int-to-byte v2, v2

    const/16 v3, 0x16

    aget-byte v0, v0, v3

    int-to-byte v0, v0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->g(SIB[Ljava/lang/Object;)V

    aget-object v0, v3, v5

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v4, [I

    aput-object v2, v1, v5

    new-array v3, v4, [I

    aput-object v3, v1, v4

    new-array v7, v4, [I

    const/4 v8, 0x3

    aput-object v7, v1, v8

    .line 280
    aget-object v7, v0, v5

    check-cast v7, [I

    aget v7, v7, v5

    aget-object v8, v0, v4

    check-cast v8, [I

    aget v8, v8, v5

    const/4 v9, 0x2

    aget-object v0, v0, v9

    check-cast v0, [Ljava/lang/String;

    check-cast v2, [I

    aput v7, v2, v5

    check-cast v3, [I

    aput v8, v3, v5

    aput-object v0, v1, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v0, v2

    const v2, -0x36db474b

    or-int/2addr v2, v0

    not-int v2, v2

    const v3, 0x34d1010a

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x236

    const v3, 0x6fe71ca

    add-int/2addr v2, v3

    const v3, -0x20a4641

    or-int/2addr v0, v3

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x236

    add-int/2addr v2, v0

    const v0, -0x474c6f82

    add-int/2addr v2, v0

    shl-int/lit8 v0, v2, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v3, v1, v2

    check-cast v3, [I

    aput v0, v3, v5

    goto/16 :goto_1

    :cond_8
    const/16 v0, 0x10

    .line 284
    new-array v1, v0, [B

    fill-array-data v1, :array_8

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f140586

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x5f

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v6, v6, v2}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->h([BI[I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0x10

    new-array v2, v1, [B

    fill-array-data v2, :array_9

    const/16 v1, 0x30

    invoke-static {v3, v1, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7e

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v6, v6, v7}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->h([BI[I[C[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 286
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 288
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 292
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 294
    :try_start_2
    new-array v2, v1, [Ljava/lang/Object;

    const v1, -0x474c6f82

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x2

    aput-object v1, v2, v7

    const/high16 v1, 0xe0000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int/lit8 v12, v0, 0x1f

    const/16 v0, 0x30

    invoke-static {v3, v0, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    const v1, 0xd0cf

    sub-int/2addr v1, v0

    int-to-char v13, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int v14, v0, 0x2dd

    const v15, 0x1373ccad

    const/16 v16, 0x0

    const/16 v0, 0x1f

    int-to-byte v0, v0

    sget-object v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->$$g:[B

    const/16 v7, 0x12

    aget-byte v8, v1, v7

    add-int/2addr v8, v4

    int-to-byte v7, v8

    const/4 v8, 0x2

    aget-byte v1, v1, v8

    int-to-byte v1, v1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v0, v7, v1, v8}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->g(SIB[Ljava/lang/Object;)V

    aget-object v0, v8, v5

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v0, v1, v7

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v0, -0x72e776c9

    .line 304
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    rsub-int/lit8 v12, v0, 0x1f

    const v0, 0xd0d0

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-char v13, v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v14, -0x1

    cmp-long v0, v7, v14

    rsub-int v14, v0, 0x2de

    const v15, -0x46798c70

    const/16 v16, 0x0

    sget-object v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->$$g:[B

    const/16 v2, 0x12

    aget-byte v7, v0, v2

    add-int/2addr v7, v4

    int-to-byte v2, v7

    const/16 v7, 0xb

    aget-byte v7, v0, v7

    int-to-byte v7, v7

    const/16 v8, 0x16

    aget-byte v0, v0, v8

    int-to-byte v0, v0

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2, v7, v0, v8}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->g(SIB[Ljava/lang/Object;)V

    aget-object v0, v8, v5

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    :try_start_3
    new-array v0, v0, [B

    fill-array-data v0, :array_a

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit8 v2, v2, 0x7f

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v6, v6, v7}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->h([BI[I[C[Ljava/lang/Object;)V

    aget-object v0, v7, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 310
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v2, 0xf

    new-array v2, v2, [B

    fill-array-data v2, :array_b

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v7, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x12

    invoke-virtual {v7, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x51

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2, v7, v6, v6, v8}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->h([BI[I[C[Ljava/lang/Object;)V

    aget-object v2, v8, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 311
    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 318
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x5ad36d3a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-static {v3, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v12, v2, 0x1f

    const v2, 0xd0d0

    invoke-static {v3, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/2addr v3, v2

    int-to-char v13, v3

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    rsub-int v14, v2, 0x2dd

    const v15, -0x6e4d979f

    const/16 v16, 0x0

    const/16 v2, 0x1b

    int-to-byte v2, v2

    const/16 v3, 0x25

    int-to-byte v3, v3

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v2, v7}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->g(SIB[Ljava/lang/Object;)V

    aget-object v2, v7, v5

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_b
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    :goto_1
    aget-object v0, v1, v4

    check-cast v0, [I

    aget v0, v0, v5

    .line 354
    aget-object v2, v1, v5

    check-cast v2, [I

    aget v2, v2, v5

    if-ne v2, v0, :cond_c

    const/4 v0, 0x4

    .line 362
    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v4, [I

    aput-object v2, v0, v5

    new-array v3, v4, [I

    aput-object v3, v0, v4

    new-array v7, v4, [I

    const/4 v8, 0x3

    aput-object v7, v0, v8

    aget-object v7, v1, v8

    check-cast v7, [I

    aget v7, v7, v5

    aget-object v8, v1, v5

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v4, v1, v4

    check-cast v4, [I

    aget v4, v4, v5

    const/4 v9, 0x2

    aget-object v1, v1, v9

    check-cast v1, [Ljava/lang/String;

    check-cast v2, [I

    aput v8, v2, v5

    check-cast v3, [I

    aput v4, v3, v5

    aput-object v1, v0, v9

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->densityDpi:I

    const v2, -0x1001011

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x3fe6159e

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x45

    const v3, -0x27588a98

    add-int/2addr v3, v2

    const v2, -0x3d601191

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, 0x3c600180

    or-int/2addr v2, v4

    const v4, 0x386141e

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, -0x45

    add-int/2addr v3, v1

    const v1, -0x51e0e83a

    add-int/2addr v3, v1

    add-int/2addr v7, v3

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v3, 0x3

    aget-object v0, v0, v3

    check-cast v0, [I

    aput v1, v0, v5

    return-void

    :cond_c
    const/4 v3, 0x3

    .line 367
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    .line 368
    aget-object v1, v1, v6

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 412
    sget v7, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/2addr v7, v3

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->MediaDescriptionCompat:I

    rem-int/2addr v7, v6

    if-eqz v7, :cond_d

    goto :goto_2

    :cond_d
    move v4, v5

    .line 380
    :goto_2
    array-length v3, v1

    if-ge v4, v3, :cond_e

    .line 398
    aget-object v3, v1, v4

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 407
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 412
    throw v0

    .line 325
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 171
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    aget-object v2, v2, v3

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_10

    .line 184
    :goto_3
    array-length v3, v2

    if-ge v5, v3, :cond_10

    .line 412
    sget v3, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 195
    aget-object v3, v2, v5

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 203
    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 205
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 211
    throw v0

    .line 143
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 151
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    nop

    :array_0
    .array-data 1
        -0x6at
        -0x79t
        -0x71t
        -0x7dt
        -0x6bt
        -0x7ct
        -0x7et
        -0x77t
        -0x73t
        -0x6ct
        -0x6dt
        -0x6et
        -0x73t
        -0x71t
        -0x6et
        -0x6ft
        -0x76t
        -0x71t
        -0x78t
        -0x6ft
        -0x75t
        -0x7bt
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x7et
        -0x7ct
        -0x76t
        -0x77t
        -0x7dt
        -0x7bt
        -0x7et
        -0x68t
        -0x6ft
        -0x7et
        -0x73t
        -0x69t
        -0x7bt
        -0x7dt
        -0x7et
    .end array-data

    :array_2
    .array-data 1
        -0x7ct
        -0x7et
        -0x77t
        -0x73t
        -0x6ct
        -0x6dt
        -0x6et
        -0x66t
        -0x75t
        -0x7bt
        -0x7dt
        -0x6et
        -0x7bt
        -0x74t
        -0x7bt
        -0x67t
    .end array-data

    :array_3
    .array-data 1
        -0x7et
        -0x6ft
        -0x71t
        -0x6bt
        -0x64t
        -0x73t
        -0x7bt
        -0x65t
        -0x6ct
        -0x77t
        -0x76t
        -0x77t
        -0x75t
        -0x7et
        -0x6ft
        -0x76t
    .end array-data

    :array_4
    .array-data 1
        -0x6at
        -0x79t
        -0x71t
        -0x7dt
        -0x6bt
        -0x7ct
        -0x7et
        -0x77t
        -0x73t
        -0x6ct
        -0x6dt
        -0x6et
        -0x73t
        -0x71t
        -0x6et
        -0x6ft
        -0x76t
        -0x71t
        -0x78t
        -0x6ft
        -0x75t
        -0x7bt
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x7et
        -0x7ct
        -0x76t
        -0x77t
        -0x7dt
        -0x7bt
        -0x7et
        -0x68t
        -0x6ft
        -0x7et
        -0x73t
        -0x69t
        -0x7bt
        -0x7dt
        -0x7et
    .end array-data

    :array_6
    .array-data 1
        -0x6at
        -0x79t
        -0x71t
        -0x7dt
        -0x6bt
        -0x7ct
        -0x7et
        -0x77t
        -0x73t
        -0x6ct
        -0x6dt
        -0x6et
        -0x73t
        -0x71t
        -0x6et
        -0x6ft
        -0x76t
        -0x71t
        -0x78t
        -0x6ft
        -0x75t
        -0x7bt
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x7et
        -0x7ct
        -0x76t
        -0x77t
        -0x7dt
        -0x7bt
        -0x7et
        -0x68t
        -0x6ft
        -0x7et
        -0x73t
        -0x69t
        -0x7bt
        -0x7dt
        -0x7et
    .end array-data

    :array_8
    .array-data 1
        -0x7ct
        -0x7et
        -0x77t
        -0x73t
        -0x6ct
        -0x6dt
        -0x6et
        -0x66t
        -0x75t
        -0x7bt
        -0x7dt
        -0x6et
        -0x7bt
        -0x74t
        -0x7bt
        -0x67t
    .end array-data

    :array_9
    .array-data 1
        -0x7et
        -0x6ft
        -0x71t
        -0x6bt
        -0x64t
        -0x73t
        -0x7bt
        -0x65t
        -0x6ct
        -0x77t
        -0x76t
        -0x77t
        -0x75t
        -0x7et
        -0x6ft
        -0x76t
    .end array-data

    :array_a
    .array-data 1
        -0x6at
        -0x79t
        -0x71t
        -0x7dt
        -0x6bt
        -0x7ct
        -0x7et
        -0x77t
        -0x73t
        -0x6ct
        -0x6dt
        -0x6et
        -0x73t
        -0x71t
        -0x6et
        -0x6ft
        -0x76t
        -0x71t
        -0x78t
        -0x6ft
        -0x75t
        -0x7bt
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x7et
        -0x7ct
        -0x76t
        -0x77t
        -0x7dt
        -0x7bt
        -0x7et
        -0x68t
        -0x6ft
        -0x7et
        -0x73t
        -0x69t
        -0x7bt
        -0x7dt
        -0x7et
    .end array-data
.end method

.method public final getPresenter()Lo/FlutterAssetManager;
    .locals 4

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->presenter:Lo/FlutterAssetManager;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    throw v2

    :cond_2
    throw v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    .line 22
    invoke-super {p0, p1}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda4;->onCreate(Landroid/os/Bundle;)V

    .line 23
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaAccountFormBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaAccountFormBinding;->read:Lo/getListBillerDetail;

    if-eqz p1, :cond_1

    .line 26
    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    check-cast p1, Landroid/view/View;

    const/16 v1, 0x37

    goto :goto_0

    .line 23
    :cond_0
    check-cast p1, Landroid/view/View;

    const/16 v1, 0x8

    .line 40
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaAccountFormBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaAccountFormBinding;->AudioAttributesImplApi26Parcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lo/ShimmerMcaPocketWidgetBinding;->setEnabledStepIndicator(Z)V

    .line 26
    sget p1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    :cond_2
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaAccountFormBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaAccountFormBinding;->AudioAttributesImplApi26Parcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    if-eqz p1, :cond_3

    new-instance v0, Lo/GeneratedAndroidWebViewWebViewClientHostApiExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lo/GeneratedAndroidWebViewWebViewClientHostApiExternalSyntheticLambda0;-><init>(Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;)V

    invoke-virtual {p1, v0}, Lo/ShimmerMcaPocketWidgetBinding;->setOnBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public final onPause()V
    .locals 7

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel$RemoteActionCompatParcelizer;->a()I

    move-result v2

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    const-string v6, "currentApplication"

    invoke-virtual {v1, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    move-object v6, v4

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f141067

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v3, 0x1dd086e0

    add-int/2addr v3, v1

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    const v1, -0x7d464ff0

    const v4, 0x7d464ff0

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda4;->onResume()V

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda4;->onStart()V

    if-eqz v1, :cond_1

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x4d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final setPresenter(Lo/FlutterAssetManager;)V
    .locals 3

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->presenter:Lo/FlutterAssetManager;

    sget p1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    return-void
.end method
