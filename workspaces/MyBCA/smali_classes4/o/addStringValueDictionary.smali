.class public final synthetic Lo/addStringValueDictionary;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavController;

.field public final synthetic a:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Lo/nativeSetRealmAny;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;Ljava/lang/String;Lo/nativeSetRealmAny;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addStringValueDictionary;->RemoteActionCompatParcelizer:Landroidx/navigation/NavController;

    iput-object p2, p0, Lo/addStringValueDictionary;->invoke:Ljava/lang/String;

    iput-object p3, p0, Lo/addStringValueDictionary;->write:Lo/nativeSetRealmAny;

    iput-object p4, p0, Lo/addStringValueDictionary;->read:Ljava/lang/String;

    iput-object p5, p0, Lo/addStringValueDictionary;->a:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;

    iput p6, p0, Lo/addStringValueDictionary;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/addStringValueDictionary;->RemoteActionCompatParcelizer:Landroidx/navigation/NavController;

    iget-object v1, p0, Lo/addStringValueDictionary;->invoke:Ljava/lang/String;

    iget-object v2, p0, Lo/addStringValueDictionary;->write:Lo/nativeSetRealmAny;

    iget-object v3, p0, Lo/addStringValueDictionary;->read:Ljava/lang/String;

    iget-object v4, p0, Lo/addStringValueDictionary;->a:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;

    iget v5, p0, Lo/addStringValueDictionary;->AudioAttributesImplApi26Parcelizer:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/addRealmAnySet;->RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Ljava/lang/String;Lo/nativeSetRealmAny;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
