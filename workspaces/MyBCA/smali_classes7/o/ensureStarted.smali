.class public final Lo/ensureStarted;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final read:Lo/ensureStarted;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/ensureStarted;

    invoke-direct {v0}, Lo/ensureStarted;-><init>()V

    sput-object v0, Lo/ensureStarted;->read:Lo/ensureStarted;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static write(FFFFLandroidx/compose/runtime/Composer;II)Lo/getCurrentGroupEnd;
    .locals 6

    const/high16 p0, 0x40c00000    # 6.0f

    .line 420
    invoke-static {p0}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    const/high16 p0, 0x41400000    # 12.0f

    .line 421
    invoke-static {p0}, Lo/getReadOnly;->invoke(F)F

    move-result v2

    const/high16 p0, 0x41000000    # 8.0f

    .line 422
    invoke-static {p0}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    .line 423
    invoke-static {p0}, Lo/getReadOnly;->invoke(F)F

    move-result v4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    .line 249
    const-string p1, "androidx.compose.material.FloatingActionButtonDefaults.elevation (FloatingActionButton.kt:248)"

    const p2, 0x16ac8064

    const/16 p3, 0x6000

    invoke-static {p2, p3, p0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 250
    :cond_0
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result p0

    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result p1

    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result p2

    invoke-interface {p4, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result p3

    .line 424
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p5

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    or-int/2addr p0, p3

    if-nez p0, :cond_1

    .line 425
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne p5, p0, :cond_2

    .line 251
    :cond_1
    new-instance p5, Lo/removeGroups;

    const/4 v5, 0x0

    move-object v0, p5

    invoke-direct/range {v0 .. v5}, Lo/removeGroups;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 427
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 250
    :cond_2
    check-cast p5, Lo/removeGroups;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 249
    :cond_3
    check-cast p5, Lo/getCurrentGroupEnd;

    return-object p5
.end method
