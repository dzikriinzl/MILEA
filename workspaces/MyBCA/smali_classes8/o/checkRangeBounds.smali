.class public final synthetic Lo/checkRangeBounds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessorKPackageImplDatalambda3$RemoteActionCompatParcelizer;


# instance fields
.field public final synthetic a:J

.field public final synthetic invoke:Lo/PropertyDelegateProvider$invoke;

.field public final synthetic read:I

.field public final synthetic write:J


# direct methods
.method public synthetic constructor <init>(Lo/PropertyDelegateProvider$invoke;IJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/checkRangeBounds;->invoke:Lo/PropertyDelegateProvider$invoke;

    iput p2, p0, Lo/checkRangeBounds;->read:I

    iput-wide p3, p0, Lo/checkRangeBounds;->a:J

    iput-wide p5, p0, Lo/checkRangeBounds;->write:J

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/checkRangeBounds;->invoke:Lo/PropertyDelegateProvider$invoke;

    iget v1, p0, Lo/checkRangeBounds;->read:I

    iget-wide v2, p0, Lo/checkRangeBounds;->a:J

    check-cast p1, Lo/PropertyDelegateProvider;

    .line 1826
    invoke-interface {p1, v0, v1, v2, v3}, Lo/PropertyDelegateProvider;->invoke(Lo/PropertyDelegateProvider$invoke;IJ)V

    return-void
.end method
