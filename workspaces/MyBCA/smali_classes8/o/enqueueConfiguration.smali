.class public final synthetic Lo/enqueueConfiguration;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/FlutterRenderer1;

.field public final synthetic a:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;

.field public final synthetic read:Landroidx/navigation/NavHostController;

.field public final synthetic write:Lo/encodeKeyEvent;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;Lo/encodeKeyEvent;Lo/FlutterRenderer1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/enqueueConfiguration;->read:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/enqueueConfiguration;->a:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;

    iput-object p3, p0, Lo/enqueueConfiguration;->write:Lo/encodeKeyEvent;

    iput-object p4, p0, Lo/enqueueConfiguration;->RemoteActionCompatParcelizer:Lo/FlutterRenderer1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/enqueueConfiguration;->read:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/enqueueConfiguration;->a:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;

    iget-object v2, p0, Lo/enqueueConfiguration;->write:Lo/encodeKeyEvent;

    iget-object v3, p0, Lo/enqueueConfiguration;->RemoteActionCompatParcelizer:Lo/FlutterRenderer1;

    invoke-static {v0, v1, v2, v3}, Lo/startMessage;->write(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;Lo/encodeKeyEvent;Lo/FlutterRenderer1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
