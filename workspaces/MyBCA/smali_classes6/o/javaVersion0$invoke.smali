.class public final Lo/javaVersion0$invoke;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/javaVersion0;->RemoteActionCompatParcelizer()V
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
.field final synthetic a:Lo/javaVersion0;


# direct methods
.method constructor <init>(Lo/javaVersion0;)V
    .locals 0

    iput-object p1, p0, Lo/javaVersion0$invoke;->a:Lo/javaVersion0;

    .line 54
    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 4

    .line 54
    check-cast p1, Lo/incrementMemoryCounter;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3056
    iget-object v1, p0, Lo/javaVersion0$invoke;->a:Lo/javaVersion0;

    invoke-static {v1}, Lo/javaVersion0;->RemoteActionCompatParcelizer(Lo/javaVersion0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderHistoryDetailFragment;

    invoke-virtual {v1}, Lo/setRequestProperties;->A_()V

    .line 3057
    iget-object v1, p0, Lo/javaVersion0$invoke;->a:Lo/javaVersion0;

    invoke-static {v1}, Lo/javaVersion0;->RemoteActionCompatParcelizer(Lo/javaVersion0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderHistoryDetailFragment;

    iget-object v2, p0, Lo/javaVersion0$invoke;->a:Lo/javaVersion0;

    invoke-virtual {v2}, Lo/javaVersion0;->invoke()Lo/throwException0;

    move-result-object v2

    invoke-virtual {v2, p1}, Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/PlatformDependentAtomicLongCounter;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4115
    iget-object v2, v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderHistoryDetailFragment;->read:Lo/PlatformDependentMpsc1;

    if-eqz v2, :cond_0

    .line 4117
    sget-object v3, Lo/nextArrayOffset;->write:Lo/nextArrayOffset$write;

    .line 4118
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4117
    invoke-static {v3, v2, p1}, Lo/nextArrayOffset$write;->a(Landroid/content/Context;Lo/PlatformDependentMpsc1;Lo/PlatformDependentAtomicLongCounter;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    .line 4116
    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v1, p0, Lo/javaVersion0$invoke;->a:Lo/javaVersion0;

    invoke-static {v1}, Lo/javaVersion0;->RemoteActionCompatParcelizer(Lo/javaVersion0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderHistoryDetailFragment;

    invoke-virtual {v1}, Lo/setRequestProperties;->A_()V

    .line 62
    instance-of v1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    if-eqz v1, :cond_0

    .line 63
    iget-object v1, p0, Lo/javaVersion0$invoke;->a:Lo/javaVersion0;

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 1109
    iget-object v2, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 63
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2117
    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, p1}, Lo/javaVersion0;->RemoteActionCompatParcelizer(Lo/javaVersion0;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 66
    :cond_0
    iget-object p1, p0, Lo/javaVersion0$invoke;->a:Lo/javaVersion0;

    invoke-static {p1}, Lo/javaVersion0;->RemoteActionCompatParcelizer(Lo/javaVersion0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderHistoryDetailFragment;

    invoke-virtual {p1}, Lo/setRequestProperties;->X_()V

    return-void
.end method
