.class public final Lo/hasAllocateArrayMethod$read;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hasAllocateArrayMethod;->read()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Lo/incrementMemoryCounter;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/hasAllocateArrayMethod;


# direct methods
.method constructor <init>(Lo/hasAllocateArrayMethod;)V
    .locals 0

    iput-object p1, p0, Lo/hasAllocateArrayMethod$read;->RemoteActionCompatParcelizer:Lo/hasAllocateArrayMethod;

    .line 59
    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 2

    .line 59
    check-cast p1, Lo/incrementMemoryCounter;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3061
    iget-object v0, p0, Lo/hasAllocateArrayMethod$read;->RemoteActionCompatParcelizer:Lo/hasAllocateArrayMethod;

    invoke-static {v0}, Lo/hasAllocateArrayMethod;->invoke(Lo/hasAllocateArrayMethod;)Lo/maybeSuperUser$invoke;

    move-result-object v0

    invoke-interface {v0}, Lo/maybeSuperUser$invoke;->A_()V

    .line 3062
    iget-object v0, p0, Lo/hasAllocateArrayMethod$read;->RemoteActionCompatParcelizer:Lo/hasAllocateArrayMethod;

    invoke-static {v0}, Lo/hasAllocateArrayMethod;->invoke(Lo/hasAllocateArrayMethod;)Lo/maybeSuperUser$invoke;

    move-result-object v0

    iget-object v1, p0, Lo/hasAllocateArrayMethod$read;->RemoteActionCompatParcelizer:Lo/hasAllocateArrayMethod;

    invoke-virtual {v1}, Lo/hasAllocateArrayMethod;->write()Lo/throwException0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/PlatformDependentAtomicLongCounter;

    invoke-interface {v0, p1}, Lo/maybeSuperUser$invoke;->a(Lo/PlatformDependentAtomicLongCounter;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v1, p0, Lo/hasAllocateArrayMethod$read;->RemoteActionCompatParcelizer:Lo/hasAllocateArrayMethod;

    invoke-static {v1}, Lo/hasAllocateArrayMethod;->invoke(Lo/hasAllocateArrayMethod;)Lo/maybeSuperUser$invoke;

    move-result-object v1

    invoke-interface {v1}, Lo/maybeSuperUser$invoke;->A_()V

    .line 67
    instance-of v1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    if-eqz v1, :cond_0

    .line 68
    iget-object v1, p0, Lo/hasAllocateArrayMethod$read;->RemoteActionCompatParcelizer:Lo/hasAllocateArrayMethod;

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 1109
    iget-object v2, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 68
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2117
    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 68
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v9

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v3

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v6

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v4

    const v5, -0x6ccf0098

    const v8, 0x6ccf0098

    invoke-static/range {v3 .. v9}, Lo/hasAllocateArrayMethod;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void

    .line 71
    :cond_0
    iget-object p1, p0, Lo/hasAllocateArrayMethod$read;->RemoteActionCompatParcelizer:Lo/hasAllocateArrayMethod;

    invoke-static {p1}, Lo/hasAllocateArrayMethod;->invoke(Lo/hasAllocateArrayMethod;)Lo/maybeSuperUser$invoke;

    move-result-object p1

    invoke-interface {p1}, Lo/maybeSuperUser$invoke;->X_()V

    return-void
.end method
