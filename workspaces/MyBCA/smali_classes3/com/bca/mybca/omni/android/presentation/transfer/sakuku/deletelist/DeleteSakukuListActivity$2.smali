.class final Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity$2;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->PlaybackStateCompat()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity$2;->a:Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final read(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    return-void

    .line 113
    :cond_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity$2;->a:Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->a(Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteSakukuListBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteSakukuListBinding;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/ToolbarImageImageBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/omnidesign/databinding/ToolbarImageImageBinding;->read:Landroid/widget/ImageView;

    const p2, 0x7f08035f

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 116
    :cond_1
    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity$2;->a:Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteSakukuListBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteSakukuListBinding;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/ToolbarImageImageBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/omnidesign/databinding/ToolbarImageImageBinding;->read:Landroid/widget/ImageView;

    const p2, 0x7f08037d

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
