.class public final Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel$RemoteActionCompatParcelizer;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->MediaBrowserCompatCustomActionResultReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Lo/TransactionFailedException;",
        ">;"
    }
.end annotation


# static fields
.field public static a:I

.field public static read:I


# instance fields
.field final synthetic write:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel$RemoteActionCompatParcelizer;->write:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;

    .line 80
    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 3

    .line 65354
    sget v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel$RemoteActionCompatParcelizer;->a:I

    const v1, 0x770750

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel$RemoteActionCompatParcelizer;->a:I

    if-eqz v1, :cond_0

    sget v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel$RemoteActionCompatParcelizer;->read:I

    return v0

    :cond_0
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v2, "currentApplication"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->mcc:I

    sput v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel$RemoteActionCompatParcelizer;->read:I

    return v0
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 1

    .line 80
    check-cast p1, Lo/TransactionFailedException;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1082
    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel$RemoteActionCompatParcelizer;->write:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;

    invoke-static {p1}, Lo/QRTransferActiveQRViewModel;->RemoteActionCompatParcelizer(Lo/TransactionFailedException;)Lo/LocationException;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;Lo/LocationException;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, -0x37030861

    const v6, 0x37030861

    invoke-static/range {v1 .. v7}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
