.class public final Lo/getReadObserverruntime_release;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Landroid/content/Context;)Landroidx/compose/ui/unit/Density;
    .locals 3

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 33
    sget-object v1, Lo/NestedMutableSnapshot;->INSTANCE:Lo/NestedMutableSnapshot;

    invoke-virtual {v1, v0}, Lo/NestedMutableSnapshot;->write(F)Lo/setWriteCountruntime_release;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lo/setAppliedruntime_release;

    invoke-direct {v1, v0}, Lo/setAppliedruntime_release;-><init>(F)V

    check-cast v1, Lo/setWriteCountruntime_release;

    .line 30
    :cond_0
    new-instance v2, Lo/hasPendingChanges;

    invoke-direct {v2, p0, v0, v1}, Lo/hasPendingChanges;-><init>(FFLo/setWriteCountruntime_release;)V

    check-cast v2, Landroidx/compose/ui/unit/Density;

    return-object v2
.end method
