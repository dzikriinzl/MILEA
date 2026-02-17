.class public final synthetic Lo/LoginProvisioningUseCase_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LoginProvisioningUseCase_Factory;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/LoginProvisioningUseCase_Factory;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v7

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v5

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v6

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v2

    const v3, 0x1dcdcf6f

    const v1, -0x1dcdcf63

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
