.class public final synthetic Lo/FlutterPluginFlutterAssets;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FlutterPluginFlutterAssets;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;

    iput-object p2, p0, Lo/FlutterPluginFlutterAssets;->read:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FlutterPluginFlutterAssets;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;

    iget-object v1, p0, Lo/FlutterPluginFlutterAssets;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Lo/FlutterMutatorsStackFlutterMutator$read;->read(Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;Landroidx/compose/runtime/MutableState;)V

    return-void
.end method
