.class public final Lo/tinyCacheSize;
.super Lo/createImageReader33;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/createImageReader33<",
        "Lcom/bca/mybca/android/welma/databinding/ItemWelmaDetailProductHeaderItemBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private final read:Lcom/bca/mybca/android/welma/databinding/ItemWelmaDetailProductHeaderItemBinding;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1}, Lo/createImageReader33;-><init>(Landroid/view/View;)V

    .line 25
    invoke-static {p1}, Lcom/bca/mybca/android/welma/databinding/ItemWelmaDetailProductHeaderItemBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaDetailProductHeaderItemBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/tinyCacheSize;->read:Lcom/bca/mybca/android/welma/databinding/ItemWelmaDetailProductHeaderItemBinding;

    return-void
.end method


# virtual methods
.method public final synthetic read(Lo/lambdainit2androidxfragmentappFragmentActivity;Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;)V
    .locals 1

    .line 22
    check-cast p1, Lcom/bca/mybca/android/welma/databinding/ItemWelmaDetailProductHeaderItemBinding;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1028
    instance-of v0, p2, Lo/smallCacheSize;

    if-eqz v0, :cond_0

    .line 1029
    iget-object p1, p1, Lcom/bca/mybca/android/welma/databinding/ItemWelmaDetailProductHeaderItemBinding;->invoke:Lo/FragmentPaylaterRegisterDataBinding;

    check-cast p2, Lo/smallCacheSize;

    invoke-virtual {p2}, Lo/smallCacheSize;->write()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic write()Lo/lambdainit2androidxfragmentappFragmentActivity;
    .locals 1

    .line 2025
    iget-object v0, p0, Lo/tinyCacheSize;->read:Lcom/bca/mybca/android/welma/databinding/ItemWelmaDetailProductHeaderItemBinding;

    .line 22
    check-cast v0, Lo/lambdainit2androidxfragmentappFragmentActivity;

    return-object v0
.end method
