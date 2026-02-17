.class final Lo/zzbv$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zzbv;->a(Lo/getApiErrorDictionarylambda15;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/adoptedBy;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Lo/getApiErrorDictionarylambda15;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/zzam;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/getApiErrorDictionarylambda15;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/zzam;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/zzbv$a;->read:Lo/getApiErrorDictionarylambda15;

    iput-object p2, p0, Lo/zzbv$a;->a:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/zzbv$a;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/getApiErrorDictionarylambda15;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/readObserverOf;)Lkotlin/Unit;
    .locals 8

    .line 0
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1201
    invoke-virtual {p0}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zzam;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/zzam;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1256
    sget-object v2, Lo/zzbv$a$2;->invoke:Lo/zzbv$a$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1259
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 1258
    new-instance v4, Lo/zzbv$a$1;

    invoke-direct {v4, v2, v0}, Lo/zzbv$a$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1262
    new-instance v2, Lo/zzbv$a$5;

    invoke-direct {v2, v0, p1}, Lo/zzbv$a$5;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    const p1, -0x25b7f321

    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function4;

    const/4 v0, 0x0

    .line 1258
    invoke-interface {p3, v3, v0, v4, p1}, Lo/readObserverOf;->write(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 1220
    :cond_0
    invoke-virtual {p0}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/zzam;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/zzam;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-ne p1, v1, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1221
    new-instance p1, Lo/zzbv$a$a;

    invoke-direct {p1, p2, p0}, Lo/zzbv$a$a;-><init>(Lkotlin/jvm/functions/Function1;Lo/getApiErrorDictionarylambda15;)V

    const p0, 0x1271664c

    invoke-static {p0, v1, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lkotlin/jvm/functions/Function3;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p3

    invoke-static/range {v2 .. v7}, Lo/readObserverOf;->write(Lo/readObserverOf;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 1231
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 196
    check-cast p1, Lo/adoptedBy;

    move-object v9, p2

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_0

    .line 2197
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2231
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_0

    .line 2197
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    const-string p3, "com.bca.mybca.omni.android.pocket.sai.presentation.views.components.HomePocketSAIContent.<anonymous> (HomePocketSAISection.kt:196)"

    const v0, 0x1311ccf

    invoke-static {v0, p2, p1, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2198
    :cond_1
    sget-object p1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget p2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {p1, v9, p2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3}, Lo/accessgetRunnerJobp;->a(FFI)Lo/accessgetHasConcurrentFrameWorkLocked;

    move-result-object v2

    .line 2199
    sget-object p1, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    sget-object p1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget p2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {p1, v9, p2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result p1

    invoke-static {p1}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer(F)Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    const p1, 0x24f71a7

    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lo/zzbv$a;->read:Lo/getApiErrorDictionarylambda15;

    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lo/zzbv$a;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    iget-object p3, p0, Lo/zzbv$a;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    .line 2200
    iget-object v0, p0, Lo/zzbv$a;->read:Lo/getApiErrorDictionarylambda15;

    iget-object v1, p0, Lo/zzbv$a;->a:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lo/zzbv$a;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    .line 2247
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr p1, p2

    or-int/2addr p1, p3

    if-nez p1, :cond_2

    .line 2248
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v5, p1, :cond_3

    .line 2200
    :cond_2
    new-instance v5, Lo/zzca;

    invoke-direct {v5, v0, v1, v3}, Lo/zzca;-><init>(Lo/getApiErrorDictionarylambda15;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 2250
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2200
    :cond_3
    move-object v8, v5

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xeb

    .line 2197
    invoke-static/range {v0 .. v11}, Lo/awaitWorkAvailable;->a(Landroidx/compose/ui/Modifier;Lo/removeKnownCompositionLocked;Lo/accessgetHasConcurrentFrameWorkLocked;ZLo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Lo/putValue;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 196
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
