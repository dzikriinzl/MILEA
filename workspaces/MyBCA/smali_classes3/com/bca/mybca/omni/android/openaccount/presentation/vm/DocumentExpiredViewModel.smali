.class public final Lcom/bca/mybca/omni/android/openaccount/presentation/vm/DocumentExpiredViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR \u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\r0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/openaccount/presentation/vm/DocumentExpiredViewModel;",
        "Lo/handleHttpCodelambda14lambda13;",
        "Lo/r8lambdapKl4nFWnNkw9xpA15CPubUNUN8;",
        "p0",
        "<init>",
        "(Lo/r8lambdapKl4nFWnNkw9xpA15CPubUNUN8;)V",
        "",
        "",
        "a",
        "(Ljava/lang/String;)V",
        "write",
        "Lo/r8lambdapKl4nFWnNkw9xpA15CPubUNUN8;",
        "Lo/TextUtilsCompat;",
        "Lo/getApiErrorDictionarylambda15;",
        "read",
        "Lo/TextUtilsCompat;"
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
.field public final read:Lo/TextUtilsCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TextUtilsCompat<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final write:Lo/r8lambdapKl4nFWnNkw9xpA15CPubUNUN8;


# direct methods
.method public constructor <init>(Lo/r8lambdapKl4nFWnNkw9xpA15CPubUNUN8;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/DocumentExpiredViewModel;->write:Lo/r8lambdapKl4nFWnNkw9xpA15CPubUNUN8;

    .line 22
    new-instance p1, Lo/TextUtilsCompat;

    invoke-direct {p1}, Lo/TextUtilsCompat;-><init>()V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/DocumentExpiredViewModel;->read:Lo/TextUtilsCompat;

    return-void
.end method

.method public static final synthetic a(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/DocumentExpiredViewModel;)Lo/TextUtilsCompat;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/DocumentExpiredViewModel;->read:Lo/TextUtilsCompat;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 25
    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/DocumentExpiredViewModel;->read:Lo/TextUtilsCompat;

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v2, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    const-string v3, ""

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v1, v2, v3, v4}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lo/TextUtilsCompat;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/DocumentExpiredViewModel;->write:Lo/r8lambdapKl4nFWnNkw9xpA15CPubUNUN8;

    .line 1024
    new-instance v1, Lo/getLeadingIconColor;

    invoke-direct {v1}, Lo/getLeadingIconColor;-><init>()V

    iput-object v1, v0, Lo/r8lambdapKl4nFWnNkw9xpA15CPubUNUN8;->a:Lo/getLeadingIconColor;

    .line 2014
    iput-object p1, v1, Lo/getLeadingIconColor;->reasonCode:Ljava/lang/String;

    .line 28
    iget-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/DocumentExpiredViewModel;->write:Lo/r8lambdapKl4nFWnNkw9xpA15CPubUNUN8;

    new-instance v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/DocumentExpiredViewModel$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/DocumentExpiredViewModel$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/DocumentExpiredViewModel;)V

    check-cast v0, Lo/TypeSystemCommonSuperTypesContext;

    invoke-virtual {p1, v0}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->a(Lo/TypeSystemCommonSuperTypesContext;)Lo/TypeSystemCommonSuperTypesContext;

    return-void
.end method
