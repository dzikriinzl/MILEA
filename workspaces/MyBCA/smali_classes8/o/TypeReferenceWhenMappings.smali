.class public final synthetic Lo/TypeReferenceWhenMappings;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessorKPackageImplDatalambda3$RemoteActionCompatParcelizer;


# instance fields
.field public final synthetic a:I

.field public final synthetic read:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/TypeReferenceWhenMappings;->a:I

    iput-boolean p2, p0, Lo/TypeReferenceWhenMappings;->read:Z

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v0, p0, Lo/TypeReferenceWhenMappings;->a:I

    iget-boolean v1, p0, Lo/TypeReferenceWhenMappings;->read:Z

    check-cast p1, Lo/nextTowards$read;

    .line 7042
    invoke-interface {p1, v0, v1}, Lo/nextTowards$read;->a(IZ)V

    return-void
.end method
