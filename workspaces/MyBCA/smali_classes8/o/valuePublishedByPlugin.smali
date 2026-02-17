.class public final synthetic Lo/valuePublishedByPlugin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORCountryViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORCountryViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/valuePublishedByPlugin;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORCountryViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/valuePublishedByPlugin;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORCountryViewModel;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORCountryViewModel$read;->read(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORCountryViewModel;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
