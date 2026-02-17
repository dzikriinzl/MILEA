.class public final synthetic Lo/getPlatformTypeUpperBoundkotlin_stdlib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessorKPackageImplDatalambda3$RemoteActionCompatParcelizer;


# instance fields
.field public final synthetic a:Lo/ln1p;


# direct methods
.method public synthetic constructor <init>(Lo/ln1p;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPlatformTypeUpperBoundkotlin_stdlib;->a:Lo/ln1p;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getPlatformTypeUpperBoundkotlin_stdlib;->a:Lo/ln1p;

    check-cast p1, Lo/nextTowards$read;

    .line 3980
    iget-boolean v1, v0, Lo/ln1p;->AudioAttributesImplApi26Parcelizer:Z

    iget v0, v0, Lo/ln1p;->AudioAttributesCompatParcelizer:I

    invoke-interface {p1, v1, v0}, Lo/nextTowards$read;->read(ZI)V

    return-void
.end method
