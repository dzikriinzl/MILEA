.class public final synthetic Lo/setFabCradleMargin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic write:Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setFabCradleMargin;->write:Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/setFabCradleMargin;->write:Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v7

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v4

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v5

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v1

    const v2, 0x2f8dfbff

    const v6, -0x2f8dfbfe

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method
