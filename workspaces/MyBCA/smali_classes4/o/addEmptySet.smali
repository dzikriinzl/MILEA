.class public final synthetic Lo/addEmptySet;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Ljava/lang/String;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field public final synthetic AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field public final synthetic IconCompatParcelizer:Z

.field public final synthetic MediaBrowserCompatCustomActionResultReceiver:I

.field public final synthetic RemoteActionCompatParcelizer:Ljava/util/List;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Ljava/math/BigDecimal;

.field public final synthetic read:Landroidx/navigation/NavController;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;Ljava/lang/String;Ljava/util/List;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addEmptySet;->read:Landroidx/navigation/NavController;

    iput-object p2, p0, Lo/addEmptySet;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/addEmptySet;->RemoteActionCompatParcelizer:Ljava/util/List;

    iput-object p4, p0, Lo/addEmptySet;->invoke:Ljava/math/BigDecimal;

    iput-object p5, p0, Lo/addEmptySet;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iput-object p6, p0, Lo/addEmptySet;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iput-boolean p7, p0, Lo/addEmptySet;->IconCompatParcelizer:Z

    iput-object p8, p0, Lo/addEmptySet;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iput-object p9, p0, Lo/addEmptySet;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;

    iput p10, p0, Lo/addEmptySet;->MediaBrowserCompatCustomActionResultReceiver:I

    iput p11, p0, Lo/addEmptySet;->write:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/addEmptySet;->read:Landroidx/navigation/NavController;

    iget-object v1, p0, Lo/addEmptySet;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/addEmptySet;->RemoteActionCompatParcelizer:Ljava/util/List;

    iget-object v3, p0, Lo/addEmptySet;->invoke:Ljava/math/BigDecimal;

    iget-object v4, p0, Lo/addEmptySet;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v5, p0, Lo/addEmptySet;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-boolean v6, p0, Lo/addEmptySet;->IconCompatParcelizer:Z

    iget-object v7, p0, Lo/addEmptySet;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v8, p0, Lo/addEmptySet;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;

    iget v9, p0, Lo/addEmptySet;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v10, p0, Lo/addEmptySet;->write:I

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lo/checkSchemaHasClass;->read(Landroidx/navigation/NavController;Ljava/lang/String;Ljava/util/List;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
