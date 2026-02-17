.class public final synthetic Lo/nativeCreateRowWithObjectIdPrimaryKey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:I

.field public final synthetic read:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

.field public final synthetic write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormBottomSheetViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormBottomSheetViewModel;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nativeCreateRowWithObjectIdPrimaryKey;->read:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    iput-object p2, p0, Lo/nativeCreateRowWithObjectIdPrimaryKey;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel;

    iput-object p3, p0, Lo/nativeCreateRowWithObjectIdPrimaryKey;->write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormBottomSheetViewModel;

    iput-object p4, p0, Lo/nativeCreateRowWithObjectIdPrimaryKey;->a:Ljava/lang/String;

    iput p5, p0, Lo/nativeCreateRowWithObjectIdPrimaryKey;->invoke:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 0
    iget-object v1, v0, Lo/nativeCreateRowWithObjectIdPrimaryKey;->read:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    iget-object v2, v0, Lo/nativeCreateRowWithObjectIdPrimaryKey;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel;

    iget-object v3, v0, Lo/nativeCreateRowWithObjectIdPrimaryKey;->write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormBottomSheetViewModel;

    iget-object v4, v0, Lo/nativeCreateRowWithObjectIdPrimaryKey;->a:Ljava/lang/String;

    iget v5, v0, Lo/nativeCreateRowWithObjectIdPrimaryKey;->invoke:I

    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v10

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v11

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v14

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v9

    const v8, -0x431eac89

    const v12, 0x431eac8b

    invoke-static/range {v8 .. v14}, Lo/nativeCreateRow;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
