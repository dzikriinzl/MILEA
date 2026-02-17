.class public final synthetic Lo/lambdapersistEvent0comgooglefirebasecrashlyticsinternalcommonSessionReportingCoordinator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onConfigurationChanged;


# instance fields
.field public final synthetic invoke:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lambdapersistEvent0comgooglefirebasecrashlyticsinternalcommonSessionReportingCoordinator;->invoke:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/lambdapersistEvent0comgooglefirebasecrashlyticsinternalcommonSessionReportingCoordinator;->invoke:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;

    check-cast p1, Lo/invalidateMenu;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v7

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v2

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v1

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v6

    const v5, -0x2998e

    const v4, 0x29991

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method
