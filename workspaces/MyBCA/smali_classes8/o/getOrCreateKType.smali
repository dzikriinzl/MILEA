.class public final synthetic Lo/getOrCreateKType;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/CachesKtLambda1$a;

.field public final synthetic a:Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;

.field public final synthetic read:Lo/accessorCachesKtlambda4;

.field public final synthetic write:Lo/CachesKtLambda1;


# direct methods
.method public synthetic constructor <init>(Lo/CachesKtLambda1$a;Lo/CachesKtLambda1;Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;Lo/accessorCachesKtlambda4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOrCreateKType;->RemoteActionCompatParcelizer:Lo/CachesKtLambda1$a;

    iput-object p2, p0, Lo/getOrCreateKType;->write:Lo/CachesKtLambda1;

    iput-object p3, p0, Lo/getOrCreateKType;->a:Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;

    iput-object p4, p0, Lo/getOrCreateKType;->read:Lo/accessorCachesKtlambda4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/getOrCreateKType;->RemoteActionCompatParcelizer:Lo/CachesKtLambda1$a;

    iget-object v1, p0, Lo/getOrCreateKType;->write:Lo/CachesKtLambda1;

    iget-object v2, p0, Lo/getOrCreateKType;->a:Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;

    iget-object v3, p0, Lo/getOrCreateKType;->read:Lo/accessorCachesKtlambda4;

    .line 1303
    iget v4, v0, Lo/CachesKtLambda1$a;->write:I

    iget-object v0, v0, Lo/CachesKtLambda1$a;->invoke:Lo/accessorCachesKtlambda1$write;

    invoke-interface {v1, v4, v0, v2, v3}, Lo/CachesKtLambda1;->read(ILo/accessorCachesKtlambda1$write;Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;Lo/accessorCachesKtlambda4;)V

    return-void
.end method
