.class final Lo/safeDecode$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
        "Lkotlin/jvm/functions/Function3<",
        "Lo/accessgetHasConcurrentFrameWorkLocked;",
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

.field final synthetic invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bca/designsystem/clove_ui/base/text/CloveString;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getTypeDescription;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Ljava/lang/String;


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
    iput-object p1, p0, Lo/safeDecode$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/safeDecode$a;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p3, p0, Lo/safeDecode$a;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iput-object p4, p0, Lo/safeDecode$a;->write:Ljava/lang/String;

    iput-object p5, p0, Lo/safeDecode$a;->invoke:Ljava/util/List;

    iput-object p6, p0, Lo/safeDecode$a;->read:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lo/safeDecode$a;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lo/safeDecode$a;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 1239
    sget-object v0, Lo/getTypeDescription;->write:Lo/getTypeDescription;

    invoke-static {p1, v0}, Lo/safeDecode;->invoke(Landroidx/compose/runtime/MutableState;Lo/getTypeDescription;)V

    .line 1240
    invoke-static {p2, p0}, Lo/safeDecode;->a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 1241
    invoke-static {p3, p0}, Lo/safeDecode;->read(Landroidx/compose/runtime/MutableState;Z)V

    .line 1242
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 4234
    sget-object v0, Lo/getTypeDescription;->write:Lo/getTypeDescription;

    invoke-static {p1, v0}, Lo/safeDecode;->invoke(Landroidx/compose/runtime/MutableState;Lo/getTypeDescription;)V

    .line 4235
    invoke-static {p2, p0}, Lo/safeDecode;->a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 4236
    invoke-static {p3, p0}, Lo/safeDecode;->read(Landroidx/compose/runtime/MutableState;Z)V

    .line 4237
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 2244
    sget-object v0, Lo/getTypeDescription;->write:Lo/getTypeDescription;

    invoke-static {p1, v0}, Lo/safeDecode;->invoke(Landroidx/compose/runtime/MutableState;Lo/getTypeDescription;)V

    .line 2245
    invoke-static {p2, p0}, Lo/safeDecode;->a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 2246
    invoke-static {p3, p0}, Lo/safeDecode;->read(Landroidx/compose/runtime/MutableState;Z)V

    .line 2247
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic write(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 3229
    sget-object v0, Lo/getTypeDescription;->read:Lo/getTypeDescription;

    invoke-static {p1, v0}, Lo/safeDecode;->invoke(Landroidx/compose/runtime/MutableState;Lo/getTypeDescription;)V

    .line 3230
    invoke-static {p2, p0}, Lo/safeDecode;->a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 3231
    invoke-static {p3, p0}, Lo/safeDecode;->read(Landroidx/compose/runtime/MutableState;Z)V

    .line 3232
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 226
    check-cast p1, Lo/accessgetHasConcurrentFrameWorkLocked;

    move-object v9, p2

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    .line 5227
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5253
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_0

    .line 5227
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    const-string v0, "com.bca.mybca.omni.android.core.presentation.settings.AboutMyBCAScreen.<anonymous> (AboutMyBCAScreen.kt:226)"

    const v1, -0x1e43c2b4

    invoke-static {v1, p2, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const p1, -0x1b0aff97

    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lo/safeDecode$a;->a:Ljava/lang/String;

    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    .line 5228
    iget-object p2, p0, Lo/safeDecode$a;->a:Ljava/lang/String;

    iget-object v0, p0, Lo/safeDecode$a;->read:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lo/safeDecode$a;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/safeDecode$a;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    .line 5426
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez p1, :cond_2

    .line 5427
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v3, p1, :cond_3

    .line 5228
    :cond_2
    new-instance v3, Lo/formatDate;

    invoke-direct {v3, p2, v0, v1, v2}, Lo/formatDate;-><init>(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 5429
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 5228
    :cond_3
    move-object v0, v3

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const p1, -0x1b0ae5bf

    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lo/safeDecode$a;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    .line 5233
    iget-object p2, p0, Lo/safeDecode$a;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v1, p0, Lo/safeDecode$a;->read:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/safeDecode$a;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/safeDecode$a;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    .line 5432
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez p1, :cond_4

    .line 5433
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v4, p1, :cond_5

    .line 5233
    :cond_4
    new-instance v4, Lo/getAppLocale;

    invoke-direct {v4, p2, v1, v2, v3}, Lo/getAppLocale;-><init>(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 5435
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 5233
    :cond_5
    move-object v1, v4

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const p1, -0x1b0acc5b

    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lo/safeDecode$a;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    .line 5238
    iget-object p2, p0, Lo/safeDecode$a;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v2, p0, Lo/safeDecode$a;->read:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/safeDecode$a;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/safeDecode$a;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    .line 5438
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez p1, :cond_6

    .line 5439
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v5, p1, :cond_7

    .line 5238
    :cond_6
    new-instance v5, Lo/updateAppLocale;

    invoke-direct {v5, p2, v2, v3, v4}, Lo/updateAppLocale;-><init>(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 5441
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 5238
    :cond_7
    move-object v2, v5

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const p1, -0x1b0ab29b

    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lo/safeDecode$a;->write:Ljava/lang/String;

    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    .line 5243
    iget-object p2, p0, Lo/safeDecode$a;->write:Ljava/lang/String;

    iget-object v3, p0, Lo/safeDecode$a;->read:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/safeDecode$a;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lo/safeDecode$a;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    .line 5444
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez p1, :cond_8

    .line 5445
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v6, p1, :cond_9

    .line 5243
    :cond_8
    new-instance v6, Lo/fromEpochSeconds;

    invoke-direct {v6, p2, v3, v4, v5}, Lo/fromEpochSeconds;-><init>(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 5447
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 5243
    :cond_9
    move-object v3, v6

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 5248
    iget-object v4, p0, Lo/safeDecode$a;->a:Ljava/lang/String;

    .line 5249
    iget-object v5, p0, Lo/safeDecode$a;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 5250
    iget-object v6, p0, Lo/safeDecode$a;->invoke:Ljava/util/List;

    .line 5251
    sget-object v7, Lo/computeTarget;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-static {v7, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5252
    sget v8, Lo/computeTarget;->MediaBrowserCompatSearchResultReceiver:I

    sget p1, Lcom/bca/designsystem/clove_ui/base/text/CloveString;->$stable:I

    shl-int/lit8 v10, p1, 0x12

    .line 5227
    invoke-static/range {v0 .. v10}, Lo/safeDecode;->invoke(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 226
    :cond_a
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
