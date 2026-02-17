.class public final Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/CountryPhoneCodeListViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\'\u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t0\u00088CX\u0082\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0007@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/CountryPhoneCodeListViewModel;",
        "Lo/handleHttpCodelambda14lambda13;",
        "Lo/r8lambdahC7s39jqFvKyj6McLbvf_MpmPk;",
        "p0",
        "<init>",
        "(Lo/r8lambdahC7s39jqFvKyj6McLbvf_MpmPk;)V",
        "invoke",
        "Lo/r8lambdahC7s39jqFvKyj6McLbvf_MpmPk;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lo/getApiErrorDictionarylambda15;",
        "",
        "Lo/r8lambda_bgjdXOyVgERAMyyaj9xchRHMCE;",
        "a",
        "Lkotlin/Lazy;",
        "Lkotlin/Function0;",
        "",
        "read",
        "Lkotlin/jvm/functions/Function0;",
        "RemoteActionCompatParcelizer"
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
.field public final a:Lkotlin/Lazy;

.field private final invoke:Lo/r8lambdahC7s39jqFvKyj6McLbvf_MpmPk;

.field public read:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/r8lambdahC7s39jqFvKyj6McLbvf_MpmPk;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/CountryPhoneCodeListViewModel;->invoke:Lo/r8lambdahC7s39jqFvKyj6McLbvf_MpmPk;

    .line 22
    new-instance p1, Lo/FragmentTutorialAccountBinding;

    invoke-direct {p1}, Lo/FragmentTutorialAccountBinding;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/CountryPhoneCodeListViewModel;->a:Lkotlin/Lazy;

    .line 34
    new-instance p1, Lo/FragmentMyAccountSavingBinding;

    invoke-direct {p1}, Lo/FragmentMyAccountSavingBinding;-><init>()V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/CountryPhoneCodeListViewModel;->read:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer()Lkotlin/Unit;
    .locals 1

    .line 2034
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic a(Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/CountryPhoneCodeListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 3022
    iget-object p0, p0, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/CountryPhoneCodeListViewModel;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static synthetic invoke()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 4

    .line 1023
    new-instance v0, Lo/getApiErrorDictionarylambda15;

    sget-object v1, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/CountryPhoneCodeListViewModel;)Lo/r8lambdahC7s39jqFvKyj6McLbvf_MpmPk;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/CountryPhoneCodeListViewModel;->invoke:Lo/r8lambdahC7s39jqFvKyj6McLbvf_MpmPk;

    return-object p0
.end method
