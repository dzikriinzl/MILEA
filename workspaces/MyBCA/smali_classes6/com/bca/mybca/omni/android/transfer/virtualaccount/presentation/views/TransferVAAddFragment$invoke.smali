.class public final Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAAddFragment$invoke;
.super Lo/getOnBackPressedDispatcherannotations;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAAddFragment;->MediaBrowserCompatItemReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAAddFragment;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAAddFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAAddFragment$invoke;->a:Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAAddFragment;

    const/4 p1, 0x1

    .line 91
    invoke-direct {p0, p1}, Lo/getOnBackPressedDispatcherannotations;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAAddFragment$invoke;->a:Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAAddFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result v0

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAAddFragment$invoke;->a:Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAAddFragment;

    invoke-virtual {v0}, Lo/setRequestProperties;->PlaybackStateCompat()V

    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAAddFragment$invoke;->a:Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAAddFragment;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    return-void
.end method
