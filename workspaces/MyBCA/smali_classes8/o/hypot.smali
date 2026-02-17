.class public final synthetic Lo/hypot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/atan$read;

.field public final synthetic a:Lo/accessorCachesKtlambda4;

.field public final synthetic read:Landroid/util/Pair;

.field public final synthetic write:Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;


# direct methods
.method public synthetic constructor <init>(Lo/atan$read;Landroid/util/Pair;Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;Lo/accessorCachesKtlambda4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hypot;->RemoteActionCompatParcelizer:Lo/atan$read;

    iput-object p2, p0, Lo/hypot;->read:Landroid/util/Pair;

    iput-object p3, p0, Lo/hypot;->write:Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;

    iput-object p4, p0, Lo/hypot;->a:Lo/accessorCachesKtlambda4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/hypot;->RemoteActionCompatParcelizer:Lo/atan$read;

    iget-object v1, p0, Lo/hypot;->read:Landroid/util/Pair;

    iget-object v2, p0, Lo/hypot;->write:Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;

    iget-object v3, p0, Lo/hypot;->a:Lo/accessorCachesKtlambda4;

    .line 1546
    iget-object v0, v0, Lo/atan$read;->write:Lo/atan;

    .line 2062
    iget-object v0, v0, Lo/atan;->read:Lo/provideDelegate;

    .line 1546
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    .line 1547
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lo/accessorCachesKtlambda1$write;

    .line 1546
    invoke-interface {v0, v4, v1, v2, v3}, Lo/provideDelegate;->invoke(ILo/accessorCachesKtlambda1$write;Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;Lo/accessorCachesKtlambda4;)V

    return-void
.end method
