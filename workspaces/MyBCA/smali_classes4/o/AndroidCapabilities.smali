.class public final synthetic Lo/AndroidCapabilities;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Lo/getTargetTable;

.field public final synthetic read:Lkotlin/jvm/functions/Function2;

.field public final synthetic write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/getTargetTable;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AndroidCapabilities;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/AndroidCapabilities;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p3, p0, Lo/AndroidCapabilities;->invoke:Lo/getTargetTable;

    iput-object p4, p0, Lo/AndroidCapabilities;->write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;

    iput-object p5, p0, Lo/AndroidCapabilities;->read:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lo/AndroidCapabilities;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Lo/AndroidCapabilities;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/AndroidCapabilities;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/AndroidCapabilities;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v2, p0, Lo/AndroidCapabilities;->invoke:Lo/getTargetTable;

    iget-object v3, p0, Lo/AndroidCapabilities;->write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;

    iget-object v4, p0, Lo/AndroidCapabilities;->read:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Lo/AndroidCapabilities;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function0;

    iget v6, p0, Lo/AndroidCapabilities;->AudioAttributesImplApi26Parcelizer:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lo/getClassForName;->write(Ljava/lang/String;Ljava/lang/String;Lo/getTargetTable;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
