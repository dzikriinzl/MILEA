.class public Lorg/chromium/base/WrappedClassLoader;
.super Ljava/lang/ClassLoader;
.source "WrappedClassLoader.java"


# instance fields
.field private final mPrimaryClassLoader:Ljava/lang/ClassLoader;

.field private final mSecondaryClassLoader:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/ClassLoader;-><init>()V

    .line 18
    iput-object p1, p0, Lorg/chromium/base/WrappedClassLoader;->mPrimaryClassLoader:Ljava/lang/ClassLoader;

    .line 19
    iput-object p2, p0, Lorg/chromium/base/WrappedClassLoader;->mSecondaryClassLoader:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method protected findClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 25
    :try_start_0
    iget-object v0, p0, Lorg/chromium/base/WrappedClassLoader;->mPrimaryClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 28
    :try_start_1
    iget-object v1, p0, Lorg/chromium/base/WrappedClassLoader;->mSecondaryClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v1, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/ClassNotFoundException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    throw v0
.end method

.method public findLibrary(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 42
    iget-object v0, p0, Lorg/chromium/base/WrappedClassLoader;->mPrimaryClassLoader:Ljava/lang/ClassLoader;

    instance-of v1, v0, Ldalvik/system/BaseDexClassLoader;

    if-eqz v1, :cond_0

    .line 43
    check-cast v0, Ldalvik/system/BaseDexClassLoader;

    invoke-virtual {v0, p1}, Ldalvik/system/BaseDexClassLoader;->findLibrary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 46
    :cond_1
    iget-object v1, p0, Lorg/chromium/base/WrappedClassLoader;->mSecondaryClassLoader:Ljava/lang/ClassLoader;

    instance-of v2, v1, Ldalvik/system/BaseDexClassLoader;

    if-eqz v2, :cond_2

    .line 47
    check-cast v1, Ldalvik/system/BaseDexClassLoader;

    invoke-virtual {v1, p1}, Ldalvik/system/BaseDexClassLoader;->findLibrary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method
