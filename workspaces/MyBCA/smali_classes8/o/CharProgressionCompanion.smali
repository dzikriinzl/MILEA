.class public final synthetic Lo/CharProgressionCompanion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessorKPackageImplDatalambda3$RemoteActionCompatParcelizer;


# instance fields
.field public final synthetic a:Lo/nextTowards$a;

.field public final synthetic invoke:I

.field public final synthetic read:Lo/nextTowards$a;

.field public final synthetic write:Lo/PropertyDelegateProvider$invoke;


# direct methods
.method public synthetic constructor <init>(Lo/PropertyDelegateProvider$invoke;ILo/nextTowards$a;Lo/nextTowards$a;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CharProgressionCompanion;->write:Lo/PropertyDelegateProvider$invoke;

    iput p2, p0, Lo/CharProgressionCompanion;->invoke:I

    iput-object p3, p0, Lo/CharProgressionCompanion;->read:Lo/nextTowards$a;

    iput-object p4, p0, Lo/CharProgressionCompanion;->a:Lo/nextTowards$a;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget v0, p0, Lo/CharProgressionCompanion;->invoke:I

    check-cast p1, Lo/PropertyDelegateProvider;

    .line 1643
    invoke-interface {p1, v0}, Lo/PropertyDelegateProvider;->a(I)V

    return-void
.end method
