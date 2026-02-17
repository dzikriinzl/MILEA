.class public final synthetic Lo/cbrt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic AudioAttributesImplApi21Parcelizer:Z

.field public final synthetic RemoteActionCompatParcelizer:Lo/atan$read;

.field public final synthetic a:Ljava/io/IOException;

.field public final synthetic invoke:Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;

.field public final synthetic read:Landroid/util/Pair;

.field public final synthetic write:Lo/accessorCachesKtlambda4;


# direct methods
.method public synthetic constructor <init>(Lo/atan$read;Landroid/util/Pair;Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;Lo/accessorCachesKtlambda4;Ljava/io/IOException;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cbrt;->RemoteActionCompatParcelizer:Lo/atan$read;

    iput-object p2, p0, Lo/cbrt;->read:Landroid/util/Pair;

    iput-object p3, p0, Lo/cbrt;->invoke:Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;

    iput-object p4, p0, Lo/cbrt;->write:Lo/accessorCachesKtlambda4;

    iput-object p5, p0, Lo/cbrt;->a:Ljava/io/IOException;

    iput-boolean p6, p0, Lo/cbrt;->AudioAttributesImplApi21Parcelizer:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, Lo/cbrt;->RemoteActionCompatParcelizer:Lo/atan$read;

    iget-object v1, p0, Lo/cbrt;->read:Landroid/util/Pair;

    iget-object v5, p0, Lo/cbrt;->invoke:Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;

    iget-object v6, p0, Lo/cbrt;->write:Lo/accessorCachesKtlambda4;

    iget-object v7, p0, Lo/cbrt;->a:Ljava/io/IOException;

    iget-boolean v8, p0, Lo/cbrt;->AudioAttributesImplApi21Parcelizer:Z

    .line 1599
    iget-object v0, v0, Lo/atan$read;->write:Lo/atan;

    .line 2062
    iget-object v2, v0, Lo/atan;->read:Lo/provideDelegate;

    .line 1599
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 1600
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lo/accessorCachesKtlambda1$write;

    .line 1599
    invoke-interface/range {v2 .. v8}, Lo/provideDelegate;->invoke(ILo/accessorCachesKtlambda1$write;Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;Lo/accessorCachesKtlambda4;Ljava/io/IOException;Z)V

    return-void
.end method
