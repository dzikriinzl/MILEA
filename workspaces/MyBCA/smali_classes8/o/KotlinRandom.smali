.class public final synthetic Lo/KotlinRandom;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessorKPackageImplDatalambda3$RemoteActionCompatParcelizer;


# instance fields
.field public final synthetic read:Lo/accessorCachesKtlambda4;

.field public final synthetic write:Lo/PropertyDelegateProvider$invoke;


# direct methods
.method public synthetic constructor <init>(Lo/PropertyDelegateProvider$invoke;Lo/accessorCachesKtlambda4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KotlinRandom;->write:Lo/PropertyDelegateProvider$invoke;

    iput-object p2, p0, Lo/KotlinRandom;->read:Lo/accessorCachesKtlambda4;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/KotlinRandom;->write:Lo/PropertyDelegateProvider$invoke;

    iget-object v1, p0, Lo/KotlinRandom;->read:Lo/accessorCachesKtlambda4;

    check-cast p1, Lo/PropertyDelegateProvider;

    .line 1469
    invoke-interface {p1, v0, v1}, Lo/PropertyDelegateProvider;->read(Lo/PropertyDelegateProvider$invoke;Lo/accessorCachesKtlambda4;)V

    return-void
.end method
