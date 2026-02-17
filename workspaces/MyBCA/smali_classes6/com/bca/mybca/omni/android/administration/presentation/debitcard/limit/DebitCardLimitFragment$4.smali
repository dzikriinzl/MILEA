.class final Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->invoke(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/RequestListener<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic write:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment$4;->write:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 163
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 1171
    iget-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment$4;->write:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->invoke(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardLimitBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardLimitBinding;->read:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    mul-int/lit8 p1, p1, 0xa

    div-int/lit8 p1, p1, 0x10

    .line 1172
    iget-object p2, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment$4;->write:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;

    invoke-static {p2}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardLimitBinding;

    iget-object p2, p2, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardLimitBinding;->read:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 p1, 0x0

    return p1
.end method
