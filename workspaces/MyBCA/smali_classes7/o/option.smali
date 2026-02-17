.class public final synthetic Lo/option;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic write:Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/ActivationMCAHistoryDetailViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/ActivationMCAHistoryDetailViewModel;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/option;->write:Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/ActivationMCAHistoryDetailViewModel;

    iput-object p2, p0, Lo/option;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/option;->write:Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/ActivationMCAHistoryDetailViewModel;

    iget-object v1, p0, Lo/option;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/encodeQualityOf$write;->write(Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/ActivationMCAHistoryDetailViewModel;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
