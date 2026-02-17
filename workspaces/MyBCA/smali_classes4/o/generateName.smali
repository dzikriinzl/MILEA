.class public final synthetic Lo/generateName;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Landroid/content/Context;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Ljava/util/List;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/generateName;->invoke:Ljava/util/List;

    iput-object p2, p0, Lo/generateName;->write:Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;

    iput-object p3, p0, Lo/generateName;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/generateName;->read:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/generateName;->a:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/generateName;->AudioAttributesCompatParcelizer:Landroid/content/Context;

    iput-object p7, p0, Lo/generateName;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v0, p0, Lo/generateName;->invoke:Ljava/util/List;

    iget-object v1, p0, Lo/generateName;->write:Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;

    iget-object v2, p0, Lo/generateName;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/generateName;->read:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/generateName;->a:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lo/generateName;->AudioAttributesCompatParcelizer:Landroid/content/Context;

    iget-object v6, p0, Lo/generateName;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v9

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v13

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v12

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v7

    const v8, 0x300ab3c4

    const v10, -0x300ab3c3

    invoke-static/range {v7 .. v13}, Lo/defaultProcessId$read$read;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
