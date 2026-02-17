.class public final synthetic Lo/isPrimaryKey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Z

.field public final synthetic AudioAttributesImplApi21Parcelizer:Lo/forward;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundCreationFinancialPlanningFormViewModel;

.field public final synthetic AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field public final synthetic IconCompatParcelizer:Ljava/lang/String;

.field public final synthetic MediaBrowserCompatCustomActionResultReceiver:Lkotlin/jvm/functions/Function1;

.field public final synthetic MediaBrowserCompatItemReceiver:Ljava/lang/String;

.field public final synthetic MediaBrowserCompatMediaItem:Lkotlin/jvm/functions/Function0;

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

.field public final synthetic a:I

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:I

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/forward;Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundCreationFinancialPlanningFormViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isPrimaryKey;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/isPrimaryKey;->write:Ljava/lang/String;

    iput-object p3, p0, Lo/isPrimaryKey;->IconCompatParcelizer:Ljava/lang/String;

    iput-object p4, p0, Lo/isPrimaryKey;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iput-boolean p5, p0, Lo/isPrimaryKey;->AudioAttributesCompatParcelizer:Z

    iput-object p6, p0, Lo/isPrimaryKey;->AudioAttributesImplApi21Parcelizer:Lo/forward;

    iput-object p7, p0, Lo/isPrimaryKey;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundCreationFinancialPlanningFormViewModel;

    iput-object p8, p0, Lo/isPrimaryKey;->MediaBrowserCompatCustomActionResultReceiver:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lo/isPrimaryKey;->MediaBrowserCompatMediaItem:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lo/isPrimaryKey;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    iput-object p11, p0, Lo/isPrimaryKey;->invoke:Ljava/lang/String;

    iput p12, p0, Lo/isPrimaryKey;->read:I

    iput p13, p0, Lo/isPrimaryKey;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/isPrimaryKey;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iget-object v2, v0, Lo/isPrimaryKey;->write:Ljava/lang/String;

    iget-object v3, v0, Lo/isPrimaryKey;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v4, v0, Lo/isPrimaryKey;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-boolean v5, v0, Lo/isPrimaryKey;->AudioAttributesCompatParcelizer:Z

    iget-object v6, v0, Lo/isPrimaryKey;->AudioAttributesImplApi21Parcelizer:Lo/forward;

    iget-object v7, v0, Lo/isPrimaryKey;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundCreationFinancialPlanningFormViewModel;

    iget-object v8, v0, Lo/isPrimaryKey;->MediaBrowserCompatCustomActionResultReceiver:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Lo/isPrimaryKey;->MediaBrowserCompatMediaItem:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, Lo/isPrimaryKey;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    iget-object v11, v0, Lo/isPrimaryKey;->invoke:Ljava/lang/String;

    iget v12, v0, Lo/isPrimaryKey;->read:I

    iget v13, v0, Lo/isPrimaryKey;->a:I

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/Composer;

    move-object/from16 v15, p2

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-static/range {v1 .. v15}, Lo/RealmObjectSchemaDynamicColumnIndices;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/forward;Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundCreationFinancialPlanningFormViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
