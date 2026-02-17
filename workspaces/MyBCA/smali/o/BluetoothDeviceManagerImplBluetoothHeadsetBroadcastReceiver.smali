.class public final synthetic Lo/BluetoothDeviceManagerImplBluetoothHeadsetBroadcastReceiver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic a:Lo/compose;

.field public final synthetic invoke:I

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Lo/compose;Landroidx/compose/ui/graphics/Shape;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BluetoothDeviceManagerImplBluetoothHeadsetBroadcastReceiver;->a:Lo/compose;

    iput-object p2, p0, Lo/BluetoothDeviceManagerImplBluetoothHeadsetBroadcastReceiver;->RemoteActionCompatParcelizer:Landroidx/compose/ui/graphics/Shape;

    iput p3, p0, Lo/BluetoothDeviceManagerImplBluetoothHeadsetBroadcastReceiver;->write:I

    iput p4, p0, Lo/BluetoothDeviceManagerImplBluetoothHeadsetBroadcastReceiver;->invoke:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/BluetoothDeviceManagerImplBluetoothHeadsetBroadcastReceiver;->a:Lo/compose;

    iget-object v1, p0, Lo/BluetoothDeviceManagerImplBluetoothHeadsetBroadcastReceiver;->RemoteActionCompatParcelizer:Landroidx/compose/ui/graphics/Shape;

    iget v2, p0, Lo/BluetoothDeviceManagerImplBluetoothHeadsetBroadcastReceiver;->write:I

    iget v3, p0, Lo/BluetoothDeviceManagerImplBluetoothHeadsetBroadcastReceiver;->invoke:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 2000
    const-string p2, ""

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {v0, v1, p1, p2, v3}, Lo/BluetoothDeviceManagerImpl1;->read(Lo/compose;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
