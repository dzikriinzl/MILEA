.class public final Lo/KMutableProperty1Impl;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static RemoteActionCompatParcelizer:Ljava/lang/reflect/Method;

.field private static write:Ljava/lang/reflect/Method;


# direct methods
.method public static write(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 6

    .line 67
    sget-object v0, Lo/KMutableProperty1Impl;->RemoteActionCompatParcelizer:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    .line 68
    const-string v2, "BundleUtil"

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 70
    :try_start_0
    new-array v3, v0, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Landroid/os/Bundle;

    const-string v5, "getIBinder"

    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lo/KMutableProperty1Impl;->RemoteActionCompatParcelizer:Ljava/lang/reflect/Method;

    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    sget-object v0, Lo/KMutableProperty1Impl;->RemoteActionCompatParcelizer:Ljava/lang/reflect/Method;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 73
    const-string p1, "Failed to retrieve getIBinder method"

    invoke-static {v2, p1, p0}, Lo/accessorKPackageImplDatalambda1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 80
    :cond_0
    :goto_0
    :try_start_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    .line 82
    :goto_1
    const-string p1, "Failed to invoke getIBinder via reflection"

    invoke-static {v2, p1, p0}, Lo/accessorKPackageImplDatalambda1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static write(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 5

    .line 91
    sget-object v0, Lo/KMutableProperty1Impl;->write:Ljava/lang/reflect/Method;

    .line 92
    const-string v1, "BundleUtil"

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 94
    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-class v2, Landroid/os/IBinder;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-class v2, Landroid/os/Bundle;

    const-string v4, "putIBinder"

    invoke-virtual {v2, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/KMutableProperty1Impl;->write:Ljava/lang/reflect/Method;

    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    sget-object v0, Lo/KMutableProperty1Impl;->write:Ljava/lang/reflect/Method;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 97
    const-string p1, "Failed to retrieve putIBinder method"

    invoke-static {v1, p1, p0}, Lo/accessorKPackageImplDatalambda1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 104
    :cond_0
    :goto_0
    :try_start_1
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    .line 106
    :goto_1
    const-string p1, "Failed to invoke putIBinder via reflection"

    invoke-static {v1, p1, p0}, Lo/accessorKPackageImplDatalambda1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
