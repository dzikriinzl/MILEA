.class public final synthetic Lo/getContextOrDie;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Landroid/content/Context;

.field public final synthetic AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;

.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Ljava/util/List;

.field public final synthetic read:Lo/mutableCollisionAddAll;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lo/mutableCollisionAddAll;Ljava/util/List;Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getContextOrDie;->read:Lo/mutableCollisionAddAll;

    iput-object p2, p0, Lo/getContextOrDie;->invoke:Ljava/util/List;

    iput-object p3, p0, Lo/getContextOrDie;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;

    iput-object p4, p0, Lo/getContextOrDie;->a:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/getContextOrDie;->write:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/getContextOrDie;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lo/getContextOrDie;->AudioAttributesImplApi21Parcelizer:Landroid/content/Context;

    iput-object p8, p0, Lo/getContextOrDie;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/getContextOrDie;->read:Lo/mutableCollisionAddAll;

    iget-object v2, v0, Lo/getContextOrDie;->invoke:Ljava/util/List;

    iget-object v3, v0, Lo/getContextOrDie;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;

    iget-object v4, v0, Lo/getContextOrDie;->a:Landroidx/compose/runtime/MutableState;

    iget-object v5, v0, Lo/getContextOrDie;->write:Landroidx/compose/runtime/MutableState;

    iget-object v6, v0, Lo/getContextOrDie;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v7, v0, Lo/getContextOrDie;->AudioAttributesImplApi21Parcelizer:Landroid/content/Context;

    iget-object v8, v0, Lo/getContextOrDie;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    move-object/from16 v9, p1

    check-cast v9, Ljava/util/List;

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v12

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v16

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v15

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v10

    const v11, -0x704c14f6

    const v13, 0x704c14fb

    invoke-static/range {v10 .. v16}, Lo/defaultProcessId$read$read;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
