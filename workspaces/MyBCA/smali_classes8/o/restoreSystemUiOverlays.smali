.class public final synthetic Lo/restoreSystemUiOverlays;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/State;

.field public final synthetic IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic RemoteActionCompatParcelizer:Lo/getDefaultViewModelProviderFactory;

.field public final synthetic a:Landroid/bluetooth/BluetoothAdapter;

.field public final synthetic invoke:Landroidx/navigation/NavHostController;

.field public final synthetic read:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;

.field public final synthetic write:Lo/encodeKeyEvent;


# direct methods
.method public synthetic constructor <init>(Landroid/bluetooth/BluetoothAdapter;Lo/getDefaultViewModelProviderFactory;Lo/encodeKeyEvent;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/restoreSystemUiOverlays;->a:Landroid/bluetooth/BluetoothAdapter;

    iput-object p2, p0, Lo/restoreSystemUiOverlays;->RemoteActionCompatParcelizer:Lo/getDefaultViewModelProviderFactory;

    iput-object p3, p0, Lo/restoreSystemUiOverlays;->write:Lo/encodeKeyEvent;

    iput-object p4, p0, Lo/restoreSystemUiOverlays;->read:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;

    iput-object p5, p0, Lo/restoreSystemUiOverlays;->invoke:Landroidx/navigation/NavHostController;

    iput-object p6, p0, Lo/restoreSystemUiOverlays;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/State;

    iput-object p7, p0, Lo/restoreSystemUiOverlays;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/restoreSystemUiOverlays;->a:Landroid/bluetooth/BluetoothAdapter;

    iget-object v2, v0, Lo/restoreSystemUiOverlays;->RemoteActionCompatParcelizer:Lo/getDefaultViewModelProviderFactory;

    iget-object v3, v0, Lo/restoreSystemUiOverlays;->write:Lo/encodeKeyEvent;

    iget-object v4, v0, Lo/restoreSystemUiOverlays;->read:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;

    iget-object v5, v0, Lo/restoreSystemUiOverlays;->invoke:Landroidx/navigation/NavHostController;

    iget-object v6, v0, Lo/restoreSystemUiOverlays;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/State;

    iget-object v7, v0, Lo/restoreSystemUiOverlays;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    move-object/from16 v8, p1

    check-cast v8, Ljava/util/Map;

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v11

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v10

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v13

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v12

    const v14, 0x16a5f7e9

    const v9, -0x16a5f7de

    invoke-static/range {v9 .. v15}, Lo/activateSystemCursor;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
