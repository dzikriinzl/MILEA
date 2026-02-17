.class public abstract Lo/getOnChanged$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getOnChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "invoke"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 449
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static invoke(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 1

    if-nez p0, :cond_0

    .line 497
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer(I)V
.end method

.method public abstract RemoteActionCompatParcelizer(Landroid/graphics/Typeface;)V
.end method

.method synthetic a(I)V
    .locals 0

    .line 491
    invoke-virtual {p0, p1}, Lo/getOnChanged$invoke;->RemoteActionCompatParcelizer(I)V

    return-void
.end method

.method public final invoke(ILandroid/os/Handler;)V
    .locals 1

    .line 491
    invoke-static {p2}, Lo/getOnChanged$invoke;->invoke(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lo/getDerivedStateObserver;

    invoke-direct {v0, p0, p1}, Lo/getDerivedStateObserver;-><init>(Lo/getOnChanged$invoke;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final invoke(Landroid/graphics/Typeface;Landroid/os/Handler;)V
    .locals 1

    .line 480
    invoke-static {p2}, Lo/getOnChanged$invoke;->invoke(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lo/removeObservation;

    invoke-direct {v0, p0, p1}, Lo/removeObservation;-><init>(Lo/getOnChanged$invoke;Landroid/graphics/Typeface;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method synthetic write(Landroid/graphics/Typeface;)V
    .locals 0

    .line 480
    invoke-virtual {p0, p1}, Lo/getOnChanged$invoke;->RemoteActionCompatParcelizer(Landroid/graphics/Typeface;)V

    return-void
.end method
