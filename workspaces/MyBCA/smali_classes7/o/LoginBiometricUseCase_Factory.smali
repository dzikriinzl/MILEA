.class public final synthetic Lo/LoginBiometricUseCase_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/IsNeedPartialUpdateUseCase$RemoteActionCompatParcelizer;


# instance fields
.field public final synthetic read:Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LoginBiometricUseCase_Factory;->read:Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;

    return-void
.end method


# virtual methods
.method public final read(Lo/provideRealmConfiguration;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/LoginBiometricUseCase_Factory;->read:Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;

    invoke-static {v0, p1, p2}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->read(Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;Lo/provideRealmConfiguration;I)V

    return-void
.end method
