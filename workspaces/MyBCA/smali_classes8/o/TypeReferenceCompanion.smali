.class public final synthetic Lo/TypeReferenceCompanion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessorKPackageImplDatalambda3$RemoteActionCompatParcelizer;


# instance fields
.field public final synthetic invoke:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TypeReferenceCompanion;->invoke:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/TypeReferenceCompanion;->invoke:Ljava/util/List;

    check-cast p1, Lo/nextTowards$read;

    .line 5917
    invoke-interface {p1, v0}, Lo/nextTowards$read;->RemoteActionCompatParcelizer(Ljava/util/List;)V

    return-void
.end method
