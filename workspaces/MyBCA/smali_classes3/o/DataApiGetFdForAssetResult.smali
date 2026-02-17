.class public final synthetic Lo/DataApiGetFdForAssetResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DataApiGetFdForAssetResult;->a:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/DataApiGetFdForAssetResult;->a:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel;

    check-cast p1, Lo/zzaj;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem;->write(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel;Lo/zzaj;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
