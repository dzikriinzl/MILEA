.class public final synthetic Lo/arrayListFromBundleArrayList;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIEditPocketViewModel;

.field public final synthetic read:Lo/encodeHex;


# direct methods
.method public synthetic constructor <init>(Lo/encodeHex;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIEditPocketViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/arrayListFromBundleArrayList;->read:Lo/encodeHex;

    iput-object p2, p0, Lo/arrayListFromBundleArrayList;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIEditPocketViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/arrayListFromBundleArrayList;->read:Lo/encodeHex;

    iget-object v1, p0, Lo/arrayListFromBundleArrayList;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIEditPocketViewModel;

    invoke-static {v0, v1}, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatSearchResultReceiver$4$a;->write(Lo/encodeHex;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIEditPocketViewModel;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
