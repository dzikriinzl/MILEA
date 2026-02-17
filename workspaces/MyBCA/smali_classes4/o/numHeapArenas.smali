.class public final Lo/numHeapArenas;
.super Lo/createImageReader33;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/createImageReader33<",
        "Lcom/bca/mybca/android/welma/databinding/ItemWelmaDetailProductHeaderNameBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/ItemWelmaDetailProductHeaderNameBinding;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1}, Lo/createImageReader33;-><init>(Landroid/view/View;)V

    .line 26
    invoke-static {p1}, Lcom/bca/mybca/android/welma/databinding/ItemWelmaDetailProductHeaderNameBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaDetailProductHeaderNameBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/numHeapArenas;->RemoteActionCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/ItemWelmaDetailProductHeaderNameBinding;

    return-void
.end method


# virtual methods
.method public final synthetic read(Lo/lambdainit2androidxfragmentappFragmentActivity;Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;)V
    .locals 2

    .line 23
    check-cast p1, Lcom/bca/mybca/android/welma/databinding/ItemWelmaDetailProductHeaderNameBinding;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1029
    instance-of v0, p2, Lo/numThreadLocalCaches;

    if-eqz v0, :cond_0

    .line 1030
    iget-object v0, p1, Lcom/bca/mybca/android/welma/databinding/ItemWelmaDetailProductHeaderNameBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    check-cast p2, Lo/numThreadLocalCaches;

    invoke-virtual {p2}, Lo/numThreadLocalCaches;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1031
    iget-object p1, p1, Lcom/bca/mybca/android/welma/databinding/ItemWelmaDetailProductHeaderNameBinding;->write:Lo/FragmentPaylaterRegisterDataBinding;

    invoke-virtual {p2}, Lo/numThreadLocalCaches;->read()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic write()Lo/lambdainit2androidxfragmentappFragmentActivity;
    .locals 1

    .line 2026
    iget-object v0, p0, Lo/numHeapArenas;->RemoteActionCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/ItemWelmaDetailProductHeaderNameBinding;

    .line 23
    check-cast v0, Lo/lambdainit2androidxfragmentappFragmentActivity;

    return-object v0
.end method
