.class public final Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnProductsFragment$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/intervalRange$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnProductsFragment;->MediaBrowserCompatMediaItem()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnProductsFragment;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnProductsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnProductsFragment$a;->invoke:Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnProductsFragment;

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/PlatformDependent1;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnProductsFragment$a;->invoke:Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnProductsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 78
    sget-object v2, Lo/FragmentCreditCardTagihanBinding;->initDelegate:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v2}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v2

    .line 76
    invoke-static {v1, v2}, Lo/FragmentInfoProductBinding;->read(Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnProductsFragment$a;->invoke:Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnProductsFragment;

    .line 83
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 84
    sget-object v0, Lo/FragmentCreditCardTagihanBinding;->initDelegate:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v0}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v0

    .line 82
    invoke-static {v0}, Lo/FragmentInfoProductBinding;->invoke(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Lo/setRequestProperties;->e_(Ljava/lang/String;)V

    return-void

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnProductsFragment$a;->invoke:Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnProductsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/ThreadLocalRandom;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/presentation/BaseFinActivity;->IMediaControllerCallback()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 89
    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnProductsFragment$a;->invoke:Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnProductsFragment;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnProductsFragment;->getPresenter()Lo/PlatformDependent08;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/PlatformDependent08;->write(Lo/PlatformDependent1;)V

    return-void

    .line 91
    :cond_1
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnProductsFragment$a;->invoke:Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnProductsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/ThreadLocalRandom;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/presentation/BaseFinActivity;->MediaMetadataCompat()V

    return-void
.end method
