.class public final Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity$RemoteActionCompatParcelizer;
.super Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->MediaBrowserCompatItemReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic write:Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity$RemoteActionCompatParcelizer;->write:Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;

    .line 60
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 64
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->a()Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 65
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->IconCompatParcelizer()I

    move-result p2

    .line 66
    iget-object p3, p0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity$RemoteActionCompatParcelizer;->write:Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;

    invoke-virtual {p3}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->getAdapter()Lo/switchMapSingleDelayError;

    move-result-object p3

    invoke-virtual {p3, p2}, Lo/switchMapSingleDelayError;->a(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 68
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->read(I)Landroid/view/View;

    move-result-object p1

    .line 69
    iget-object p2, p0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity$RemoteActionCompatParcelizer;->write:Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;

    invoke-static {p2}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->write(Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnInfoBinding;

    iget-object p2, p2, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnInfoBinding;->read:Lcom/bca/mybca/android/welma/databinding/ItemWelmaSbnInfoHeaderBinding;

    .line 1034
    iget-object p2, p2, Lcom/bca/mybca/android/welma/databinding/ItemWelmaSbnInfoHeaderBinding;->write:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity$RemoteActionCompatParcelizer;->write:Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->write(Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnInfoBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnInfoBinding;->read:Lcom/bca/mybca/android/welma/databinding/ItemWelmaSbnInfoHeaderBinding;

    .line 2034
    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ItemWelmaSbnInfoHeaderBinding;->write:Landroid/widget/RelativeLayout;

    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    cmpl-float v0, v0, p3

    if-lez v0, :cond_0

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    iget-object p3, p0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity$RemoteActionCompatParcelizer;->write:Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;

    invoke-static {p3}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->write(Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnInfoBinding;

    iget-object p3, p3, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnInfoBinding;->read:Lcom/bca/mybca/android/welma/databinding/ItemWelmaSbnInfoHeaderBinding;

    .line 3034
    iget-object p3, p3, Lcom/bca/mybca/android/welma/databinding/ItemWelmaSbnInfoHeaderBinding;->write:Landroid/widget/RelativeLayout;

    .line 74
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    sub-float p3, p1, p3

    .line 69
    :cond_0
    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setY(F)V

    goto :goto_0

    .line 79
    :cond_1
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity$RemoteActionCompatParcelizer;->write:Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;->write(Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnInfoBinding;

    iget-object p1, p1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnInfoBinding;->read:Lcom/bca/mybca/android/welma/databinding/ItemWelmaSbnInfoHeaderBinding;

    .line 4034
    iget-object p1, p1, Lcom/bca/mybca/android/welma/databinding/ItemWelmaSbnInfoHeaderBinding;->write:Landroid/widget/RelativeLayout;

    .line 79
    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->setY(F)V

    .line 81
    :goto_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity$RemoteActionCompatParcelizer;->write:Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnInfoDetailActivity;

    filled-new-array {p1}, [Ljava/lang/Object;

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
