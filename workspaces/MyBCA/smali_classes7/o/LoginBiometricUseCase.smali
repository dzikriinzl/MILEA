.class public final synthetic Lo/LoginBiometricUseCase;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/StringBuilder;

.field public final synthetic invoke:Lo/provideRealmConfiguration;

.field public final synthetic read:Ljava/lang/StringBuilder;

.field public final synthetic write:Lo/GetDeviceInfoUseCase;


# direct methods
.method public synthetic constructor <init>(Lo/GetDeviceInfoUseCase;Lo/provideRealmConfiguration;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LoginBiometricUseCase;->write:Lo/GetDeviceInfoUseCase;

    iput-object p2, p0, Lo/LoginBiometricUseCase;->invoke:Lo/provideRealmConfiguration;

    iput-object p3, p0, Lo/LoginBiometricUseCase;->a:Ljava/lang/StringBuilder;

    iput-object p4, p0, Lo/LoginBiometricUseCase;->read:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/LoginBiometricUseCase;->write:Lo/GetDeviceInfoUseCase;

    iget-object v1, p0, Lo/LoginBiometricUseCase;->invoke:Lo/provideRealmConfiguration;

    iget-object v2, p0, Lo/LoginBiometricUseCase;->a:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo/LoginBiometricUseCase;->read:Ljava/lang/StringBuilder;

    invoke-static {v0, v1, v2, v3, p1}, Lo/GetDeviceInfoUseCase;->invoke(Lo/GetDeviceInfoUseCase;Lo/provideRealmConfiguration;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Landroid/view/View;)V

    return-void
.end method
