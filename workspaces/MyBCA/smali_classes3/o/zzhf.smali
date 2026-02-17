.class public final synthetic Lo/zzhf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIEditOrderWidgetViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIEditOrderWidgetViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzhf;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIEditOrderWidgetViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/zzhf;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIEditOrderWidgetViewModel;

    invoke-static {v0}, Lo/DataItemAssetParcelable$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->write(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIEditOrderWidgetViewModel;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
