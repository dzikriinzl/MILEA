.class public Lo/getSecondsToExpiry;
.super Lcom/bca/mybca/omni/android/core/presentation/BaseFinPresenter;
.source ""

# interfaces
.implements Lo/ItemCardlessTransactionCodeBinding;


# instance fields
.field public final a:Lo/ItemCardlessCashInChildSectionBinding;

.field public final invoke:Lo/ActivityCardlessCashInInputAccNoBinding;

.field public final read:Lo/ItemCardlessReceiptDetailBinding$write;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/ActivityCardlessCashInInputAccNoBinding;Lo/ItemCardlessCashInChildSectionBinding;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 30
    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/core/presentation/BaseFinPresenter;-><init>(Landroid/content/Context;)V

    .line 31
    check-cast p1, Lo/ItemCardlessReceiptDetailBinding$write;

    iput-object p1, p0, Lo/getSecondsToExpiry;->read:Lo/ItemCardlessReceiptDetailBinding$write;

    .line 32
    iput-object p2, p0, Lo/getSecondsToExpiry;->invoke:Lo/ActivityCardlessCashInInputAccNoBinding;

    .line 33
    iput-object p3, p0, Lo/getSecondsToExpiry;->a:Lo/ItemCardlessCashInChildSectionBinding;

    return-void
.end method

.method static bridge synthetic invoke(Lo/getSecondsToExpiry;)Lo/ItemCardlessReceiptDetailBinding$write;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/getSecondsToExpiry;->read:Lo/ItemCardlessReceiptDetailBinding$write;

    return-object p0
.end method


# virtual methods
.method public final write()V
    .locals 2

    .line 87
    iget-object v0, p0, Lo/getSecondsToExpiry;->invoke:Lo/ActivityCardlessCashInInputAccNoBinding;

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

    .line 88
    :cond_0
    iget-object v0, p0, Lo/getSecondsToExpiry;->a:Lo/ItemCardlessCashInChildSectionBinding;

    .line 2045
    iget-object v1, v0, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v1}, Lo/StarProjectionImplKt;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2046
    iget-object v1, v0, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v1}, Lo/StarProjectionImplKt;->dispose()V

    .line 2047
    iget-object v0, v0, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v0}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    :cond_1
    return-void
.end method
