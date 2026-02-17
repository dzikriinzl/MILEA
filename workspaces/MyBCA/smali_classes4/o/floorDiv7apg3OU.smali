.class public final synthetic Lo/floorDiv7apg3OU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingDataSharedViewModel;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Lo/primitiveTypeToRealmFieldType;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Lo/groupByToqOZmbk8;

.field public final synthetic AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic IconCompatParcelizer:Ljava/lang/String;

.field public final synthetic MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

.field public final synthetic MediaBrowserCompatItemReceiver:Lo/indexOfgMuBH34;

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

.field public final synthetic a:Ljava/util/List;

.field public final synthetic invoke:I

.field public final synthetic read:I

.field public final synthetic write:Lo/groupByToQxgOkWg;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Lo/groupByToQxgOkWg;Ljava/util/List;Ljava/lang/String;Lo/primitiveTypeToRealmFieldType;Lkotlin/jvm/functions/Function0;Lo/groupByToqOZmbk8;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingDataSharedViewModel;Lo/indexOfgMuBH34;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/floorDiv7apg3OU;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/floorDiv7apg3OU;->write:Lo/groupByToQxgOkWg;

    iput-object p3, p0, Lo/floorDiv7apg3OU;->a:Ljava/util/List;

    iput-object p4, p0, Lo/floorDiv7apg3OU;->IconCompatParcelizer:Ljava/lang/String;

    iput-object p5, p0, Lo/floorDiv7apg3OU;->AudioAttributesImplApi21Parcelizer:Lo/primitiveTypeToRealmFieldType;

    iput-object p6, p0, Lo/floorDiv7apg3OU;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lo/floorDiv7apg3OU;->AudioAttributesImplApi26Parcelizer:Lo/groupByToqOZmbk8;

    iput-object p8, p0, Lo/floorDiv7apg3OU;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingDataSharedViewModel;

    iput-object p9, p0, Lo/floorDiv7apg3OU;->MediaBrowserCompatItemReceiver:Lo/indexOfgMuBH34;

    iput-object p10, p0, Lo/floorDiv7apg3OU;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    iput p11, p0, Lo/floorDiv7apg3OU;->invoke:I

    iput p12, p0, Lo/floorDiv7apg3OU;->read:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 0
    iget-object v1, v0, Lo/floorDiv7apg3OU;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iget-object v2, v0, Lo/floorDiv7apg3OU;->write:Lo/groupByToQxgOkWg;

    iget-object v3, v0, Lo/floorDiv7apg3OU;->a:Ljava/util/List;

    iget-object v4, v0, Lo/floorDiv7apg3OU;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v5, v0, Lo/floorDiv7apg3OU;->AudioAttributesImplApi21Parcelizer:Lo/primitiveTypeToRealmFieldType;

    iget-object v6, v0, Lo/floorDiv7apg3OU;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, Lo/floorDiv7apg3OU;->AudioAttributesImplApi26Parcelizer:Lo/groupByToqOZmbk8;

    iget-object v8, v0, Lo/floorDiv7apg3OU;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingDataSharedViewModel;

    iget-object v9, v0, Lo/floorDiv7apg3OU;->MediaBrowserCompatItemReceiver:Lo/indexOfgMuBH34;

    iget-object v10, v0, Lo/floorDiv7apg3OU;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    iget v11, v0, Lo/floorDiv7apg3OU;->invoke:I

    iget v12, v0, Lo/floorDiv7apg3OU;->read:I

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-static/range {v1 .. v14}, Lo/divVKZWuLQ;->invoke(Landroidx/navigation/NavHostController;Lo/groupByToQxgOkWg;Ljava/util/List;Ljava/lang/String;Lo/primitiveTypeToRealmFieldType;Lkotlin/jvm/functions/Function0;Lo/groupByToqOZmbk8;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingDataSharedViewModel;Lo/indexOfgMuBH34;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
