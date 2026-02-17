.class public final synthetic Lo/getUpperBounds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessorKPackageImplDatalambda3$RemoteActionCompatParcelizer;


# instance fields
.field public final synthetic write:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/getUpperBounds;->write:Z

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lo/getUpperBounds;->write:Z

    check-cast p1, Lo/nextTowards$read;

    .line 3506
    invoke-interface {p1, v0}, Lo/nextTowards$read;->invoke(Z)V

    return-void
.end method
