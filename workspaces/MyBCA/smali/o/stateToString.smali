.class public final synthetic Lo/stateToString;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic AudioAttributesImplApi26Parcelizer:Lo/onServiceConnected;

.field public final synthetic IconCompatParcelizer:Lo/BluetoothDeviceManagerImplBluetoothServiceListener;

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic invoke:Z

.field public final synthetic read:Lkotlin/jvm/functions/Function0;

.field public final synthetic write:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLo/onServiceConnected;Lo/BluetoothDeviceManagerImplBluetoothServiceListener;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/stateToString;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/stateToString;->read:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/stateToString;->write:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/stateToString;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-boolean p5, p0, Lo/stateToString;->invoke:Z

    iput-object p6, p0, Lo/stateToString;->AudioAttributesImplApi26Parcelizer:Lo/onServiceConnected;

    iput-object p7, p0, Lo/stateToString;->IconCompatParcelizer:Lo/BluetoothDeviceManagerImplBluetoothServiceListener;

    iput p8, p0, Lo/stateToString;->AudioAttributesImplApi21Parcelizer:I

    iput p9, p0, Lo/stateToString;->AudioAttributesCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/stateToString;->a:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/stateToString;->read:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lo/stateToString;->write:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lo/stateToString;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-boolean v4, p0, Lo/stateToString;->invoke:Z

    iget-object v5, p0, Lo/stateToString;->AudioAttributesImplApi26Parcelizer:Lo/onServiceConnected;

    iget-object v6, p0, Lo/stateToString;->IconCompatParcelizer:Lo/BluetoothDeviceManagerImplBluetoothServiceListener;

    iget v7, p0, Lo/stateToString;->AudioAttributesImplApi21Parcelizer:I

    iget v9, p0, Lo/stateToString;->AudioAttributesCompatParcelizer:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 2000
    const-string p2, ""

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p2, v7, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lo/BluetoothDeviceManagerImplExternalSyntheticLambda0;->invoke(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLo/onServiceConnected;Lo/BluetoothDeviceManagerImplBluetoothServiceListener;Landroidx/compose/runtime/Composer;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
