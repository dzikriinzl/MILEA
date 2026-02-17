.class public final synthetic Lo/asKotlinRandom;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessorKPackageImplDatalambda3$RemoteActionCompatParcelizer;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/PropertyDelegateProvider$invoke;

.field public final synthetic a:Z

.field public final synthetic invoke:Ljava/io/IOException;

.field public final synthetic read:Lo/accessorCachesKtlambda4;

.field public final synthetic write:Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;


# direct methods
.method public synthetic constructor <init>(Lo/PropertyDelegateProvider$invoke;Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;Lo/accessorCachesKtlambda4;Ljava/io/IOException;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/asKotlinRandom;->RemoteActionCompatParcelizer:Lo/PropertyDelegateProvider$invoke;

    iput-object p2, p0, Lo/asKotlinRandom;->write:Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;

    iput-object p3, p0, Lo/asKotlinRandom;->read:Lo/accessorCachesKtlambda4;

    iput-object p4, p0, Lo/asKotlinRandom;->invoke:Ljava/io/IOException;

    iput-boolean p5, p0, Lo/asKotlinRandom;->a:Z

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/asKotlinRandom;->read:Lo/accessorCachesKtlambda4;

    check-cast p1, Lo/PropertyDelegateProvider;

    .line 1449
    invoke-interface {p1, v0}, Lo/PropertyDelegateProvider;->read(Lo/accessorCachesKtlambda4;)V

    return-void
.end method
