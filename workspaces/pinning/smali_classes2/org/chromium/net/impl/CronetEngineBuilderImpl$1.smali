.class synthetic Lorg/chromium/net/impl/CronetEngineBuilderImpl$1;
.super Ljava/lang/Object;
.source "CronetEngineBuilderImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/impl/CronetEngineBuilderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$org$chromium$net$impl$CronetEngineBuilderImpl$HttpCacheMode:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 100
    invoke-static {}, Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;->values()[Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/chromium/net/impl/CronetEngineBuilderImpl$1;->$SwitchMap$org$chromium$net$impl$CronetEngineBuilderImpl$HttpCacheMode:[I

    :try_start_0
    sget-object v1, Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;->DISABLED:Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lorg/chromium/net/impl/CronetEngineBuilderImpl$1;->$SwitchMap$org$chromium$net$impl$CronetEngineBuilderImpl$HttpCacheMode:[I

    sget-object v1, Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;->DISK_NO_HTTP:Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lorg/chromium/net/impl/CronetEngineBuilderImpl$1;->$SwitchMap$org$chromium$net$impl$CronetEngineBuilderImpl$HttpCacheMode:[I

    sget-object v1, Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;->DISK:Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lorg/chromium/net/impl/CronetEngineBuilderImpl$1;->$SwitchMap$org$chromium$net$impl$CronetEngineBuilderImpl$HttpCacheMode:[I

    sget-object v1, Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;->MEMORY:Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
