.class public final Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;
.super Lo/onResourceReleased;
.source ""

# interfaces
.implements Lo/EngineKey$invoke;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/onResourceReleased<",
        "Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;",
        ">;",
        "Lo/EngineKey$invoke;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J+\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u000f\u0010\u0011\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\u000f\u0010\u0012\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J\u0017\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0005J\u000f\u0010\u0017\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0005J\u001d\u0010\u001a\u001a\u00020\u000f2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ#\u0010\u001d\u001a\u00020\u000f2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0005J\u000f\u0010 \u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008 \u0010\u0005J%\u0010\r\u001a\u00020\u000f2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020!0\u00182\u0006\u0010\t\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\"J\u0019\u0010#\u001a\u00020\u000f2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008%\u0010\u0005J\u0017\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010$J\u0017\u0010\r\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\r\u0010$J\u000f\u0010&\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008&\u0010\u0005J\u001f\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\'2\u0006\u0010\t\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010(J\u000f\u0010)\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008)\u0010\u0005R\"\u0010+\u001a\u00020*8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\"\u00104\u001a\u00020\u00138\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u00101\u001a\u0004\u00082\u00103\"\u0004\u0008\u001d\u0010\u0015R\u0016\u0010\u001a\u001a\u0002058\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001a\u00106"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;",
        "Lo/setRequestProperties;",
        "Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;",
        "Lo/EngineKey$invoke;",
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
        "AudioAttributesImplApi21Parcelizer",
        "MediaBrowserCompatSearchResultReceiver",
        "Lo/component28;",
        "write",
        "(Lo/component28;)V",
        "MediaDescriptionCompat",
        "MediaBrowserCompatItemReceiver",
        "",
        "Lo/LocalModule_ProvideBiometricKeyHelperFactory;",
        "a",
        "(Ljava/util/List;)V",
        "",
        "invoke",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "MediaMetadataCompat",
        "MediaBrowserCompatCustomActionResultReceiver",
        "Lo/PocketAccountDeactivationInProgressException;",
        "(Ljava/util/List;Ljava/lang/String;)V",
        "a_",
        "(Ljava/lang/String;)V",
        "IMediaControllerCallback",
        "IconCompatParcelizer",
        "",
        "(II)V",
        "onDestroy",
        "Lo/addRootCauses;",
        "presenter",
        "Lo/addRootCauses;",
        "getPresenter",
        "()Lo/addRootCauses;",
        "setPresenter",
        "(Lo/addRootCauses;)V",
        "Lo/component28;",
        "IMediaSession",
        "()Lo/component28;",
        "read",
        "Lo/buildKey;",
        "Lo/buildKey;"
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

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static RemoteActionCompatParcelizer:J

.field private static read:J

.field private static write:I


# instance fields
.field public a:Lo/buildKey;

.field public invoke:Lo/component28;

.field public presenter:Lo/addRootCauses;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field


