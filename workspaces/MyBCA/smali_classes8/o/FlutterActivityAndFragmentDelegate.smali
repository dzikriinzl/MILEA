.class public Lo/FlutterActivityAndFragmentDelegate;
.super Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;
.source ""


# instance fields
.field public RemoteActionCompatParcelizer:Lo/backgroundMode$invoke;

.field public read:Lo/shouldDestroyEngineWithHost;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/shouldDestroyEngineWithHost;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 28
    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;-><init>(Landroid/content/Context;)V

    .line 29
    check-cast p1, Lo/backgroundMode$invoke;

    iput-object p1, p0, Lo/FlutterActivityAndFragmentDelegate;->RemoteActionCompatParcelizer:Lo/backgroundMode$invoke;

    .line 30
    iput-object p2, p0, Lo/FlutterActivityAndFragmentDelegate;->read:Lo/shouldDestroyEngineWithHost;

    return-void
.end method

.method static bridge synthetic RemoteActionCompatParcelizer(Lo/FlutterActivityAndFragmentDelegate;)Lo/backgroundMode$invoke;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/FlutterActivityAndFragmentDelegate;->RemoteActionCompatParcelizer:Lo/backgroundMode$invoke;

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 2

    .line 77
    invoke-super {p0}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;->RemoteActionCompatParcelizer()V

    .line 78
    iget-object v0, p0, Lo/FlutterActivityAndFragmentDelegate;->read:Lo/shouldDestroyEngineWithHost;

    .line 1045
    iget-object v1, v0, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v1}, Lo/StarProjectionImplKt;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1046
    iget-object v1, v0, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v1}, Lo/StarProjectionImplKt;->dispose()V

    .line 1047
    iget-object v0, v0, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v0}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    :cond_0
    return-void
.end method
