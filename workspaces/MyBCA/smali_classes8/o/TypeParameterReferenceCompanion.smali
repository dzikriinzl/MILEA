.class public final synthetic Lo/TypeParameterReferenceCompanion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessorKPackageImplDatalambda3$RemoteActionCompatParcelizer;


# instance fields
.field public final synthetic a:I

.field public final synthetic invoke:Lo/ln1p;


# direct methods
.method public synthetic constructor <init>(Lo/ln1p;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TypeParameterReferenceCompanion;->invoke:Lo/ln1p;

    iput p2, p0, Lo/TypeParameterReferenceCompanion;->a:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/TypeParameterReferenceCompanion;->invoke:Lo/ln1p;

    iget v1, p0, Lo/TypeParameterReferenceCompanion;->a:I

    check-cast p1, Lo/nextTowards$read;

    .line 3992
    iget-boolean v0, v0, Lo/ln1p;->AudioAttributesImplApi26Parcelizer:Z

    invoke-interface {p1, v0, v1}, Lo/nextTowards$read;->RemoteActionCompatParcelizer(ZI)V

    return-void
.end method
