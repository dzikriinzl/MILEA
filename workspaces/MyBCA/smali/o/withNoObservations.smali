.class public final Lo/withNoObservations;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/withNoObservations$invoke;
    }
.end annotation


# direct methods
.method public static write(Landroid/content/pm/PackageInfo;)J
    .locals 2

    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 52
    invoke-static {p0}, Lo/withNoObservations$invoke;->read(Landroid/content/pm/PackageInfo;)J

    move-result-wide v0

    return-wide v0

    .line 54
    :cond_0
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v0, p0

    return-wide v0
.end method
