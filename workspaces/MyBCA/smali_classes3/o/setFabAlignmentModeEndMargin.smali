.class public final synthetic Lo/setFabAlignmentModeEndMargin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onConfigurationChanged;


# instance fields
.field public final synthetic read:Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setFabAlignmentModeEndMargin;->read:Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/setFabAlignmentModeEndMargin;->read:Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v7

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v4

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v5

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v1

    const v2, 0x71813275

    const v6, -0x71813271

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method
