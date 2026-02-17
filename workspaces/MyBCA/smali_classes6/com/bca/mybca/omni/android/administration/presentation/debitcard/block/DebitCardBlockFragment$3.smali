.class final Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->invoke(Ljava/lang/String;)V
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
.field final synthetic read:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment$3;->read:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;

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
    .locals 7

    .line 102
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 1110
    iget-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment$3;->read:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v3

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v0

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    const v5, 0x287bc8a2

    const v1, -0x287bc8a2

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->AudioAttributesImplBaseParcelizer:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    mul-int/lit8 p1, p1, 0xa

    div-int/lit8 p1, p1, 0x10

    .line 1111
    iget-object p2, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment$3;->read:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v3

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v0

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    const v5, -0x511cb1aa

    const v1, 0x511cb1ae

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Ljava/lang/Object;

    check-cast p2, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;

    iget-object p2, p2, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardBlockBinding;->AudioAttributesImplBaseParcelizer:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 p1, 0x0

    return p1
.end method
