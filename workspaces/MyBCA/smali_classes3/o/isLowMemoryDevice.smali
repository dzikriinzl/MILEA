.class public final synthetic Lo/isLowMemoryDevice;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic invoke:Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isLowMemoryDevice;->invoke:Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/isLowMemoryDevice;->invoke:Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel;

    check-cast p1, Lo/MutualFundProductListViewModel;

    invoke-static {v0, p1}, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$RemoteActionCompatParcelizer;->invoke(Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel;Lo/MutualFundProductListViewModel;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
