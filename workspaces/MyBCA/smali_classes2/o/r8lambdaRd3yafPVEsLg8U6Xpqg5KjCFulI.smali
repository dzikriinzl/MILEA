.class public final Lo/r8lambdaRd3yafPVEsLg8U6Xpqg5KjCFulI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/IncompatibleVersionErrorData;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/IncompatibleVersionErrorData<",
        "Lcom/bca/mybca/omni/android/core/presentation/BaseFinPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lo/r8lambdadAasXUEnjhQa8hiIowxRXUIQjlo;",
            ">;"
        }
    .end annotation
.end field

.field private final invoke:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lo/getRuntimeProtectionFlag;",
            ">;"
        }
    .end annotation
.end field

.field private final write:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/BaseFinPresenter;
    .locals 1

    .line 66
    new-instance v0, Lcom/bca/mybca/omni/android/core/presentation/BaseFinPresenter;

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/core/presentation/BaseFinPresenter;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1047
    iget-object v0, p0, Lo/r8lambdaRd3yafPVEsLg8U6Xpqg5KjCFulI;->write:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2066
    new-instance v1, Lcom/bca/mybca/omni/android/core/presentation/BaseFinPresenter;

    invoke-direct {v1, v0}, Lcom/bca/mybca/omni/android/core/presentation/BaseFinPresenter;-><init>(Landroid/content/Context;)V

    .line 1048
    iget-object v0, p0, Lo/r8lambdaRd3yafPVEsLg8U6Xpqg5KjCFulI;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambdadAasXUEnjhQa8hiIowxRXUIQjlo;

    .line 3062
    iput-object v0, v1, Lcom/bca/mybca/omni/android/core/presentation/BaseFinPresenter;->migrasiFlagFinPrepareUseCase:Lo/r8lambdadAasXUEnjhQa8hiIowxRXUIQjlo;

    .line 1049
    iget-object v0, p0, Lo/r8lambdaRd3yafPVEsLg8U6Xpqg5KjCFulI;->invoke:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getRuntimeProtectionFlag;

    .line 4068
    iput-object v0, v1, Lcom/bca/mybca/omni/android/core/presentation/BaseFinPresenter;->getFlagFinUseCase:Lo/getRuntimeProtectionFlag;

    return-object v1
.end method
