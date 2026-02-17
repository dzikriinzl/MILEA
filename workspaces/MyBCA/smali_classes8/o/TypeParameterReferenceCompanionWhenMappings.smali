.class public final synthetic Lo/TypeParameterReferenceCompanionWhenMappings;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessorKPackageImplDatalambda3$RemoteActionCompatParcelizer;


# instance fields
.field public final synthetic invoke:Lo/ln1p;


# direct methods
.method public synthetic constructor <init>(Lo/ln1p;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TypeParameterReferenceCompanionWhenMappings;->invoke:Lo/ln1p;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/TypeParameterReferenceCompanionWhenMappings;->invoke:Lo/ln1p;

    check-cast p1, Lo/nextTowards$read;

    .line 5000
    iget v0, v0, Lo/ln1p;->MediaDescriptionCompat:I

    invoke-interface {p1, v0}, Lo/nextTowards$read;->RemoteActionCompatParcelizer(I)V

    return-void
.end method
