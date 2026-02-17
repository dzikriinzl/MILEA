.class public final synthetic Lo/list;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/createDisplayContext;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/FlutterAssetManagerRegistrarFlutterAssetManager;


# direct methods
.method public synthetic constructor <init>(Lo/FlutterAssetManagerRegistrarFlutterAssetManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/list;->RemoteActionCompatParcelizer:Lo/FlutterAssetManagerRegistrarFlutterAssetManager;

    return-void
.end method


# virtual methods
.method public final write(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/list;->RemoteActionCompatParcelizer:Lo/FlutterAssetManagerRegistrarFlutterAssetManager;

    invoke-static {v0, p1}, Lo/FlutterAssetManagerRegistrarFlutterAssetManager;->invoke(Lo/FlutterAssetManagerRegistrarFlutterAssetManager;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
