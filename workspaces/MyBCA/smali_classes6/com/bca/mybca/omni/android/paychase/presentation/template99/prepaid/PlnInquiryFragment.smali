.class public final Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;
.super Lo/makeHead;
.source ""

# interfaces
.implements Lo/LruArrayPool$RemoteActionCompatParcelizer;
.implements Lo/BitmapPoolAdapter$read;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/makeHead<",
        "Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;",
        ">;",
        "Lo/LruArrayPool$RemoteActionCompatParcelizer;",
        "Lo/BitmapPoolAdapter$read;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J+\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0006J\r\u0010\u0012\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0006J\r\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0006J\r\u0010\u0014\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0006J\r\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0006J\u0017\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J%\u0010\u0017\u001a\u00020\u00102\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\n\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0006J\u0019\u0010 \u001a\u00020\u00102\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u000f\u0010!\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0006J\u000f\u0010\"\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0006J\r\u0010#\u001a\u00020\u0010\u00a2\u0006\u0004\u0008#\u0010\u0006J\u0017\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010%J\u000f\u0010&\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008&\u0010\u0006J\u000f\u0010\'\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0006R\"\u0010)\u001a\u00020(8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u0010\u000e\u001a\u00020/8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\"\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\"\u00106\u001a\u00020/8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u00100\u001a\u0004\u00085\u00102\"\u0004\u00086\u00104R\u0016\u00103\u001a\u00020\u001b8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00083\u00107R\u0016\u0010\u001d\u001a\u00020\u001b8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0017\u00107R\u0016\u0010\u0017\u001a\u00020\u001b8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00107R\u0016\u00108\u001a\u00020\u001b8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00086\u00107"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;",
        "Lo/setRequestProperties;",
        "Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;",
        "Lo/LruArrayPool$RemoteActionCompatParcelizer;",
        "Lo/BitmapPoolAdapter$read;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "RemoteActionCompatParcelizer",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;",
        "",
        "MediaBrowserCompatMediaItem",
        "MediaBrowserCompatItemReceiver",
        "MediaBrowserCompatSearchResultReceiver",
        "IMediaSession",
        "MediaMetadataCompat",
        "Lo/provideChuckerInterceptor;",
        "invoke",
        "(Lo/provideChuckerInterceptor;)V",
        "",
        "Lo/PocketAccountDeactivationInProgressException;",
        "",
        "(Ljava/util/List;Ljava/lang/String;)V",
        "write",
        "(Ljava/lang/String;)V",
        "MediaSessionCompatToken",
        "a_",
        "AudioAttributesImplApi21Parcelizer",
        "IconCompatParcelizer",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "Lo/provideAutoMultipleConverter;",
        "(Lo/provideAutoMultipleConverter;)V",
        "onDestroyView",
        "onDestroy",
        "Lo/getAdapterFromType;",
        "presenter",
        "Lo/getAdapterFromType;",
        "getPresenter",
        "()Lo/getAdapterFromType;",
        "setPresenter",
        "(Lo/getAdapterFromType;)V",
        "Lo/BitmapPoolAdapter;",
        "Lo/BitmapPoolAdapter;",
        "MediaDescriptionCompat",
        "()Lo/BitmapPoolAdapter;",
        "a",
        "(Lo/BitmapPoolAdapter;)V",
        "MediaBrowserCompatCustomActionResultReceiver",
        "read",
        "Ljava/lang/String;",
        "AudioAttributesImplApi26Parcelizer"
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
.field private static final $$f:[B

.field private static final $$g:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:C

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static AudioAttributesImplBaseParcelizer:C

.field private static IMediaSession:Z

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatMediaItem:C

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

.field private static MediaDescriptionCompat:[C

.field private static MediaMetadataCompat:I

.field private static RatingCompat:I


# instance fields
.field public IconCompatParcelizer:Lo/BitmapPoolAdapter;

.field public RemoteActionCompatParcelizer:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public invoke:Ljava/lang/String;

.field public presenter:Lo/getAdapterFromType;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field

.field public read:Ljava/lang/String;

.field public write:Lo/BitmapPoolAdapter;


# direct methods
.method private static $$h(SSS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->$$f:[B

    add-int/lit8 p0, p0, 0x61

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->$$f:[B

    const/16 v0, 0xef

    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->$$g:I

    const/4 v0, 0x0

    .line 65340
    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaMetadataCompat:I

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->RatingCompat:I

    const v0, 0x9c77

    sput-char v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->AudioAttributesImplBaseParcelizer:C

    const/16 v0, 0x535c

    sput-char v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->AudioAttributesImplApi21Parcelizer:C

    const/16 v0, 0x35ee

    sput-char v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->AudioAttributesImplApi26Parcelizer:C

    const/16 v0, 0x1b9d

    sput-char v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaBrowserCompatMediaItem:C

    const/16 v0, 0xe

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaDescriptionCompat:[C

    const v0, 0x15ddf0fa

    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    sput-boolean v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    sput-boolean v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->IMediaSession:Z

    return-void

    :array_0
    .array-data 1
        0x4t
        -0x7bt
        0x26t
        -0xet
    .end array-data

    :array_1
    .array-data 2
        -0xec8s
        -0xecfs
        -0xeb2s
        -0xecas
        -0xeb9s
        -0xeb5s
        -0xebbs
        -0xeb8s
        -0xec9s
        -0xecbs
        -0xeb4s
        -0xeb3s
        -0xeb6s
        -0xebas
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lo/makeHead;-><init>()V

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->a:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->invoke:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->read:Ljava/lang/String;

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->RatingCompat:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->write(Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->RatingCompat:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->write(Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;

    const/4 v1, 0x2

    .line 140
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->RatingCompat:I

    rem-int/2addr v2, v1

    invoke-virtual {p0}, Lo/setRequestProperties;->MediaSessionCompatToken()V

    if-nez v2, :cond_0

    const/16 p0, 0x2a

    div-int/2addr p0, v0

    :cond_0
    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->RatingCompat:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method private final AudioAttributesImplApi21Parcelizer()V
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v2

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v6

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v5

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v3

    const v4, 0x469c6b1f

    const v1, -0x469c6b1f

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->RatingCompat:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->a(Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->RatingCompat:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;Landroid/view/View;)V
    .locals 7

    .line 65346
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v2

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v6

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v5

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v3

    const v4, 0x1a20baed

    const v1, -0x1a20baec

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->RatingCompat:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->RatingCompat:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaMetadataCompat:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

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

.method private IMediaSession()V
    .locals 3

    const/4 v0, 0x2

    .line 84
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->RatingCompat:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    .line 77
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->a:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 78
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;->AudioAttributesImplApi26Parcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/ShimmerMcaPocketWidgetBinding;->setToolbarTitle(Ljava/lang/String;)V

    .line 84
    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->RatingCompat:I

    add-int/lit8 v1, v1, 0xf

    :goto_0
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    goto :goto_1

    .line 81
    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;->AudioAttributesImplApi26Parcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    sget v2, Lo/setTxnStatusCategoryCode$write;->invalidateMenu:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/ShimmerMcaPocketWidgetBinding;->setToolbarTitle(Ljava/lang/String;)V

    .line 84
    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->RatingCompat:I

    add-int/lit8 v1, v1, 0x53

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;->AudioAttributesImplApi26Parcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    new-instance v1, Lo/evictToSize;

    invoke-direct {v1, p0}, Lo/evictToSize;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;)V

    invoke-virtual {v0, v1}, Lo/ShimmerMcaPocketWidgetBinding;->setOnBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final IconCompatParcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 168
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;->AudioAttributesCompatParcelizer:Landroid/widget/ImageView;

    new-instance v2, Lo/decrementArrayOfSize;

    invoke-direct {v2, p0}, Lo/decrementArrayOfSize;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->RatingCompat:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x46

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private static synthetic IconCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->RatingCompat:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->read(Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->RatingCompat:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private MediaBrowserCompatCustomActionResultReceiver()Lo/BitmapPoolAdapter;
    .locals 5

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->RatingCompat:I

    add-int/lit8 v2, v1, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->write:Lo/BitmapPoolAdapter;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaMetadataCompat:I

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

.method private MediaBrowserCompatItemReceiver()V
    .locals 6

    const/4 v0, 0x2

    .line 67
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->RatingCompat:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xb

    const/16 v4, 0xc

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->a:Ljava/lang/String;

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->RatingCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    nop

    :array_0
    .array-data 2
        0x7f03s
        -0x5e4es
        -0x185fs
        -0x59afs
        0x41f8s
        -0x30f2s
        -0x4c2bs
        -0x6b59s
        0x78bes
        -0x16d4s
        0x2c40s
        -0x6675s
    .end array-data
.end method

.method private MediaBrowserCompatSearchResultReceiver()V
    .locals 7

    .line 65342
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v2

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v6

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v5

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v3

    const v4, -0x7cc88838

    const v1, 0x7cc8883e

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 4

    const/4 v0, 0x2

    .line 176
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->RatingCompat:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->getPresenter()Lo/getAdapterFromType;

    move-result-object v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->read:Ljava/lang/String;

    iget-object v3, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->invoke:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lo/getAdapterFromType;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->read:Ljava/lang/String;

    iget-object v3, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->invoke:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lo/getAdapterFromType;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private MediaDescriptionCompat()Lo/BitmapPoolAdapter;
    .locals 5

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->RatingCompat:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->IconCompatParcelizer:Lo/BitmapPoolAdapter;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->RatingCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    return-object v3
.end method

.method private MediaMetadataCompat()V
    .locals 6

    const/4 v0, 0x2

    .line 106
    rem-int v1, v0, v0

    .line 88
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lo/BitmapPoolAdapter$read;

    new-instance v3, Lo/BitmapPoolAdapter;

    invoke-direct {v3, v1, v2}, Lo/BitmapPoolAdapter;-><init>(Ljava/util/List;Lo/BitmapPoolAdapter$read;)V

    invoke-direct {p0, v3}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->a(Lo/BitmapPoolAdapter;)V

    .line 89
    new-instance v1, Lo/BitmapPoolAdapter;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lo/BitmapPoolAdapter;-><init>(Ljava/util/List;Lo/BitmapPoolAdapter$read;)V

    invoke-direct {p0, v1}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->read(Lo/BitmapPoolAdapter;)V

    .line 92
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 94
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-direct {v2, v5, v0, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 96
    iget-object v3, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;->AudioAttributesImplBaseParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)V

    .line 97
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)V

    .line 99
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;->AudioAttributesImplBaseParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaDescriptionCompat()Lo/BitmapPoolAdapter;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;)V

    .line 100
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaBrowserCompatCustomActionResultReceiver()Lo/BitmapPoolAdapter;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;)V

    .line 102
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;->AudioAttributesImplBaseParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 103
    new-instance v3, Lo/ItemDeactivationMcaSelectAccountBinding;

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v5, v2}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->a(FLandroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v3, v0, v2, v4}, Lo/ItemDeactivationMcaSelectAccountBinding;-><init>(IIZ)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$IconCompatParcelizer;

    .line 102
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$IconCompatParcelizer;)V

    .line 106
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 106
    new-instance v3, Lo/ItemDeactivationMcaSelectAccountBinding;

    invoke-static {v5, v2}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->a(FLandroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v3, v0, v2, v4}, Lo/ItemDeactivationMcaSelectAccountBinding;-><init>(IIZ)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$IconCompatParcelizer;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$IconCompatParcelizer;)V

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->RatingCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    .line 65339
    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaMetadataCompat:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->RatingCompat:I

    rem-int/2addr v3, v2

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v3, :cond_0

    :try_start_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v6

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v10

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v9

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v7

    const v8, 0x25c6823c

    const v5, -0x25c68237

    invoke-static/range {v4 .. v10}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/16 p0, 0x19

    div-int/2addr p0, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v5

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v9

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v8

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v6

    const v7, 0x25c6823c

    const v4, -0x25c68237

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->RatingCompat:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaMetadataCompat:I

    rem-int/2addr p0, v2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const/16 p0, 0x2c

    div-int/2addr p0, v0

    :cond_1
    return-object v1

    :goto_1
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;)V
    .locals 3

    const/4 v0, 0x2

    .line 147
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->RatingCompat:I

    rem-int/2addr v1, v0

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    const/16 p0, 0x47

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    :goto_0
    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->RatingCompat:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaMetadataCompat:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    const/16 p0, 0x3d

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->RatingCompat:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->RatingCompat:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaMetadataCompat:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;

    const/4 v1, 0x2

    .line 161
    rem-int v2, v1, v1

    iget-object v2, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;->a:Lo/LayoutPaylaterDashboardBinding;

    new-instance v3, Lo/getAdapterFromObject;

    invoke-direct {v3, p0}, Lo/getAdapterFromObject;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->RatingCompat:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaMetadataCompat:I

    rem-int/2addr p0, v1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/16 p0, 0x23

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method private static final a(Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;)V
    .locals 3

    const/4 v0, 0x2

    .line 163
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->RatingCompat:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 162
    iget-object v0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;->RemoteActionCompatParcelizer:Landroid/widget/FrameLayout;

    const/16 v1, 0x65

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;->RemoteActionCompatParcelizer:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    return-void
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;Landroid/view/View;)V
    .locals 7

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v2

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v6

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v5

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v3

    const v4, -0x25001766

    const v1, 0x25001768

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private a(Lo/BitmapPoolAdapter;)V
    .locals 3

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->RatingCompat:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->IconCompatParcelizer:Lo/BitmapPoolAdapter;

    const/16 p1, 0x1d

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->IconCompatParcelizer:Lo/BitmapPoolAdapter;

    :goto_0
    sget p1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->RatingCompat:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaMetadataCompat:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 29

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
    sget v6, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->$10:I

    add-int/lit8 v6, v6, 0x4d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->$11:I

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

    rem-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    move v6, v8

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

    move v6, v4

    :goto_1
    const/16 v9, 0x10

    .line 93
    const-string v11, ""

    if-ge v6, v9, :cond_3

    .line 94
    aget-char v9, v5, v8

    aget-char v14, v5, v4

    add-int v15, v14, v7

    shl-int/lit8 v16, v14, 0x4

    sget-char v10, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->AudioAttributesImplApi26Parcelizer:C

    int-to-long v12, v10

    const-wide v19, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v12, v12, v19

    long-to-int v10, v12

    int-to-char v10, v10

    add-int v16, v16, v10

    xor-int v10, v15, v16

    ushr-int/lit8 v12, v14, 0x5

    sget-char v13, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaBrowserCompatMediaItem:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v16, 0x3

    aput-object v13, v15, v16

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v15, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v17, 0x0

    cmp-long v10, v12, v17

    rsub-int/lit8 v21, v10, 0x1c

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {v11, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v11, v11, 0x478

    const v24, 0x73f81ddf

    const/16 v25, 0x0

    sget v12, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->$$g:I

    and-int/2addr v12, v1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x2

    int-to-byte v13, v13

    int-to-byte v9, v13

    invoke-static {v12, v13, v9}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->$$h(SSS)Ljava/lang/String;

    move-result-object v26

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v16

    move/from16 v22, v10

    move/from16 v23, v11

    move-object/from16 v27, v9

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    sget-char v13, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->AudioAttributesImplBaseParcelizer:C

    move-object/from16 v21, v5

    int-to-long v4, v13

    xor-long v4, v4, v19

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v12, v4

    xor-int v4, v11, v12

    ushr-int/lit8 v5, v9, 0x5

    sget-char v9, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->AudioAttributesImplApi21Parcelizer:C

    :try_start_1
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v16

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v11, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v4, v9, v12

    add-int/lit8 v22, v4, 0x1b

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/lit16 v4, v4, 0x4a2d

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int v5, v5, 0x478

    const v25, 0x73f81ddf

    const/16 v26, 0x0

    sget v9, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->$$g:I

    and-int/2addr v9, v1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x2

    int-to-byte v10, v10

    int-to-byte v12, v10

    invoke-static {v9, v10, v12}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->$$h(SSS)Ljava/lang/String;

    move-result-object v27

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v16

    move/from16 v23, v4

    move/from16 v24, v5

    move-object/from16 v28, v9

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v21, v5

    const v4, 0x9e37

    sub-int/2addr v7, v4

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, v21

    const/4 v4, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    move-object/from16 v21, v5

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v21, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v4, v8

    aget-char v5, v21, v8

    aput-char v5, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit8 v22, v5, 0x1d

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x4378

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v5, v9, v5

    add-int/lit16 v5, v5, 0xdb

    const v25, -0x6c80913c

    const/16 v26, 0x0

    const-string v27, "e"

    new-array v6, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v6, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v6, v8

    move/from16 v23, v7

    move/from16 v24, v5

    move-object/from16 v28, v6

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, v21

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 94
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x0

    move/from16 v2, p0

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    .line 93
    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->$10:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->$11:I

    rem-int/2addr v2, v1

    .line 111
    aput-object v0, p2, v4

    return-void
.end method

.method private static d([BI[I[C[Ljava/lang/Object;)V
    .locals 23

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
    sget-object v5, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaDescriptionCompat:[C

    const-wide/16 v6, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    array-length v11, v5

    new-array v12, v11, [C

    .line 172
    sget v13, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->$10:I

    add-int/lit8 v13, v13, 0x41

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->$11:I

    rem-int/2addr v13, v3

    if-nez v13, :cond_0

    const/4 v13, 0x3

    rem-int/2addr v13, v13

    :cond_0
    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_2

    .line 131
    aget-char v14, v5, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    const v14, -0x1dfbbbab

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    add-int/lit8 v16, v14, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v17

    shr-int/lit8 v6, v17, 0x10

    add-int/lit16 v6, v6, 0x60a

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v7, v10

    int-to-byte v3, v7

    int-to-byte v8, v3

    invoke-static {v7, v3, v8}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->$$h(SSS)Ljava/lang/String;

    move-result-object v21

    new-array v3, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v10

    move/from16 v17, v14

    move/from16 v18, v6

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_1
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v14, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v3, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x2

    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_2
    move-object v5, v12

    .line 132
    :cond_3
    sget v3, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    :try_start_1
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v10

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v7, ""

    if-nez v3, :cond_4

    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v11, v3, 0x10

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v3, v3, 0x3adb

    int-to-char v12, v3

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int v13, v3, 0x2bb

    const v14, -0x58af6161

    sget v3, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->$$g:I

    and-int/lit8 v3, v3, 0x19

    int-to-byte v3, v3

    int-to-byte v8, v10

    int-to-byte v15, v8

    invoke-static {v3, v8, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->$$h(SSS)Ljava/lang/String;

    move-result-object v3

    new-array v8, v9, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v8, v10

    const/4 v15, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    sget-boolean v6, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->IMediaSession:Z

    const v8, 0x5ee5ca03

    if-eqz v6, :cond_8

    .line 136
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 139
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_7

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

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

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/lit8 v11, v6, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v12, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v13, -0x1

    cmp-long v6, v6, v13

    add-int/lit16 v13, v6, 0x1e1

    const v14, 0x6a7b30a4

    const/4 v15, 0x0

    sget v6, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->$$g:I

    and-int/lit8 v6, v6, 0x17

    int-to-byte v6, v6

    int-to-byte v7, v10

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->$$h(SSS)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v9

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v8, 0x5ee5ca03

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 146
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 172
    aput-object v0, p4, v10

    return-void

    .line 147
    :cond_8
    sget-boolean v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    if-eqz v0, :cond_b

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_a

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-char v6, v2, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    add-int/lit8 v11, v8, 0x1c

    invoke-static {v7, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v12, v8

    const-wide/16 v18, 0x0

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/lit16 v13, v8, 0x1e2

    const v14, 0x6a7b30a4

    sget v8, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->$$g:I

    and-int/lit8 v8, v8, 0x17

    int-to-byte v8, v8

    int-to-byte v6, v10

    int-to-byte v15, v6

    invoke-static {v8, v6, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->$$h(SSS)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v10

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v9

    const/4 v6, 0x0

    move v15, v6

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_9
    const-wide/16 v18, 0x0

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    .line 159
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v10

    return-void

    .line 162
    :cond_b
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 165
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    :goto_4
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_c

    .line 172
    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->$11:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v1, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v9

    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_4

    .line 172
    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    sget v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->$11:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_d

    aput-object v1, p4, v10

    return-void

    :cond_d
    const/4 v0, 0x0

    throw v0

    :catchall_1
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/provideAutoMultipleConverter;

    const/4 v1, 0x2

    .line 194
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->RatingCompat:I

    rem-int/2addr v2, v1

    .line 0
    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iget-object v3, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;->RatingCompat:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {p0}, Lo/provideAutoMultipleConverter;->getName()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v3, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;->MediaSessionCompatToken:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {p0}, Lo/provideAutoMultipleConverter;->getMeterNumber()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v3, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;->MediaSessionCompatQueueItem:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {p0}, Lo/provideAutoMultipleConverter;->getPower()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v3, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;->MediaDescriptionCompat:Lo/FragmentPaylaterRegisterDataBinding;

    invoke-virtual {p0}, Lo/provideAutoMultipleConverter;->getSourceOfFund()Lo/getDIGITS_UPPER;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 4191
    iget-object v4, v4, Lo/getDIGITS_UPPER;->IconCompatParcelizer:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v5

    .line 184
    :goto_0
    invoke-static {v4}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v3, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;->MediaBrowserCompatMediaItem:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {p0}, Lo/provideAutoMultipleConverter;->getSourceOfFund()Lo/getDIGITS_UPPER;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5218
    iget-object v4, v4, Lo/getDIGITS_UPPER;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 194
    sget v6, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaMetadataCompat:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->RatingCompat:I

    rem-int/2addr v6, v1

    goto :goto_1

    :cond_1
    move-object v4, v5

    .line 185
    :goto_1
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    invoke-virtual {p0}, Lo/provideAutoMultipleConverter;->getUnsoldList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 194
    sget v3, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->RatingCompat:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaMetadataCompat:I

    rem-int/2addr v3, v1

    .line 188
    iget-object v1, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;->ParcelableVolumeInfo:Lo/FragmentPaylaterRegisterDataBinding;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 189
    iget-object v1, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;->AudioAttributesCompatParcelizer:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 192
    :cond_2
    invoke-direct {v0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaDescriptionCompat()Lo/BitmapPoolAdapter;

    move-result-object v1

    invoke-virtual {p0}, Lo/provideAutoMultipleConverter;->getUnsoldList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6018
    iput-object v3, v1, Lo/BitmapPoolAdapter;->read:Ljava/util/List;

    .line 6019
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    .line 194
    :goto_2
    invoke-direct {v0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaBrowserCompatCustomActionResultReceiver()Lo/BitmapPoolAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lo/provideAutoMultipleConverter;->getNominalList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7018
    iput-object p0, v0, Lo/BitmapPoolAdapter;->read:Ljava/util/List;

    .line 7019
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    return-object v5
.end method

.method private static final invoke(Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;)V
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v2

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v6

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v5

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v3

    const v4, 0x25c6823c

    const v1, -0x25c68237

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;Landroid/view/View;)V
    .locals 7

    .line 65350
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v2

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v6

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v5

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v3

    const v4, 0x5bf10609

    const v1, -0x5bf10605

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65337
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->RatingCompat:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaMetadataCompat:I

    rem-int/2addr v2, v1

    invoke-static {v0, p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->RatingCompat:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final read(Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;)V
    .locals 3

    const/4 v0, 0x2

    .line 84
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->RatingCompat:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->RatingCompat:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaMetadataCompat:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->RatingCompat:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v4

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v8

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v7

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v5

    const v6, 0x1a20baed

    const v3, -0x1a20baec

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->RatingCompat:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x42

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private read(Lo/BitmapPoolAdapter;)V
    .locals 3

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->RatingCompat:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->write:Lo/BitmapPoolAdapter;

    sget p1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->RatingCompat:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65338
    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->RatingCompat:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaMetadataCompat:I

    rem-int/2addr v3, v2

    invoke-static {v1, p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;Landroid/view/View;)V

    if-eqz v3, :cond_0

    const/16 p0, 0x36

    div-int/2addr p0, v0

    :cond_0
    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->RatingCompat:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaMetadataCompat:I

    rem-int/2addr p0, v2

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x9b1f12c

    mul-int/2addr v0, p4

    const/high16 v1, 0x5e980000

    add-int/2addr v0, v1

    const v1, 0x3011f12e

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    or-int v1, p4, p2

    not-int v1, v1

    or-int/2addr v1, p1

    const v2, -0x1ce1f12d

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    not-int v2, p4

    not-int v3, p1

    or-int/2addr v3, v2

    or-int/2addr v3, p2

    not-int v3, v3

    const v4, 0x1ce1f12d

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    not-int v5, p2

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr p2, p1

    not-int p2, p2

    or-int/2addr p2, v2

    mul-int/2addr v4, p2

    add-int/2addr v0, v4

    const/high16 v2, 0x13300000

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    const/high16 v2, -0x17900000

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    const/high16 v2, 0x35f00000

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    add-int v2, p4, p1

    add-int/2addr v2, p6

    const v4, 0x605d955d

    mul-int/2addr v4, p5

    add-int/2addr v2, v4

    const v4, 0x7bcf1d25

    mul-int/2addr v4, p3

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x14980000

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const v4, -0x5ce5a53c

    mul-int/2addr p4, v4

    const v4, 0x1302a9ed

    add-int/2addr p4, v4

    const v4, -0x5ce5a1aa

    mul-int/2addr p1, v4

    add-int/2addr p4, p1

    mul-int/lit16 v1, v1, -0x1c9

    add-int/2addr p4, v1

    mul-int/lit16 v3, v3, 0x1c9

    add-int/2addr p4, v3

    mul-int/lit16 p2, p2, 0x1c9

    add-int/2addr p4, p2

    const p1, -0x5ce5a373

    mul-int/2addr p6, p1

    add-int/2addr p4, p6

    const p1, 0x17aab039

    mul-int/2addr p5, p1

    add-int/2addr p4, p5

    const p1, 0x244e5961

    mul-int/2addr p3, p1

    add-int/2addr p4, p3

    const/high16 p1, -0x8480000

    mul-int/2addr v2, p1

    add-int/2addr p4, v2

    mul-int/2addr p4, p4

    const/high16 p1, 0x61280000

    mul-int/2addr p4, p1

    add-int/2addr v0, p4

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_0
    const/4 p1, 0x0

    aget-object p0, p0, p1

    check-cast p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;

    const/4 p2, 0x2

    .line 11073
    rem-int p3, p2, p2

    sget p3, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaMetadataCompat:I

    add-int/lit8 p3, p3, 0x7

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->RatingCompat:I

    rem-int/2addr p3, p2

    .line 11071
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p3

    const/4 p4, 0x6

    new-array p4, p4, [B

    fill-array-data p4, :array_0

    const-string p5, ""

    invoke-static {p5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result p6

    add-int/lit8 p6, p6, 0x7f

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p4, p6, v2, v2, v1}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->d([BI[I[C[Ljava/lang/Object;)V

    aget-object p4, v1, p1

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4, p5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 11072
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p3

    const/16 p4, 0xc

    new-array p4, p4, [B

    fill-array-data p4, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result p6

    shr-int/lit8 p6, p6, 0x10

    rsub-int/lit8 p6, p6, 0x7f

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p4, p6, v2, v2, v1}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->d([BI[I[C[Ljava/lang/Object;)V

    aget-object p4, v1, p1

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4, p5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->read:Ljava/lang/String;

    .line 11073
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p3

    const/16 p4, 0xb

    new-array p4, p4, [B

    fill-array-data p4, :array_2

    const/16 p6, 0x30

    invoke-static {p5, p6, p1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result p6

    add-int/lit16 p6, p6, 0x80

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p4, p6, v2, v2, v0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->d([BI[I[C[Ljava/lang/Object;)V

    aget-object p1, v0, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, p5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->invoke:Ljava/lang/String;

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->RatingCompat:I

    rem-int/2addr p0, p2

    goto :goto_0

    .line 1
    :pswitch_1
    invoke-static {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 1
        -0x7ct
        -0x7et
        -0x7dt
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x78t
        -0x76t
        -0x7ft
        -0x74t
        -0x79t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
    .end array-data

    :array_2
    .array-data 1
        -0x76t
        -0x7ct
        -0x7at
        -0x77t
        -0x72t
        -0x77t
        -0x79t
        -0x7ct
        -0x7at
        -0x78t
        -0x73t
    .end array-data
.end method

.method private static final write(Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;)V
    .locals 8

    const/4 v0, 0x2

    .line 169
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->RatingCompat:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    .line 170
    sget v1, Lo/setTxnStatusCategoryCode$write;->getLastCustomNonConfigurationInstance:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lo/setTxnStatusCategoryCode$write;->onActivityResult:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 171
    sget v3, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v3, v1

    .line 169
    invoke-static/range {v2 .. v7}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->RatingCompat:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->RatingCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;Landroid/view/View;)V

    if-eqz v1, :cond_0

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->RatingCompat:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final MediaBrowserCompatMediaItem()V
    .locals 16

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->RatingCompat:I

    rem-int/2addr v1, v0

    .line 52
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaBrowserCompatItemReceiver()V

    .line 53
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->IMediaSession()V

    .line 54
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v4

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v8

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v7

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v5

    const v6, -0x7cc88838

    const v3, 0x7cc8883e

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 55
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaMetadataCompat()V

    .line 56
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v11

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v15

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v14

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v12

    const v13, 0x469c6b1f

    const v10, -0x469c6b1f

    invoke-static/range {v9 .. v15}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 57
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->IconCompatParcelizer()V

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->getPresenter()Lo/getAdapterFromType;

    move-result-object v1

    .line 8024
    iget-object v1, v1, Lo/getAdapterFromType;->invoke:Lo/provideAutoMultipleConverter;

    if-nez v1, :cond_1

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->getPresenter()Lo/getAdapterFromType;

    move-result-object v1

    .line 9025
    iget-object v1, v1, Lo/getAdapterFromType;->write:Ljava/lang/String;

    .line 58
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->RatingCompat:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    .line 59
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    return-void

    .line 62
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->getPresenter()Lo/getAdapterFromType;

    move-result-object v1

    .line 10024
    iget-object v1, v1, Lo/getAdapterFromType;->invoke:Lo/provideAutoMultipleConverter;

    .line 62
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v5

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v9

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v8

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v6

    const v7, 0x5c0e9d8f

    const v4, -0x5c0e9d8c

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->RatingCompat:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final MediaSessionCompatToken()V
    .locals 3

    const/4 v0, 0x2

    .line 151
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->RatingCompat:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/setRequestProperties;->PlaybackStateCompat()V

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->RatingCompat:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->RatingCompat:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 47
    :goto_0
    invoke-static {p1, p2, v1}, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;->invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    .line 48
    iget-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;->a()Lo/ShimmerMcaPocketWidgetBinding;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    sget p2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->RatingCompat:I

    add-int/lit8 p2, p2, 0x31

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaMetadataCompat:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final a_(Ljava/lang/String;)V
    .locals 2

    const/4 p1, 0x2

    .line 156
    rem-int v0, p1, p1

    .line 155
    iget-object v0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 156
    sget v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->RatingCompat:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaMetadataCompat:I

    rem-int/2addr v0, p1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;->RemoteActionCompatParcelizer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaMetadataCompat:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->RatingCompat:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final getPresenter()Lo/getAdapterFromType;
    .locals 5

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaMetadataCompat:I

    add-int/lit8 v2, v1, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->RatingCompat:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->presenter:Lo/getAdapterFromType;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->RatingCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    throw v3

    :cond_1
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 144
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 144
    new-instance v2, Lo/IntegerArrayAdapter;

    invoke-direct {v2, p0}, Lo/IntegerArrayAdapter;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;)V

    invoke-static {v1, p1, v2}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->RatingCompat:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x32

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final invoke(Ljava/util/List;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/PocketAccountDeactivationInProgressException;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 133
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 121
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/16 v4, 0xe

    rsub-int/lit8 v3, v3, 0xe

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->c(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v2, v4, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/16 p1, 0x30

    .line 122
    invoke-static {v1, p1, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result p1

    const/16 v4, 0xc

    add-int/2addr p1, v4

    new-array v6, v4, [C

    fill-array-data v6, :array_1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {p1, v6, v7}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->c(I[C[Ljava/lang/Object;)V

    aget-object p1, v7, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xb

    .line 123
    new-array p1, p1, [B

    fill-array-data p1, :array_2

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x7f

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p1, p2, v7, v7, v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->d([BI[I[C[Ljava/lang/Object;)V

    aget-object p1, v6, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->invoke:Ljava/lang/String;

    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->a:Ljava/lang/String;

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    rsub-int/lit8 p2, p2, 0x7

    const/16 v1, 0x8

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {p2, v1, v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->c(I[C[Ljava/lang/Object;)V

    aget-object p2, v6, v3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    add-int/2addr p1, v4

    new-array p2, v4, [C

    fill-array-data p2, :array_4

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->c(I[C[Ljava/lang/Object;)V

    aget-object p1, v1, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    add-int/2addr p2, v0

    new-array v1, v0, [C

    fill-array-data v1, :array_5

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p2, v1, v4}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->c(I[C[Ljava/lang/Object;)V

    aget-object p2, v4, v3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    sget-object p1, Lo/isOneofPresent;->RemoteActionCompatParcelizer:Lo/isOneofPresent$RemoteActionCompatParcelizer;

    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Lo/isOneofPresent$RemoteActionCompatParcelizer;->write(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    .line 133
    sget p2, Lo/setTxnStatusCategoryCode$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    invoke-virtual {p1, p2, v2}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    sget p1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->RatingCompat:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaMetadataCompat:I

    rem-int/2addr p1, v0

    return-void

    :array_0
    .array-data 2
        -0x2442s
        -0x2960s
        -0x7d23s
        0x3147s
        -0x4624s
        0x3a7cs
        -0x2284s
        -0x3bc2s
        0x2682s
        0x7211s
        0x6117s
        0x630fs
        0x50f0s
        -0x6d81s
    .end array-data

    :array_1
    .array-data 2
        -0x311as
        -0x4dabs
        -0x68dfs
        -0x67b2s
        0x4818s
        0x5695s
        -0x7b6s
        0x2f01s
        0x5f8ds
        -0x3206s
        0x53c6s
        0x3dbes
    .end array-data

    :array_2
    .array-data 1
        -0x76t
        -0x7ct
        -0x7at
        -0x77t
        -0x72t
        -0x77t
        -0x79t
        -0x7ct
        -0x7at
        -0x78t
        -0x73t
    .end array-data

    :array_3
    .array-data 2
        -0x3517s
        -0x36dbs
        0xc2as
        -0x3436s
        0x54e8s
        0x5c22s
        0x2c40s
        -0x6675s
    .end array-data

    :array_4
    .array-data 2
        0x10e5s
        -0xf8es
        -0x466s
        0x230ds
        -0x4cecs
        -0x7118s
        0x10e5s
        -0xf8es
        0x525cs
        0x5e78s
        0x6b7ds
        0x722es
    .end array-data

    :array_5
    .array-data 2
        -0x2259s
        0x4d90s
    .end array-data
.end method

.method public final invoke(Lo/provideAutoMultipleConverter;)V
    .locals 7

    .line 65341
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v2

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v6

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v5

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v3

    const v4, 0x5c0e9d8f

    const v1, -0x5c0e9d8c

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final invoke(Lo/provideChuckerInterceptor;)V
    .locals 9

    const-string v0, ""

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->getPresenter()Lo/getAdapterFromType;

    move-result-object v2

    .line 112
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->getPresenter()Lo/getAdapterFromType;

    move-result-object v3

    .line 1025
    iget-object v3, v3, Lo/getAdapterFromType;->write:Ljava/lang/String;

    .line 113
    invoke-virtual {p1}, Lo/provideChuckerInterceptor;->getDenominationAmount()Ljava/lang/String;

    move-result-object v4

    .line 114
    invoke-virtual {p1}, Lo/provideChuckerInterceptor;->getDenominationFlag()Ljava/lang/String;

    move-result-object v5

    .line 115
    invoke-virtual {p1}, Lo/provideChuckerInterceptor;->getDenominationDesc()Ljava/lang/String;

    move-result-object p1

    .line 111
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2082
    iget-object v0, v2, Lo/getAdapterFromType;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v0, Lo/LruArrayPool$RemoteActionCompatParcelizer;

    sget-object v6, Lo/FragmentCreditCardDetailBinding;->a:Lo/FragmentCreditCardDetailBinding;

    invoke-interface {v0, v6}, Lo/LruArrayPool$RemoteActionCompatParcelizer;->a(Lo/FragmentCreditCardDetailBinding;)V

    .line 2083
    new-instance v0, Lo/MutualFundGoalTransactionListViewModel;

    invoke-direct {v0}, Lo/MutualFundGoalTransactionListViewModel;-><init>()V

    .line 2084
    invoke-virtual {v0}, Lo/MutualFundGoalTransactionListViewModel;->getTransactionEntity()Lo/authModule;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 111
    sget v7, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->RatingCompat:I

    add-int/lit8 v7, v7, 0x33

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaMetadataCompat:I

    rem-int/2addr v7, v1

    .line 2084
    invoke-virtual {v6, v3}, Lo/authModule;->setChainingId(Ljava/lang/String;)V

    .line 111
    sget v3, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaMetadataCompat:I

    add-int/lit8 v3, v3, 0x1

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->RatingCompat:I

    rem-int/2addr v3, v1

    .line 2085
    :cond_0
    invoke-virtual {v0, v4}, Lo/MutualFundGoalTransactionListViewModel;->setDenominationAmount(Ljava/lang/String;)V

    .line 2086
    invoke-virtual {v0, v5}, Lo/MutualFundGoalTransactionListViewModel;->setDenominationFlag(Ljava/lang/String;)V

    .line 2087
    invoke-virtual {v0, p1}, Lo/MutualFundGoalTransactionListViewModel;->setDenominationDesc(Ljava/lang/String;)V

    .line 2089
    iget-object p1, v2, Lo/getAdapterFromType;->read:Lo/UTSubscriptionTncFragment;

    .line 2091
    new-instance v1, Lo/getAdapterFromType$read;

    invoke-direct {v1, v2}, Lo/getAdapterFromType$read;-><init>(Lo/getAdapterFromType;)V

    check-cast v1, Lo/TypeSystemCommonSuperTypesContext;

    .line 2089
    invoke-virtual {p1, v0, v1}, Lo/getReadTimeout0013Zxk;->read(Ljava/lang/Object;Lo/TypeSystemCommonSuperTypesContext;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    const/4 v0, 0x2

    .line 205
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->RatingCompat:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 204
    invoke-super {p0}, Lo/makeHead;->onDestroy()V

    .line 205
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->getPresenter()Lo/getAdapterFromType;

    move-result-object v1

    .line 3117
    iget-object v2, v1, Lo/getAdapterFromType;->a:Lo/UTSubscriptionPresentmentFragment;

    invoke-virtual {v2}, Lo/getReadTimeout0013Zxk;->read()V

    .line 3118
    iget-object v1, v1, Lo/getAdapterFromType;->read:Lo/UTSubscriptionTncFragment;

    invoke-virtual {v1}, Lo/getReadTimeout0013Zxk;->read()V

    const/16 v1, 0x28

    .line 205
    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 204
    :cond_0
    invoke-super {p0}, Lo/makeHead;->onDestroy()V

    .line 205
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->getPresenter()Lo/getAdapterFromType;

    move-result-object v1

    .line 3117
    iget-object v2, v1, Lo/getAdapterFromType;->a:Lo/UTSubscriptionPresentmentFragment;

    invoke-virtual {v2}, Lo/getReadTimeout0013Zxk;->read()V

    .line 3118
    iget-object v1, v1, Lo/getAdapterFromType;->read:Lo/UTSubscriptionTncFragment;

    invoke-virtual {v1}, Lo/getReadTimeout0013Zxk;->read()V

    .line 205
    :goto_0
    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->RatingCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const/4 v0, 0x2

    .line 200
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->RatingCompat:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    .line 198
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;->a:Lo/LayoutPaylaterDashboardBinding;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;->AudioAttributesCompatParcelizer:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    invoke-super {p0}, Lo/makeHead;->onDestroyView()V

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->RatingCompat:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x55

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final setPresenter(Lo/getAdapterFromType;)V
    .locals 3

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->RatingCompat:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->presenter:Lo/getAdapterFromType;

    return-void

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->presenter:Lo/getAdapterFromType;

    const/4 p1, 0x0

    throw p1
.end method

.method public final write(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 137
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 137
    new-instance v2, Lo/GroupedLinkedMapLinkedEntry;

    invoke-direct {v2, p0}, Lo/GroupedLinkedMapLinkedEntry;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;)V

    invoke-static {v1, p1, v2}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/PlnInquiryFragment;->RatingCompat:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x47

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method
