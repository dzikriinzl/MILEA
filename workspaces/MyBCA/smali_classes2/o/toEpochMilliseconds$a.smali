.class final Lo/toEpochMilliseconds$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/toEpochMilliseconds;->RemoteActionCompatParcelizer(Landroidx/navigation/NavController;ZLandroidx/compose/runtime/Composer;II)V
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
.field final synthetic a:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Lo/accessgetMimeType;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Lcom/bca/mybca/omni/android/core/presentation/settings/vm/EditInstantAccessViewModel;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/core/presentation/settings/vm/EditInstantAccessViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/core/presentation/settings/vm/EditInstantAccessViewModel;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lo/accessgetMimeType;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/toEpochMilliseconds$a;->read:Lcom/bca/mybca/omni/android/core/presentation/settings/vm/EditInstantAccessViewModel;

    iput-object p2, p0, Lo/toEpochMilliseconds$a;->a:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lo/toEpochMilliseconds$a;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/core/presentation/settings/vm/EditInstantAccessViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 1192
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/settings/vm/EditInstantAccessViewModel;->read()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    .line 1193
    invoke-static {p1, p0}, Lo/toEpochMilliseconds;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_0

    .line 1195
    :cond_0
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/settings/vm/EditInstantAccessViewModel;->AudioAttributesImplApi21Parcelizer()V

    .line 1197
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 187
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 2188
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2197
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_0

    .line 2188
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string v0, "com.bca.mybca.omni.android.core.presentation.settings.EditInstantAccessScreen.<anonymous> (EditInstantAccessScreen.kt:187)"

    const v1, 0x2255114e

    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2189
    :cond_1
    iget-object v1, p0, Lo/toEpochMilliseconds$a;->read:Lcom/bca/mybca/omni/android/core/presentation/settings/vm/EditInstantAccessViewModel;

    .line 2190
    iget-object p1, p0, Lo/toEpochMilliseconds$a;->a:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/toEpochMilliseconds;->invoke(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v2

    const p1, 0x51f96551

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lo/toEpochMilliseconds$a;->read:Lcom/bca/mybca/omni/android/core/presentation/settings/vm/EditInstantAccessViewModel;

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 2191
    iget-object p2, p0, Lo/toEpochMilliseconds$a;->read:Lcom/bca/mybca/omni/android/core/presentation/settings/vm/EditInstantAccessViewModel;

    iget-object v0, p0, Lo/toEpochMilliseconds$a;->invoke:Landroidx/compose/runtime/MutableState;

    .line 2416
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez p1, :cond_2

    .line 2417
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v3, p1, :cond_3

    .line 2191
    :cond_2
    new-instance v3, Lo/getCvvId;

    invoke-direct {v3, p2, v0}, Lo/getCvvId;-><init>(Lcom/bca/mybca/omni/android/core/presentation/settings/vm/EditInstantAccessViewModel;Landroidx/compose/runtime/MutableState;)V

    .line 2419
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2191
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 2188
    invoke-static/range {v0 .. v6}, Lo/toEpochMilliseconds;->invoke(Landroidx/compose/ui/Modifier;Lcom/bca/mybca/omni/android/core/presentation/settings/vm/EditInstantAccessViewModel;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 187
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
