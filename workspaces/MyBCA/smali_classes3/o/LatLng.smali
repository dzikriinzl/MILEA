.class public final synthetic Lo/LatLng;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic invoke:Lo/mutableCollisionAddAll;

.field public final synthetic write:Lo/pushCopyNodesToNewAnchorLocation;


# direct methods
.method public synthetic constructor <init>(Lo/mutableCollisionAddAll;Lo/pushCopyNodesToNewAnchorLocation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LatLng;->invoke:Lo/mutableCollisionAddAll;

    iput-object p2, p0, Lo/LatLng;->write:Lo/pushCopyNodesToNewAnchorLocation;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/LatLng;->invoke:Lo/mutableCollisionAddAll;

    iget-object v1, p0, Lo/LatLng;->write:Lo/pushCopyNodesToNewAnchorLocation;

    check-cast p1, Lo/setSourceInformationMapruntime_release;

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v3

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v6

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v8

    const v4, -0x3d0ea54e

    const v7, 0x3d0ea554

    invoke-static/range {v2 .. v8}, Lo/GoogleMapOptions;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
