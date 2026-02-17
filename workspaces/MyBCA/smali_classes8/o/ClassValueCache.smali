.class public final synthetic Lo/ClassValueCache;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/CachesKtLambda1;

.field public final synthetic a:Lo/CachesKtLambda1$a;

.field public final synthetic invoke:Lo/accessorCachesKtlambda4;

.field public final synthetic read:Lo/accessorCachesKtlambda1$write;


# direct methods
.method public synthetic constructor <init>(Lo/CachesKtLambda1$a;Lo/CachesKtLambda1;Lo/accessorCachesKtlambda1$write;Lo/accessorCachesKtlambda4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ClassValueCache;->a:Lo/CachesKtLambda1$a;

    iput-object p2, p0, Lo/ClassValueCache;->RemoteActionCompatParcelizer:Lo/CachesKtLambda1;

    iput-object p3, p0, Lo/ClassValueCache;->read:Lo/accessorCachesKtlambda1$write;

    iput-object p4, p0, Lo/ClassValueCache;->invoke:Lo/accessorCachesKtlambda4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/ClassValueCache;->a:Lo/CachesKtLambda1$a;

    iget-object v1, p0, Lo/ClassValueCache;->RemoteActionCompatParcelizer:Lo/CachesKtLambda1;

    iget-object v2, p0, Lo/ClassValueCache;->read:Lo/accessorCachesKtlambda1$write;

    iget-object v3, p0, Lo/ClassValueCache;->invoke:Lo/accessorCachesKtlambda4;

    .line 1443
    iget v0, v0, Lo/CachesKtLambda1$a;->write:I

    invoke-interface {v1, v0, v2, v3}, Lo/CachesKtLambda1;->RemoteActionCompatParcelizer(ILo/accessorCachesKtlambda1$write;Lo/accessorCachesKtlambda4;)V

    return-void
.end method
