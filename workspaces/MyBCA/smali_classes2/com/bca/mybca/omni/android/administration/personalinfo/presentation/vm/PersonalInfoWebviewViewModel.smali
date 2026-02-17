.class public final Lcom/bca/mybca/omni/android/administration/personalinfo/presentation/vm/PersonalInfoWebviewViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R!\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t8CX\u0082\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000fR\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0007@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0006@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0013"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/administration/personalinfo/presentation/vm/PersonalInfoWebviewViewModel;",
        "Lo/handleHttpCodelambda14lambda13;",
        "Lo/onDataSetChanged;",
        "p0",
        "<init>",
        "(Lo/onDataSetChanged;)V",
        "write",
        "Lo/onDataSetChanged;",
        "RemoteActionCompatParcelizer",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lo/getApiErrorDictionarylambda15;",
        "",
        "invoke",
        "Lkotlin/Lazy;",
        "a",
        "Ljava/lang/String;",
        "Lkotlin/Function0;",
        "",
        "read",
        "Lkotlin/jvm/functions/Function0;"
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
.field public RemoteActionCompatParcelizer:Ljava/lang/String;

.field public a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final invoke:Lkotlin/Lazy;

.field public read:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final write:Lo/onDataSetChanged;


# direct methods
.method public constructor <init>(Lo/onDataSetChanged;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/bca/mybca/omni/android/administration/personalinfo/presentation/vm/PersonalInfoWebviewViewModel;->write:Lo/onDataSetChanged;

    .line 20
    new-instance p1, Lo/getRevocationCheckPolicy;

    invoke-direct {p1}, Lo/getRevocationCheckPolicy;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/administration/personalinfo/presentation/vm/PersonalInfoWebviewViewModel;->invoke:Lkotlin/Lazy;

    .line 27
    new-instance p1, Lo/getMinimumRSAKeyLength;

    invoke-direct {p1}, Lo/getMinimumRSAKeyLength;-><init>()V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/administration/personalinfo/presentation/vm/PersonalInfoWebviewViewModel;->read:Lkotlin/jvm/functions/Function0;

    .line 28
    new-instance p1, Lo/getBlackListedCipherSuites;

    invoke-direct {p1}, Lo/getBlackListedCipherSuites;-><init>()V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/administration/personalinfo/presentation/vm/PersonalInfoWebviewViewModel;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer()Lkotlin/Unit;
    .locals 1

    .line 3028
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/administration/personalinfo/presentation/vm/PersonalInfoWebviewViewModel;Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/bca/mybca/omni/android/administration/personalinfo/presentation/vm/PersonalInfoWebviewViewModel;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/bca/mybca/omni/android/administration/personalinfo/presentation/vm/PersonalInfoWebviewViewModel;)Lo/onDataSetChanged;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/bca/mybca/omni/android/administration/personalinfo/presentation/vm/PersonalInfoWebviewViewModel;->write:Lo/onDataSetChanged;

    return-object p0
.end method

.method public static synthetic read()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 4

    .line 1021
    new-instance v0, Lo/getApiErrorDictionarylambda15;

    sget-object v1, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic write()Lkotlin/Unit;
    .locals 1

    .line 2027
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/administration/personalinfo/presentation/vm/PersonalInfoWebviewViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 4020
    iget-object p0, p0, Lcom/bca/mybca/omni/android/administration/personalinfo/presentation/vm/PersonalInfoWebviewViewModel;->invoke:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method
