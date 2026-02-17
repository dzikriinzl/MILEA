.class public final synthetic Lo/nativeValidateQuery;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic a:Lo/getTargetTable;

.field public final synthetic invoke:Landroidx/navigation/NavHostController;

.field public final synthetic read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationProductDetailViewModel;

.field public final synthetic write:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Lo/getTargetTable;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationProductDetailViewModel;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nativeValidateQuery;->invoke:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/nativeValidateQuery;->a:Lo/getTargetTable;

    iput-object p3, p0, Lo/nativeValidateQuery;->read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationProductDetailViewModel;

    iput-boolean p4, p0, Lo/nativeValidateQuery;->write:Z

    iput-object p5, p0, Lo/nativeValidateQuery;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lo/nativeValidateQuery;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Lo/nativeValidateQuery;->IconCompatParcelizer:I

    iput p8, p0, Lo/nativeValidateQuery;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/nativeValidateQuery;->invoke:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/nativeValidateQuery;->a:Lo/getTargetTable;

    iget-object v2, p0, Lo/nativeValidateQuery;->read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationProductDetailViewModel;

    iget-boolean v3, p0, Lo/nativeValidateQuery;->write:Z

    iget-object v4, p0, Lo/nativeValidateQuery;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lo/nativeValidateQuery;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function0;

    iget v6, p0, Lo/nativeValidateQuery;->IconCompatParcelizer:I

    iget v7, p0, Lo/nativeValidateQuery;->AudioAttributesImplApi26Parcelizer:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lo/nativeRawDescriptor;->read(Landroidx/navigation/NavHostController;Lo/getTargetTable;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationProductDetailViewModel;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
