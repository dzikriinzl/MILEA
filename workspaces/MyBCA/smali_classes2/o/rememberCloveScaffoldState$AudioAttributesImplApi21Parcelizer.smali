.class final Lo/rememberCloveScaffoldState$AudioAttributesImplApi21Parcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/rememberCloveScaffoldState;->read(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroid/content/Context;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;ZLandroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/ExperimentalComposeRuntimeApi;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Z

.field final synthetic a:Ljava/lang/String;

.field final synthetic invoke:Lkotlin/jvm/functions/Function2;
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

.field final synthetic read:I

.field final synthetic write:Landroidx/compose/ui/Modifier;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/rememberCloveScaffoldState$AudioAttributesImplApi21Parcelizer;->write:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/rememberCloveScaffoldState$AudioAttributesImplApi21Parcelizer;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lo/rememberCloveScaffoldState$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Z

    iput-object p4, p0, Lo/rememberCloveScaffoldState$AudioAttributesImplApi21Parcelizer;->invoke:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x6

    iput p1, p0, Lo/rememberCloveScaffoldState$AudioAttributesImplApi21Parcelizer;->read:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ZLandroid/view/View;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    .line 2295
    invoke-virtual {p1, p0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_0
    const/4 p0, 0x1

    .line 2296
    invoke-static {p3, p0}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2297
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Ljava/lang/String;IZLandroid/view/View;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1288
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1289
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p5

    if-gt p5, p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p1, 0x3

    .line 1290
    invoke-virtual {p3, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 1291
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p4, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1293
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 283
    check-cast p1, Lo/ExperimentalComposeRuntimeApi;

    move-object v3, p2

    check-cast v3, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 3284
    const-string p3, "com.bca.mybca.omni.android.clove_ui.screens.pin.ClovePinScreen.<anonymous>.<anonymous> (ClovePinScreen.kt:283)"

    const v0, 0x296e2912

    invoke-static {v0, p2, p1, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->AudioAttributesImplBaseParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/CompositionLocal;

    .line 3302
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    .line 3284
    check-cast p1, Landroid/view/View;

    .line 3286
    iget-object p2, p0, Lo/rememberCloveScaffoldState$AudioAttributesImplApi21Parcelizer;->write:Landroidx/compose/ui/Modifier;

    invoke-static {p2}, Lo/addKnownCompositionLocked;->write(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const p2, -0x434254b2

    invoke-interface {v3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p2, p0, Lo/rememberCloveScaffoldState$AudioAttributesImplApi21Parcelizer;->a:Ljava/lang/String;

    invoke-interface {v3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    iget-boolean p3, p0, Lo/rememberCloveScaffoldState$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Z

    invoke-interface {v3, p3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result p3

    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lo/rememberCloveScaffoldState$AudioAttributesImplApi21Parcelizer;->invoke:Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 3287
    iget-object v5, p0, Lo/rememberCloveScaffoldState$AudioAttributesImplApi21Parcelizer;->a:Ljava/lang/String;

    iget v6, p0, Lo/rememberCloveScaffoldState$AudioAttributesImplApi21Parcelizer;->read:I

    iget-boolean v7, p0, Lo/rememberCloveScaffoldState$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Z

    iget-object v9, p0, Lo/rememberCloveScaffoldState$AudioAttributesImplApi21Parcelizer;->invoke:Lkotlin/jvm/functions/Function2;

    .line 3303
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr p2, p3

    or-int/2addr p2, v1

    or-int/2addr p2, v2

    if-nez p2, :cond_1

    .line 3304
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v4, p2, :cond_2

    .line 3287
    :cond_1
    new-instance p2, Lo/CloveBaseScaffoldKtScaffoldLayout111bodyContentPlaceables1;

    move-object v4, p2

    move-object v8, p1

    invoke-direct/range {v4 .. v9}, Lo/CloveBaseScaffoldKtScaffoldLayout111bodyContentPlaceables1;-><init>(Ljava/lang/String;IZLandroid/view/View;Lkotlin/jvm/functions/Function2;)V

    .line 3306
    invoke-interface {v3, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3287
    :cond_2
    move-object v1, v4

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const p2, -0x43422b27

    invoke-interface {v3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-boolean p2, p0, Lo/rememberCloveScaffoldState$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Z

    invoke-interface {v3, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result p2

    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p3

    iget-object v2, p0, Lo/rememberCloveScaffoldState$AudioAttributesImplApi21Parcelizer;->invoke:Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p0, Lo/rememberCloveScaffoldState$AudioAttributesImplApi21Parcelizer;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 3294
    iget-boolean v5, p0, Lo/rememberCloveScaffoldState$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Z

    iget-object v6, p0, Lo/rememberCloveScaffoldState$AudioAttributesImplApi21Parcelizer;->invoke:Lkotlin/jvm/functions/Function2;

    iget-object v7, p0, Lo/rememberCloveScaffoldState$AudioAttributesImplApi21Parcelizer;->a:Ljava/lang/String;

    .line 3309
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr p2, p3

    or-int/2addr p2, v2

    or-int/2addr p2, v4

    if-nez p2, :cond_3

    .line 3310
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v8, p2, :cond_4

    .line 3294
    :cond_3
    new-instance v8, Lo/ComposableSingletonsCloveBaseScaffoldKtlambda21;

    invoke-direct {v8, v5, p1, v6, v7}, Lo/ComposableSingletonsCloveBaseScaffoldKtlambda21;-><init>(ZLandroid/view/View;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    .line 3312
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3294
    :cond_4
    move-object v2, v8

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3285
    invoke-static/range {v0 .. v5}, Lo/access700;->invoke(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 283
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
