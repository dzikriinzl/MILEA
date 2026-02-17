.class Lo/allruntime_release$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/allruntime_release;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "read"
.end annotation


# direct methods
.method static a(Landroid/app/Activity;)V
    .locals 0

    .line 845
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    return-void
.end method

.method static a(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V
    .locals 0

    .line 851
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    return-void
.end method

.method static invoke(Landroid/app/Activity;)V
    .locals 0

    .line 867
    invoke-virtual {p0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    return-void
.end method

.method static invoke(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V
    .locals 0

    .line 857
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    return-void
.end method

.method static write(Landroid/app/Activity;)V
    .locals 0

    .line 862
    invoke-virtual {p0}, Landroid/app/Activity;->postponeEnterTransition()V

    return-void
.end method
