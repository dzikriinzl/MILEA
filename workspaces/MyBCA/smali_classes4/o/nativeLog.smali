.class public final synthetic Lo/nativeLog;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field public final synthetic AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field public final synthetic IconCompatParcelizer:Ljava/lang/String;

.field public final synthetic RemoteActionCompatParcelizer:Ljava/util/List;

.field public final synthetic a:Ljava/util/List;

.field public final synthetic invoke:Ljava/util/List;

.field public final synthetic read:Landroidx/navigation/NavController;

.field public final synthetic write:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nativeLog;->read:Landroidx/navigation/NavController;

    iput-object p2, p0, Lo/nativeLog;->a:Ljava/util/List;

    iput-object p3, p0, Lo/nativeLog;->write:Ljava/util/List;

    iput-object p4, p0, Lo/nativeLog;->invoke:Ljava/util/List;

    iput-object p5, p0, Lo/nativeLog;->RemoteActionCompatParcelizer:Ljava/util/List;

    iput-object p6, p0, Lo/nativeLog;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iput-object p7, p0, Lo/nativeLog;->IconCompatParcelizer:Ljava/lang/String;

    iput-object p8, p0, Lo/nativeLog;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iput-object p9, p0, Lo/nativeLog;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;

    iput p10, p0, Lo/nativeLog;->AudioAttributesCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/nativeLog;->read:Landroidx/navigation/NavController;

    iget-object v1, p0, Lo/nativeLog;->a:Ljava/util/List;

    iget-object v2, p0, Lo/nativeLog;->write:Ljava/util/List;

    iget-object v3, p0, Lo/nativeLog;->invoke:Ljava/util/List;

    iget-object v4, p0, Lo/nativeLog;->RemoteActionCompatParcelizer:Ljava/util/List;

    iget-object v5, p0, Lo/nativeLog;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v6, p0, Lo/nativeLog;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v7, p0, Lo/nativeLog;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v8, p0, Lo/nativeLog;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;

    iget v9, p0, Lo/nativeLog;->AudioAttributesCompatParcelizer:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lo/RealmListExtensionsKt;->RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
