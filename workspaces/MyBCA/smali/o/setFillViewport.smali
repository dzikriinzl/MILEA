.class public Lo/setFillViewport;
.super Landroid/app/Application;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 39
    invoke-static {p0}, Lo/setNestedScrollingEnabled;->read(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic onCreate()V
    .locals 0

    .line 65354
    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->write(Landroid/app/Application;)V

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    return-void
.end method
