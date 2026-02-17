.class public final Lo/setMinSeparationValue;
.super Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;
.source ""

# interfaces
.implements Lo/setLayoutParams$write;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B!\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0016R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0019"
    }
    d2 = {
        "Lo/setMinSeparationValue;",
        "Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;",
        "Lo/setLayoutParams$write;",
        "Landroid/content/Context;",
        "p0",
        "Lo/PrimaryAccountViewModel_HiltModulesKeyModule;",
        "p1",
        "Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;",
        "p2",
        "<init>",
        "(Landroid/content/Context;Lo/PrimaryAccountViewModel_HiltModulesKeyModule;Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;)V",
        "",
        "RemoteActionCompatParcelizer",
        "()V",
        "write",
        "Lo/PrimaryAccountViewModel_HiltModulesKeyModule;",
        "Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;",
        "a",
        "Lo/setLayoutParams$RemoteActionCompatParcelizer;",
        "invoke",
        "Lo/setLayoutParams$RemoteActionCompatParcelizer;",
        "Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;",
        "Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;",
        "read",
        "",
        "Ljava/lang/String;"
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
.field private final RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;

.field public a:Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

.field public final invoke:Lo/setLayoutParams$RemoteActionCompatParcelizer;

.field public read:Ljava/lang/String;

.field public final write:Lo/PrimaryAccountViewModel_HiltModulesKeyModule;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/PrimaryAccountViewModel_HiltModulesKeyModule;Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;-><init>(Landroid/content/Context;)V

    .line 25
    iput-object p2, p0, Lo/setMinSeparationValue;->write:Lo/PrimaryAccountViewModel_HiltModulesKeyModule;

    .line 26
    iput-object p3, p0, Lo/setMinSeparationValue;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;

    .line 33
    check-cast p1, Lo/setLayoutParams$RemoteActionCompatParcelizer;

    iput-object p1, p0, Lo/setMinSeparationValue;->invoke:Lo/setLayoutParams$RemoteActionCompatParcelizer;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/setMinSeparationValue;)Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;
    .locals 0

    .line 23
    iget-object p0, p0, Lo/setMinSeparationValue;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;

    return-object p0
.end method

.method public static final synthetic a(Lo/setMinSeparationValue;Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lo/setMinSeparationValue;->a:Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    return-void
.end method

.method public static final synthetic invoke(Lo/setMinSeparationValue;)Lo/setLayoutParams$RemoteActionCompatParcelizer;
    .locals 0

    .line 23
    iget-object p0, p0, Lo/setMinSeparationValue;->invoke:Lo/setLayoutParams$RemoteActionCompatParcelizer;

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 2

    .line 111
    invoke-super {p0}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;->RemoteActionCompatParcelizer()V

    .line 112
    iget-object v0, p0, Lo/setMinSeparationValue;->write:Lo/PrimaryAccountViewModel_HiltModulesKeyModule;

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
