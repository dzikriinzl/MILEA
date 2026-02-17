.class public final Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment$write;
.super Lo/getOnBackPressedDispatcherannotations;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;

    const/4 p1, 0x1

    .line 91
    invoke-direct {p0, p1}, Lo/getOnBackPressedDispatcherannotations;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;

    invoke-virtual {v0}, Lo/setRequestProperties;->PlaybackStateCompat()V

    return-void
.end method
