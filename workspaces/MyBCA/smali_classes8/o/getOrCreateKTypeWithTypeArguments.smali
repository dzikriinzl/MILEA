.class public final synthetic Lo/getOrCreateKTypeWithTypeArguments;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/CachesKtLambda1;

.field public final synthetic invoke:Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;

.field public final synthetic read:Lo/CachesKtLambda1$a;

.field public final synthetic write:Lo/accessorCachesKtlambda4;


# direct methods
.method public synthetic constructor <init>(Lo/CachesKtLambda1$a;Lo/CachesKtLambda1;Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;Lo/accessorCachesKtlambda4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOrCreateKTypeWithTypeArguments;->read:Lo/CachesKtLambda1$a;

    iput-object p2, p0, Lo/getOrCreateKTypeWithTypeArguments;->RemoteActionCompatParcelizer:Lo/CachesKtLambda1;

    iput-object p3, p0, Lo/getOrCreateKTypeWithTypeArguments;->invoke:Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;

    iput-object p4, p0, Lo/getOrCreateKTypeWithTypeArguments;->write:Lo/accessorCachesKtlambda4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/getOrCreateKTypeWithTypeArguments;->read:Lo/CachesKtLambda1$a;

    iget-object v1, p0, Lo/getOrCreateKTypeWithTypeArguments;->RemoteActionCompatParcelizer:Lo/CachesKtLambda1;

    iget-object v2, p0, Lo/getOrCreateKTypeWithTypeArguments;->invoke:Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;

    iget-object v3, p0, Lo/getOrCreateKTypeWithTypeArguments;->write:Lo/accessorCachesKtlambda4;

    .line 1349
    iget v4, v0, Lo/CachesKtLambda1$a;->write:I

    iget-object v0, v0, Lo/CachesKtLambda1$a;->invoke:Lo/accessorCachesKtlambda1$write;

    invoke-interface {v1, v4, v0, v2, v3}, Lo/CachesKtLambda1;->a(ILo/accessorCachesKtlambda1$write;Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;Lo/accessorCachesKtlambda4;)V

    return-void
.end method
