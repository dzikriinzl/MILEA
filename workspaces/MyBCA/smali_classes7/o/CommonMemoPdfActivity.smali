.class public final Lo/CommonMemoPdfActivity;
.super Lo/ItemShimmerUploadedDocumentListBinding;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CommonMemoPdfActivity$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ItemShimmerUploadedDocumentListBinding<",
        "Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentOpenAccountHomeBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J+\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u000f\u0010\u0011\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u001d\u0010\u0013\u001a\u00020\u000e2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0004R\u001b\u0010\u001d\u001a\u00020\u00198CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lo/CommonMemoPdfActivity;",
        "Lo/setRequestProperties;",
        "Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentOpenAccountHomeBinding;",
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
        "IconCompatParcelizer",
        "MediaBrowserCompatItemReceiver",
        "Lo/getApiErrorDictionarylambda15;",
        "write",
        "(Lo/getApiErrorDictionarylambda15;)V",
        "",
        "invoke",
        "(I)V",
        "MediaBrowserCompatSearchResultReceiver",
        "Lcom/bca/mybca/omni/android/openaccount/presentation/vm/OpenAccountHomeViewModel;",
        "Lkotlin/Lazy;",
        "AudioAttributesImplApi21Parcelizer",
        "()Lcom/bca/mybca/omni/android/openaccount/presentation/vm/OpenAccountHomeViewModel;",
        "a"
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

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static read:[C


# instance fields
.field private final invoke:Lkotlin/Lazy;


# direct methods
.method private static $$h(SIB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Lo/CommonMemoPdfActivity;->$$f:[B

    rsub-int/lit8 p0, p0, 0x47

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/CommonMemoPdfActivity;->$$f:[B

    const/16 v0, 0x7a

    sput v0, Lo/CommonMemoPdfActivity;->$$g:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/CommonMemoPdfActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/CommonMemoPdfActivity;->$11:I

    sput v0, Lo/CommonMemoPdfActivity;->RemoteActionCompatParcelizer:I

    sput v1, Lo/CommonMemoPdfActivity;->a:I

    const/16 v0, 0x32

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/CommonMemoPdfActivity;->read:[C

    return-void

    :array_0
    .array-data 1
        0x24t
        0xdt
        -0x65t
        0x39t
    .end array-data

    :array_1
    .array-data 2
        -0x62bcs
        -0x62e6s
        -0x62e4s
        -0x62ees
        -0x62e6s
        -0x62b4s
        -0x62fas
        -0x62fas
        -0x62fes
        -0x62e6s
        -0x62e3s
        -0x62bcs
        -0x62d1s
        -0x62d7s
        -0x62e4s
        -0x62e1s
        -0x62dfs
        -0x62dcs
        -0x62ebs
        -0x62e1s
        -0x62fcs
        -0x62f9s
        -0x62f9s
        -0x62e8s
        -0x62e8s
        -0x62d6s
        -0x62d1s
        -0x620ds
        -0x6387s
        -0x638es
        -0x6275s
        -0x6381s
        -0x6384s
        -0x6382s
        -0x6382s
        -0x62a4s
        -0x62ecs
        -0x62e7s
        -0x62d7s
        -0x62ebs
        -0x62fbs
        -0x62e3s
        -0x62e5s
        -0x62e5s
        -0x62e4s
        -0x62e3s
        -0x62e4s
        -0x62e4s
        -0x62dds
        -0x62d1s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    .line 31
    invoke-direct {p0}, Lo/ItemShimmerUploadedDocumentListBinding;-><init>()V

    .line 33
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 144
    new-instance v1, Lo/CommonMemoPdfActivity$4;

    invoke-direct {v1, v0}, Lo/CommonMemoPdfActivity$4;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 148
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lo/CommonMemoPdfActivity$5;

    invoke-direct {v3, v1}, Lo/CommonMemoPdfActivity$5;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 149
    const-class v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/OpenAccountHomeViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lo/CommonMemoPdfActivity$1;

    invoke-direct {v3, v1}, Lo/CommonMemoPdfActivity$1;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lo/CommonMemoPdfActivity$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lo/CommonMemoPdfActivity$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lo/CommonMemoPdfActivity$2;

    invoke-direct {v5, v0, v1}, Lo/CommonMemoPdfActivity$2;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 2220
    new-instance v0, Lo/getInsetsIgnoringVisibility;

    invoke-direct {v0, v2, v3, v5, v4}, Lo/getInsetsIgnoringVisibility;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 33
    iput-object v0, p0, Lo/CommonMemoPdfActivity;->invoke:Lkotlin/Lazy;

    return-void
.end method

.method private final AudioAttributesImplApi21Parcelizer()Lcom/bca/mybca/omni/android/openaccount/presentation/vm/OpenAccountHomeViewModel;
    .locals 4

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lo/CommonMemoPdfActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CommonMemoPdfActivity;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/CommonMemoPdfActivity;->invoke:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/OpenAccountHomeViewModel;

    const/16 v2, 0xf

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/CommonMemoPdfActivity;->invoke:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/OpenAccountHomeViewModel;

    :goto_0
    sget v2, Lo/CommonMemoPdfActivity;->a:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CommonMemoPdfActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private final IconCompatParcelizer()V
    .locals 5

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    .line 50
    invoke-direct {p0}, Lo/CommonMemoPdfActivity;->AudioAttributesImplApi21Parcelizer()Lcom/bca/mybca/omni/android/openaccount/presentation/vm/OpenAccountHomeViewModel;

    move-result-object v1

    .line 7026
    iget-object v1, v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/OpenAccountHomeViewModel;->write:Lo/TextUtilsCompat;

    check-cast v1, Lo/createAsync;

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lo/CommonMemoPdfActivity$RemoteActionCompatParcelizer;

    new-instance v4, Lo/CommonMemoPdfActivity$read;

    invoke-direct {v4, p0}, Lo/CommonMemoPdfActivity$read;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v4}, Lo/CommonMemoPdfActivity$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/DisplayCutoutCompat;

    invoke-virtual {v1, v2, v3}, Lo/createAsync;->invoke(Landroidx/lifecycle/LifecycleOwner;Lo/DisplayCutoutCompat;)V

    .line 51
    invoke-direct {p0}, Lo/CommonMemoPdfActivity;->AudioAttributesImplApi21Parcelizer()Lcom/bca/mybca/omni/android/openaccount/presentation/vm/OpenAccountHomeViewModel;

    move-result-object v1

    .line 8042
    iget-object v1, v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/OpenAccountHomeViewModel;->read:Lo/TextUtilsCompat;

    check-cast v1, Lo/createAsync;

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lo/CommonMemoPdfActivity$RemoteActionCompatParcelizer;

    new-instance v4, Lo/CommonMemoPdfActivity$invoke;

    invoke-direct {v4, p0}, Lo/CommonMemoPdfActivity$invoke;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v4}, Lo/CommonMemoPdfActivity$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/DisplayCutoutCompat;

    invoke-virtual {v1, v2, v3}, Lo/createAsync;->invoke(Landroidx/lifecycle/LifecycleOwner;Lo/DisplayCutoutCompat;)V

    sget v1, Lo/CommonMemoPdfActivity;->a:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CommonMemoPdfActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private final MediaBrowserCompatItemReceiver()V
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v2

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v0

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v5

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v3

    const v6, -0x372f235f

    const v1, 0x372f235f

    invoke-static/range {v0 .. v6}, Lo/CommonMemoPdfActivity;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private final MediaBrowserCompatSearchResultReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 140
    rem-int v1, v0, v0

    sget v1, Lo/CommonMemoPdfActivity;->a:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CommonMemoPdfActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    sget v1, Lo/CommonMemoPdfActivity;->a:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CommonMemoPdfActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/CommonMemoPdfActivity;I)V
    .locals 3

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lo/CommonMemoPdfActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CommonMemoPdfActivity;->a:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/CommonMemoPdfActivity;->invoke(I)V

    sget p0, Lo/CommonMemoPdfActivity;->a:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/CommonMemoPdfActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/CommonMemoPdfActivity;Lo/getApiErrorDictionarylambda15;)V
    .locals 3

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lo/CommonMemoPdfActivity;->a:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CommonMemoPdfActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/CommonMemoPdfActivity;->write(Lo/getApiErrorDictionarylambda15;)V

    sget p0, Lo/CommonMemoPdfActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/CommonMemoPdfActivity;->a:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final a(Lo/CommonMemoPdfActivity;)V
    .locals 3

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    sget v1, Lo/CommonMemoPdfActivity;->a:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CommonMemoPdfActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 56
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v1

    const/16 v2, 0x4e

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    :goto_0
    invoke-direct {p0}, Lo/CommonMemoPdfActivity;->MediaBrowserCompatSearchResultReceiver()V

    .line 56
    sget p0, Lo/CommonMemoPdfActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/CommonMemoPdfActivity;->a:I

    rem-int/2addr p0, v0

    :cond_1
    return-void
.end method

.method private static synthetic a(Lo/CommonMemoPdfActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/CommonMemoPdfActivity;->a:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CommonMemoPdfActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {p0}, Lo/CommonMemoPdfActivity;->a(Lo/CommonMemoPdfActivity;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/CommonMemoPdfActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/CommonMemoPdfActivity;->a:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static c([I[BZ[Ljava/lang/Object;)V
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
    aget v8, p0, v7

    .line 170
    sget-object v9, Lo/CommonMemoPdfActivity;->read:[C

    if-eqz v9, :cond_4

    .line 220
    sget v11, Lo/CommonMemoPdfActivity;->$11:I

    add-int/lit8 v11, v11, 0x57

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/CommonMemoPdfActivity;->$10:I

    rem-int/2addr v11, v0

    if-eqz v11, :cond_0

    array-length v11, v9

    new-array v12, v11, [C

    move v13, v4

    goto :goto_0

    .line 170
    :cond_0
    array-length v11, v9

    new-array v12, v11, [C

    move v13, v2

    :goto_0
    if-ge v13, v11, :cond_3

    aget-char v14, v9, v13

    :try_start_0
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v2

    const v14, -0x2dd0a8a3

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v16, v14, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    const v17, 0xa448

    sub-int v14, v17, v14

    int-to-char v14, v14

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int v7, v7, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    sget-object v0, Lo/CommonMemoPdfActivity;->$$f:[B

    array-length v0, v0

    int-to-byte v0, v0

    add-int/lit8 v10, v0, -0x4

    int-to-byte v10, v10

    int-to-byte v2, v10

    invoke-static {v0, v10, v2}, Lo/CommonMemoPdfActivity;->$$h(SIB)Ljava/lang/String;

    move-result-object v21

    new-array v0, v4, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v0, v10

    move/from16 v17, v14

    move/from16 v18, v7

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_1
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

    const/4 v7, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    move-object v9, v12

    .line 171
    :cond_4
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_c

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v7, v1, Lo/isOverridableBy;->write:I

    if-ge v7, v5, :cond_b

    .line 181
    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-byte v7, p1, v7

    const-wide/16 v9, 0x0

    if-ne v7, v4, :cond_7

    .line 182
    iget v7, v1, Lo/isOverridableBy;->write:I

    iget v11, v1, Lo/isOverridableBy;->write:I

    aget-char v11, v0, v11

    const/4 v12, 0x2

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x0

    aput-object v2, v13, v11

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v14, v2, 0xc

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    const v11, 0x86b8

    add-int/2addr v2, v11

    int-to-char v15, v2

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int v2, v2, 0x5bf

    const v17, -0x6a3a4d

    const/16 v18, 0x0

    const/4 v11, 0x3

    int-to-byte v9, v11

    add-int/lit8 v10, v9, -0x3

    int-to-byte v10, v10

    int-to-byte v12, v10

    invoke-static {v9, v10, v12}, Lo/CommonMemoPdfActivity;->$$h(SIB)Ljava/lang/String;

    move-result-object v19

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v9, v10, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v4

    move/from16 v16, v2

    move-object/from16 v20, v10

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_5
    const/4 v11, 0x3

    :goto_2
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v2, v3, v7

    .line 220
    sget v2, Lo/CommonMemoPdfActivity;->$11:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/CommonMemoPdfActivity;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    const/4 v11, 0x3

    .line 184
    iget v7, v1, Lo/isOverridableBy;->write:I

    iget v12, v1, Lo/isOverridableBy;->write:I

    aget-char v12, v0, v12

    const/4 v13, 0x2

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v12, 0x0

    aput-object v2, v14, v12

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    cmp-long v2, v15, v9

    add-int/lit8 v15, v2, 0x18

    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    const v9, 0xa02b

    add-int/2addr v2, v9

    int-to-char v2, v2

    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    rsub-int v9, v9, 0x827

    const v18, -0x2fa0b5c6

    const/16 v19, 0x0

    const/4 v10, 0x5

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x5

    int-to-byte v12, v12

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/CommonMemoPdfActivity;->$$h(SIB)Ljava/lang/String;

    move-result-object v20

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v4

    move/from16 v16, v2

    move/from16 v17, v9

    move-object/from16 v21, v12

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    aput-char v2, v3, v7

    .line 187
    :goto_3
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v7

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    add-int/lit8 v12, v9, 0x1f

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    int-to-char v13, v9

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const v14, -0xfff825

    sub-int/2addr v14, v9

    const/16 v16, 0x0

    int-to-byte v9, v10

    int-to-byte v11, v9

    int-to-byte v15, v11

    invoke-static {v9, v11, v15}, Lo/CommonMemoPdfActivity;->$$h(SIB)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x2

    new-array v15, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v15, v10

    const-class v10, Ljava/lang/Object;

    aput-object v10, v15, v4

    move-object v11, v15

    const v10, -0x78ee40db

    move v15, v10

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_9
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move-object v0, v3

    :cond_c
    if-lez v8, :cond_d

    .line 220
    sget v2, Lo/CommonMemoPdfActivity;->$10:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CommonMemoPdfActivity;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v7, v5, v8

    .line 198
    invoke-static {v2, v3, v0, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v8, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

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

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v4

    goto :goto_5

    :cond_e
    move-object v0, v2

    :cond_f
    if-lez v6, :cond_10

    .line 220
    sget v2, Lo/CommonMemoPdfActivity;->$10:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CommonMemoPdfActivity;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    .line 215
    :goto_6
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_10

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v6, v1, Lo/isOverridableBy;->write:I

    aget-char v6, v0, v6

    aget v7, p0, v3

    sub-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v2, v4

    goto :goto_6

    .line 220
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/CommonMemoPdfActivity;

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/CommonMemoPdfActivity;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentOpenAccountHomeBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentOpenAccountHomeBinding;->write:Lo/ShimmerMcaPocketWidgetBinding;

    invoke-virtual {v1}, Lo/ShimmerMcaPocketWidgetBinding;->write()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lo/SIDStatusConnectWidgetCardException;

    invoke-direct {v2, p0}, Lo/SIDStatusConnectWidgetCardException;-><init>(Lo/CommonMemoPdfActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p0, Lo/CommonMemoPdfActivity;->a:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/CommonMemoPdfActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return-object p0
.end method

.method private final invoke(I)V
    .locals 14

    const/4 v0, 0x2

    .line 136
    rem-int v1, v0, v0

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    filled-new-array {v4, v2, v4, v2}, [I

    move-result-object v5

    new-array v6, v2, [B

    fill-array-data v6, :array_0

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v3, v7}, Lo/CommonMemoPdfActivity;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/16 v5, 0x62

    const/4 v6, 0x0

    const/4 v7, 0x4

    if-eq v1, v0, :cond_8

    .line 95
    sget v8, Lo/CommonMemoPdfActivity;->a:I

    add-int/lit8 v9, v8, 0x33

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/CommonMemoPdfActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v9, v0

    if-eqz v9, :cond_1

    if-eq v1, v2, :cond_7

    goto :goto_1

    :cond_1
    const/4 v9, 0x3

    if-eq v1, v9, :cond_7

    :goto_1
    if-eq v1, v7, :cond_6

    if-eq v1, v2, :cond_5

    if-eq v1, v5, :cond_4

    add-int/lit8 v8, v8, 0x21

    .line 136
    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/CommonMemoPdfActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v0

    if-nez v8, :cond_3

    .line 95
    invoke-static {}, Lo/isNotDoubleClick;->a()Ljava/util/HashMap;

    move-result-object v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 136
    sget v8, Lo/CommonMemoPdfActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v8, v8, 0x29

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/CommonMemoPdfActivity;->a:I

    rem-int/2addr v8, v0

    .line 95
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_2

    :cond_2
    sget p1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->getResources:I

    goto :goto_2

    :cond_3
    invoke-static {}, Lo/isNotDoubleClick;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 92
    :cond_4
    sget p1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->AeFpsRangeLegacyQuirk:I

    goto :goto_2

    .line 89
    :cond_5
    sget p1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->getDefaultViewModelProviderFactory:I

    goto :goto_2

    .line 86
    :cond_6
    sget p1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->getDefaultViewModelProviderFactory:I

    goto :goto_2

    .line 83
    :cond_7
    sget p1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->AeFpsRangeLegacyQuirk:I

    goto :goto_2

    .line 80
    :cond_8
    sget p1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->AfRegionFlipHorizontallyQuirk:I

    :goto_2
    if-eq v1, v3, :cond_d

    const/4 v8, 0x6

    if-eq v1, v5, :cond_c

    .line 95
    sget v5, Lo/CommonMemoPdfActivity;->a:I

    add-int/lit8 v5, v5, 0x2d

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/CommonMemoPdfActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v0

    const/16 v9, 0xc

    const/16 v10, 0xb

    const/16 v11, 0x10

    if-eqz v5, :cond_9

    if-eq v1, v0, :cond_b

    goto :goto_3

    :cond_9
    if-eq v1, v7, :cond_b

    :goto_3
    if-eq v1, v2, :cond_a

    .line 127
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 128
    filled-new-array {v2, v8, v4, v4}, [I

    move-result-object v1

    new-array v2, v8, [B

    fill-array-data v2, :array_1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lo/CommonMemoPdfActivity;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v5, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lo/getGiftReferenceNumber;->a:Lo/getGiftReferenceNumber;

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_6

    .line 119
    :cond_a
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 120
    filled-new-array {v10, v11, v4, v9}, [I

    move-result-object v1

    new-array v2, v11, [B

    fill-array-data v2, :array_2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v5}, Lo/CommonMemoPdfActivity;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v5, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_6

    .line 115
    :cond_b
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 116
    filled-new-array {v10, v11, v4, v9}, [I

    move-result-object v1

    new-array v2, v11, [B

    fill-array-data v2, :array_3

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v5}, Lo/CommonMemoPdfActivity;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v5, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_6

    .line 123
    :cond_c
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 124
    filled-new-array {v2, v8, v4, v4}, [I

    move-result-object v2

    new-array v5, v8, [B

    fill-array-data v5, :array_4

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v3, v8}, Lo/CommonMemoPdfActivity;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lo/getGiftReferenceNumber;->read:Lo/getGiftReferenceNumber;

    check-cast v5, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 95
    sget v2, Lo/CommonMemoPdfActivity;->a:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/CommonMemoPdfActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    move-object v0, v1

    goto/16 :goto_6

    .line 102
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/16 v1, 0xa1

    const/16 v2, 0x1b

    const/16 v5, 0x8

    if-eqz v0, :cond_e

    filled-new-array {v2, v5, v1, v4}, [I

    move-result-object v8

    new-array v9, v5, [B

    fill-array-data v9, :array_5

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v4, v10}, Lo/CommonMemoPdfActivity;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v8, v10, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_4

    :cond_e
    move v0, v4

    .line 103
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v8

    const/16 v9, 0x23

    const/16 v10, 0xf

    if-eqz v8, :cond_f

    filled-new-array {v9, v10, v4, v5}, [I

    move-result-object v11

    new-array v12, v10, [B

    fill-array-data v12, :array_6

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v11, v12, v3, v13}, Lo/CommonMemoPdfActivity;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v11, v13, v4

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    goto :goto_5

    :cond_f
    move v8, v4

    :goto_5
    if-eqz v0, :cond_10

    .line 105
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 106
    filled-new-array {v2, v5, v1, v4}, [I

    move-result-object v1

    new-array v2, v5, [B

    fill-array-data v2, :array_7

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v5}, Lo/CommonMemoPdfActivity;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v5, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_6

    .line 109
    :cond_10
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 110
    filled-new-array {v9, v10, v4, v5}, [I

    move-result-object v1

    new-array v2, v10, [B

    fill-array-data v2, :array_8

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lo/CommonMemoPdfActivity;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v5, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 133
    :goto_6
    new-instance v1, Lo/parseLengthPrefixedMessageSetItem$write;

    invoke-direct {v1}, Lo/parseLengthPrefixedMessageSetItem$write;-><init>()V

    .line 134
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->dispatchKeyEvent:I

    invoke-static {v1, v2, v3, v4, v7}, Lo/parseLengthPrefixedMessageSetItem$write;->RemoteActionCompatParcelizer(Lo/parseLengthPrefixedMessageSetItem$write;IZZI)Lo/parseLengthPrefixedMessageSetItem$write;

    move-result-object v1

    .line 5344
    iput-boolean v3, v1, Lo/parseLengthPrefixedMessageSetItem$write;->MediaBrowserCompatItemReceiver:Z

    .line 135
    invoke-virtual {v1}, Lo/parseLengthPrefixedMessageSetItem$write;->read()Lo/parseLengthPrefixedMessageSetItem;

    move-result-object v1

    .line 136
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v2

    .line 7760
    invoke-virtual {v2, p1, v0, v1, v6}, Landroidx/navigation/NavController;->write(ILandroid/os/Bundle;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;)V

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_4
    .array-data 1
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
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_6
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_7
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_8
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method public static synthetic read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 6

    const v0, -0x5c89f3f2

    mul-int/2addr v0, p6

    const/high16 v1, 0x5d600000

    add-int/2addr v0, v1

    const v1, -0x41960c0c

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p2

    or-int v3, v1, v2

    not-int v3, v3

    or-int v4, v1, p6

    not-int v4, v4

    or-int/2addr v3, v4

    or-int v4, v2, p6

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0xd79f3f3

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    or-int/2addr p2, v1

    not-int p2, p2

    mul-int/2addr v4, p2

    add-int/2addr v0, v4

    or-int v1, p6, p2

    or-int/2addr v2, p1

    not-int v2, v2

    or-int/2addr v1, v2

    const v2, 0xd79f3f3

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const/high16 v2, -0x4f100000

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    const/high16 v2, 0x7bc00000

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    const/high16 v2, -0x34500000    # -2.3068672E7f

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    add-int v2, p6, p1

    add-int/2addr v2, p0

    const v4, -0x177b237c

    mul-int/2addr v4, p5

    add-int/2addr v2, v4

    const v4, 0x67041395

    mul-int/2addr v4, p3

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0xcc60000

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const v4, -0xf11f74e

    mul-int/2addr p6, v4

    const v4, -0xb758514

    add-int/2addr p6, v4

    const v4, -0xf11f374

    mul-int/2addr p1, v4

    add-int/2addr p6, p1

    mul-int/lit16 v3, v3, -0x1ed

    add-int/2addr p6, v3

    mul-int/lit16 p2, p2, -0x1ed

    add-int/2addr p6, p2

    mul-int/lit16 v1, v1, 0x1ed

    add-int/2addr p6, v1

    const p1, -0xf11f561

    mul-int/2addr p0, p1

    add-int/2addr p6, p0

    const p0, 0x5dda1dfc

    mul-int/2addr p5, p0

    add-int/2addr p6, p5

    const p0, 0x8d1fb8b

    mul-int/2addr p3, p0

    add-int/2addr p6, p3

    const/high16 p0, -0x55060000

    mul-int/2addr v2, p0

    add-int/2addr p6, v2

    mul-int/2addr p6, p6

    const/high16 p0, 0x7bba0000

    mul-int/2addr p6, p0

    add-int/2addr v0, p6

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p4}, Lo/CommonMemoPdfActivity;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lo/CommonMemoPdfActivity;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/CommonMemoPdfActivity;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Landroid/view/LayoutInflater;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Landroid/view/ViewGroup;

    .line 39
    rem-int v4, v3, v3

    sget v4, Lo/CommonMemoPdfActivity;->a:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/CommonMemoPdfActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v3

    .line 0
    const-string v4, ""

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {v2, p0, v0}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentOpenAccountHomeBinding;->write(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentOpenAccountHomeBinding;

    move-result-object p0

    iput-object p0, v1, Lo/CommonMemoPdfActivity;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    .line 39
    iget-object p0, v1, Lo/CommonMemoPdfActivity;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentOpenAccountHomeBinding;

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentOpenAccountHomeBinding;->RemoteActionCompatParcelizer()Lo/ShimmerMcaPocketWidgetBinding;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    sget v0, Lo/CommonMemoPdfActivity;->a:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CommonMemoPdfActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(Lo/CommonMemoPdfActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/CommonMemoPdfActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CommonMemoPdfActivity;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lo/CommonMemoPdfActivity;->a(Lo/CommonMemoPdfActivity;Landroid/view/View;)V

    if-eqz v1, :cond_1

    sget p0, Lo/CommonMemoPdfActivity;->a:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/CommonMemoPdfActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private final write(Lo/getApiErrorDictionarylambda15;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getApiErrorDictionarylambda15<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 63
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object p1

    if-nez p1, :cond_0

    .line 65
    sget p1, Lo/CommonMemoPdfActivity;->a:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/CommonMemoPdfActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    const/4 p1, -0x1

    goto :goto_0

    .line 63
    :cond_0
    sget-object v1, Lo/CommonMemoPdfActivity$write;->read:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    .line 65
    sget v1, Lo/CommonMemoPdfActivity;->a:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CommonMemoPdfActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eq p1, v0, :cond_1

    return-void

    .line 68
    :cond_1
    invoke-direct {p0}, Lo/CommonMemoPdfActivity;->AudioAttributesImplApi21Parcelizer()Lcom/bca/mybca/omni/android/openaccount/presentation/vm/OpenAccountHomeViewModel;

    move-result-object p1

    .line 3030
    iget-object v0, p1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/OpenAccountHomeViewModel;->a:Lo/LayoutQrFormInstallmentBinding;

    new-instance v1, Lo/getSignPublicKey;

    invoke-direct {v1}, Lo/getSignPublicKey;-><init>()V

    new-instance v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/OpenAccountHomeViewModel$write;

    invoke-direct {v2, p1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/OpenAccountHomeViewModel$write;-><init>(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/OpenAccountHomeViewModel;)V

    check-cast v2, Lo/TypeSystemCommonSuperTypesContext;

    invoke-virtual {v0, v1, v2}, Lo/getReadTimeout0013Zxk;->read(Ljava/lang/Object;Lo/TypeSystemCommonSuperTypesContext;)V

    return-void

    .line 65
    :cond_2
    invoke-direct {p0}, Lo/CommonMemoPdfActivity;->AudioAttributesImplApi21Parcelizer()Lcom/bca/mybca/omni/android/openaccount/presentation/vm/OpenAccountHomeViewModel;

    move-result-object p1

    .line 4030
    iget-object v0, p1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/OpenAccountHomeViewModel;->a:Lo/LayoutQrFormInstallmentBinding;

    new-instance v1, Lo/getSignPublicKey;

    invoke-direct {v1}, Lo/getSignPublicKey;-><init>()V

    new-instance v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/OpenAccountHomeViewModel$write;

    invoke-direct {v2, p1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/OpenAccountHomeViewModel$write;-><init>(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/OpenAccountHomeViewModel;)V

    check-cast v2, Lo/TypeSystemCommonSuperTypesContext;

    invoke-virtual {v0, v1, v2}, Lo/getReadTimeout0013Zxk;->read(Ljava/lang/Object;Lo/TypeSystemCommonSuperTypesContext;)V

    return-void
.end method


# virtual methods
.method public final MediaBrowserCompatMediaItem()V
    .locals 9

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    .line 43
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v4

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v2

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v7

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v5

    const v8, -0x372f235f

    const v3, 0x372f235f

    invoke-static/range {v2 .. v8}, Lo/CommonMemoPdfActivity;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 44
    invoke-direct {p0}, Lo/CommonMemoPdfActivity;->IconCompatParcelizer()V

    .line 46
    invoke-direct {p0}, Lo/CommonMemoPdfActivity;->AudioAttributesImplApi21Parcelizer()Lcom/bca/mybca/omni/android/openaccount/presentation/vm/OpenAccountHomeViewModel;

    move-result-object v1

    .line 9048
    iget-object v2, v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/OpenAccountHomeViewModel;->read:Lo/TextUtilsCompat;

    new-instance v3, Lo/getApiErrorDictionarylambda15;

    sget-object v4, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    const-string v5, ""

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lo/TextUtilsCompat;->a(Ljava/lang/Object;)V

    .line 9049
    iget-object v2, v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/OpenAccountHomeViewModel;->RemoteActionCompatParcelizer:Lo/QRUsedException;

    .line 9050
    new-instance v3, Lo/getSignPublicKey;

    invoke-direct {v3}, Lo/getSignPublicKey;-><init>()V

    .line 9051
    new-instance v4, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/OpenAccountHomeViewModel$a;

    invoke-direct {v4, v1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/OpenAccountHomeViewModel$a;-><init>(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/OpenAccountHomeViewModel;)V

    check-cast v4, Lo/TypeSystemCommonSuperTypesContext;

    .line 9049
    invoke-virtual {v2, v3, v4}, Lo/getReadTimeout0013Zxk;->read(Ljava/lang/Object;Lo/TypeSystemCommonSuperTypesContext;)V

    .line 46
    sget v1, Lo/CommonMemoPdfActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CommonMemoPdfActivity;->a:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 65351
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v2

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v0

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v5

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v3

    const v6, -0x4d0e9ba7

    const v1, 0x4d0e9ba8    # 1.4953536E8f

    invoke-static/range {v0 .. v6}, Lo/CommonMemoPdfActivity;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method
