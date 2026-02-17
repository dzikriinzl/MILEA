.class public final Lo/accessclovePullRefreshlambda1onRelease;
.super Lo/getXRSHBID;
.source ""

# interfaces
.implements Lo/clovePullRefresh$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B!\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lo/accessclovePullRefreshlambda1onRelease;",
        "Lo/getXRSHBID;",
        "Lo/clovePullRefresh$a;",
        "Landroid/content/Context;",
        "p0",
        "Lo/CloveCircularArrowIndicatorlambda12;",
        "p1",
        "Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;",
        "p2",
        "<init>",
        "(Landroid/content/Context;Lo/CloveCircularArrowIndicatorlambda12;Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;)V",
        "",
        "",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "read",
        "Lo/CloveCircularArrowIndicatorlambda12;",
        "write",
        "Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;",
        "invoke",
        "Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;",
        "Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;",
        "Lo/clovePullRefresh$read;",
        "RemoteActionCompatParcelizer",
        "Lo/clovePullRefresh$read;"
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
.field private final RemoteActionCompatParcelizer:Lo/clovePullRefresh$read;

.field private invoke:Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

.field private final read:Lo/CloveCircularArrowIndicatorlambda12;

.field private final write:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/CloveCircularArrowIndicatorlambda12;Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lo/getXRSHBID;-><init>()V

    .line 24
    iput-object p2, p0, Lo/accessclovePullRefreshlambda1onRelease;->read:Lo/CloveCircularArrowIndicatorlambda12;

    .line 25
    iput-object p3, p0, Lo/accessclovePullRefreshlambda1onRelease;->write:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;

    .line 31
    check-cast p1, Lo/clovePullRefresh$read;

    iput-object p1, p0, Lo/accessclovePullRefreshlambda1onRelease;->RemoteActionCompatParcelizer:Lo/clovePullRefresh$read;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/accessclovePullRefreshlambda1onRelease;Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lo/accessclovePullRefreshlambda1onRelease;->invoke:Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    return-void
.end method

.method public static final synthetic a(Lo/accessclovePullRefreshlambda1onRelease;)Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;
    .locals 0

    .line 22
    iget-object p0, p0, Lo/accessclovePullRefreshlambda1onRelease;->write:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;

    return-object p0
.end method

.method public static final synthetic invoke(Lo/accessclovePullRefreshlambda1onRelease;)Lo/clovePullRefresh$read;
    .locals 0

    .line 22
    iget-object p0, p0, Lo/accessclovePullRefreshlambda1onRelease;->RemoteActionCompatParcelizer:Lo/clovePullRefresh$read;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lo/accessclovePullRefreshlambda1onRelease;->RemoteActionCompatParcelizer:Lo/clovePullRefresh$read;

    sget-object v1, Lo/FragmentCreditCardDetailBinding;->a:Lo/FragmentCreditCardDetailBinding;

    invoke-interface {v0, v1}, Lo/clovePullRefresh$read;->a(Lo/FragmentCreditCardDetailBinding;)V

    .line 41
    iget-object v0, p0, Lo/accessclovePullRefreshlambda1onRelease;->invoke:Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    invoke-static {v0, p1, p2, p3}, Lo/draw4WTKRHQ;->read(Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1034
    sget-object p3, Lo/draw4WTKRHQ;->a:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lo/accessclovePullRefreshlambda1onRelease;->read:Lo/CloveCircularArrowIndicatorlambda12;

    .line 44
    invoke-static {p1, p3, p2}, Lo/updateConfiguration;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;

    move-result-object p1

    .line 2021
    iput-object p1, v0, Lo/CloveCircularArrowIndicatorlambda12;->write:Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;

    .line 50
    iget-object p1, p0, Lo/accessclovePullRefreshlambda1onRelease;->read:Lo/CloveCircularArrowIndicatorlambda12;

    new-instance p2, Lo/accessclovePullRefreshlambda1onRelease$a;

    invoke-direct {p2, p0}, Lo/accessclovePullRefreshlambda1onRelease$a;-><init>(Lo/accessclovePullRefreshlambda1onRelease;)V

    check-cast p2, Lo/TypeSystemCommonSuperTypesContext;

    invoke-virtual {p1, p2}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->a(Lo/TypeSystemCommonSuperTypesContext;)Lo/TypeSystemCommonSuperTypesContext;

    return-void
.end method
