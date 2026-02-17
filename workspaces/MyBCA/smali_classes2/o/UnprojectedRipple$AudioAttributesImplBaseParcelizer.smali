.class final Lo/UnprojectedRipple$AudioAttributesImplBaseParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/UnprojectedRipple;->write(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic AudioAttributesCompatParcelizer:Ljava/io/InputStream;

.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/io/InputStream;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/UnprojectedRipple$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:Ljava/io/InputStream;

    iput-boolean p2, p0, Lo/UnprojectedRipple$AudioAttributesImplBaseParcelizer;->a:Z

    iput-object p3, p0, Lo/UnprojectedRipple$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p4, p0, Lo/UnprojectedRipple$AudioAttributesImplBaseParcelizer;->write:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/UnprojectedRipple$AudioAttributesImplBaseParcelizer;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/UnprojectedRipple$AudioAttributesImplBaseParcelizer;->read:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 1278
    invoke-static {p0, v0}, Lo/UnprojectedRipple;->write(Landroidx/compose/runtime/MutableState;Z)V

    .line 1279
    invoke-static {p1, v0}, Lo/UnprojectedRipple;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 1280
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2282
    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 2283
    invoke-static {p1, p0}, Lo/UnprojectedRipple;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    const/4 p0, 0x1

    .line 2284
    invoke-static {p2, p0}, Lo/UnprojectedRipple;->write(Landroidx/compose/runtime/MutableState;Z)V

    .line 2285
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 271
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 3272
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3285
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_0

    .line 3272
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string v0, "com.bca.mybca.omni.android.clove_ui.screens.pdf.ClovePdfViewerScreen.<anonymous> (ClovePdfViewer.kt:271)"

    const v1, 0x3be3aa8a

    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lo/UnprojectedRipple$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:Ljava/io/InputStream;

    .line 3273
    iget-boolean v1, p0, Lo/UnprojectedRipple$AudioAttributesImplBaseParcelizer;->a:Z

    .line 3274
    iget-object p1, p0, Lo/UnprojectedRipple$AudioAttributesImplBaseParcelizer;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/UnprojectedRipple;->invoke(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    .line 3275
    iget-object p1, p0, Lo/UnprojectedRipple$AudioAttributesImplBaseParcelizer;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/UnprojectedRipple;->a(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    .line 3276
    iget-object v4, p0, Lo/UnprojectedRipple$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const p1, 0x7064011

    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3277
    iget-object p1, p0, Lo/UnprojectedRipple$AudioAttributesImplBaseParcelizer;->read:Landroidx/compose/runtime/MutableState;

    iget-object p2, p0, Lo/UnprojectedRipple$AudioAttributesImplBaseParcelizer;->invoke:Landroidx/compose/runtime/MutableState;

    .line 3413
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 3414
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_2

    .line 3277
    new-instance v5, Lo/ScaffoldLayout_WI0kW24lambda18;

    invoke-direct {v5, p1, p2}, Lo/ScaffoldLayout_WI0kW24lambda18;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 3416
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3277
    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const p1, 0x7065010

    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lo/UnprojectedRipple$AudioAttributesImplBaseParcelizer;->write:Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    .line 3281
    iget-object p2, p0, Lo/UnprojectedRipple$AudioAttributesImplBaseParcelizer;->write:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lo/UnprojectedRipple$AudioAttributesImplBaseParcelizer;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Lo/UnprojectedRipple$AudioAttributesImplBaseParcelizer;->read:Landroidx/compose/runtime/MutableState;

    .line 3419
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez p1, :cond_3

    .line 3420
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v9, p1, :cond_4

    .line 3281
    :cond_3
    new-instance v9, Lo/CloveBaseScaffoldKtExternalSyntheticLambda0;

    invoke-direct {v9, p2, v6, v8}, Lo/CloveBaseScaffoldKtExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 3422
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3281
    :cond_4
    move-object v6, v9

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/high16 v8, 0x30000

    .line 3272
    invoke-static/range {v0 .. v8}, Lo/UnprojectedRipple;->a(Ljava/io/InputStream;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 271
    :cond_5
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
