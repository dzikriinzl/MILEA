.class public final synthetic Lo/CrashlyticsNativeComponentDeferredProxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lo/newPausableExecutorService;

.field public final synthetic a:Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRPromoListViewModel;

.field public final synthetic invoke:Landroidx/navigation/NavController;

.field public final synthetic read:I

.field public final synthetic write:Lo/LimitedConcurrencyExecutorExternalSyntheticLambda0;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;Lo/LimitedConcurrencyExecutorExternalSyntheticLambda0;Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRPromoListViewModel;Lo/newPausableExecutorService;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CrashlyticsNativeComponentDeferredProxy;->invoke:Landroidx/navigation/NavController;

    iput-object p2, p0, Lo/CrashlyticsNativeComponentDeferredProxy;->write:Lo/LimitedConcurrencyExecutorExternalSyntheticLambda0;

    iput-object p3, p0, Lo/CrashlyticsNativeComponentDeferredProxy;->a:Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRPromoListViewModel;

    iput-object p4, p0, Lo/CrashlyticsNativeComponentDeferredProxy;->RemoteActionCompatParcelizer:Lo/newPausableExecutorService;

    iput p5, p0, Lo/CrashlyticsNativeComponentDeferredProxy;->read:I

    iput p6, p0, Lo/CrashlyticsNativeComponentDeferredProxy;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/CrashlyticsNativeComponentDeferredProxy;->invoke:Landroidx/navigation/NavController;

    iget-object v1, p0, Lo/CrashlyticsNativeComponentDeferredProxy;->write:Lo/LimitedConcurrencyExecutorExternalSyntheticLambda0;

    iget-object v2, p0, Lo/CrashlyticsNativeComponentDeferredProxy;->a:Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRPromoListViewModel;

    iget-object v3, p0, Lo/CrashlyticsNativeComponentDeferredProxy;->RemoteActionCompatParcelizer:Lo/newPausableExecutorService;

    iget v4, p0, Lo/CrashlyticsNativeComponentDeferredProxy;->read:I

    iget v5, p0, Lo/CrashlyticsNativeComponentDeferredProxy;->AudioAttributesImplApi21Parcelizer:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/CustomKeysAndValues;->write(Landroidx/navigation/NavController;Lo/LimitedConcurrencyExecutorExternalSyntheticLambda0;Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRPromoListViewModel;Lo/newPausableExecutorService;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
