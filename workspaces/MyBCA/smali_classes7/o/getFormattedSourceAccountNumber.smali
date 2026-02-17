.class public final synthetic Lo/getFormattedSourceAccountNumber;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic write:Lcom/bca/mybca/omni/android/home/presentation/vm/HomeAdvertisementSectionViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/home/presentation/vm/HomeAdvertisementSectionViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFormattedSourceAccountNumber;->write:Lcom/bca/mybca/omni/android/home/presentation/vm/HomeAdvertisementSectionViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getFormattedSourceAccountNumber;->write:Lcom/bca/mybca/omni/android/home/presentation/vm/HomeAdvertisementSectionViewModel;

    invoke-static {v0}, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule;->invoke(Lcom/bca/mybca/omni/android/home/presentation/vm/HomeAdvertisementSectionViewModel;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
