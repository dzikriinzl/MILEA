.class public final Lo/setCouponTier$a;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setCouponTier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic read:Lo/setCouponTier;

.field private final write:Lcom/bca/mybca/omni/android/openaccount/databinding/ItemCardBinding;


# direct methods
.method public constructor <init>(Lo/setCouponTier;Lcom/bca/mybca/omni/android/openaccount/databinding/ItemCardBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/openaccount/databinding/ItemCardBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lo/setCouponTier$a;->read:Lo/setCouponTier;

    .line 18
    invoke-virtual {p2}, Lcom/bca/mybca/omni/android/openaccount/databinding/ItemCardBinding;->invoke()Lo/retainAllInRangeruntime_release;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 17
    iput-object p2, p0, Lo/setCouponTier$a;->write:Lcom/bca/mybca/omni/android/openaccount/databinding/ItemCardBinding;

    return-void
.end method


# virtual methods
.method public final a(Lo/BeneficiaryViewModel;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lo/setCouponTier$a;->write:Lcom/bca/mybca/omni/android/openaccount/databinding/ItemCardBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/ItemCardBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    invoke-virtual {p1}, Lo/BeneficiaryViewModel;->read()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lo/setCouponTier$a;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lo/BeneficiaryViewModel;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 24
    sget v0, Lo/setFieldLabel2$invoke;->accessaddObserverForBackInvoker:I

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 25
    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 26
    iget-object v0, p0, Lo/setCouponTier$a;->write:Lcom/bca/mybca/omni/android/openaccount/databinding/ItemCardBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/ItemCardBinding;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method
