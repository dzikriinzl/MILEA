.class public final synthetic Lo/CachesKtLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic AudioAttributesImplApi21Parcelizer:Z

.field public final synthetic RemoteActionCompatParcelizer:Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;

.field public final synthetic a:Lo/CachesKtLambda1;

.field public final synthetic invoke:Lo/CachesKtLambda1$a;

.field public final synthetic read:Ljava/io/IOException;

.field public final synthetic write:Lo/accessorCachesKtlambda4;


# direct methods
.method public synthetic constructor <init>(Lo/CachesKtLambda1$a;Lo/CachesKtLambda1;Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;Lo/accessorCachesKtlambda4;Ljava/io/IOException;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CachesKtLambda0;->invoke:Lo/CachesKtLambda1$a;

    iput-object p2, p0, Lo/CachesKtLambda0;->a:Lo/CachesKtLambda1;

    iput-object p3, p0, Lo/CachesKtLambda0;->RemoteActionCompatParcelizer:Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;

    iput-object p4, p0, Lo/CachesKtLambda0;->write:Lo/accessorCachesKtlambda4;

    iput-object p5, p0, Lo/CachesKtLambda0;->read:Ljava/io/IOException;

    iput-boolean p6, p0, Lo/CachesKtLambda0;->AudioAttributesImplApi21Parcelizer:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/CachesKtLambda0;->invoke:Lo/CachesKtLambda1$a;

    iget-object v1, p0, Lo/CachesKtLambda0;->a:Lo/CachesKtLambda1;

    iget-object v4, p0, Lo/CachesKtLambda0;->RemoteActionCompatParcelizer:Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;

    iget-object v5, p0, Lo/CachesKtLambda0;->write:Lo/accessorCachesKtlambda4;

    iget-object v6, p0, Lo/CachesKtLambda0;->read:Ljava/io/IOException;

    iget-boolean v7, p0, Lo/CachesKtLambda0;->AudioAttributesImplApi21Parcelizer:Z

    .line 1418
    iget v2, v0, Lo/CachesKtLambda1$a;->write:I

    iget-object v3, v0, Lo/CachesKtLambda1$a;->invoke:Lo/accessorCachesKtlambda1$write;

    invoke-interface/range {v1 .. v7}, Lo/CachesKtLambda1;->invoke(ILo/accessorCachesKtlambda1$write;Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;Lo/accessorCachesKtlambda4;Ljava/io/IOException;Z)V

    return-void
.end method
