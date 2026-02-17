.class public final synthetic Lo/PlatformRandom;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessorKPackageImplDatalambda3$write;


# instance fields
.field public final synthetic a:Lo/ReadOnlyProperty;

.field public final synthetic read:Lo/nextTowards;


# direct methods
.method public synthetic constructor <init>(Lo/ReadOnlyProperty;Lo/nextTowards;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PlatformRandom;->a:Lo/ReadOnlyProperty;

    iput-object p2, p0, Lo/PlatformRandom;->read:Lo/nextTowards;

    return-void
.end method


# virtual methods
.method public final read(Ljava/lang/Object;Lo/accessorKPackageImpllambda0;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/PlatformRandom;->a:Lo/ReadOnlyProperty;

    iget-object v1, p0, Lo/PlatformRandom;->read:Lo/nextTowards;

    check-cast p1, Lo/PropertyDelegateProvider;

    .line 1134
    new-instance v2, Lo/PropertyDelegateProvider$write;

    iget-object v0, v0, Lo/ReadOnlyProperty;->write:Landroid/util/SparseArray;

    invoke-direct {v2, p2, v0}, Lo/PropertyDelegateProvider$write;-><init>(Lo/accessorKPackageImpllambda0;Landroid/util/SparseArray;)V

    invoke-interface {p1, v1, v2}, Lo/PropertyDelegateProvider;->read(Lo/nextTowards;Lo/PropertyDelegateProvider$write;)V

    return-void
.end method
