.class public final synthetic Lo/isDeviceCellularCapable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Z

.field public final synthetic a:Landroidx/navigation/NavHostController;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetRiplayViewModel;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetRiplayViewModel;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isDeviceCellularCapable;->a:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/isDeviceCellularCapable;->write:Ljava/lang/String;

    iput-object p3, p0, Lo/isDeviceCellularCapable;->invoke:Ljava/lang/String;

    iput-object p4, p0, Lo/isDeviceCellularCapable;->read:Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetRiplayViewModel;

    iput-boolean p5, p0, Lo/isDeviceCellularCapable;->RemoteActionCompatParcelizer:Z

    iput p6, p0, Lo/isDeviceCellularCapable;->AudioAttributesCompatParcelizer:I

    iput p7, p0, Lo/isDeviceCellularCapable;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/isDeviceCellularCapable;->a:Landroidx/navigation/NavHostController;

    iget-object v2, v0, Lo/isDeviceCellularCapable;->write:Ljava/lang/String;

    iget-object v3, v0, Lo/isDeviceCellularCapable;->invoke:Ljava/lang/String;

    iget-object v4, v0, Lo/isDeviceCellularCapable;->read:Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetRiplayViewModel;

    iget-boolean v5, v0, Lo/isDeviceCellularCapable;->RemoteActionCompatParcelizer:Z

    iget v6, v0, Lo/isDeviceCellularCapable;->AudioAttributesCompatParcelizer:I

    iget v7, v0, Lo/isDeviceCellularCapable;->AudioAttributesImplApi21Parcelizer:I

    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v15

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v10

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v16

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v11

    const v13, 0x2b4bb951

    const v14, -0x2b4bb94e

    invoke-static/range {v10 .. v16}, Lo/ConferenceStreamingStatus;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
