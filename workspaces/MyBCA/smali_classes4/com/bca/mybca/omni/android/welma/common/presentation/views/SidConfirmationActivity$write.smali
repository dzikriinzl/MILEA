.class public final Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidConfirmationActivity$write;
.super Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidConfirmationActivity;->onCreatePanelMenu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic write:Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidConfirmationActivity;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidConfirmationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidConfirmationActivity$write;->write:Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidConfirmationActivity;

    .line 144
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 148
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->a()Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 149
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->IconCompatParcelizer()I

    move-result p2

    .line 150
    iget-object p3, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidConfirmationActivity$write;->write:Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidConfirmationActivity;

    invoke-static {p3}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidConfirmationActivity;->a(Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidConfirmationActivity;)Lo/lambdashouldOverrideUrlLoading6;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p3, p2}, Lo/lambdashouldOverrideUrlLoading6;->write(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    .line 152
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->read(I)Landroid/view/View;

    move-result-object p1

    .line 153
    iget-object p2, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidConfirmationActivity$write;->write:Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidConfirmationActivity;

    invoke-static {p2}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidConfirmationActivity;->read(Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidConfirmationActivity;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidConfirmationBinding;

    iget-object p2, p2, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidConfirmationBinding;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/android/welma/databinding/ItemWelmaSidConfirmationHeaderBinding;

    .line 1050
    iget-object p2, p2, Lcom/bca/mybca/android/welma/databinding/ItemWelmaSidConfirmationHeaderBinding;->invoke:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_1

    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidConfirmationActivity$write;->write:Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidConfirmationActivity;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidConfirmationActivity;->read(Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidConfirmationActivity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidConfirmationBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidConfirmationBinding;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/android/welma/databinding/ItemWelmaSidConfirmationHeaderBinding;

    .line 2050
    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ItemWelmaSidConfirmationHeaderBinding;->invoke:Landroid/widget/RelativeLayout;

    .line 155
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    cmpl-float v0, v0, p3

    if-lez v0, :cond_1

    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    iget-object p3, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidConfirmationActivity$write;->write:Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidConfirmationActivity;

    invoke-static {p3}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidConfirmationActivity;->read(Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidConfirmationActivity;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidConfirmationBinding;

    iget-object p3, p3, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidConfirmationBinding;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/android/welma/databinding/ItemWelmaSidConfirmationHeaderBinding;

    .line 3050
    iget-object p3, p3, Lcom/bca/mybca/android/welma/databinding/ItemWelmaSidConfirmationHeaderBinding;->invoke:Landroid/widget/RelativeLayout;

    .line 158
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    sub-float p3, p1, p3

    .line 153
    :cond_1
    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setY(F)V

    goto :goto_0

    .line 163
    :cond_2
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidConfirmationActivity$write;->write:Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidConfirmationActivity;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidConfirmationActivity;->read(Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidConfirmationActivity;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidConfirmationBinding;

    iget-object p1, p1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidConfirmationBinding;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/android/welma/databinding/ItemWelmaSidConfirmationHeaderBinding;

    .line 4050
    iget-object p1, p1, Lcom/bca/mybca/android/welma/databinding/ItemWelmaSidConfirmationHeaderBinding;->invoke:Landroid/widget/RelativeLayout;

    .line 163
    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->setY(F)V

    .line 165
    :goto_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidConfirmationActivity$write;->write:Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidConfirmationActivity;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidConfirmationActivity;->invoke(Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidConfirmationActivity;)V

    return-void
.end method
