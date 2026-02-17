.class final Lo/RealmListExtensionsKt$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RealmListExtensionsKt$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Lo/applyAndCheck;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic write:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILandroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;>;I",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/RealmListExtensionsKt$a$a;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/RealmListExtensionsKt$a$a;->read:Landroidx/compose/runtime/MutableState;

    iput p3, p0, Lo/RealmListExtensionsKt$a$a;->write:I

    iput-object p4, p0, Lo/RealmListExtensionsKt$a$a;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/getTargetTable;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/getAudioDeviceManager;)Lkotlin/Unit;
    .locals 8

    .line 0
    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1429
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v5

    const v4, -0x4bf3bbdb

    const v1, 0x4bf3bbdc    # 3.194668E7f

    invoke-static/range {v1 .. v7}, Lo/RealmListExtensionsKt;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    check-cast p4, Ljava/util/Collection;

    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p4

    if-nez p0, :cond_0

    .line 1431
    invoke-static {p3}, Lo/RealmListExtensionsKt;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1433
    :cond_0
    invoke-interface {p4, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1435
    :goto_0
    filled-new-array {p2, p4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v4

    const v3, -0x7b0ce63d

    const v0, 0x7b0ce63d

    invoke-static/range {v0 .. v6}, Lo/RealmListExtensionsKt;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 1436
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Lo/getTargetTable;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 8

    .line 2439
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v4

    const v3, -0x4bf3bbdb

    const v0, 0x4bf3bbdc    # 3.194668E7f

    invoke-static/range {v0 .. v6}, Lo/RealmListExtensionsKt;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    if-nez p0, :cond_0

    .line 2441
    invoke-static {p3}, Lo/RealmListExtensionsKt;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2443
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2445
    :goto_0
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v5

    const v4, -0x7b0ce63d

    const v1, 0x7b0ce63d

    invoke-static/range {v1 .. v7}, Lo/RealmListExtensionsKt;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 2446
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 423
    move-object/from16 v1, p1

    check-cast v1, Lo/applyAndCheck;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v9, p3

    check-cast v9, Landroidx/compose/runtime/Composer;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, ""

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x30

    const/16 v5, 0x20

    if-nez v1, :cond_1

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v3, v1

    :cond_1
    and-int/lit16 v1, v3, 0x91

    const/16 v6, 0x90

    if-ne v1, v6, :cond_2

    .line 3424
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3453
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_9

    .line 3424
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    const-string v6, "com.bca.mybca.omni.android.welma.ut.presentation.views.MutualFundGoalTopUpProductSelectionScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MutualFundGoalTopUpProductSelectionScreen.kt:423)"

    const v7, 0x68ef2b2b

    invoke-static {v7, v3, v1, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 3425
    :cond_3
    iget-object v1, v0, Lo/RealmListExtensionsKt$a$a;->invoke:Landroidx/compose/runtime/MutableState;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v15

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v16

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v14

    const v20, -0x4bf3bbdb

    const v17, 0x4bf3bbdc    # 3.194668E7f

    move/from16 v10, v17

    move/from16 v13, v20

    invoke-static/range {v10 .. v16}, Lo/RealmListExtensionsKt;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v6, v0, Lo/RealmListExtensionsKt$a$a;->read:Landroidx/compose/runtime/MutableState;

    .line 3837
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lo/getTargetTable;

    .line 3425
    invoke-virtual {v8}, Lo/getTargetTable;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, Lo/RealmListExtensionsKt;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/getTargetTable;

    invoke-virtual {v10}, Lo/getTargetTable;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    :goto_1
    check-cast v7, Lo/getTargetTable;

    if-eqz v7, :cond_6

    .line 3427
    sget-object v1, Lo/getAudioDeviceManager;->invoke:Lo/getAudioDeviceManager;

    goto :goto_2

    :cond_6
    sget-object v1, Lo/getAudioDeviceManager;->read:Lo/getAudioDeviceManager;

    :goto_2
    const v6, -0x5c4a6739

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v6, v0, Lo/RealmListExtensionsKt$a$a;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    iget-object v10, v0, Lo/RealmListExtensionsKt$a$a;->read:Landroidx/compose/runtime/MutableState;

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit8 v3, v3, 0x70

    const/4 v12, 0x1

    if-ne v3, v5, :cond_7

    move v13, v12

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    .line 3428
    :goto_3
    iget-object v14, v0, Lo/RealmListExtensionsKt$a$a;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v15, v0, Lo/RealmListExtensionsKt$a$a;->read:Landroidx/compose/runtime/MutableState;

    .line 3839
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v6, v8

    or-int/2addr v6, v10

    or-int/2addr v6, v13

    if-nez v6, :cond_8

    .line 3840
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v11, v6, :cond_9

    .line 3428
    :cond_8
    new-instance v11, Lo/registerDefaultLogger;

    invoke-direct {v11, v7, v2, v14, v15}, Lo/registerDefaultLogger;-><init>(Lo/getTargetTable;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 3842
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3428
    :cond_9
    move-object v6, v11

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 3437
    iget-object v8, v0, Lo/RealmListExtensionsKt$a$a;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {v8}, Lo/RealmListExtensionsKt;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/getTargetTable;

    const v10, -0x5c4a21b9

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v10, v0, Lo/RealmListExtensionsKt$a$a;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    iget-object v13, v0, Lo/RealmListExtensionsKt$a$a;->read:Landroidx/compose/runtime/MutableState;

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-ne v3, v5, :cond_a

    move v3, v12

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    .line 3438
    :goto_4
    iget-object v5, v0, Lo/RealmListExtensionsKt$a$a;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v14, v0, Lo/RealmListExtensionsKt$a$a;->read:Landroidx/compose/runtime/MutableState;

    .line 3845
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v10, v11

    or-int/2addr v10, v13

    or-int/2addr v3, v10

    if-nez v3, :cond_b

    .line 3846
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v15, v3, :cond_c

    .line 3438
    :cond_b
    new-instance v15, Lo/onStateChange;

    invoke-direct {v15, v7, v2, v5, v14}, Lo/onStateChange;-><init>(Lo/getTargetTable;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 3848
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3438
    :cond_c
    move-object v10, v15

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 3447
    iget-object v3, v0, Lo/RealmListExtensionsKt$a$a;->invoke:Landroidx/compose/runtime/MutableState;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v22

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v23

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v18

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v21

    invoke-static/range {v17 .. v23}, Lo/RealmListExtensionsKt;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v5, v0, Lo/RealmListExtensionsKt$a$a;->write:I

    add-int/2addr v3, v5

    const/4 v5, 0x3

    if-ne v3, v5, :cond_d

    if-eqz v7, :cond_f

    .line 3449
    :cond_d
    iget-object v3, v0, Lo/RealmListExtensionsKt$a$a;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lo/RealmListExtensionsKt;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getTargetTable;

    invoke-virtual {v3}, Lo/getTargetTable;->addOnContextAvailableListener()Ljava/math/BigDecimal;

    move-result-object v3

    iget-object v5, v0, Lo/RealmListExtensionsKt$a$a;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Lo/RealmListExtensionsKt;->a(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 4013
    invoke-static {v5}, Lkotlin/text/StringsKt;->toBigDecimalOrNull(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    if-eqz v5, :cond_e

    goto :goto_5

    :cond_e
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3449
    :goto_5
    invoke-virtual {v3, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-gtz v3, :cond_f

    iget-object v3, v0, Lo/RealmListExtensionsKt$a$a;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lo/RealmListExtensionsKt;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getTargetTable;

    invoke-virtual {v3}, Lo/getTargetTable;->getOnBackPressedDispatcher()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    const/4 v7, 0x0

    goto :goto_6

    :cond_f
    move v7, v12

    .line 3452
    :goto_6
    iget-object v3, v0, Lo/RealmListExtensionsKt$a$a;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lo/RealmListExtensionsKt;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getTargetTable;

    invoke-virtual {v3}, Lo/getTargetTable;->addOnContextAvailableListener()Ljava/math/BigDecimal;

    move-result-object v3

    iget-object v5, v0, Lo/RealmListExtensionsKt$a$a;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Lo/RealmListExtensionsKt;->a(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 5013
    invoke-static {v5}, Lkotlin/text/StringsKt;->toBigDecimalOrNull(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    if-eqz v5, :cond_10

    goto :goto_7

    :cond_10
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3452
    :goto_7
    invoke-virtual {v3, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-gtz v3, :cond_12

    iget-object v3, v0, Lo/RealmListExtensionsKt$a$a;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lo/RealmListExtensionsKt;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getTargetTable;

    invoke-virtual {v2}, Lo/getTargetTable;->getOnBackPressedDispatcher()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_8

    :cond_11
    const/4 v12, 0x0

    :cond_12
    :goto_8
    const/4 v2, 0x0

    move-object v3, v1

    move-object v4, v6

    move-object v5, v8

    move-object v6, v10

    move v8, v12

    move v10, v2

    .line 3426
    invoke-static/range {v3 .. v10}, Lo/RealmListExtensionsKt;->RemoteActionCompatParcelizer(Lo/getAudioDeviceManager;Lkotlin/jvm/functions/Function1;Lo/getTargetTable;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 423
    :cond_13
    :goto_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
