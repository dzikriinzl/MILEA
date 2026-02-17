.class public final synthetic Lo/OsObjectBuilder29;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Landroidx/navigation/NavController;

.field public final synthetic read:Ljava/util/List;

.field public final synthetic write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OsObjectBuilder29;->invoke:Landroidx/navigation/NavController;

    iput-object p2, p0, Lo/OsObjectBuilder29;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p3, p0, Lo/OsObjectBuilder29;->read:Ljava/util/List;

    iput-object p4, p0, Lo/OsObjectBuilder29;->a:Ljava/lang/String;

    iput-object p5, p0, Lo/OsObjectBuilder29;->write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;

    iput p6, p0, Lo/OsObjectBuilder29;->AudioAttributesCompatParcelizer:I

    iput p7, p0, Lo/OsObjectBuilder29;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/OsObjectBuilder29;->invoke:Landroidx/navigation/NavController;

    iget-object v1, p0, Lo/OsObjectBuilder29;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v2, p0, Lo/OsObjectBuilder29;->read:Ljava/util/List;

    iget-object v3, p0, Lo/OsObjectBuilder29;->a:Ljava/lang/String;

    iget-object v4, p0, Lo/OsObjectBuilder29;->write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;

    iget v5, p0, Lo/OsObjectBuilder29;->AudioAttributesCompatParcelizer:I

    iget v6, p0, Lo/OsObjectBuilder29;->AudioAttributesImplApi21Parcelizer:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lo/OsObjectBuilder21;->write(Landroidx/navigation/NavController;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
