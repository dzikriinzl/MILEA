.class public final Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel$RemoteActionCompatParcelizer;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaDescriptionCompat()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Lo/getTransferDate;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic read:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel$RemoteActionCompatParcelizer;->read:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;

    .line 151
    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 1

    .line 151
    check-cast p1, Lo/getTransferDate;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1153
    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel$RemoteActionCompatParcelizer;->read:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;

    invoke-static {p1}, Lo/QRTransferActiveQRViewModel;->RemoteActionCompatParcelizer(Lo/getTransferDate;)Lo/CommonUtils;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;Lo/CommonUtils;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel$RemoteActionCompatParcelizer;->read:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;

    new-instance v8, Lo/CommonUtils;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lo/CommonUtils;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v8}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;Lo/CommonUtils;)V

    return-void
.end method
