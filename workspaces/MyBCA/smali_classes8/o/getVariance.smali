.class public final synthetic Lo/getVariance;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessorKPackageImplDatalambda3$RemoteActionCompatParcelizer;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/nextTowards$a;

.field public final synthetic a:I

.field public final synthetic write:Lo/nextTowards$a;


# direct methods
.method public synthetic constructor <init>(ILo/nextTowards$a;Lo/nextTowards$a;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/getVariance;->a:I

    iput-object p2, p0, Lo/getVariance;->RemoteActionCompatParcelizer:Lo/nextTowards$a;

    iput-object p3, p0, Lo/getVariance;->write:Lo/nextTowards$a;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v0, p0, Lo/getVariance;->a:I

    iget-object v1, p0, Lo/getVariance;->RemoteActionCompatParcelizer:Lo/nextTowards$a;

    iget-object v2, p0, Lo/getVariance;->write:Lo/nextTowards$a;

    check-cast p1, Lo/nextTowards$read;

    .line 3936
    invoke-interface {p1, v1, v2, v0}, Lo/nextTowards$read;->a(Lo/nextTowards$a;Lo/nextTowards$a;I)V

    return-void
.end method
