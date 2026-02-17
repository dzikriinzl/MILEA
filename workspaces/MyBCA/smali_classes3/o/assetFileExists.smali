.class public final synthetic Lo/assetFileExists;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRPromoListViewModel;

.field public final synthetic read:Lo/LimitedConcurrencyExecutorExternalSyntheticLambda0;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRPromoListViewModel;Lo/LimitedConcurrencyExecutorExternalSyntheticLambda0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/assetFileExists;->a:Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRPromoListViewModel;

    iput-object p2, p0, Lo/assetFileExists;->read:Lo/LimitedConcurrencyExecutorExternalSyntheticLambda0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/assetFileExists;->a:Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRPromoListViewModel;

    iget-object v1, p0, Lo/assetFileExists;->read:Lo/LimitedConcurrencyExecutorExternalSyntheticLambda0;

    invoke-static {v0, v1}, Lo/CustomKeysAndValues$a;->a(Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRPromoListViewModel;Lo/LimitedConcurrencyExecutorExternalSyntheticLambda0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