# direct methods
.method private static $$h(IBI)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x69

    sget-object v0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->$$f:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/2addr p1, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->$$f:[B

    const/16 v0, 0xf0

    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->$$g:I

    const/4 v0, 0x0

    .line 65335
    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->write:I

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    const-wide v0, -0xbc094f978b0daefL    # -8.997790412891795E251

    sput-wide v0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->RemoteActionCompatParcelizer:J

    const-wide v0, 0x19caa81a8c06e469L

    sput-wide v0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->read:J

    return-void

    nop

    :array_0
    .array-data 1
        0x8t
        0x72t
        -0x19t
        0x75t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lo/onResourceReleased;-><init>()V

    .line 39
    new-instance v0, Lo/buildKey;

    invoke-direct {v0}, Lo/buildKey;-><init>()V

    iput-object v0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->a:Lo/buildKey;

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65330
    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->write:I

    rem-int/2addr v3, v2

    invoke-static {v1, p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;Landroid/view/View;)V

    if-eqz v3, :cond_0

    const/16 p0, 0x53

    div-int/2addr p0, v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->write:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->write(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/component28;

    const/4 v1, 0x2

    .line 80
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->write:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    .line 79
    iget-object v2, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->RatingCompat:Lo/FragmentPaylaterRegisterDataBinding;

    invoke-virtual {p0}, Lo/component28;->getFieldLabelLob()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->MediaSessionCompatQueueItem:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {p0}, Lo/component28;->getProductName()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->write:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method private final AudioAttributesImplApi21Parcelizer()V
    .locals 7

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->write:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v3, 0x4f

    div-int/2addr v3, v2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/16 v4, 0xa

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lo/component28;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->invoke(Lo/component28;)V

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->write:I

    rem-int/2addr v1, v0

    return-void

    :array_0
    .array-data 2
        0x2ff7s
        0x2f95s
        -0x6383s
        -0x1500s
        -0x2030s
        0x2e15s
        -0x70acs
        -0x361ds
        -0x1811s
        -0x1977s
    .end array-data
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->write:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/16 p0, 0x38

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->write:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;)V
    .locals 8

    const/4 v0, 0x2

    .line 182
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 180
    iget-object v0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->read:Landroid/widget/FrameLayout;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->write:Lo/FragmentPaylaterStatusFormBinding;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->getPresenter()Lo/addRootCauses;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v7

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v1

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v6

    const v5, 0x4aaaed55    # 5600938.5f

    const v4, -0x4aaaed55

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->read:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->write:Lo/FragmentPaylaterStatusFormBinding;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->getPresenter()Lo/addRootCauses;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v7

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v1

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v6

    const v5, 0x4aaaed55    # 5600938.5f

    const v4, -0x4aaaed55

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lo/component28;

    invoke-virtual {v0, p0}, Lo/addRootCauses;->read(Lo/component28;)V

    return-void
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->write:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->write:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

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

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65331
    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->write:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v2

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {v1}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->write:I

    rem-int/2addr p0, v2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/16 p0, 0x48

    div-int/2addr p0, v0

    :cond_0
    return-object v1

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static final AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;)V
    .locals 10

    const/4 v0, 0x2

    .line 157
    rem-int v1, v0, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->getPresenter()Lo/addRootCauses;

    move-result-object v1

    iget-object p0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->MediaBrowserCompatSearchResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    .line 3045
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 157
    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->write:I

    add-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    move-object v4, p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    const/4 v2, 0x1

    add-int/2addr p0, v2

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v3, v2}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->c(I[C[Ljava/lang/Object;)V

    const/4 p0, 0x0

    aget-object p0, v2, p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lo/addRootCauses;->invoke(Ljava/lang/String;)V

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->write:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-void

    nop

    :array_0
    .array-data 2
        0x3693s
        0x36bfs
        0x2f65s
        0x2061s
        0x1f65s
    .end array-data
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;Landroid/view/View;)V
    .locals 7

    .line 65342
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v0

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v1

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v5

    const v4, 0x13fce0ea

    const v3, -0x13fce0e5

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private final IMediaControllerCallback()V
    .locals 3

    const/4 v0, 0x2

    .line 179
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;->a:Lo/LayoutPaylaterDashboardBinding;

    new-instance v2, Lo/EngineJobListener;

    invoke-direct {v2, p0}, Lo/EngineJobListener;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private IMediaSession()Lo/component28;
    .locals 7

    .line 65337
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v0

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v1

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v5

    const v4, 0x4aaaed55    # 5600938.5f

    const v3, -0x4aaaed55

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/component28;

    return-object v0
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;

    const/4 v1, 0x2

    .line 202
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->write:I

    rem-int/2addr v2, v1

    iget-object v2, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->write:Lo/FragmentPaylaterStatusFormBinding;

    .line 203
    iget-object v3, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->MediaBrowserCompatSearchResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    .line 1045
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    const-string v5, ""

    if-eqz v4, :cond_0

    .line 202
    sget v4, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->write:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v1

    .line 1045
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v5

    .line 203
    :goto_0
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_3

    .line 202
    sget v3, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->write:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v1

    .line 203
    iget-object p0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->MediaBrowserCompatSearchResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    .line 2045
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 202
    sget v3, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->write:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_1

    .line 2045
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 202
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    throw v4

    :cond_2
    :goto_1
    const-wide/16 v6, 0x0

    .line 203
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result p0

    const v3, 0xd91a

    sub-int/2addr v3, p0

    const/4 p0, 0x1

    new-array v6, p0, [C

    const v7, 0xc780

    aput-char v7, v6, v0

    new-array v7, p0, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->d(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 202
    sget v0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->write:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, v1

    move v0, p0

    :cond_3
    invoke-virtual {v2, v0}, Lo/FragmentPaylaterStatusFormBinding;->setEnabled(Z)V

    return-object v4
.end method

.method private final IconCompatParcelizer()V
    .locals 7

    .line 65346
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v0

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v1

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v5

    const v4, 0x4b1558b0    # 9787568.0f

    const v3, -0x4b1558a9

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic IconCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->write:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->a(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private final MediaBrowserCompatCustomActionResultReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 156
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->write:Lo/FragmentPaylaterStatusFormBinding;

    new-instance v2, Lo/acquire;

    invoke-direct {v2, p0}, Lo/acquire;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private final MediaBrowserCompatItemReceiver()V
    .locals 4

    const/4 v0, 0x2

    .line 95
    rem-int v1, v0, v0

    .line 94
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->MediaDescriptionCompat:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)V

    .line 95
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->MediaDescriptionCompat:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->a:Lo/buildKey;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;)V

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->write:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private final MediaBrowserCompatSearchResultReceiver()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 75
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->write:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    .line 74
    iget-object v2, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->MediaMetadataCompat:Lo/FragmentPaylaterRegisterDataBinding;

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v9

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v8

    const v14, 0x4aaaed55    # 5600938.5f

    const v13, -0x4aaaed55

    move v6, v13

    move v7, v14

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/component28;

    invoke-virtual {v3}, Lo/component28;->getSourceAccountNumber()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/FirebasePerformanceInitializer;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v2, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->MediaBrowserCompatItemReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v16

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v10

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v11

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v15

    invoke-static/range {v10 .. v16}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/component28;

    invoke-virtual {v3}, Lo/component28;->getAccountType()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->write:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method private final MediaDescriptionCompat()V
    .locals 5

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    .line 84
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->MediaBrowserCompatMediaItem:Lo/ShimmerMcaPocketWidgetBinding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v2

    check-cast v2, Lo/prepareLoginBiometric;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lo/prepareLoginBiometric;->ParcelableVolumeInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/ShimmerMcaPocketWidgetBinding;->setToolbarTitle(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    invoke-virtual {v1}, Lo/MediaMetadataCompat;->getOnBackPressedDispatcher()Lo/ensureViewModelStore;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lo/defaultCallbackAndExecutor;

    invoke-direct {v3, p0}, Lo/defaultCallbackAndExecutor;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;)V

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v0}, Lo/menuHostHelperlambda0;->invoke(Lo/ensureViewModelStore;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;I)Lo/getOnBackPressedDispatcherannotations;

    .line 88
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->MediaBrowserCompatMediaItem:Lo/ShimmerMcaPocketWidgetBinding;

    new-instance v2, Lo/EngineResource;

    invoke-direct {v2, p0}, Lo/EngineResource;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;)V

    invoke-virtual {v1, v2}, Lo/ShimmerMcaPocketWidgetBinding;->setOnBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private final MediaMetadataCompat()V
    .locals 3

    const/4 v0, 0x2

    .line 108
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->MediaBrowserCompatSearchResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    new-instance v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment$read;

    invoke-direct {v2, p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment$read;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;)V

    check-cast v2, Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 5

    const v0, -0x59589558

    mul-int/2addr v0, p4

    const/high16 v1, 0x281c0000

    add-int/2addr v0, v1

    const v1, 0x7d60955a

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, p3

    not-int v2, p6

    or-int/2addr v2, v1

    or-int/2addr v2, p4

    not-int v2, v2

    const v3, 0x14a36aa7

    mul-int v4, v2, v3

    add-int/2addr v0, v4

    not-int v4, p4

    or-int/2addr v1, v4

    not-int v1, v1

    or-int v4, p4, p6

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    or-int/2addr p6, p3

    not-int p6, p6

    or-int/2addr p6, p4

    const v3, -0x14a36aa7

    mul-int/2addr v3, p6

    add-int/2addr v0, v3

    const/high16 v3, -0x6dfc0000

    mul-int/2addr v3, p0

    add-int/2addr v0, v3

    const/high16 v3, -0x13980000

    mul-int/2addr v3, p1

    add-int/2addr v0, v3

    const/high16 v3, -0x7dac0000

    mul-int/2addr v3, p5

    add-int/2addr v0, v3

    add-int v3, p4, p3

    add-int/2addr v3, p0

    const v4, -0x184cb9e6

    mul-int/2addr v4, p1

    add-int/2addr v3, v4

    const v4, -0x11c4ddeb

    mul-int/2addr v4, p5

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x4d490000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, 0x37333c8

    mul-int/2addr p4, v4

    const v4, -0x57c766da

    add-int/2addr p4, v4

    const v4, 0x3733562

    mul-int/2addr p3, v4

    add-int/2addr p4, p3

    mul-int/lit16 v2, v2, -0xcd

    add-int/2addr p4, v2

    mul-int/lit16 v1, v1, -0xcd

    add-int/2addr p4, v1

    mul-int/lit16 p6, p6, 0xcd

    add-int/2addr p4, p6

    const p3, 0x3733495

    mul-int/2addr p0, p3

    add-int/2addr p4, p0

    const p0, 0x11431522

    mul-int/2addr p1, p0

    add-int/2addr p4, p1

    const p0, 0x39c61a39

    mul-int/2addr p5, p0

    add-int/2addr p4, p5

    const/high16 p0, 0x30830000

    mul-int/2addr v3, p0

    add-int/2addr p4, v3

    mul-int/2addr p4, p4

    const/high16 p0, 0x1b110000

    mul-int/2addr p4, p0

    add-int/2addr v0, p4

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p2}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p2}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p2}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p2}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p2}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p2}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p2}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-static {p2}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    invoke-static {p2}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65334
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->write:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    invoke-static {v0, p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->write:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private static final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;Lo/getOnBackPressedDispatcherannotations;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 87
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->write:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    .line 87
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 p1, 0x20

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    .line 87
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    sget p1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;)V
    .locals 3

    const/4 v0, 0x2

    .line 89
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->write:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p0

    invoke-virtual {p0}, Lo/MediaMetadataCompat;->getOnBackPressedDispatcher()Lo/ensureViewModelStore;

    move-result-object p0

    invoke-virtual {p0}, Lo/ensureViewModelStore;->read()V

    if-eqz v1, :cond_0

    const/16 p0, 0x15

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->write:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;I)V
    .locals 3

    const/4 v0, 0x2

    .line 216
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->write:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->MediaBrowserCompatSearchResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->write:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;ILandroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->write:I

    rem-int/2addr v1, v0

    invoke-static {p2}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;I)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->write:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->write:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v8

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v7

    const v6, 0x13fce0ea

    const v5, -0x13fce0e5

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->write:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v0

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v1

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v5

    const v4, 0x13fce0ea

    const v3, -0x13fce0e5

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65332
    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->write:I

    rem-int/2addr v3, v2

    invoke-static {v1, p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;Landroid/view/View;)V

    if-eqz v3, :cond_0

    const/16 p0, 0x1d

    div-int/2addr p0, v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final a(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;)V
    .locals 3

    const/4 v0, 0x2

    .line 190
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->write:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/setRequestProperties;->PlaybackStateCompat()V

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->write:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic a(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;ILandroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->write:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p2}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->write(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;I)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->write:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x47

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->write:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->write:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

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
    sget-wide v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->read:J

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

    if-ge v4, v5, :cond_5

    .line 65
    sget v4, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->$11:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->$10:I

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

    sget-wide v11, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->read:J

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

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v14, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    const/16 v8, 0xa

    int-to-byte v8, v8

    int-to-byte v9, v6

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->$$h(IBI)Ljava/lang/String;

    move-result-object v19

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v0

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v11, v7, 0xe

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v12, v7

    const-string v7, ""

    invoke-static {v7, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    const/16 v7, 0xb

    int-to-byte v7, v7

    int-to-byte v9, v6

    int-to-byte v3, v9

    invoke-static {v7, v9, v3}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->$$h(IBI)Ljava/lang/String;

    move-result-object v16

    new-array v3, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v3, v10

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v3, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->$11:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->$10:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    rem-int/2addr v5, v5

    :cond_2
    const/4 v3, 0x4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 65
    :cond_5
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    const/4 v3, 0x4

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method private static d(I[C[Ljava/lang/Object;)V
    .locals 21

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

    const/4 v11, 0x1

    if-ge v6, v7, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v12, 0x3

    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v2, v13, v1

    aput-object v2, v13, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int/lit8 v14, v7, 0x1f

    const-string v7, ""

    const/16 v15, 0x30

    invoke-static {v7, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v15, v7

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int v7, v7, 0x7db

    const v17, 0x19d70b66

    const/16 v18, 0x0

    int-to-byte v8, v5

    int-to-byte v9, v8

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->$$h(IBI)Ljava/lang/String;

    move-result-object v19

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v1

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->RemoteActionCompatParcelizer:J

    const-wide v12, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v12

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v12, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v13, v7

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit16 v14, v7, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    sget v6, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->$10:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->$11:I

    rem-int/lit8 v6, v6, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v12, v8, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    const v9, 0xee01

    add-int/2addr v8, v9

    int-to-char v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v14, v8, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_3
    const v9, 0xee01

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 77
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->$10:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->$11:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_6

    aput-object v0, p2, v5

    return-void

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->write:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;

    const/4 v1, 0x2

    .line 37
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->write:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    iget-object p0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->invoke:Lo/component28;

    if-eqz p0, :cond_1

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->write:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_0

    const/16 v1, 0x32

    div-int/2addr v1, v0

    :cond_0
    return-object p0

    :cond_1
    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;ILandroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;ILandroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->write:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;Landroid/view/View;)V
    .locals 7

    .line 65348
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v0

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v1

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v5

    const v4, 0x6cf48203

    const v3, -0x6cf48201

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private invoke(Lo/component28;)V
    .locals 3

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->write:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->invoke:Lo/component28;

    sget p1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->write:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroid/view/LayoutInflater;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Landroid/view/ViewGroup;

    .line 48
    rem-int v5, v4, v4

    sget v5, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->write:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v5, v4

    const-string v4, ""

    if-nez v5, :cond_0

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {v3, p0, v2}, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;

    move-result-object p0

    iput-object p0, v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    .line 48
    iget-object p0, v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->write()Lo/ShimmerMcaPocketWidgetBinding;

    move-result-object p0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {v3, p0, v0}, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;

    move-result-object p0

    iput-object p0, v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    .line 48
    iget-object p0, v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->write()Lo/ShimmerMcaPocketWidgetBinding;

    move-result-object p0

    :goto_0
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;Lo/getOnBackPressedDispatcherannotations;)Lkotlin/Unit;
    .locals 7

    .line 65352
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v0

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v1

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v5

    const v4, 0x685cf4ca

    const v3, -0x685cf4c7

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;)V
    .locals 9

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->write:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v8

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v7

    const v6, 0x4b1558b0    # 9787568.0f

    const v5, -0x4b1558a9

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    const/16 p0, 0x2c

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v7

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v1

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v6

    const v5, 0x4b1558b0    # 9787568.0f

    const v4, -0x4b1558a9

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    :goto_0
    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->write:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;Landroid/view/View;)V
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v0

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v1

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v5

    const v4, -0x775baeaf

    const v3, 0x775baeb3

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65333
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/getOnBackPressedDispatcherannotations;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->write:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    invoke-static {v0, p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;Lo/getOnBackPressedDispatcherannotations;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;Lo/getOnBackPressedDispatcherannotations;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;)V
    .locals 3

    const/4 v0, 0x2

    .line 198
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->write:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/isOneofPresent;->RemoteActionCompatParcelizer:Lo/isOneofPresent$RemoteActionCompatParcelizer;

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Lo/isOneofPresent$RemoteActionCompatParcelizer;->write(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;I)V
    .locals 3

    const/4 v0, 0x2

    .line 227
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->write:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->MediaBrowserCompatSearchResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_1

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->write:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;ILandroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->a(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;ILandroid/view/View;)V

    if-eqz v1, :cond_0

    const/16 p0, 0xa

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;Landroid/view/View;)V
    .locals 7

    .line 65347
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v0

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v1

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v5

    const v4, 0x527fd79

    const v3, -0x527fd73

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private final write(Lo/component28;)V
    .locals 7

    .line 65338
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v0

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v1

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v5

    const v4, -0x2a61e862

    const v3, 0x2a61e86a

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final MediaBrowserCompatMediaItem()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 66
    rem-int v2, v1, v1

    .line 52
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->AudioAttributesImplApi21Parcelizer()V

    .line 53
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->MediaBrowserCompatSearchResultReceiver()V

    .line 54
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->MediaDescriptionCompat()V

    .line 55
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->MediaBrowserCompatItemReceiver()V

    .line 56
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v9

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v8

    const v14, 0x4aaaed55    # 5600938.5f

    const v13, -0x4aaaed55

    move v6, v13

    move v7, v14

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/component28;

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v9

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v8

    const v7, -0x2a61e862

    const v6, 0x2a61e86a

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->getPresenter()Lo/addRootCauses;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v3

    const v7, 0x53379822

    const v4, -0x53379820

    invoke-static/range {v3 .. v9}, Lo/addRootCauses;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    .line 66
    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->write:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->getPresenter()Lo/addRootCauses;

    move-result-object v2

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v16

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v10

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v11

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v15

    invoke-static/range {v10 .. v16}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/component28;

    invoke-virtual {v2, v3}, Lo/addRootCauses;->read(Lo/component28;)V

    .line 66
    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->write:I

    rem-int/2addr v2, v1

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->getPresenter()Lo/addRootCauses;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v2

    const v6, -0x645122e7

    const v3, 0x645122e8

    invoke-static/range {v2 .. v8}, Lo/addRootCauses;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->getPresenter()Lo/addRootCauses;

    move-result-object v2

    invoke-virtual {v2}, Lo/addRootCauses;->invoke()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->invoke(II)V

    .line 63
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->MediaMetadataCompat()V

    .line 64
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->MediaBrowserCompatCustomActionResultReceiver()V

    .line 65
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->IMediaControllerCallback()V

    .line 66
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v9

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v8

    const v7, 0x4b1558b0    # 9787568.0f

    const v6, -0x4b1558a9

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 65336
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v0

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v1

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v5

    const v4, -0x6d97dffd

    const v3, 0x6d97dffe

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 195
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 195
    new-instance v2, Lo/GlideException;

    invoke-direct {v2, p0}, Lo/GlideException;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;)V

    invoke-static {v1, p1, v2}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->write:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Ljava/util/List;Ljava/lang/String;)V
    .locals 9
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

    .line 169
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x0

    .line 163
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int v4, v4, 0x7c73

    const/16 v5, 0xe

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->d(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v2, v4, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 164
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result p1

    const/4 v4, 0x0

    cmpl-float p1, p1, v4

    rsub-int/lit8 p1, p1, 0x1

    const/16 v4, 0xf

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {p1, v4, v5}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->c(I[C[Ljava/lang/Object;)V

    aget-object p1, v5, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->getPresenter()Lo/addRootCauses;

    move-result-object v4

    invoke-virtual {v4}, Lo/addRootCauses;->read()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, p1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long p2, v4, v7

    const v4, 0xc196

    add-int/2addr p2, v4

    const/4 v4, 0x7

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {p2, v4, v5}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->d(I[C[Ljava/lang/Object;)V

    aget-object p2, v5, v3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide p1

    cmp-long p1, p1, v7

    neg-int p1, p1

    const/16 p2, 0x10

    new-array p2, p2, [C

    fill-array-data p2, :array_3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {p1, p2, v4}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->c(I[C[Ljava/lang/Object;)V

    aget-object p1, v4, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result p2

    add-int/2addr p2, v6

    const/4 v1, 0x6

    new-array v1, v1, [C

    fill-array-data v1, :array_4

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {p2, v1, v4}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->c(I[C[Ljava/lang/Object;)V

    aget-object p2, v4, v3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    sget-object p1, Lo/isOneofPresent;->RemoteActionCompatParcelizer:Lo/isOneofPresent$RemoteActionCompatParcelizer;

    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Lo/isOneofPresent$RemoteActionCompatParcelizer;->write(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    .line 169
    sget p2, Lo/setTxnStatusCategoryCode$a;->a:I

    invoke-virtual {p1, p2, v2}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    sget p1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->write:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-void

    :array_0
    .array-data 2
        -0x380ds
        -0x4474s
        0x3f18s
        -0x4d51s
        0x3635s
        -0x5623s
        0x2d4fs
        -0x5f2cs
        0x247cs
        -0x580es
        0x1b81s
        -0x60f1s
        0x1282s
        -0x69d6s
    .end array-data

    :array_1
    .array-data 2
        0x32dcs
        0x32bfs
        0x75b4s
        0x9f3s
        -0x3c97s
        -0x383fs
        0x6da8s
        -0x2aa9s
        -0x53as
        0xf4cs
        0x2533s
        0x1dc5s
        -0x5d95s
        0x36d8s
        -0x34bs
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x381cs
        0x67fs
        0x44d0s
        -0x7cdfs
        -0x3e4bs
        0x13s
        0x4e7fs
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x33a0s
        -0x33ccs
        0x4f71s
        -0x2ba7s
        -0x71d4s
        -0x2d7s
        -0x4fd2s
        -0x67d5s
        0x458s
        0x35a1s
        -0x75ds
        0x50a2s
        0x5cces
        0xc26s
        0x2134s
        0x295es
    .end array-data

    :array_4
    .array-data 2
        -0x4c0fs
        -0x4c38s
        0x655fs
        -0x397s
        0x3a33s
        -0x2886s
    .end array-data
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/LocalModule_ProvideBiometricKeyHelperFactory;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 99
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->write:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->a:Lo/buildKey;

    invoke-virtual {v1, p1}, Lo/buildKey;->read(Ljava/util/List;)V

    const/16 p1, 0x2e

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->a:Lo/buildKey;

    invoke-virtual {v1, p1}, Lo/buildKey;->read(Ljava/util/List;)V

    :goto_0
    sget p1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final a_(Ljava/lang/String;)V
    .locals 3

    const/4 p1, 0x2

    .line 175
    rem-int v0, p1, p1

    sget v0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->write:I

    rem-int/2addr v0, p1

    .line 174
    iget-object v0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->read:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->write:Lo/FragmentPaylaterStatusFormBinding;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->write:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/16 p1, 0x28

    div-int/2addr p1, v1

    :cond_0
    return-void
.end method

.method public final getPresenter()Lo/addRootCauses;
    .locals 4

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->write:I

    add-int/lit8 v2, v1, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->presenter:Lo/addRootCauses;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final invoke(II)V
    .locals 4

    const/4 v0, 0x2

    .line 223
    rem-int v1, v0, v0

    .line 212
    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->write:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 207
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/databinding/ItemHistoryPhoneBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/ItemHistoryPhoneBinding;->invoke:Lo/FragmentPaylaterRegisterResultBinding;

    sget v2, Lo/setTxnStatusCategoryCode$write;->accessonBackPresseds1027565324:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/paychase/databinding/ItemHistoryPhoneBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/ItemHistoryPhoneBinding;->invoke:Lo/FragmentPaylaterRegisterResultBinding;

    sget v2, Lo/setTxnStatusCategoryCode$write;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_1

    .line 223
    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->write:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 211
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/paychase/databinding/ItemHistoryPhoneBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/ItemHistoryPhoneBinding;->invoke:Lo/FragmentPaylaterRegisterResultBinding;

    sget v2, Lo/setTxnStatusCategoryCode$read;->a:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 212
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/paychase/databinding/ItemHistoryPhoneBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/ItemHistoryPhoneBinding;->invoke:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget v3, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x3e

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 211
    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/paychase/databinding/ItemHistoryPhoneBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/ItemHistoryPhoneBinding;->invoke:Lo/FragmentPaylaterRegisterResultBinding;

    sget v2, Lo/setTxnStatusCategoryCode$read;->a:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 212
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/paychase/databinding/ItemHistoryPhoneBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/ItemHistoryPhoneBinding;->invoke:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget v3, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 215
    :cond_1
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/paychase/databinding/ItemHistoryPhoneBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/ItemHistoryPhoneBinding;->read:Landroid/widget/LinearLayout;

    new-instance v2, Lo/getResourceClass;

    invoke-direct {v2, p0, p1}, Lo/getResourceClass;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    if-gt p2, p1, :cond_2

    .line 226
    iget-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/databinding/ItemHistoryPhoneBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/paychase/databinding/ItemHistoryPhoneBinding;->read:Landroid/widget/LinearLayout;

    new-instance v0, Lo/isMemoryCacheable;

    invoke-direct {v0, p0, p2}, Lo/isMemoryCacheable;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 222
    :cond_2
    iget-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/databinding/ItemHistoryPhoneBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/paychase/databinding/ItemHistoryPhoneBinding;->invoke:Lo/FragmentPaylaterRegisterResultBinding;

    sget p2, Lo/setTxnStatusCategoryCode$read;->a:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 223
    iget-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/databinding/ItemHistoryPhoneBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/paychase/databinding/ItemHistoryPhoneBinding;->invoke:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    sget v1, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    sget p1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->write:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 187
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 187
    new-instance v2, Lo/getResource;

    invoke-direct {v2, p0}, Lo/getResource;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;)V

    invoke-static {v1, p1, v2}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x4d

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 104
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->write:I

    rem-int/2addr v1, v0

    .line 103
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->MediaMetadataCompat:Lo/FragmentPaylaterRegisterDataBinding;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->MediaBrowserCompatItemReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->write:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->write:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 234
    invoke-super {p0}, Lo/onResourceReleased;->onDestroy()V

    .line 235
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->getPresenter()Lo/addRootCauses;

    move-result-object v1

    invoke-virtual {v1}, Lo/addRootCauses;->write()V

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->write:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final setPresenter(Lo/addRootCauses;)V
    .locals 3

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->write:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->presenter:Lo/addRootCauses;

    sget p1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->write:I

    rem-int/2addr p1, v0

    return-void
.end method
