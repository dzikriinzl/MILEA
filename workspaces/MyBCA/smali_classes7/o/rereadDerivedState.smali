.class public Lo/rereadDerivedState;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/rereadDerivedState$invoke;
    }
.end annotation


# direct methods
.method public static invoke(ILo/SnapshotStateObserverObservedScopeMapderivedStateObserver1;)Landroid/graphics/ColorFilter;
    .locals 3

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 47
    invoke-static {p1}, Lo/recordInvalidation$invoke;->write(Lo/SnapshotStateObserverObservedScopeMapderivedStateObserver1;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 49
    invoke-static {p0, p1}, Lo/rereadDerivedState$invoke;->invoke(ILjava/lang/Object;)Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v2

    .line 52
    :cond_1
    invoke-static {p1}, Lo/recordInvalidation;->RemoteActionCompatParcelizer(Lo/SnapshotStateObserverObservedScopeMapderivedStateObserver1;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 54
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0

    :cond_2
    return-object v2
.end method
