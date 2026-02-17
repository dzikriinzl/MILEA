.class public final Lo/zzaed;
.super Lo/getXRSHBID;
.source ""

# interfaces
.implements Lo/zzaeg$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B1\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u000f\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0016\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0019R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lo/zzaed;",
        "Lo/getXRSHBID;",
        "Lo/zzaeg$a;",
        "Landroid/content/Context;",
        "p0",
        "Lo/DebitCardListFragment;",
        "p1",
        "Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;",
        "p2",
        "Lo/PrimaryAccountViewModel_HiltModulesKeyModule;",
        "p3",
        "Lo/nativeAttach;",
        "p4",
        "<init>",
        "(Landroid/content/Context;Lo/DebitCardListFragment;Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;Lo/PrimaryAccountViewModel_HiltModulesKeyModule;Lo/nativeAttach;)V",
        "invoke",
        "Lo/DebitCardListFragment;",
        "a",
        "Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;",
        "read",
        "Lo/PrimaryAccountViewModel_HiltModulesKeyModule;",
        "RemoteActionCompatParcelizer",
        "write",
        "Lo/nativeAttach;",
        "Lo/zzaeg$read;",
        "Lo/zzaeg$read;",
        "Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;",
        "AudioAttributesCompatParcelizer",
        "Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;",
        "AudioAttributesImplApi26Parcelizer"
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
.field private AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

.field public final RemoteActionCompatParcelizer:Lo/zzaeg$read;

.field private final a:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;

.field public final invoke:Lo/DebitCardListFragment;

.field public final read:Lo/PrimaryAccountViewModel_HiltModulesKeyModule;

.field public final write:Lo/nativeAttach;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/DebitCardListFragment;Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;Lo/PrimaryAccountViewModel_HiltModulesKeyModule;Lo/nativeAttach;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Lo/getXRSHBID;-><init>()V

    .line 41
    iput-object p2, p0, Lo/zzaed;->invoke:Lo/DebitCardListFragment;

    .line 42
    iput-object p3, p0, Lo/zzaed;->a:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;

    .line 43
    iput-object p4, p0, Lo/zzaed;->read:Lo/PrimaryAccountViewModel_HiltModulesKeyModule;

    .line 44
    iput-object p5, p0, Lo/zzaed;->write:Lo/nativeAttach;

    .line 54
    check-cast p1, Lo/zzaeg$read;

    iput-object p1, p0, Lo/zzaed;->RemoteActionCompatParcelizer:Lo/zzaeg$read;

    return-void
.end method

.method public static final synthetic invoke(Lo/zzaed;)Lo/zzaeg$read;
    .locals 0

    .line 39
    iget-object p0, p0, Lo/zzaed;->RemoteActionCompatParcelizer:Lo/zzaeg$read;

    return-object p0
.end method

.method public static final synthetic write(Lo/zzaed;)Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;
    .locals 0

    .line 39
    iget-object p0, p0, Lo/zzaed;->a:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;

    return-object p0
.end method

.method public static final synthetic write(Lo/zzaed;Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lo/zzaed;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    return-void
.end method
