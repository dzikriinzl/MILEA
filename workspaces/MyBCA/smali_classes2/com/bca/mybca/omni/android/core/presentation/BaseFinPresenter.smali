.class public Lcom/bca/mybca/omni/android/core/presentation/BaseFinPresenter;
.super Lo/getXRSHBID;
.source ""

# interfaces
.implements Lo/r8lambda6FZylbujwQERAWdVN9GwcYVy3vQ$invoke;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0015"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/core/presentation/BaseFinPresenter;",
        "Lo/getXRSHBID;",
        "Lo/r8lambda6FZylbujwQERAWdVN9GwcYVy3vQ$invoke;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "write",
        "()V",
        "Lo/r8lambdadAasXUEnjhQa8hiIowxRXUIQjlo;",
        "migrasiFlagFinPrepareUseCase",
        "Lo/r8lambdadAasXUEnjhQa8hiIowxRXUIQjlo;",
        "Lo/getRuntimeProtectionFlag;",
        "getFlagFinUseCase",
        "Lo/getRuntimeProtectionFlag;",
        "Lo/r8lambda6FZylbujwQERAWdVN9GwcYVy3vQ$RemoteActionCompatParcelizer;",
        "a",
        "Lo/r8lambda6FZylbujwQERAWdVN9GwcYVy3vQ$RemoteActionCompatParcelizer;",
        "read",
        "",
        "Z",
        "invoke"
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
.field private final a:Lo/r8lambda6FZylbujwQERAWdVN9GwcYVy3vQ$RemoteActionCompatParcelizer;

.field public getFlagFinUseCase:Lo/getRuntimeProtectionFlag;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field

.field public migrasiFlagFinPrepareUseCase:Lo/r8lambdadAasXUEnjhQa8hiIowxRXUIQjlo;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field

.field public write:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lo/getXRSHBID;-><init>()V

    .line 31
    check-cast p1, Lo/r8lambda6FZylbujwQERAWdVN9GwcYVy3vQ$RemoteActionCompatParcelizer;

    iput-object p1, p0, Lcom/bca/mybca/omni/android/core/presentation/BaseFinPresenter;->a:Lo/r8lambda6FZylbujwQERAWdVN9GwcYVy3vQ$RemoteActionCompatParcelizer;

    return-void
.end method

.method static synthetic a(Lcom/bca/mybca/omni/android/core/presentation/BaseFinPresenter;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/core/presentation/BaseFinPresenter;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 64
    new-instance v0, Lcom/bca/mybca/omni/android/core/presentation/BaseFinPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bca/mybca/omni/android/core/presentation/BaseFinPresenter$a;-><init>(Lcom/bca/mybca/omni/android/core/presentation/BaseFinPresenter;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->write(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public write()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/bca/mybca/omni/android/core/presentation/BaseFinPresenter;->migrasiFlagFinPrepareUseCase:Lo/r8lambdadAasXUEnjhQa8hiIowxRXUIQjlo;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

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
