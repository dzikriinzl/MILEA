.class public final synthetic Lo/BluetoothDeviceManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$5:Z

.field public final synthetic f$6:I

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BluetoothDeviceManager;->f$0:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/BluetoothDeviceManager;->f$1:Ljava/lang/String;

    iput-boolean p3, p0, Lo/BluetoothDeviceManager;->f$2:Z

    iput-object p4, p0, Lo/BluetoothDeviceManager;->f$3:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lo/BluetoothDeviceManager;->f$4:Lkotlin/jvm/functions/Function3;

    iput-boolean p6, p0, Lo/BluetoothDeviceManager;->f$5:Z

    iput p7, p0, Lo/BluetoothDeviceManager;->f$6:I

    iput p8, p0, Lo/BluetoothDeviceManager;->f$7:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/BluetoothDeviceManager;->f$0:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/BluetoothDeviceManager;->f$1:Ljava/lang/String;

    iget-boolean v2, p0, Lo/BluetoothDeviceManager;->f$2:Z

    iget-object v3, p0, Lo/BluetoothDeviceManager;->f$3:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lo/BluetoothDeviceManager;->f$4:Lkotlin/jvm/functions/Function3;

    iget-boolean v5, p0, Lo/BluetoothDeviceManager;->f$5:Z

    iget v6, p0, Lo/BluetoothDeviceManager;->f$6:I

    iget v8, p0, Lo/BluetoothDeviceManager;->f$7:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v6, 0x1

    .line 2000
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lo/AudioDeviceManagerImplWiredHeadsetReceiver;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ZLandroidx/compose/runtime/Composer;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
