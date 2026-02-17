.class Lorg/chromium/base/BundleUtils$SplitCompatClassLoader;
.super Ljava/lang/ClassLoader;
.source "BundleUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/BundleUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SplitCompatClassLoader"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SplitCompatClassLoader"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 374
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/ClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    .line 375
    const-string v0, "Splits: %s"

    invoke-static {}, Lorg/chromium/base/BundleUtils;->-$$Nest$sfgetsSplitsToRestore()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "SplitCompatClassLoader"

    invoke-static {v2, v0, v1}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private checkSplitsClassLoaders(Ljava/lang/String;)Ljava/lang/Class;
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

    .line 379
    invoke-static {}, Lorg/chromium/base/BundleUtils;->-$$Nest$sfgetsInflationClassLoaders()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ClassLoader;

    .line 381
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private restoreSplitsClassLoaders()V
    .locals 3

    .line 419
    invoke-static {}, Lorg/chromium/base/BundleUtils;->-$$Nest$sfgetsSplitsToRestore()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 420
    invoke-static {}, Lorg/chromium/base/BundleUtils;->-$$Nest$sfgetsInflationClassLoaders()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 421
    invoke-static {v1}, Lorg/chromium/base/BundleUtils;->registerSplitClassLoaderForInflation(Ljava/lang/String;)Ljava/lang/ClassLoader;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 424
    invoke-static {v0}, Lorg/chromium/base/BundleUtils;->-$$Nest$sfputsSplitsToRestore(Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public findClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3
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

    .line 393
    invoke-direct {p0, p1}, Lorg/chromium/base/BundleUtils$SplitCompatClassLoader;->checkSplitsClassLoaders(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 400
    :cond_0
    const-string v0, "android."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 404
    invoke-static {}, Lorg/chromium/base/BundleUtils;->-$$Nest$sfgetsSplitsToRestore()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 405
    invoke-direct {p0}, Lorg/chromium/base/BundleUtils$SplitCompatClassLoader;->restoreSplitsClassLoaders()V

    .line 406
    invoke-direct {p0, p1}, Lorg/chromium/base/BundleUtils$SplitCompatClassLoader;->checkSplitsClassLoaders(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 411
    :cond_1
    invoke-static {}, Lorg/chromium/base/BundleUtils;->-$$Nest$sfgetsInflationClassLoaders()Ljava/util/Map;

    move-result-object v0

    .line 412
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "\n"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 411
    const-string v1, "SplitCompatClassLoader"

    const-string v2, "No class %s amongst %s"

    invoke-static {v1, v2, p1, v0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 414
    :cond_2
    new-instance v0, Ljava/lang/ClassNotFoundException;

    invoke-direct {v0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
