.class final Lo/safeDecode$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/safeDecode;->write(Landroidx/navigation/NavController;ZLandroidx/compose/runtime/Composer;II)V
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
.field final synthetic AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field final synthetic a:Ljava/lang/String;

.field final synthetic invoke:Ljava/lang/String;

.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getTypeDescription;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bca/designsystem/clove_ui/base/text/CloveString;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bca/designsystem/clove_ui/base/text/CloveString;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getTypeDescription;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/safeDecode$invoke;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/safeDecode$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p3, p0, Lo/safeDecode$invoke;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iput-object p4, p0, Lo/safeDecode$invoke;->invoke:Ljava/lang/String;

    iput-object p5, p0, Lo/safeDecode$invoke;->write:Ljava/util/List;

    iput-object p6, p0, Lo/safeDecode$invoke;->read:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lo/safeDecode$invoke;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lo/safeDecode$invoke;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 3199
    sget-object v0, Lo/getTypeDescription;->write:Lo/getTypeDescription;

    invoke-static {p1, v0}, Lo/safeDecode;->invoke(Landroidx/compose/runtime/MutableState;Lo/getTypeDescription;)V

    .line 3200
    invoke-static {p2, p0}, Lo/safeDecode;->a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 3201
    invoke-static {p3, p0}, Lo/safeDecode;->read(Landroidx/compose/runtime/MutableState;Z)V

    .line 3202
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 4204
    sget-object v0, Lo/getTypeDescription;->write:Lo/getTypeDescription;

    invoke-static {p1, v0}, Lo/safeDecode;->invoke(Landroidx/compose/runtime/MutableState;Lo/getTypeDescription;)V

    .line 4205
    invoke-static {p2, p0}, Lo/safeDecode;->a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 4206
    invoke-static {p3, p0}, Lo/safeDecode;->read(Landroidx/compose/runtime/MutableState;Z)V

    .line 4207
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 1194
    sget-object v0, Lo/getTypeDescription;->read:Lo/getTypeDescription;

    invoke-static {p1, v0}, Lo/safeDecode;->invoke(Landroidx/compose/runtime/MutableState;Lo/getTypeDescription;)V

    .line 1195
    invoke-static {p2, p0}, Lo/safeDecode;->a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 1196
    invoke-static {p3, p0}, Lo/safeDecode;->read(Landroidx/compose/runtime/MutableState;Z)V

    .line 1197
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic write(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 2209
    sget-object v0, Lo/getTypeDescription;->write:Lo/getTypeDescription;

    invoke-static {p1, v0}, Lo/safeDecode;->invoke(Landroidx/compose/runtime/MutableState;Lo/getTypeDescription;)V

    .line 2210
    invoke-static {p2, p0}, Lo/safeDecode;->a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 2211
    invoke-static {p3, p0}, Lo/safeDecode;->read(Landroidx/compose/runtime/MutableState;Z)V

    .line 2212
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 191
    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 5192
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5218
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_0

    .line 5192
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string v0, "com.bca.mybca.omni.android.core.presentation.settings.AboutMyBCAScreen.<anonymous> (AboutMyBCAScreen.kt:191)"

    const v1, 0x5ec6a783

    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const p1, -0x1b0baff7

    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lo/safeDecode$invoke;->a:Ljava/lang/String;

    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    .line 5193
    iget-object p2, p0, Lo/safeDecode$invoke;->a:Ljava/lang/String;

    iget-object v0, p0, Lo/safeDecode$invoke;->read:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lo/safeDecode$invoke;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/safeDecode$invoke;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    .line 5426
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez p1, :cond_2

    .line 5427
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v3, p1, :cond_3

    .line 5193
    :cond_2
    new-instance v3, Lo/getCurrentDateTimedefault;

    invoke-direct {v3, p2, v0, v1, v2}, Lo/getCurrentDateTimedefault;-><init>(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 5429
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 5193
    :cond_3
    move-object v0, v3

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const p1, -0x1b0b961f

    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lo/safeDecode$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    .line 5198
    iget-object p2, p0, Lo/safeDecode$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v1, p0, Lo/safeDecode$invoke;->read:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/safeDecode$invoke;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/safeDecode$invoke;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    .line 5432
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez p1, :cond_4

    .line 5433
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v4, p1, :cond_5

    .line 5198
    :cond_4
    new-instance v4, Lo/fromEpochMilliseconds;

    invoke-direct {v4, p2, v1, v2, v3}, Lo/fromEpochMilliseconds;-><init>(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 5435
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 5198
    :cond_5
    move-object v1, v4

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const p1, -0x1b0b7cbb

    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lo/safeDecode$invoke;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    .line 5203
    iget-object p2, p0, Lo/safeDecode$invoke;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v2, p0, Lo/safeDecode$invoke;->read:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/safeDecode$invoke;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/safeDecode$invoke;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    .line 5438
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez p1, :cond_6

    .line 5439
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v5, p1, :cond_7

    .line 5203
    :cond_6
    new-instance v5, Lo/toEpochMillisecondsdefault;

    invoke-direct {v5, p2, v2, v3, v4}, Lo/toEpochMillisecondsdefault;-><init>(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 5441
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 5203
    :cond_7
    move-object v2, v5

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const p1, -0x1b0b62fb

    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lo/safeDecode$invoke;->invoke:Ljava/lang/String;

    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    .line 5208
    iget-object p2, p0, Lo/safeDecode$invoke;->invoke:Ljava/lang/String;

    iget-object v3, p0, Lo/safeDecode$invoke;->read:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/safeDecode$invoke;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lo/safeDecode$invoke;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    .line 5444
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez p1, :cond_8

    .line 5445
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v6, p1, :cond_9

    .line 5208
    :cond_8
    new-instance v6, Lo/daysUntil;

    invoke-direct {v6, p2, v3, v4, v5}, Lo/daysUntil;-><init>(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 5447
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 5208
    :cond_9
    move-object v3, v6

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 5213
    iget-object v4, p0, Lo/safeDecode$invoke;->a:Ljava/lang/String;

    .line 5214
    iget-object v5, p0, Lo/safeDecode$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 5215
    iget-object v6, p0, Lo/safeDecode$invoke;->write:Ljava/util/List;

    .line 5216
    sget-object v7, Lo/computeTarget;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    const-string p1, ""

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5217
    sget v8, Lo/computeTarget;->MediaBrowserCompatSearchResultReceiver:I

    sget p1, Lcom/bca/designsystem/clove_ui/base/text/CloveString;->$stable:I

    shl-int/lit8 v10, p1, 0x12

    .line 5192
    invoke-static/range {v0 .. v10}, Lo/safeDecode;->invoke(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 191
    :cond_a
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
