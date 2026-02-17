.class public final Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCABeneficiaryViewModel;
.super Lo/FirebaseInstallationsExternalSyntheticLambda2;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\r"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCABeneficiaryViewModel;",
        "Lo/FirebaseInstallationsExternalSyntheticLambda2;",
        "<init>",
        "()V",
        "Lo/plusojwP5H8;",
        "read",
        "Lo/plusojwP5H8;",
        "RemoteActionCompatParcelizer",
        "Lo/plusus8wMrg;",
        "invoke",
        "Lo/plusus8wMrg;",
        "write",
        "Lo/getHasConsentForAdsPersonalization;",
        "Lo/getHasConsentForAdsPersonalization;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final invoke:Lo/plusus8wMrg;

.field private final read:Lo/plusojwP5H8;

.field private final write:Lo/getHasConsentForAdsPersonalization;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 17
    invoke-direct {p0}, Lo/FirebaseInstallationsExternalSyntheticLambda2;-><init>()V

    .line 18
    new-instance v0, Lo/getCacheEntry;

    invoke-direct {v0}, Lo/getCacheEntry;-><init>()V

    .line 2208
    iget-object v0, v0, Lo/getCacheEntry;->MediaDescriptionCompat:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/plusojwP5H8;

    .line 18
    iput-object v0, p0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCABeneficiaryViewModel;->read:Lo/plusojwP5H8;

    .line 19
    new-instance v0, Lo/getCacheEntry;

    invoke-direct {v0}, Lo/getCacheEntry;-><init>()V

    .line 4209
    iget-object v0, v0, Lo/getCacheEntry;->IconCompatParcelizer:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/plusus8wMrg;

    .line 19
    iput-object v0, p0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCABeneficiaryViewModel;->invoke:Lo/plusus8wMrg;

    .line 20
    new-instance v0, Lo/getCacheEntry;

    invoke-direct {v0}, Lo/getCacheEntry;-><init>()V

    .line 6109
    iget-object v0, v0, Lo/getCacheEntry;->IMediaControllerCallback:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getHasConsentForAdsPersonalization;

    .line 20
    iput-object v0, p0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCABeneficiaryViewModel;->write:Lo/getHasConsentForAdsPersonalization;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCABeneficiaryViewModel;)Lo/plusus8wMrg;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCABeneficiaryViewModel;->invoke:Lo/plusus8wMrg;

    return-object p0
.end method

.method public static final synthetic a(Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCABeneficiaryViewModel;)Lo/plusojwP5H8;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCABeneficiaryViewModel;->read:Lo/plusojwP5H8;

    return-object p0
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCABeneficiaryViewModel;)Lo/getHasConsentForAdsPersonalization;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCABeneficiaryViewModel;->write:Lo/getHasConsentForAdsPersonalization;

    return-object p0
.end method
