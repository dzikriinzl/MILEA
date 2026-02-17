.class Lorg/chromium/base/ApplicationStatus$2;
.super Ljava/lang/Object;
.source "ApplicationStatus.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/base/ApplicationStatus;->initialize(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 339
    const-class v0, Lorg/chromium/base/ApplicationStatus;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkCallback(Landroid/app/Activity;)V
    .locals 0

    .line 383
    sget-boolean p1, Lorg/chromium/build/BuildConfig;->ENABLE_ASSERTS:Z

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const/4 p2, 0x1

    .line 342
    invoke-static {p1, p2}, Lorg/chromium/base/ApplicationStatus;->-$$Nest$smonStateChange(Landroid/app/Activity;I)V

    .line 343
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    .line 344
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p1, p2}, Lorg/chromium/base/ApplicationStatus;->createWindowCallbackProxy(Landroid/app/Activity;Landroid/view/Window$Callback;)Landroid/view/Window$Callback;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x6

    .line 349
    invoke-static {p1, v0}, Lorg/chromium/base/ApplicationStatus;->-$$Nest$smonStateChange(Landroid/app/Activity;I)V

    .line 350
    invoke-direct {p0, p1}, Lorg/chromium/base/ApplicationStatus$2;->checkCallback(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x4

    .line 355
    invoke-static {p1, v0}, Lorg/chromium/base/ApplicationStatus;->-$$Nest$smonStateChange(Landroid/app/Activity;I)V

    .line 356
    invoke-direct {p0, p1}, Lorg/chromium/base/ApplicationStatus$2;->checkCallback(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x3

    .line 361
    invoke-static {p1, v0}, Lorg/chromium/base/ApplicationStatus;->-$$Nest$smonStateChange(Landroid/app/Activity;I)V

    .line 362
    invoke-direct {p0, p1}, Lorg/chromium/base/ApplicationStatus$2;->checkCallback(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 367
    invoke-direct {p0, p1}, Lorg/chromium/base/ApplicationStatus$2;->checkCallback(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x2

    .line 372
    invoke-static {p1, v0}, Lorg/chromium/base/ApplicationStatus;->-$$Nest$smonStateChange(Landroid/app/Activity;I)V

    .line 373
    invoke-direct {p0, p1}, Lorg/chromium/base/ApplicationStatus$2;->checkCallback(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x5

    .line 378
    invoke-static {p1, v0}, Lorg/chromium/base/ApplicationStatus;->-$$Nest$smonStateChange(Landroid/app/Activity;I)V

    .line 379
    invoke-direct {p0, p1}, Lorg/chromium/base/ApplicationStatus$2;->checkCallback(Landroid/app/Activity;)V

    return-void
.end method
