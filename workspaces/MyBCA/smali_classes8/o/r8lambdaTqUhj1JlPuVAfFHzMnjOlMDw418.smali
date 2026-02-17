.class public final synthetic Lo/r8lambdaTqUhj1JlPuVAfFHzMnjOlMDw418;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessorKPackageImplDatalambda3$RemoteActionCompatParcelizer;


# instance fields
.field public final synthetic read:Lo/ln1p;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Lo/ln1p;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdaTqUhj1JlPuVAfFHzMnjOlMDw418;->read:Lo/ln1p;

    iput p2, p0, Lo/r8lambdaTqUhj1JlPuVAfFHzMnjOlMDw418;->write:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/r8lambdaTqUhj1JlPuVAfFHzMnjOlMDw418;->read:Lo/ln1p;

    iget v1, p0, Lo/r8lambdaTqUhj1JlPuVAfFHzMnjOlMDw418;->write:I

    check-cast p1, Lo/nextTowards$read;

    .line 3925
    iget-object v0, v0, Lo/ln1p;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lcom/google/android/exoplayer2/Timeline;

    invoke-interface {p1, v1}, Lo/nextTowards$read;->read(I)V

    return-void
.end method
