.class public final Lo/setFilters$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setFilters$write;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setFilters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/setFilters$read;->RemoteActionCompatParcelizer:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi26Parcelizer()Z
    .locals 4

    .line 254
    iget-object v0, p0, Lo/setFilters$read;->RemoteActionCompatParcelizer:Landroid/content/Context;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 5095
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5099
    :cond_0
    sget v2, Lo/setImageBitmap$a;->RemoteActionCompatParcelizer:I

    invoke-static {v0, v1, v2}, Lo/setSupportButtonTintMode;->invoke(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public final RemoteActionCompatParcelizer()Lo/SnapshotWeakSetKt;
    .locals 1

    .line 234
    iget-object v0, p0, Lo/setFilters$read;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-static {v0}, Lo/SnapshotWeakSetKt;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lo/SnapshotWeakSetKt;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .line 244
    iget-object v0, p0, Lo/setFilters$read;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 3043
    invoke-static {v0}, Lo/setSupportCheckMarkTintMode$read;->invoke(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2061
    :cond_0
    invoke-static {v0}, Lo/setSupportCheckMarkTintMode$read;->write(Landroid/app/KeyguardManager;)Z

    move-result v0

    return v0
.end method

.method public final cq_()Landroid/hardware/biometrics/BiometricManager;
    .locals 1

    .line 228
    iget-object v0, p0, Lo/setFilters$read;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-static {v0}, Lo/setFilters$a;->cn_(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 2

    .line 249
    iget-object v0, p0, Lo/setFilters$read;->RemoteActionCompatParcelizer:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 4043
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4044
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, Lo/setCheckMarkDrawable$write;->a(Landroid/content/pm/PackageManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final read()Z
    .locals 1

    .line 239
    iget-object v0, p0, Lo/setFilters$read;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 1043
    invoke-static {v0}, Lo/setSupportCheckMarkTintMode$read;->invoke(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
