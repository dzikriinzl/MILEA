.class final Lo/ClickableKtclickableSingle4ExternalSyntheticLambda1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ClickableKtclickableSingle4ExternalSyntheticLambda1;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;ILkotlin/jvm/functions/Function2;ZZFLo/ReadOnlyComposable;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Z

.field final synthetic AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field final synthetic AudioAttributesImplApi26Parcelizer:I

.field final synthetic IconCompatParcelizer:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/ui/Modifier;

.field final synthetic a:Lo/ReadOnlyComposable;

.field final synthetic invoke:Z

.field final synthetic read:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:F


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;FILandroidx/compose/runtime/ProvidableCompositionLocal;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZLo/ReadOnlyComposable;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "FI",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lo/ReadOnlyComposable;",
            "Z)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/ClickableKtclickableSingle4ExternalSyntheticLambda1$a;->RemoteActionCompatParcelizer:Landroidx/compose/ui/Modifier;

    iput p2, p0, Lo/ClickableKtclickableSingle4ExternalSyntheticLambda1$a;->write:F

    iput p3, p0, Lo/ClickableKtclickableSingle4ExternalSyntheticLambda1$a;->AudioAttributesImplApi26Parcelizer:I

    iput-object p4, p0, Lo/ClickableKtclickableSingle4ExternalSyntheticLambda1$a;->read:Landroidx/compose/runtime/ProvidableCompositionLocal;

    iput-object p5, p0, Lo/ClickableKtclickableSingle4ExternalSyntheticLambda1$a;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iput-object p6, p0, Lo/ClickableKtclickableSingle4ExternalSyntheticLambda1$a;->IconCompatParcelizer:Lkotlin/jvm/functions/Function2;

    iput-boolean p7, p0, Lo/ClickableKtclickableSingle4ExternalSyntheticLambda1$a;->AudioAttributesCompatParcelizer:Z

    iput-object p8, p0, Lo/ClickableKtclickableSingle4ExternalSyntheticLambda1$a;->a:Lo/ReadOnlyComposable;

    iput-boolean p9, p0, Lo/ClickableKtclickableSingle4ExternalSyntheticLambda1$a;->invoke:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(ZILkotlin/jvm/functions/Function2;Lo/setShouldSave;)Lkotlin/Unit;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 4082
    iget-object p0, p3, Lo/setShouldSave;->a:Lo/assert;

    invoke-virtual {p0}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object p0

    .line 3094
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-gt p0, p1, :cond_1

    .line 5082
    iget-object p0, p3, Lo/setShouldSave;->a:Lo/assert;

    invoke-virtual {p0}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object p0

    .line 6082
    iget-object p3, p3, Lo/setShouldSave;->a:Lo/assert;

    invoke-virtual {p3}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object p3

    .line 3095
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3098
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Lo/toPersistentHashSet;)Lkotlin/Unit;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1077
    invoke-interface {p2}, Lo/toPersistentHashSet;->invoke()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/setPreviousIdsruntime_release;->read(J)I

    move-result p2

    invoke-interface {p0, p2}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result p0

    .line 2069
    invoke-static {p0}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object p0

    .line 2245
    invoke-interface {p1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1079
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    .line 66
    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 7067
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7118
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 7067
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v4, "com.bca.mybca.omni.android.auth.presentation.otp.CloveOTPTextField.<anonymous> (CloveOtpTextField.kt:66)"

    const v5, 0x76a47ca4

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    invoke-static {}, Lo/hasEntryAtruntime_release;->a()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .line 7177
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 7067
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 7068
    sget-object v2, Lo/PhoneImpl101;->INSTANCE:Lo/PhoneImpl101;

    sget v2, Lo/PhoneImpl101;->$stable:I

    invoke-static {v14}, Lo/PhoneImpl101;->write(Landroidx/compose/runtime/Composer;)I

    move-result v2

    const v4, -0xc23e25c

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 7069
    iget v4, v0, Lo/ClickableKtclickableSingle4ExternalSyntheticLambda1$a;->write:F

    .line 7178
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 7179
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_2

    int-to-float v2, v2

    .line 7181
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v2

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    .line 7182
    invoke-static {v4}, Lo/getReadOnly;->invoke(F)F

    move-result v4

    sub-float/2addr v2, v4

    .line 7183
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v2

    invoke-static {v2}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object v2

    const/4 v4, 0x0

    .line 7070
    invoke-static {v2, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    .line 7184
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 7069
    :cond_2
    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 7073
    iget-object v2, v0, Lo/ClickableKtclickableSingle4ExternalSyntheticLambda1$a;->RemoteActionCompatParcelizer:Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 7074
    invoke-static {v2, v3, v4}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, -0xc23c955

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 7187
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_3

    .line 7188
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_4

    .line 7075
    :cond_3
    new-instance v6, Lo/ClickableKtclickableSingleQzZPfjkinlineddebugInspectorInfo1;

    invoke-direct {v6, v1, v5}, Lo/ClickableKtclickableSingleQzZPfjkinlineddebugInspectorInfo1;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;)V

    .line 7190
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 7075
    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 8044
    new-instance v1, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    invoke-direct {v1, v6}, Landroidx/compose/ui/layout/OnGloballyPositionedElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-interface {v2, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 7080
    sget-object v2, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->read()Landroidx/compose/ui/Alignment;

    move-result-object v2

    .line 7072
    iget v3, v0, Lo/ClickableKtclickableSingle4ExternalSyntheticLambda1$a;->AudioAttributesImplApi26Parcelizer:I

    iget-object v6, v0, Lo/ClickableKtclickableSingle4ExternalSyntheticLambda1$a;->read:Landroidx/compose/runtime/ProvidableCompositionLocal;

    iget-object v15, v0, Lo/ClickableKtclickableSingle4ExternalSyntheticLambda1$a;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v13, v0, Lo/ClickableKtclickableSingle4ExternalSyntheticLambda1$a;->IconCompatParcelizer:Lkotlin/jvm/functions/Function2;

    iget-boolean v12, v0, Lo/ClickableKtclickableSingle4ExternalSyntheticLambda1$a;->AudioAttributesCompatParcelizer:Z

    iget-object v11, v0, Lo/ClickableKtclickableSingle4ExternalSyntheticLambda1$a;->a:Lo/ReadOnlyComposable;

    iget-boolean v9, v0, Lo/ClickableKtclickableSingle4ExternalSyntheticLambda1$a;->invoke:Z

    const/4 v7, 0x0

    .line 7197
    invoke-static {v2, v7}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v2

    .line 7200
    invoke-static {v14, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 7201
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    const v10, 0x1a365f2c

    .line 9256
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 9257
    invoke-static {v14, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 9258
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 7204
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 7206
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 7207
    :cond_5
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 7208
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 7209
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 7211
    :cond_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 7213
    :goto_0
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 7214
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v4, v2, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 7215
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v4, v8, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 7217
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 7219
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 7220
    :cond_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 7221
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 7224
    :cond_8
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 7227
    sget-object v1, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v1, Lo/compose;

    const/high16 v1, 0x41c00000    # 24.0f

    .line 7228
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    const/high16 v2, 0x41000000    # 8.0f

    .line 7229
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v2

    add-float/2addr v2, v1

    .line 7230
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    .line 10069
    check-cast v5, Landroidx/compose/runtime/State;

    .line 10244
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getReadOnly;

    .line 11000
    iget v2, v2, Lo/getReadOnly;->a:F

    sub-float/2addr v2, v1

    .line 7231
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    int-to-float v2, v3

    div-float/2addr v1, v2

    .line 7232
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    .line 7088
    check-cast v6, Landroidx/compose/runtime/CompositionLocal;

    .line 7233
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 7088
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 7090
    new-instance v5, Lo/setShouldSave;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v4

    .line 13037
    invoke-static {v4, v4}, Lo/ComposableLambdaImplinvoke9;->a(II)J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/ComposableLambdaImplinvoke7;->read(J)J

    move-result-wide v16

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/16 v18, 0x0

    move-object v7, v5

    move-object v8, v15

    move/from16 v21, v9

    move-wide/from16 v9, v16

    move-object/from16 v17, v11

    move-object v11, v4

    move/from16 v22, v12

    move v12, v6

    move-object v4, v13

    move-object/from16 v13, v18

    .line 7090
    invoke-direct/range {v7 .. v13}, Lo/setShouldSave;-><init>(Ljava/lang/String;JLo/ComposableLambdaImplinvoke7;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7099
    new-instance v7, Lo/slotruntime_release;

    const/16 v24, 0x0

    const/16 v25, 0x0

    sget-object v6, Lo/saveAll;->write:Lo/saveAll$write;

    invoke-static {}, Lo/saveAll$write;->a()I

    move-result v26

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x7b

    const/16 v32, 0x0

    move-object/from16 v23, v7

    invoke-direct/range {v23 .. v32}, Lo/slotruntime_release;-><init>(ILjava/lang/Boolean;IILo/SaveableStateHolderImplCompanionSaver2;Ljava/lang/Boolean;Lo/SaveableStateRegistryKt;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v6, -0x7a809b97

    .line 7090
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v8

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    .line 7234
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v6, v8

    or-int/2addr v6, v9

    if-nez v6, :cond_9

    .line 7235
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v10, v6, :cond_a

    .line 7091
    :cond_9
    new-instance v10, Lo/ClickableKtcloveClickable2;

    invoke-direct {v10, v2, v3, v4}, Lo/ClickableKtcloveClickable2;-><init>(ZILkotlin/jvm/functions/Function2;)V

    .line 7237
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 7091
    :cond_a
    move-object v2, v10

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 7100
    new-instance v4, Lo/ClickableKtclickableSingle4ExternalSyntheticLambda1$a$a;

    move/from16 v6, v21

    invoke-direct {v4, v3, v15, v6, v1}, Lo/ClickableKtclickableSingle4ExternalSyntheticLambda1$a$a;-><init>(ILjava/lang/String;ZF)V

    const/16 v1, 0x36

    const v3, -0x724c5bd9

    const/4 v6, 0x1

    invoke-static {v3, v6, v4, v14, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lkotlin/jvm/functions/Function3;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/high16 v18, 0x180000

    const/high16 v19, 0x30000

    const/16 v20, 0x5fac

    move-object v1, v5

    move/from16 v5, v22

    move-object/from16 v21, v14

    move-object/from16 v14, v17

    move-object/from16 v17, v21

    .line 7089
    invoke-static/range {v1 .. v20}, Lo/closeruntime_release;->RemoteActionCompatParcelizer(Lo/setShouldSave;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLo/ComposableLambdaImplinvoke8;Lo/slotruntime_release;Lo/setVersionruntime_release;ZIILo/unregister;Lkotlin/jvm/functions/Function1;Lo/ReadOnlyComposable;Lo/removeNode;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 7240
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 7243
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 66
    :cond_b
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
