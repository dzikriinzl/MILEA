.class public final synthetic Lo/getReceiveAutomaticGainControlMode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimarySofSelectionViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimarySofSelectionViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getReceiveAutomaticGainControlMode;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimarySofSelectionViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getReceiveAutomaticGainControlMode;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimarySofSelectionViewModel;

    invoke-static {v0}, Lo/getAudioCodecList$invoke;->write(Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimarySofSelectionViewModel;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
