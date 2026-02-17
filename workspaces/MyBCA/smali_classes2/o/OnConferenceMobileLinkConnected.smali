.class public final synthetic Lo/OnConferenceMobileLinkConnected;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic IconCompatParcelizer:Ljava/lang/String;

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

.field public final synthetic a:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

.field public final synthetic invoke:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic read:Ljava/util/List;

.field public final synthetic write:Lo/onConferenceRecordingStatusChanged;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lo/onConferenceRecordingStatusChanged;Landroidx/navigation/NavHostController;Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OnConferenceMobileLinkConnected;->a:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    iput-object p2, p0, Lo/OnConferenceMobileLinkConnected;->write:Lo/onConferenceRecordingStatusChanged;

    iput-object p3, p0, Lo/OnConferenceMobileLinkConnected;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iput-object p4, p0, Lo/OnConferenceMobileLinkConnected;->invoke:Lkotlinx/coroutines/CoroutineScope;

    iput-object p5, p0, Lo/OnConferenceMobileLinkConnected;->read:Ljava/util/List;

    iput-object p6, p0, Lo/OnConferenceMobileLinkConnected;->IconCompatParcelizer:Ljava/lang/String;

    iput p7, p0, Lo/OnConferenceMobileLinkConnected;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/OnConferenceMobileLinkConnected;->a:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    iget-object v2, v0, Lo/OnConferenceMobileLinkConnected;->write:Lo/onConferenceRecordingStatusChanged;

    iget-object v3, v0, Lo/OnConferenceMobileLinkConnected;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iget-object v4, v0, Lo/OnConferenceMobileLinkConnected;->invoke:Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, v0, Lo/OnConferenceMobileLinkConnected;->read:Ljava/util/List;

    iget-object v6, v0, Lo/OnConferenceMobileLinkConnected;->IconCompatParcelizer:Ljava/lang/String;

    iget v7, v0, Lo/OnConferenceMobileLinkConnected;->AudioAttributesImplBaseParcelizer:I

    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v12

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v11

    const v14, -0x6fb764ed

    const v16, 0x6fb764ed

    invoke-static/range {v10 .. v16}, Lo/ConferenceMobileLinkConnectionDetails;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
