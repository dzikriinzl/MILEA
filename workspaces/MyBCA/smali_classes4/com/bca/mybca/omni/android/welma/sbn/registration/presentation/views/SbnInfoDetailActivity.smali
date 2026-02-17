.class public final Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;
.super Lo/repeat;
.source ""

# interfaces
.implements Lo/doAfterTerminate$read;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/repeat<",
        "Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnInfoBinding;",
        ">;",
        "Lo/doAfterTerminate$read;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \"2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\"B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u000f\u0010\u000f\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J\u001d\u0010\u0012\u001a\u00020\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0015\u001a\u00020\u00148\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001c\u001a\u00020\u001b8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;",
        "Lo/isNotAirEndpoint;",
        "Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnInfoBinding;",
        "Lo/doAfterTerminate$read;",
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
        "MediaBrowserCompatItemReceiver",
        "MediaMetadataCompat",
        "",
        "",
        "a",
        "(Ljava/util/List;)V",
        "Lo/materialize;",
        "presenter",
        "Lo/materialize;",
        "getPresenter",
        "()Lo/materialize;",
        "setPresenter",
        "(Lo/materialize;)V",
        "Lo/switchMapSingleDelayError;",
        "adapter",
        "Lo/switchMapSingleDelayError;",
        "getAdapter",
        "()Lo/switchMapSingleDelayError;",
        "setAdapter",
        "(Lo/switchMapSingleDelayError;)V",
        "write"
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

