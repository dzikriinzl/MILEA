.class public final synthetic Lo/addImageAttrToSdp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addImageAttrToSdp;->read:Ljava/lang/String;

    iput-object p2, p0, Lo/addImageAttrToSdp;->write:Ljava/lang/String;

    iput-object p3, p0, Lo/addImageAttrToSdp;->invoke:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/addImageAttrToSdp;->read:Ljava/lang/String;

    iget-object v1, p0, Lo/addImageAttrToSdp;->write:Ljava/lang/String;

    iget-object v2, p0, Lo/addImageAttrToSdp;->invoke:Ljava/lang/String;

    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Lo/createNewCall;

    invoke-static {v0, v1, v2, p1, p2}, Lo/PeerConnectionClientSdpObserverWrapperForHold;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/saveable/SaverScope;Lo/createNewCall;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
