.class public final synthetic Lo/TypeReferenceExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessorKPackageImplDatalambda3$RemoteActionCompatParcelizer;


# instance fields
.field public final synthetic read:Lo/ln1p;


# direct methods
.method public synthetic constructor <init>(Lo/ln1p;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TypeReferenceExternalSyntheticLambda0;->read:Lo/ln1p;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/TypeReferenceExternalSyntheticLambda0;->read:Lo/ln1p;

    check-cast p1, Lo/nextTowards$read;

    .line 3972
    iget-boolean v1, v0, Lo/ln1p;->RemoteActionCompatParcelizer:Z

    .line 3973
    iget-boolean v0, v0, Lo/ln1p;->RemoteActionCompatParcelizer:Z

    invoke-interface {p1, v0}, Lo/nextTowards$read;->a(Z)V

    return-void
.end method
