.class public final synthetic Lo/GoldSavingsBuyFormViewModel_HiltModulesKeyModule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic a:I

.field public final synthetic invoke:Ljava/util/List;

.field public final synthetic read:Ljava/util/List;

.field public final synthetic write:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GoldSavingsBuyFormViewModel_HiltModulesKeyModule;->read:Ljava/util/List;

    iput-object p2, p0, Lo/GoldSavingsBuyFormViewModel_HiltModulesKeyModule;->invoke:Ljava/util/List;

    iput-object p3, p0, Lo/GoldSavingsBuyFormViewModel_HiltModulesKeyModule;->write:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lo/GoldSavingsBuyFormViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lo/GoldSavingsBuyFormViewModel_HiltModulesKeyModule;->a:I

    iput p6, p0, Lo/GoldSavingsBuyFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/GoldSavingsBuyFormViewModel_HiltModulesKeyModule;->read:Ljava/util/List;

    iget-object v2, v0, Lo/GoldSavingsBuyFormViewModel_HiltModulesKeyModule;->invoke:Ljava/util/List;

    iget-object v3, v0, Lo/GoldSavingsBuyFormViewModel_HiltModulesKeyModule;->write:Lkotlin/jvm/functions/Function2;

    iget-object v4, v0, Lo/GoldSavingsBuyFormViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget v5, v0, Lo/GoldSavingsBuyFormViewModel_HiltModulesKeyModule;->a:I

    iget v6, v0, Lo/GoldSavingsBuyFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v12

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v11

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v14

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v10

    const v15, -0x74b22c12

    const v13, 0x74b22c12

    invoke-static/range {v9 .. v15}, Lo/GoldSavingsAccountOpeningVerifyPinViewModel;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
