.class final Lo/getDataMapArrayList$read$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getDataMapArrayList$read;->read(Lo/getDefaultsInScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Lo/encodeHex;",
        "Lo/setSpeakerphoneOn;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIOnboardingCreatePocketViewModel;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIOnboardingCreatePocketViewModel;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getDataMapArrayList$read$2;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIOnboardingCreatePocketViewModel;

    iput-object p2, p0, Lo/getDataMapArrayList$read$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIOnboardingCreatePocketViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1136
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIOnboardingCreatePocketViewModel;->invoke(Ljava/lang/String;)V

    .line 1137
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v0, p0

    .line 131
    move-object v2, p1

    check-cast v2, Lo/encodeHex;

    move-object/from16 v1, p2

    check-cast v1, Lo/setSpeakerphoneOn;

    move-object/from16 v4, p3

    check-cast v4, Landroidx/compose/runtime/Composer;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v5, ""

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_2

    and-int/lit8 v5, v3, 0x8

    if-nez v5, :cond_0

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0

    :cond_0
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    :goto_0
    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_1
    or-int/2addr v5, v3

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    and-int/lit8 v3, v3, 0x30

    if-nez v3, :cond_4

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v5, v3

    :cond_4
    and-int/lit16 v3, v5, 0x93

    const/16 v6, 0x92

    if-ne v3, v6, :cond_5

    .line 2132
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2138
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    .line 2132
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, -0x1

    const-string v6, "com.bca.mybca.omni.android.pocket.sai.presentation.views.manage.SAIOnboardingScreen.<anonymous>.<anonymous> (SAIOnboardingScreen.kt:131)"

    const v7, -0xda1b3cc

    invoke-static {v7, v5, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    const v3, 0x676b2ecb

    .line 2134
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v3, v0, Lo/getDataMapArrayList$read$2;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIOnboardingCreatePocketViewModel;

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    iget-object v6, v0, Lo/getDataMapArrayList$read$2;->a:Ljava/lang/String;

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .line 2135
    iget-object v7, v0, Lo/getDataMapArrayList$read$2;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIOnboardingCreatePocketViewModel;

    iget-object v8, v0, Lo/getDataMapArrayList$read$2;->a:Ljava/lang/String;

    .line 2391
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v3, v6

    if-nez v3, :cond_7

    .line 2392
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v9, v3, :cond_8

    .line 2135
    :cond_7
    new-instance v9, Lo/DataMapItem;

    invoke-direct {v9, v7, v8}, Lo/DataMapItem;-><init>(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIOnboardingCreatePocketViewModel;Ljava/lang/String;)V

    .line 2394
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2135
    :cond_8
    move-object v3, v9

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget v6, Lo/encodeHex;->a:I

    shr-int/lit8 v7, v5, 0x3

    and-int/lit8 v7, v7, 0xe

    shl-int/lit8 v6, v6, 0x3

    or-int/2addr v6, v7

    shl-int/lit8 v5, v5, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v5, v6

    .line 2132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v9

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v13

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v11

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v8

    const v12, -0x36ac65b0    # -866725.0f

    const v10, 0x36ac65b4

    invoke-static/range {v7 .. v13}, Lo/getDataMapArrayList;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 131
    :cond_9
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
