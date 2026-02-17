.class public final synthetic Lo/ReadWriteProperty;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessorKPackageImplDatalambda3$RemoteActionCompatParcelizer;


# instance fields
.field public final synthetic a:J

.field public final synthetic invoke:Lo/PropertyDelegateProvider$invoke;

.field public final synthetic read:J

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Lo/PropertyDelegateProvider$invoke;IJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ReadWriteProperty;->invoke:Lo/PropertyDelegateProvider$invoke;

    iput p2, p0, Lo/ReadWriteProperty;->write:I

    iput-wide p3, p0, Lo/ReadWriteProperty;->read:J

    iput-wide p5, p0, Lo/ReadWriteProperty;->a:J

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Lo/PropertyDelegateProvider;

    return-void
.end method
