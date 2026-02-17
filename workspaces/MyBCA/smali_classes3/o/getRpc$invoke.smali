.class final Lo/getRpc$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getRpc;->a(Lo/onSendError;ZZLkotlin/jvm/functions/Function2;Ljava/util/List;IIIFZLandroidx/compose/runtime/Composer;I)V
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
.field final synthetic AudioAttributesCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/getReadOnly;",
            "Lo/getReadOnly;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field final synthetic AudioAttributesImplBaseParcelizer:I

.field final synthetic IconCompatParcelizer:I

.field final synthetic MediaBrowserCompatCustomActionResultReceiver:F

.field final synthetic MediaBrowserCompatMediaItem:Z

.field final synthetic MediaDescriptionCompat:Ljava/lang/String;

.field final synthetic RemoteActionCompatParcelizer:F

.field final synthetic a:Z

.field final synthetic invoke:Landroidx/compose/ui/unit/Density;

.field final synthetic read:Lo/onSendError;

.field final synthetic write:Z


# direct methods
.method constructor <init>(FLandroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function2;Lo/onSendError;Ljava/util/List;IIFZLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/ui/unit/Density;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/getReadOnly;",
            "-",
            "Lo/getReadOnly;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/onSendError;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;IIFZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .line 65354
    iput p1, p0, Lo/getRpc$invoke;->RemoteActionCompatParcelizer:F

    iput-object p2, p0, Lo/getRpc$invoke;->invoke:Landroidx/compose/ui/unit/Density;

    iput-object p3, p0, Lo/getRpc$invoke;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lo/getRpc$invoke;->read:Lo/onSendError;

    iput-object p5, p0, Lo/getRpc$invoke;->AudioAttributesCompatParcelizer:Ljava/util/List;

    iput p6, p0, Lo/getRpc$invoke;->AudioAttributesImplBaseParcelizer:I

    iput p7, p0, Lo/getRpc$invoke;->IconCompatParcelizer:I

    iput p8, p0, Lo/getRpc$invoke;->MediaBrowserCompatCustomActionResultReceiver:F

    iput-boolean p9, p0, Lo/getRpc$invoke;->write:Z

    iput-object p10, p0, Lo/getRpc$invoke;->MediaDescriptionCompat:Ljava/lang/String;

    iput-object p11, p0, Lo/getRpc$invoke;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iput-boolean p12, p0, Lo/getRpc$invoke;->MediaBrowserCompatMediaItem:Z

    iput-boolean p13, p0, Lo/getRpc$invoke;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function2;Lo/toPersistentHashSet;)Lkotlin/Unit;
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1089
    invoke-interface {p2}, Lo/toPersistentHashSet;->invoke()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/setPreviousIdsruntime_release;->read(J)I

    move-result v0

    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v0

    invoke-static {v0}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object v0

    invoke-interface {p2}, Lo/toPersistentHashSet;->invoke()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/setPreviousIdsruntime_release;->invoke(J)I

    move-result p2

    invoke-interface {p0, p2}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result p0

    invoke-static {p0}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 83
    move-object/from16 v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 2084
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2186
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_0

    .line 2084
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.bca.mybca.omni.android.rune_keyboard.keyboard.presentation.components.SelectSymbolsPopup.<anonymous> (PopUp.kt:83)"

    const v4, -0x55264188

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2085
    :cond_1
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v1, 0x40800000    # 4.0f

    .line 2237
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    .line 2086
    iget v1, v0, Lo/getRpc$invoke;->RemoteActionCompatParcelizer:F

    invoke-static {v1}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/graphics/Shape;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0x1c

    invoke-static/range {v2 .. v10}, Lo/Updaterreconcile1;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, -0x42f7ac4c

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v2, v0, Lo/getRpc$invoke;->invoke:Landroidx/compose/ui/unit/Density;

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lo/getRpc$invoke;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function2;

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 2087
    iget-object v4, v0, Lo/getRpc$invoke;->invoke:Landroidx/compose/ui/unit/Density;

    iget-object v5, v0, Lo/getRpc$invoke;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function2;

    .line 2238
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v2, v3

    if-nez v2, :cond_2

    .line 2239
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_3

    .line 2087
    :cond_2
    new-instance v6, Lo/GmsRpcExternalSyntheticLambda0;

    invoke-direct {v6, v4, v5}, Lo/GmsRpcExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function2;)V

    .line 2241
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2087
    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 3044
    new-instance v2, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    invoke-direct {v2, v6}, Landroidx/compose/ui/layout/OnGloballyPositionedElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 2092
    iget v2, v0, Lo/getRpc$invoke;->RemoteActionCompatParcelizer:F

    invoke-static {v2}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Shape;

    .line 2093
    sget-object v3, Lo/onMessageSent;->IconCompatParcelizer:Lo/onMessageSent;

    const/4 v4, 0x6

    invoke-virtual {v3, v11, v4}, Lo/onMessageSent;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    .line 2094
    new-instance v5, Lo/getRpc$invoke$1;

    iget-object v13, v0, Lo/getRpc$invoke;->read:Lo/onSendError;

    iget-object v14, v0, Lo/getRpc$invoke;->AudioAttributesCompatParcelizer:Ljava/util/List;

    iget v15, v0, Lo/getRpc$invoke;->AudioAttributesImplBaseParcelizer:I

    iget v6, v0, Lo/getRpc$invoke;->IconCompatParcelizer:I

    iget v7, v0, Lo/getRpc$invoke;->MediaBrowserCompatCustomActionResultReceiver:F

    iget-boolean v8, v0, Lo/getRpc$invoke;->write:Z

    iget-object v9, v0, Lo/getRpc$invoke;->MediaDescriptionCompat:Ljava/lang/String;

    iget-object v10, v0, Lo/getRpc$invoke;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-boolean v12, v0, Lo/getRpc$invoke;->MediaBrowserCompatMediaItem:Z

    move-wide/from16 p1, v3

    iget-boolean v3, v0, Lo/getRpc$invoke;->a:Z

    move v4, v12

    move-object v12, v5

    move/from16 v16, v6

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move/from16 v21, v4

    move/from16 v22, v3

    invoke-direct/range {v12 .. v22}, Lo/getRpc$invoke$1;-><init>(Lo/onSendError;Ljava/util/List;IIFZLjava/lang/String;Ljava/lang/String;ZZ)V

    const/16 v3, 0x36

    const v4, -0x847b483

    const/4 v6, 0x1

    invoke-static {v4, v6, v5, v11, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v12, 0xc00000

    const/16 v13, 0x78

    move-wide/from16 v3, p1

    .line 2084
    invoke-static/range {v1 .. v13}, Lo/mutableStateOfdefault;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLo/MovableContentKtmovableContentWithReceiverOf4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 83
    :cond_4
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
