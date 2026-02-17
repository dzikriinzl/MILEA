.class public final synthetic Lo/MultiModelLoaderFactoryEmptyModelLoader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Function18$RemoteActionCompatParcelizer;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/ModelLoaderRegistryModelLoaderCacheEntry;


# direct methods
.method public synthetic constructor <init>(Lo/ModelLoaderRegistryModelLoaderCacheEntry;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MultiModelLoaderFactoryEmptyModelLoader;->RemoteActionCompatParcelizer:Lo/ModelLoaderRegistryModelLoaderCacheEntry;

    return-void
.end method


# virtual methods
.method public final write(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/MultiModelLoaderFactoryEmptyModelLoader;->RemoteActionCompatParcelizer:Lo/ModelLoaderRegistryModelLoaderCacheEntry;

    invoke-static {v0, p1}, Lo/ModelLoaderRegistryModelLoaderCacheEntry;->RemoteActionCompatParcelizer(Lo/ModelLoaderRegistryModelLoaderCacheEntry;Ljava/lang/String;)V

    return-void
.end method
