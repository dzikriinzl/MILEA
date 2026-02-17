.class public final synthetic Lo/TypeReference;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessorKPackageImplDatalambda3$RemoteActionCompatParcelizer;


# instance fields
.field public final synthetic write:Lo/ln1p;


# direct methods
.method public synthetic constructor <init>(Lo/ln1p;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TypeReference;->write:Lo/ln1p;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/TypeReference;->write:Lo/ln1p;

    check-cast p1, Lo/nextTowards$read;

    .line 6745
    iget v1, v0, Lo/ln1p;->AudioAttributesCompatParcelizer:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-boolean v1, v0, Lo/ln1p;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lo/ln1p;->MediaDescriptionCompat:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5006
    :goto_0
    invoke-interface {p1, v0}, Lo/nextTowards$read;->onIsPlayingChanged(Z)V

    return-void
.end method