.field private static final $$h:[B

.field private static final $$i:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:[I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field public static final RemoteActionCompatParcelizer:I

.field public static final invoke:Ljava/lang/String;

.field private static read:[C

.field public static final write:Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity$write;


# instance fields
.field public adapter:Lo/switchMapSingleDelayError;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field

.field public presenter:Lo/materialize;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field


# direct methods
.method private static $$j(ISI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->$$h:[B

    add-int/lit8 p2, p2, 0x42

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v1, p0, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v5, p2

    move p2, p1

    move p1, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->$$h:[B

    const/16 v0, 0xb0

    sput v0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->$$i:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->$$d:[B

    const/16 v2, 0xcf

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->$$e:I

    .line 65351
    sput v0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->IconCompatParcelizer:I

    sput v0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->MediaDescriptionCompat()V

    const/16 v2, 0xa

    const/4 v3, 0x6

    filled-new-array {v0, v2, v0, v3}, [I

    move-result-object v3

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v1, v4}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->invoke:Ljava/lang/String;

    new-instance v0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity$write;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity$write;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->write:Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity$write;

    const/16 v0, 0x8

    sput v0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->RemoteActionCompatParcelizer:I

    sget v0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :array_0
    .array-data 1
        0x37t
        -0x5et
        0x14t
        0x72t
    .end array-data

    :array_1
    .array-data 1
        0x39t
        -0x17t
        -0x56t
        0x1ct
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
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lo/repeat;-><init>()V

    return-void
.end method

.method private final MediaBrowserCompatItemReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    .line 58
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnInfoBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnInfoBinding;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->getAdapter()Lo/switchMapSingleDelayError;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;)V

    .line 60
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnInfoBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnInfoBinding;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity$RemoteActionCompatParcelizer;

    invoke-direct {v2, p0}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->invoke(Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;)V

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method static MediaDescriptionCompat()V
    .locals 1

    const/16 v0, 0x3e

    .line 65343
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->read:[C

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->AudioAttributesCompatParcelizer:[I

    return-void

    nop

    :array_0
    .array-data 2
        -0x62a0s
        -0x62cfs
        -0x62e1s
        -0x62fbs
        -0x6300s
        -0x62e8s
        -0x62e4s
        -0x62e4s
        -0x62e4s
        -0x62e3s
        -0x62b4s
        -0x62fas
        -0x62e1s
        -0x62e1s
        -0x62f9s
        -0x62das
        -0x62c4s
        -0x62e3s
        -0x62e8s
        -0x62e1s
        -0x62efs
        -0x62e3s
        -0x62fcs
        -0x62e5s
        -0x62e6s
        -0x62d3s
        -0x623bs
        -0x6220s
        -0x6213s
        -0x6238s
        -0x6215s
        -0x6205s
        -0x623bs
        -0x624bs
        -0x624as
        -0x6231s
        -0x6240s
        -0x622ds
        -0x622es
        -0x6234s
        -0x6240s
        -0x623es
        -0x623bs
        -0x623es
        -0x6240s
        -0x6232s
        -0x6235s
        -0x62c0s
        -0x62e1s
        -0x62eds
        -0x62e2s
        -0x62f0s
        -0x62e2s
        -0x62f9s
        -0x62e6s
        -0x62ees
        -0x62d3s
        -0x62d3s
        -0x62ebs
        -0x62f0s
        -0x62fas
        -0x62e8s
    .end array-data

    :array_1
    .array-data 4
        -0x584dc76f
        0x6babf079
        -0x591b6022
        -0x1ab7127d
        -0x46ae6f18
        0x5739bafe
        0x58b7c92d
        -0x2524e8bf
        -0x48fc3965
        0x15b69e9    # 4.0299934E-38f
        -0x75454b0a
        0x2a5798ef
        0x26d958fd
        -0x15b48c02
        0x25a1cd76
        -0x7abf58ac
        -0x4d2b01
        -0x245c1e76
    .end array-data
.end method

.method private final MediaMetadataCompat()V
    .locals 5

    const/4 v0, 0x2

    .line 122
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 88
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnInfoBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnInfoBinding;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->a()Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->IconCompatParcelizer()I

    move-result v1

    .line 89
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->getAdapter()Lo/switchMapSingleDelayError;

    move-result-object v3

    invoke-virtual {v3, v1}, Lo/switchMapSingleDelayError;->read(I)Lo/doOnNext;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 92
    iget-object v3, p0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnInfoBinding;

    iget-object v3, v3, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnInfoBinding;->read:Lcom/bca/mybca/android/welma/databinding/ItemWelmaSbnInfoHeaderBinding;

    iget-object v3, v3, Lcom/bca/mybca/android/welma/databinding/ItemWelmaSbnInfoHeaderBinding;->invoke:Lo/FragmentPaylaterRegisterDataBinding;

    invoke-virtual {v1}, Lo/doOnNext;->write()Lo/doOnNext$a;

    move-result-object v4

    invoke-virtual {v4}, Lo/doOnNext$a;->invoke()I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    :cond_0
    iget-object v3, p0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnInfoBinding;

    iget-object v3, v3, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnInfoBinding;->read:Lcom/bca/mybca/android/welma/databinding/ItemWelmaSbnInfoHeaderBinding;

    .line 1034
    iget-object v3, v3, Lcom/bca/mybca/android/welma/databinding/ItemWelmaSbnInfoHeaderBinding;->write:Landroid/widget/RelativeLayout;

    .line 95
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 122
    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 7

    const v0, 0x4575236d

    mul-int/2addr v0, p3

    const/high16 v1, 0x3d650000

    add-int/2addr v0, v1

    const v1, -0x5177b927

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    not-int v1, p3

    not-int v2, p6

    or-int v3, v1, v2

    not-int v3, v3

    or-int v4, v1, p4

    not-int v4, v4

    or-int/2addr v4, v3

    or-int v5, v2, p4

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, -0x6913236c

    mul-int v6, v4, v5

    add-int/2addr v0, v6

    not-int p4, p4

    or-int/2addr v2, p4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int v3, v2, v5

    add-int/2addr v0, v3

    or-int/2addr p4, v1

    not-int p4, p4

    or-int/2addr p4, p6

    mul-int/2addr v5, p4

    add-int/2addr v0, v5

    const/high16 v1, -0x239e0000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, -0x27ae0000

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/high16 v1, 0x15e60000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    add-int v1, p3, p6

    add-int/2addr v1, p5

    const v3, -0x29c27887

    mul-int/2addr v3, p0

    add-int/2addr v1, v3

    const v3, -0x44a3b19d

    mul-int/2addr v3, p2

    add-int/2addr v1, v3

    mul-int/2addr v1, v1

    const/high16 v3, 0x164d0000

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const v3, 0x134b698d

    mul-int/2addr p3, v3

    const v3, -0x26c6736b

    add-int/2addr p3, v3

    const v3, 0x134b6879

    mul-int/2addr p6, v3

    add-int/2addr p3, p6

    mul-int/lit16 v4, v4, 0x114

    add-int/2addr p3, v4

    mul-int/lit16 v2, v2, 0x114

    add-int/2addr p3, v2

    mul-int/lit16 p4, p4, 0x114

    add-int/2addr p3, p4

    const p4, 0x134b6aa1

    mul-int/2addr p5, p4

    add-int/2addr p3, p5

    const p4, -0x1dc2b2e7

    mul-int/2addr p0, p4

    add-int/2addr p3, p0

    const p0, 0x5d834a43

    mul-int/2addr p2, p0

    add-int/2addr p3, p2

    const/high16 p0, -0x17930000

    mul-int/2addr v1, p0

    add-int/2addr p3, v1

    mul-int/2addr p3, p3

    const/high16 p0, -0x2e0d0000

    mul-int/2addr p3, p0

    add-int/2addr v0, p3

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p1}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x2

    .line 555
    rem-int v5, v4, v4

    sget v5, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->AudioAttributesImplApi21Parcelizer:I

    const/16 v6, 0x2f

    add-int/2addr v5, v6

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v4

    .line 121
    invoke-super {v1, v3}, Lo/repeat;->attachBaseContext(Landroid/content/Context;)V

    const v3, -0x40832916

    .line 127
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v5, 0x1f

    const-string v7, ""

    if-nez v3, :cond_0

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit8 v8, v3, -0x1b

    invoke-static {v7, v7, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v9, v3

    const/16 v3, 0x30

    invoke-static {v7, v3, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v10, v3, 0x3ed

    const v11, -0x741dd3b3

    const/4 v12, 0x0

    const/16 v3, 0x25

    int-to-byte v3, v3

    int-to-byte v13, v5

    sget-object v14, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->$$d:[B

    const/16 v15, 0x24

    aget-byte v14, v14, v15

    neg-int v14, v14

    int-to-byte v14, v14

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v3, v13, v14, v15}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->e(BIS[Ljava/lang/Object;)V

    aget-object v3, v15, v0

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v3, v9, v11

    const/16 v12, 0x4d

    const/16 v13, 0x19

    .line 139
    const-string v14, "currentApplication"

    const-string v15, "android.app.ActivityThread"

    const/16 v16, 0x12

    const/16 v5, 0x11

    const/16 v11, 0xf

    const/16 v8, 0x16

    const/4 v4, 0x3

    if-eqz v3, :cond_2

    const-wide v18, 0x3fffffffffffffb9L    # 1.9999999999999842

    add-long v9, v9, v18

    .line 145
    filled-new-array {v13, v8, v12, v5}, [I

    move-result-object v3

    new-array v5, v8, [B

    fill-array-data v5, :array_0

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v0, v8}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v8, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x2

    filled-new-array {v6, v11, v0, v5}, [I

    move-result-object v8

    new-array v5, v11, [B

    fill-array-data v5, :array_1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v8, v5, v0, v6}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v5, v6, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Class;

    .line 151
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 161
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v3, v9, v5

    if-ltz v3, :cond_2

    const v3, -0x2c406f94

    .line 170
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v7, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v20, v3, 0x15

    const/high16 v3, -0x1000000

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x3ec

    const v23, -0x18de9535

    const/16 v24, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->$$d:[B

    const/4 v8, 0x7

    aget-byte v8, v6, v8

    neg-int v8, v8

    int-to-byte v8, v8

    aget-byte v9, v6, v4

    sub-int/2addr v9, v2

    int-to-byte v9, v9

    aget-byte v6, v6, v16

    add-int/2addr v6, v2

    int-to-byte v6, v6

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v6, v10}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->e(BIS[Ljava/lang/Object;)V

    aget-object v6, v10, v0

    move-object/from16 v25, v6

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v3

    move/from16 v22, v5

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v5, 0x4

    .line 180
    new-array v6, v5, [Ljava/lang/Object;

    new-array v5, v2, [I

    aput-object v5, v6, v0

    new-array v5, v2, [I

    aput-object v5, v6, v2

    new-array v8, v2, [I

    aput-object v8, v6, v4

    .line 193
    aget-object v9, v3, v4

    check-cast v9, [I

    aget v9, v9, v0

    aget-object v10, v3, v2

    check-cast v10, [I

    aget v10, v10, v0

    const/16 v17, 0x2

    aget-object v3, v3, v17

    check-cast v3, [Ljava/lang/String;

    check-cast v8, [I

    aput v9, v8, v0

    check-cast v5, [I

    aput v10, v5, v0

    aput-object v3, v6, v17

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v8

    long-to-int v3, v8

    not-int v5, v3

    const v8, -0x3183fc78

    or-int/2addr v8, v5

    not-int v8, v8

    const v9, -0x3525423d    # -7167713.5f

    or-int/2addr v8, v9

    const v10, 0x3183fc77

    or-int/2addr v10, v3

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x234

    const v10, 0x675b88af

    add-int/2addr v10, v8

    const v8, -0x4240209

    or-int/2addr v3, v8

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x468

    add-int/2addr v10, v3

    or-int v3, v9, v5

    not-int v3, v3

    const v5, -0x35a7fe80    # -3539040.0f

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x234

    add-int/2addr v10, v3

    const v3, 0x60e26788

    add-int/2addr v10, v3

    shl-int/lit8 v3, v10, 0xd

    xor-int/2addr v3, v10

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    aget-object v5, v6, v0

    check-cast v5, [I

    aput v3, v5, v0

    goto/16 :goto_0

    :cond_2
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v5, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v14, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0xa

    const/16 v5, 0x8

    new-array v6, v5, [I

    fill-array-data v6, :array_2

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v6, v5}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->f(I[I[Ljava/lang/Object;)V

    aget-object v3, v5, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 195
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Class;

    invoke-virtual {v5, v14, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0xa

    const/16 v6, 0x8

    new-array v8, v6, [I

    fill-array-data v8, :array_3

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5, v8, v6}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->f(I[I[Ljava/lang/Object;)V

    aget-object v5, v6, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 203
    const-class v6, Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 213
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 235
    :try_start_0
    new-array v5, v2, [Ljava/lang/Object;

    const v6, -0x15b3e43c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const v6, -0x437fec0b

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v20, 0x0

    cmp-long v6, v8, v20

    rsub-int/lit8 v20, v6, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x3d9

    const v23, -0x77e116ae

    const/16 v24, 0x0

    const/16 v25, 0x0

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v0

    move/from16 v21, v6

    move/from16 v22, v8

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v6, 0x60e26788

    const v8, 0x401000

    invoke-static {v3, v8, v5, v6, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->a$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v6

    const v3, -0x2c406f94

    .line 243
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    const/16 v5, 0x8

    shr-int/2addr v3, v5

    add-int/lit8 v20, v3, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int v5, v5, 0x3ec

    const v23, -0x18de9535

    const/16 v24, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->$$d:[B

    const/4 v9, 0x7

    aget-byte v9, v8, v9

    neg-int v9, v9

    int-to-byte v9, v9

    aget-byte v10, v8, v4

    sub-int/2addr v10, v2

    int-to-byte v10, v10

    aget-byte v8, v8, v16

    add-int/2addr v8, v2

    int-to-byte v8, v8

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v4}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->e(BIS[Ljava/lang/Object;)V

    aget-object v4, v4, v0

    move-object/from16 v25, v4

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v3

    move/from16 v22, v5

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x11

    const/16 v4, 0x16

    :try_start_1
    filled-new-array {v13, v4, v12, v3}, [I

    move-result-object v5

    new-array v3, v4, [B

    fill-array-data v3, :array_4

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v5, v3, v0, v4}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v4, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x2f

    const/4 v5, 0x2

    filled-new-array {v4, v11, v0, v5}, [I

    move-result-object v8

    new-array v4, v11, [B

    fill-array-data v4, :array_5

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v8, v4, v0, v5}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v4, v5, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 248
    new-array v5, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 252
    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 260
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, -0x40832916

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit8 v20, v4, 0x14

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v21, 0x0

    cmp-long v5, v8, v21

    rsub-int v5, v5, 0x3ed

    const v23, -0x741dd3b3

    const/16 v24, 0x0

    const/16 v8, 0x25

    int-to-byte v8, v8

    const/16 v9, 0x1f

    int-to-byte v10, v9

    sget-object v9, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->$$d:[B

    const/16 v21, 0x24

    aget-byte v9, v9, v21

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v8, v10, v9, v12}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->e(BIS[Ljava/lang/Object;)V

    aget-object v8, v12, v0

    move-object/from16 v25, v8

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v4

    move/from16 v22, v5

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    :goto_0
    aget-object v3, v6, v2

    check-cast v3, [I

    aget v3, v3, v0

    const/4 v4, 0x3

    .line 270
    aget-object v5, v6, v4

    check-cast v5, [I

    aget v5, v5, v0

    if-ne v5, v3, :cond_10

    const/4 v3, 0x4

    new-array v5, v3, [Ljava/lang/Object;

    new-array v3, v2, [I

    aput-object v3, v5, v0

    new-array v3, v2, [I

    aput-object v3, v5, v2

    new-array v8, v2, [I

    aput-object v8, v5, v4

    aget-object v9, v6, v0

    check-cast v9, [I

    aget v9, v9, v0

    .line 278
    aget-object v10, v6, v4

    check-cast v10, [I

    aget v4, v10, v0

    aget-object v10, v6, v2

    check-cast v10, [I

    aget v10, v10, v0

    const/4 v12, 0x2

    aget-object v6, v6, v12

    check-cast v6, [Ljava/lang/String;

    check-cast v8, [I

    aput v4, v8, v0

    check-cast v3, [I

    aput v10, v3, v0

    aput-object v6, v5, v12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x3aed51c4

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, 0x112ac2b

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, -0x32e

    const v8, -0x702b0e8c

    add-int/2addr v8, v6

    not-int v6, v3

    const v10, -0x2bbbecf0

    or-int/2addr v6, v10

    not-int v6, v6

    const v10, 0x10441100

    or-int/2addr v6, v10

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x197

    add-int/2addr v8, v4

    const v4, -0x3aed51c5

    or-int/2addr v4, v3

    not-int v4, v4

    or-int/2addr v4, v10

    const v6, 0x2bbbecef

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x197

    add-int/2addr v8, v3

    add-int/2addr v9, v8

    shl-int/lit8 v3, v9, 0xd

    xor-int/2addr v3, v9

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v4, v5, v0

    check-cast v4, [I

    aput v3, v4, v0

    .line 555
    sget v3, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->AudioAttributesImplBaseParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    add-int/2addr v4, v11

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v5

    if-nez v4, :cond_7

    const v1, -0x5ad36d3a

    .line 360
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    const/16 v3, 0x1f

    rsub-int/lit8 v4, v1, 0x1f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    const v3, 0xd0cf

    add-int/2addr v1, v3

    int-to-char v5, v1

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    rsub-int v6, v1, 0x2dd

    const v7, -0x6e4d979f

    const/4 v8, 0x0

    sget-object v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->$$d:[B

    aget-byte v1, v1, v16

    add-int/2addr v1, v2

    int-to-byte v1, v1

    or-int/lit8 v3, v1, 0x1b

    int-to-byte v3, v3

    int-to-byte v9, v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v2}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->e(BIS[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_7
    const v3, -0x5ad36d3a

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const/16 v4, 0x1f

    rsub-int/lit8 v20, v3, 0x1f

    const v3, 0xd0d0

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v7, v7, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit16 v4, v4, 0x2dd

    const v23, -0x6e4d979f

    const/16 v24, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->$$d:[B

    aget-byte v5, v5, v16

    add-int/2addr v5, v2

    int-to-byte v5, v5

    or-int/lit8 v6, v5, 0x1b

    int-to-byte v6, v6

    int-to-byte v8, v6

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v9}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->e(BIS[Ljava/lang/Object;)V

    aget-object v5, v9, v0

    move-object/from16 v25, v5

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v3

    move/from16 v22, v4

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v3, -0x1

    cmp-long v3, v5, v3

    if-eqz v3, :cond_a

    .line 555
    sget v3, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->AudioAttributesImplApi21Parcelizer:I

    const/16 v4, 0x1f

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->AudioAttributesImplBaseParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const-wide/16 v3, 0x7f9

    add-long/2addr v5, v3

    const/16 v3, 0x4d

    const/16 v4, 0x11

    const/16 v8, 0x16

    .line 364
    filled-new-array {v13, v8, v3, v4}, [I

    move-result-object v9

    new-array v3, v8, [B

    fill-array-data v3, :array_6

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v9, v3, v0, v4}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v4, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x2f

    const/4 v8, 0x2

    filled-new-array {v4, v11, v0, v8}, [I

    move-result-object v9

    new-array v4, v11, [B

    fill-array-data v4, :array_7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v9, v4, v0, v8}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v4, v8, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 369
    new-array v8, v0, [Ljava/lang/Class;

    .line 373
    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 374
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 379
    invoke-virtual {v3, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v3, v5, v3

    if-ltz v3, :cond_a

    .line 555
    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->AudioAttributesImplBaseParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const v1, -0x72e776c9

    .line 379
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const/16 v3, 0x16

    shr-int/2addr v1, v3

    const/16 v3, 0x1f

    add-int/lit8 v8, v1, 0x1f

    const v1, 0xd0d0

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/2addr v3, v1

    int-to-char v9, v3

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit16 v10, v1, 0x2dd

    const v11, -0x46798c70

    const/4 v12, 0x0

    const/16 v1, 0x20

    int-to-byte v1, v1

    sget-object v3, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->$$d:[B

    aget-byte v4, v3, v16

    add-int/2addr v4, v2

    int-to-byte v4, v4

    const/16 v5, 0x16

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v3, v5}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->e(BIS[Ljava/lang/Object;)V

    aget-object v1, v5, v0

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 389
    new-array v4, v3, [Ljava/lang/Object;

    new-array v3, v2, [I

    aput-object v3, v4, v0

    new-array v5, v2, [I

    aput-object v5, v4, v2

    new-array v6, v2, [I

    const/4 v7, 0x3

    aput-object v6, v4, v7

    .line 390
    aget-object v6, v1, v0

    check-cast v6, [I

    aget v6, v6, v0

    aget-object v7, v1, v2

    check-cast v7, [I

    aget v7, v7, v0

    const/4 v8, 0x2

    aget-object v1, v1, v8

    check-cast v1, [Ljava/lang/String;

    check-cast v3, [I

    aput v6, v3, v0

    check-cast v5, [I

    aput v7, v5, v0

    aput-object v1, v4, v8

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v3, 0x26d241e7

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    not-int v3, v1

    const v5, -0x29830e58

    or-int v6, v5, v3

    not-int v6, v6

    const v7, -0x17631758

    or-int v8, v7, v1

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0xd9

    const v8, 0xdb90d71

    add-int/2addr v8, v6

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x1030657

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0xd9

    add-int/2addr v8, v1

    or-int v1, v7, v3

    not-int v1, v1

    const v3, 0x29830e57

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xd9

    add-int/2addr v8, v1

    const v1, 0x77dcdb13

    add-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v5, v4, v3

    check-cast v5, [I

    aput v1, v5, v0

    goto/16 :goto_1

    .line 398
    :cond_a
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v14, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v3, v3, -0x13

    const/16 v4, 0x8

    new-array v5, v4, [I

    fill-array-data v5, :array_8

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v4}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->f(I[I[Ljava/lang/Object;)V

    aget-object v3, v4, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Class;

    invoke-virtual {v4, v14, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v4, "e-Rate"

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x42

    const/16 v5, 0x8

    new-array v5, v5, [I

    fill-array-data v5, :array_9

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->f(I[I[Ljava/lang/Object;)V

    aget-object v4, v6, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 408
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    .line 416
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 431
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 435
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x3

    .line 450
    :try_start_2
    new-array v4, v3, [Ljava/lang/Object;

    const v3, 0x77dcdb13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v4, v5

    const/high16 v3, 0xe0000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    const/16 v3, 0x1f

    add-int/lit8 v20, v1, 0x1f

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    const v3, 0xd0cf

    sub-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int v3, v3, 0x2dd

    const v23, 0x1373ccad

    const/16 v24, 0x0

    const/16 v5, 0x25

    int-to-byte v5, v5

    const/16 v6, 0x1f

    int-to-byte v8, v6

    sget-object v6, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->$$d:[B

    const/16 v9, 0x24

    aget-byte v6, v6, v9

    neg-int v6, v6

    int-to-byte v6, v6

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v5, v8, v6, v9}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->e(BIS[Ljava/lang/Object;)V

    aget-object v5, v9, v0

    move-object/from16 v25, v5

    check-cast v25, Ljava/lang/String;

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v6, v0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v6, v2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v5, v6, v8

    move/from16 v21, v1

    move/from16 v22, v3

    move-object/from16 v26, v6

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_b
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v1, -0x72e776c9

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    const v1, 0x100001f

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    add-int v20, v3, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v3, 0xd0d0

    add-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v3, v3, 0x2dd

    const v23, -0x46798c70

    const/16 v24, 0x0

    const/16 v5, 0x20

    int-to-byte v5, v5

    sget-object v6, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->$$d:[B

    aget-byte v7, v6, v16

    add-int/2addr v7, v2

    int-to-byte v7, v7

    const/16 v8, 0x16

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v7, v6, v8}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->e(BIS[Ljava/lang/Object;)V

    aget-object v5, v8, v0

    move-object/from16 v25, v5

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v1

    move/from16 v22, v3

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x4d

    const/16 v3, 0x11

    const/16 v5, 0x16

    :try_start_3
    filled-new-array {v13, v5, v1, v3}, [I

    move-result-object v1

    new-array v3, v5, [B

    fill-array-data v3, :array_a

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v5}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v5, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 457
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v3, 0x2f

    const/4 v5, 0x2

    filled-new-array {v3, v11, v0, v5}, [I

    move-result-object v3

    new-array v5, v11, [B

    fill-array-data v5, :array_b

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v0, v6}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v5, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 469
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 472
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x5ad36d3a

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/16 v5, 0x1f

    add-int/lit8 v6, v3, 0x1f

    const v3, 0xd0d0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    sub-int/2addr v3, v5

    int-to-char v7, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const/16 v5, 0x16

    shr-int/2addr v3, v5

    add-int/lit16 v8, v3, 0x2dd

    const v9, -0x6e4d979f

    const/4 v10, 0x0

    sget-object v3, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->$$d:[B

    aget-byte v3, v3, v16

    add-int/2addr v3, v2

    int-to-byte v3, v3

    or-int/lit8 v5, v3, 0x1b

    int-to-byte v5, v5

    int-to-byte v11, v5

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v11, v12}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->e(BIS[Ljava/lang/Object;)V

    aget-object v3, v12, v0

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_d
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 479
    :goto_1
    aget-object v1, v4, v2

    check-cast v1, [I

    aget v1, v1, v0

    .line 484
    aget-object v3, v4, v0

    check-cast v3, [I

    aget v3, v3, v0

    if-ne v3, v1, :cond_e

    const/4 v1, 0x4

    .line 499
    new-array v1, v1, [Ljava/lang/Object;

    new-array v3, v2, [I

    aput-object v3, v1, v0

    new-array v5, v2, [I

    aput-object v5, v1, v2

    new-array v6, v2, [I

    const/4 v7, 0x3

    aput-object v6, v1, v7

    .line 508
    aget-object v6, v4, v7

    check-cast v6, [I

    aget v6, v6, v0

    .line 511
    aget-object v7, v4, v0

    check-cast v7, [I

    aget v7, v7, v0

    aget-object v2, v4, v2

    check-cast v2, [I

    aget v2, v2, v0

    const/4 v8, 0x2

    aget-object v4, v4, v8

    check-cast v4, [Ljava/lang/String;

    check-cast v3, [I

    aput v7, v3, v0

    check-cast v5, [I

    aput v2, v5, v0

    aput-object v4, v1, v8

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    const v3, -0x975cbb2

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x17049b1

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x240

    const v4, 0x3b115e2e

    add-int/2addr v4, v3

    not-int v2, v2

    const v3, -0x8058201

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x3600104c

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x240

    add-int/2addr v4, v2

    const v2, 0x3ca5ce40

    add-int/2addr v4, v2

    add-int/2addr v6, v4

    shl-int/lit8 v2, v6, 0xd

    xor-int/2addr v2, v6

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v1, v1, v3

    check-cast v1, [I

    aput v2, v1, v0

    const/4 v0, 0x0

    return-object v0

    .line 513
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 521
    aget-object v2, v4, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 531
    :goto_2
    array-length v4, v2

    if-ge v0, v4, :cond_f

    .line 538
    aget-object v4, v2, v0

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 547
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 554
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 555
    throw v0

    .line 472
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 479
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 281
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    aget-object v2, v6, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_11

    .line 301
    :goto_3
    array-length v3, v2

    if-ge v0, v3, :cond_11

    aget-object v3, v2, v0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_11
    const/4 v0, 0x0

    .line 316
    throw v0

    .line 260
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 266
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_2
    .array-data 4
        0x17be924a
        -0x15e6eb1f
        0x349bb5dd
        0x68b70534
        0x514fec26
        0x7bf4e0bc
        0x76e0bae7
        0x43263981
    .end array-data

    :array_3
    .array-data 4
        0x1cddfdaf
        0x3b56978b
        0x72f978f
        -0x1e23c2a5
        0x6b1b28bf
        -0x2c7e7b02
        0x1384e3f3
        0x5c1610a1
    .end array-data

    :array_4
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_6
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_8
    .array-data 4
        0x17be924a
        -0x15e6eb1f
        0x349bb5dd
        0x68b70534
        0x514fec26
        0x7bf4e0bc
        0x76e0bae7
        0x43263981
    .end array-data

    :array_9
    .array-data 4
        0x1cddfdaf
        0x3b56978b
        0x72f978f
        -0x1e23c2a5
        0x6b1b28bf
        -0x2c7e7b02
        0x1384e3f3
        0x5c1610a1
    .end array-data

    :array_a
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_b
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v7

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v8

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v5

    const v6, 0x4fb5c1d2

    const v9, -0x4fb5c1d2

    if-eqz v1, :cond_1

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final a(Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;)V
    .locals 3

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/MediaMetadataCompat;->getOnBackPressedDispatcher()Lo/ensureViewModelStore;

    move-result-object p0

    invoke-virtual {p0}, Lo/ensureViewModelStore;->read()V

    if-eqz v1, :cond_0

    sget p0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic a(Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->a(Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/16 p0, 0x49

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->a(Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;)V

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

.method private static d([I[BZ[Ljava/lang/Object;)V
    .locals 23

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
    sget-object v8, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->read:[C

    const-string v9, ""

    if-eqz v8, :cond_2

    array-length v11, v8

    new-array v12, v11, [C

    move v13, v2

    :goto_0
    if-ge v13, v11, :cond_1

    aget-char v14, v8, v13

    :try_start_0
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v2

    const v14, -0x2dd0a8a3

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    add-int/lit8 v16, v14, 0x16

    const/16 v14, 0x30

    invoke-static {v9, v14, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    const v17, 0xa447

    sub-int v14, v17, v14

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v17

    shr-int/lit8 v0, v17, 0x8

    rsub-int v0, v0, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v10, v2

    int-to-byte v2, v10

    add-int/lit8 v4, v2, 0x1

    int-to-byte v4, v4

    invoke-static {v10, v2, v4}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->$$j(ISI)Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v4, v10

    move/from16 v17, v14

    move/from16 v18, v0

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v8, v12

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_b

    .line 220
    sget v3, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->$10:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_9

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p1, v4

    const-wide/16 v10, 0x0

    const/4 v8, 0x1

    if-ne v4, v8, :cond_5

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v12, v1, Lo/isOverridableBy;->write:I

    aget-char v12, v0, v12

    const/4 v13, 0x2

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v14, v8

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    add-int/lit8 v15, v2, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v2, v12, v10

    const v8, 0x86b7

    add-int/2addr v2, v8

    int-to-char v2, v2

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int v8, v8, 0x5bf

    const v18, -0x6a3a4d

    const/16 v19, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    int-to-byte v12, v11

    add-int/lit8 v13, v12, 0x2

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->$$j(ISI)Ljava/lang/String;

    move-result-object v20

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v12, v11

    move/from16 v16, v2

    move/from16 v17, v8

    move-object/from16 v21, v12

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v2, v3, v4

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 184
    :cond_5
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v12, 0x2

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v12, 0x1

    aput-object v2, v13, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v13, v8

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v2, v14, v10

    add-int/lit8 v14, v2, 0x18

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v15, -0x1

    cmp-long v2, v10, v15

    const v8, 0xa02a

    add-int/2addr v2, v8

    int-to-char v15, v2

    const/4 v2, 0x0

    invoke-static {v9, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x827

    const v17, -0x2fa0b5c6

    const/16 v18, 0x0

    int-to-byte v10, v2

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->$$j(ISI)Ljava/lang/String;

    move-result-object v19

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v2, v11, v10

    move/from16 v16, v8

    move-object/from16 v20, v11

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    if-nez v8, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    rsub-int/lit8 v11, v8, 0x20

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    cmpl-float v8, v8, v10

    const/4 v10, 0x1

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v12, v8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/lit16 v13, v10, 0x7db

    int-to-byte v10, v8

    int-to-byte v15, v10

    add-int/lit8 v14, v15, 0x5

    int-to-byte v14, v14

    invoke-static {v10, v15, v14}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->$$j(ISI)Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v15, v8

    const-class v8, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v8, v15, v14

    const v8, -0x78ee40db

    move v14, v8

    move-object/from16 v17, v15

    const/4 v8, 0x0

    move v15, v8

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 220
    :cond_9
    sget v0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->$11:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_a

    const/4 v0, 0x5

    div-int/lit8 v0, v0, 0x4

    :cond_a
    move-object v0, v3

    :cond_b
    if-lez v7, :cond_d

    sget v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->$10:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_c

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shr-int v4, v5, v7

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_c
    const/4 v3, 0x0

    .line 195
    new-array v2, v5, [C

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_d
    const/4 v3, 0x0

    :goto_4
    if-eqz p2, :cond_f

    .line 204
    new-array v2, v5, [C

    .line 206
    :goto_5
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_e

    .line 203
    sget v3, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->$11:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

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

    goto :goto_5

    :cond_e
    move-object v0, v2

    :cond_f
    if-lez v6, :cond_10

    .line 203
    sget v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->$10:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    .line 215
    iput v2, v1, Lo/isOverridableBy;->write:I

    :goto_6
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_10

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-char v4, v0, v4

    aget v6, p0, v3

    sub-int/2addr v4, v6

    int-to-char v3, v4

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x2

    goto :goto_6

    .line 220
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    sget v0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->$11:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static e(BIS[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p0, p0, 0x52

    rsub-int/lit8 p1, p1, 0x23

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->$$d:[B

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

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

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method private static f(I[I[Ljava/lang/Object;)V
    .locals 30

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
    sget-object v6, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->AudioAttributesCompatParcelizer:[I

    const v7, 0x3afacf10

    const/16 v9, 0x10

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_2

    array-length v12, v6

    new-array v13, v12, [I

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_1

    aget v15, v6, v14

    :try_start_0
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v11

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v15

    shr-int/2addr v15, v9

    add-int/lit8 v16, v15, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v15

    shr-int/2addr v15, v9

    add-int/lit16 v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v17

    shr-int/lit8 v7, v17, 0x10

    rsub-int v7, v7, 0x6af

    const v19, 0xe6435b7

    const/16 v20, 0x0

    int-to-byte v9, v11

    int-to-byte v1, v9

    or-int/lit8 v8, v1, 0x24

    int-to-byte v8, v8

    invoke-static {v9, v1, v8}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->$$j(ISI)Ljava/lang/String;

    move-result-object v21

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v11

    move/from16 v17, v15

    move/from16 v18, v7

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, 0x3afacf10

    const/16 v9, 0x10

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    move-object v6, v13

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->AudioAttributesCompatParcelizer:[I

    const-string v9, ""

    if-eqz v6, :cond_5

    .line 148
    sget v12, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->$11:I

    add-int/lit8 v12, v12, 0x5f

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->$10:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    .line 98
    array-length v12, v6

    new-array v13, v12, [I

    move v14, v11

    :goto_1
    if-ge v14, v12, :cond_4

    .line 148
    sget v15, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->$10:I

    add-int/lit8 v15, v15, 0x31

    rem-int/lit16 v7, v15, 0x80

    sput v7, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->$11:I

    rem-int/lit8 v15, v15, 0x2

    .line 98
    aget v7, v6, v14

    :try_start_1
    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v11

    const v7, 0x3afacf10

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    const-wide/16 v16, 0x0

    cmp-long v15, v18, v16

    add-int/lit8 v23, v15, 0x34

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v15

    add-int/lit16 v15, v15, 0x7695

    int-to-char v15, v15

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int v7, v7, 0x6ae

    const v26, 0xe6435b7

    const/16 v27, 0x0

    int-to-byte v10, v11

    int-to-byte v11, v10

    move-object/from16 v20, v6

    or-int/lit8 v6, v11, 0x24

    int-to-byte v6, v6

    invoke-static {v10, v11, v6}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->$$j(ISI)Ljava/lang/String;

    move-result-object v28

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    move/from16 v24, v15

    move/from16 v25, v7

    move-object/from16 v29, v10

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_3
    move-object/from16 v20, v6

    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v13, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, v20

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto :goto_1

    :cond_4
    move v7, v11

    move-object v6, v13

    goto :goto_3

    :cond_5
    move-object/from16 v20, v6

    move v7, v11

    :goto_3
    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_a

    .line 148
    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->$11:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x0

    aput-char v1, v4, v6

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v6, 0x1

    aput-char v1, v4, v6

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v6

    aget v1, v0, v1

    const/16 v7, 0x10

    shr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v6

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x3

    aput-char v1, v4, v7

    const/4 v1, 0x0

    .line 108
    aget-char v8, v4, v1

    const/16 v1, 0x10

    shl-int/2addr v8, v1

    aget-char v10, v4, v6

    add-int/2addr v8, v10

    iput v8, v2, Lo/OverridingUtil2;->read:I

    const/4 v6, 0x2

    .line 109
    aget-char v8, v4, v6

    shl-int/lit8 v6, v8, 0x10

    aget-char v8, v4, v7

    add-int/2addr v6, v8

    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v6, 0x0

    :goto_5
    const/4 v8, 0x0

    if-ge v6, v1, :cond_7

    .line 116
    iget v1, v2, Lo/OverridingUtil2;->read:I

    aget v10, v3, v6

    xor-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v1, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v1}, Lo/OverridingUtil2;->a(I)I

    move-result v1

    const/4 v10, 0x4

    .line 119
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v2, v11, v7

    const/4 v10, 0x2

    aput-object v2, v11, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x1

    aput-object v1, v11, v10

    const/4 v1, 0x0

    aput-object v2, v11, v1

    const v1, -0x24ed9a24

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit8 v23, v1, 0x29

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v1, v1, v8

    add-int/lit16 v1, v1, 0x15b9

    int-to-char v1, v1

    const/16 v8, 0x30

    invoke-static {v9, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0x337

    const v26, -0x10736085

    const/16 v27, 0x0

    const/4 v10, 0x0

    int-to-byte v14, v10

    int-to-byte v15, v14

    or-int/lit8 v12, v15, 0x2d

    int-to-byte v12, v12

    invoke-static {v14, v15, v12}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->$$j(ISI)Ljava/lang/String;

    move-result-object v28

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v10, v13, v14

    const-class v10, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v10, v13, v14

    const-class v10, Ljava/lang/Object;

    aput-object v10, v13, v7

    move/from16 v24, v1

    move/from16 v25, v8

    move-object/from16 v29, v13

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_6

    :cond_6
    const/4 v12, 0x4

    :goto_6
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x1

    const/16 v1, 0x10

    goto/16 :goto_5

    :cond_7
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

    aput-char v1, v4, v7

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

    add-int/2addr v1, v7

    aget-char v7, v4, v7

    aput-char v7, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v7, -0x6f1afc21

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v8

    add-int/lit8 v23, v7, 0x1a

    const/4 v7, 0x0

    invoke-static {v9, v9, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int v10, v10, 0x790

    const v26, -0x5b840688

    const/16 v27, 0x0

    int-to-byte v11, v7

    int-to-byte v13, v11

    or-int/lit8 v14, v13, 0x2a

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->$$j(ISI)Ljava/lang/String;

    move-result-object v28

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v7

    const-class v7, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v7, v13, v14

    move/from16 v24, v8

    move/from16 v25, v10

    move-object/from16 v29, v13

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_8
    const/4 v11, 0x2

    const/4 v14, 0x1

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

    .line 97
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 148
    :cond_a
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->MediaMetadataCompat()V

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;)V
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v0

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v2

    const v3, -0x593d7851

    const v6, 0x593d7853

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;

    const/4 v0, 0x2

    .line 103
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/MediaMetadataCompat;->getOnBackPressedDispatcher()Lo/ensureViewModelStore;

    move-result-object p0

    invoke-virtual {p0}, Lo/ensureViewModelStore;->read()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final read(Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;)Lkotlin/Unit;
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v0

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v2

    const v3, 0x4fb5c1d2

    const v6, -0x4fb5c1d2

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final read(Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;Lo/getOnBackPressedDispatcherannotations;)Lkotlin/Unit;
    .locals 6

    const/4 v0, 0x2

    .line 45
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance p1, Lo/decode;

    const/16 v1, 0xa

    const/16 v2, 0xf

    const/4 v3, 0x0

    filled-new-array {v1, v2, v3, v1}, [I

    move-result-object v1

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, v4}, Lo/decode;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->RemoteActionCompatParcelizer(Lo/decode;)V

    .line 45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    if-eqz v1, :cond_1

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    throw v2
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;Lo/getOnBackPressedDispatcherannotations;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->read(Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;Lo/getOnBackPressedDispatcherannotations;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->read(Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;Lo/getOnBackPressedDispatcherannotations;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->a(Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;Landroid/view/View;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 100
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->getAdapter()Lo/switchMapSingleDelayError;

    move-result-object v2

    invoke-virtual {v2, p1}, Lo/switchMapSingleDelayError;->RemoteActionCompatParcelizer(Ljava/util/List;)V

    .line 100
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->getAdapter()Lo/switchMapSingleDelayError;

    move-result-object p1

    .line 102
    sget v2, Lo/setFieldLabel2$IconCompatParcelizer;->IMediaSession:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    new-instance v6, Lo/retryUntil;

    invoke-direct {v6, p0}, Lo/retryUntil;-><init>(Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;)V

    .line 101
    new-instance v1, Lo/setFormatHint;

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lo/setFormatHint;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/switchMapSingleDelayError;->a(Ljava/util/List;)V

    sget p1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 8

    .line 65344
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const-string v4, "currentApplication"

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    move-object v5, v3

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f1416aa

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v5, -0x2c759ae5

    add-int/2addr v5, v0

    invoke-static {}, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity$a;->write()I

    move-result v6

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v7, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v7, 0x57a12234

    add-int/2addr v0, v7

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {p1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v2, 0xcc9c5bc

    add-int/2addr v2, p1

    const v3, 0x2fd7fc03

    const p1, -0x2fd7fc02

    move v4, v5

    move v5, v6

    move v6, p1

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final getAdapter()Lo/switchMapSingleDelayError;
    .locals 5

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->adapter:Lo/switchMapSingleDelayError;

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    throw v3

    :cond_1
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final getPresenter()Lo/materialize;
    .locals 4

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v1, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->presenter:Lo/materialize;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x54

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2

    :cond_1
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    .line 42
    invoke-super {p0, p1}, Lo/repeat;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0}, Lo/MediaMetadataCompat;->getOnBackPressedDispatcher()Lo/ensureViewModelStore;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/retry;

    invoke-direct {v2, p0}, Lo/retry;-><init>(Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;)V

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v2, v0}, Lo/menuHostHelperlambda0;->invoke(Lo/ensureViewModelStore;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;I)Lo/getOnBackPressedDispatcherannotations;

    .line 46
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnInfoBinding;

    .line 3039
    iget-object p1, p1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnInfoBinding;->invoke:Lo/ShimmerMcaPocketWidgetBinding;

    .line 46
    invoke-virtual {p1, v3}, Lo/ShimmerMcaPocketWidgetBinding;->setEnabledRefreshLayout(Z)V

    .line 47
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnInfoBinding;

    .line 4039
    iget-object p1, p1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnInfoBinding;->invoke:Lo/ShimmerMcaPocketWidgetBinding;

    .line 47
    new-instance v1, Lo/repeatWhen;

    invoke-direct {v1, p0}, Lo/repeatWhen;-><init>(Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;)V

    invoke-virtual {p1, v1}, Lo/ShimmerMcaPocketWidgetBinding;->setOnBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x6

    const/16 v2, 0xa

    filled-new-array {v3, v2, v3, v1}, [I

    move-result-object v1

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v5}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lo/firstOrError;

    .line 50
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->MediaBrowserCompatItemReceiver()V

    if-eqz p1, :cond_1

    .line 53
    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/2addr v1, v4

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->getPresenter()Lo/materialize;

    move-result-object v1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5017
    iget-object v2, v1, Lo/materialize;->write:Lo/doAfterTerminate$read;

    iget-object v1, v1, Lo/materialize;->RemoteActionCompatParcelizer:Lo/flatMapIterable;

    invoke-virtual {v1, p1}, Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {v2, p1}, Lo/doAfterTerminate$read;->a(Ljava/util/List;)V

    .line 53
    sget p1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->getPresenter()Lo/materialize;

    move-result-object v0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5017
    iget-object v1, v0, Lo/materialize;->write:Lo/doAfterTerminate$read;

    iget-object v0, v0, Lo/materialize;->RemoteActionCompatParcelizer:Lo/flatMapIterable;

    invoke-virtual {v0, p1}, Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {v1, p1}, Lo/doAfterTerminate$read;->a(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    :goto_0
    return-void

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data
.end method

.method public final onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/repeat;->onPause()V

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/repeat;->onResume()V

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/repeat;->onStart()V

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final read()Landroid/view/View;
    .locals 4

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 36
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnInfoBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnInfoBinding;

    move-result-object v1

    iput-object v1, p0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    .line 37
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnInfoBinding;

    .line 2039
    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnInfoBinding;->invoke:Lo/ShimmerMcaPocketWidgetBinding;

    .line 37
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    sget v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final setAdapter(Lo/switchMapSingleDelayError;)V
    .locals 3

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_1

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->adapter:Lo/switchMapSingleDelayError;

    sget p1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x3c

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->adapter:Lo/switchMapSingleDelayError;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final setPresenter(Lo/materialize;)V
    .locals 3

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->presenter:Lo/materialize;

    sget p1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x18

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method
