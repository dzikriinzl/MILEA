.class public final synthetic Lo/nextUInt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessorKPackageImplDatalambda3$RemoteActionCompatParcelizer;


# instance fields
.field public final synthetic a:Lo/getFirstsVKNKU;

.field public final synthetic write:Lo/PropertyDelegateProvider$invoke;


# direct methods
.method public synthetic constructor <init>(Lo/PropertyDelegateProvider$invoke;Lo/getFirstsVKNKU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nextUInt;->write:Lo/PropertyDelegateProvider$invoke;

    iput-object p2, p0, Lo/nextUInt;->a:Lo/getFirstsVKNKU;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/nextUInt;->a:Lo/getFirstsVKNKU;

    check-cast p1, Lo/PropertyDelegateProvider;

    .line 1353
    invoke-interface {p1, v0}, Lo/PropertyDelegateProvider;->write(Lo/getFirstsVKNKU;)V

    return-void
.end method
