.class public final Lio/netty/util/internal/ReflectionUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static handleInaccessibleObjectException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;
    .locals 2

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.reflect.InaccessibleObjectException"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 47
    :cond_0
    throw p0
.end method

.method public static trySetAccessible(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/Throwable;
    .locals 1

    const/4 v0, 0x1

    .line 31
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    .line 36
    invoke-static {p0}, Lio/netty/util/internal/ReflectionUtil;->handleInaccessibleObjectException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    return-object p0
.end method
