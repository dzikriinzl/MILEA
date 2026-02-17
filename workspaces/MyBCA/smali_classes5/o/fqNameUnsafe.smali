.class public final Lo/fqNameUnsafe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static RemoteActionCompatParcelizer:Ljava/lang/Boolean;

.field private static a:Ljava/lang/Boolean;

.field public static invoke:Ljava/lang/Boolean;

.field private static read:Ljava/lang/Boolean;


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 1001
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, Lo/fqNameUnsafe;->a(Landroid/content/pm/PackageManager;)Z

    .line 1
    invoke-static {p0}, Lo/fqNameUnsafe;->invoke(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2000
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p0, v0, :cond_0

    .line 3000
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/pm/PackageManager;)Z
    .locals 1

    .line 1
    sget-object v0, Lo/fqNameUnsafe;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "android.hardware.type.watch"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    .line 2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lo/fqNameUnsafe;->a:Ljava/lang/Boolean;

    :cond_0
    sget-object p0, Lo/fqNameUnsafe;->a:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static invoke(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lo/fqNameUnsafe;->read:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "cn.google"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    .line 2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lo/fqNameUnsafe;->read:Ljava/lang/Boolean;

    :cond_0
    sget-object p0, Lo/fqNameUnsafe;->read:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
