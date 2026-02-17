.class public final Lo/validateAndCalculateChunkSize;
.super Lo/createImageReader33;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/createImageReader33<",
        "Lcom/bca/mybca/android/welma/databinding/ItemWelmaDetailProductAdditionalButtonBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bca/mybca/android/welma/databinding/ItemWelmaDetailProductAdditionalButtonBinding;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1}, Lo/createImageReader33;-><init>(Landroid/view/View;)V

    .line 26
    invoke-static {p1}, Lcom/bca/mybca/android/welma/databinding/ItemWelmaDetailProductAdditionalButtonBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaDetailProductAdditionalButtonBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/validateAndCalculateChunkSize;->a:Lcom/bca/mybca/android/welma/databinding/ItemWelmaDetailProductAdditionalButtonBinding;

    return-void
.end method

.method public static synthetic a(Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;Landroid/view/View;)V
    .locals 0

    .line 1000
    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 2030
    :try_start_0
    check-cast p0, Lo/numDirectArenas;

    invoke-virtual {p0}, Lo/numDirectArenas;->write()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1000
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method


# virtual methods
.method public final synthetic read(Lo/lambdainit2androidxfragmentappFragmentActivity;Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;)V
    .locals 1

    .line 23
    check-cast p1, Lcom/bca/mybca/android/welma/databinding/ItemWelmaDetailProductAdditionalButtonBinding;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3029
    instance-of v0, p2, Lo/numDirectArenas;

    if-eqz v0, :cond_0

    .line 4034
    iget-object p1, p1, Lcom/bca/mybca/android/welma/databinding/ItemWelmaDetailProductAdditionalButtonBinding;->write:Landroid/widget/LinearLayout;

    .line 3030
    new-instance v0, Lo/normalCacheSize;

    invoke-direct {v0, p2}, Lo/normalCacheSize;-><init>(Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5026
    iget-object p1, p0, Lo/validateAndCalculateChunkSize;->a:Lcom/bca/mybca/android/welma/databinding/ItemWelmaDetailProductAdditionalButtonBinding;

    .line 3031
    iget-object p1, p1, Lcom/bca/mybca/android/welma/databinding/ItemWelmaDetailProductAdditionalButtonBinding;->a:Lo/FragmentPaylaterRegisterDataBinding;

    check-cast p2, Lo/numDirectArenas;

    invoke-virtual {p2}, Lo/numDirectArenas;->invoke()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic write()Lo/lambdainit2androidxfragmentappFragmentActivity;
    .locals 1

    .line 6026
    iget-object v0, p0, Lo/validateAndCalculateChunkSize;->a:Lcom/bca/mybca/android/welma/databinding/ItemWelmaDetailProductAdditionalButtonBinding;

    .line 23
    check-cast v0, Lo/lambdainit2androidxfragmentappFragmentActivity;

    return-object v0
.end method
