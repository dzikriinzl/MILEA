.class public final synthetic Lo/TypeParameterReference;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessorKPackageImplDatalambda3$RemoteActionCompatParcelizer;


# instance fields
.field public final synthetic a:I

.field public final synthetic read:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/TypeParameterReference;->a:I

    iput p2, p0, Lo/TypeParameterReference;->read:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v0, p0, Lo/TypeParameterReference;->a:I

    iget v1, p0, Lo/TypeParameterReference;->read:I

    check-cast p1, Lo/nextTowards$read;

    .line 5596
    invoke-interface {p1, v0, v1}, Lo/nextTowards$read;->RemoteActionCompatParcelizer(II)V

    return-void
.end method
