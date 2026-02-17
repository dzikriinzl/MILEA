.class public final Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SelfieOnboardingViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R \u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SelfieOnboardingViewModel;",
        "Lo/handleHttpCodelambda14lambda13;",
        "Lo/QRPromoListViewModel;",
        "p0",
        "<init>",
        "(Lo/QRPromoListViewModel;)V",
        "invoke",
        "Lo/QRPromoListViewModel;",
        "RemoteActionCompatParcelizer",
        "Lo/TextUtilsCompat;",
        "Lo/getApiErrorDictionarylambda15;",
        "Lo/CBFormViewModel_HiltModulesKeyModule;",
        "a",
        "Lo/TextUtilsCompat;",
        "read"
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
.field public final a:Lo/TextUtilsCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TextUtilsCompat<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/CBFormViewModel_HiltModulesKeyModule;",
            ">;>;"
        }
    .end annotation
.end field

.field public final invoke:Lo/QRPromoListViewModel;


# direct methods
.method public constructor <init>(Lo/QRPromoListViewModel;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SelfieOnboardingViewModel;->invoke:Lo/QRPromoListViewModel;

    .line 23
    new-instance p1, Lo/TextUtilsCompat;

    invoke-direct {p1}, Lo/TextUtilsCompat;-><init>()V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SelfieOnboardingViewModel;->a:Lo/TextUtilsCompat;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SelfieOnboardingViewModel;)Lo/TextUtilsCompat;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SelfieOnboardingViewModel;->a:Lo/TextUtilsCompat;

    return-object p0
.end method
