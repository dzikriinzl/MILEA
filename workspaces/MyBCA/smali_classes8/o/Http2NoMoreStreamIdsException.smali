.class public final synthetic Lo/Http2NoMoreStreamIdsException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic read:Landroidx/navigation/NavController;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Http2NoMoreStreamIdsException;->read:Landroidx/navigation/NavController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Http2NoMoreStreamIdsException;->read:Landroidx/navigation/NavController;

    check-cast p1, Lo/HttpObject;

    invoke-static {v0, p1}, Lo/WebSocketFrameDecoder$RemoteActionCompatParcelizer;->read(Landroidx/navigation/NavController;Lo/HttpObject;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
