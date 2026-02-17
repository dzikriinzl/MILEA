.class public final synthetic Lo/getPlatformTypeUpperBoundkotlin_stdlibannotations;
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

    iput-object p1, p0, Lo/getPlatformTypeUpperBoundkotlin_stdlibannotations;->write:Lo/ln1p;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getPlatformTypeUpperBoundkotlin_stdlibannotations;->write:Lo/ln1p;

    check-cast p1, Lo/nextTowards$read;

    .line 3960
    iget-object v0, v0, Lo/ln1p;->IMediaControllerCallback:Lo/getLOCAL_PROPERTY_SIGNATUREkotlin_reflection;

    iget-object v0, v0, Lo/getLOCAL_PROPERTY_SIGNATUREkotlin_reflection;->RemoteActionCompatParcelizer:Lo/Delegatesobservable1;

    invoke-interface {p1, v0}, Lo/nextTowards$read;->write(Lo/Delegatesobservable1;)V

    return-void
.end method
