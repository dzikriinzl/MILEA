.class public final synthetic Lo/getFlutterAssets;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/setCameraIndex;

.field public final synthetic read:Lo/onCreateFailure;

.field public final synthetic write:F


# direct methods
.method public synthetic constructor <init>(FLo/onCreateFailure;Lo/setCameraIndex;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/getFlutterAssets;->write:F

    iput-object p2, p0, Lo/getFlutterAssets;->read:Lo/onCreateFailure;

    iput-object p3, p0, Lo/getFlutterAssets;->RemoteActionCompatParcelizer:Lo/setCameraIndex;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lo/getFlutterAssets;->write:F

    iget-object v1, p0, Lo/getFlutterAssets;->read:Lo/onCreateFailure;

    iget-object v2, p0, Lo/getFlutterAssets;->RemoteActionCompatParcelizer:Lo/setCameraIndex;

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, v1, v2, p1}, Lo/FlutterMutatorsStackFlutterMutator$write;->RemoteActionCompatParcelizer(FLo/onCreateFailure;Lo/setCameraIndex;Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object p1

    return-object p1
.end method
