.class final Lo/getKtpImage$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getKtpImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/accessget_runningRecomposerscp;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final read:Lo/getKtpImage$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getKtpImage$a;

    invoke-direct {v0}, Lo/getKtpImage$a;-><init>()V

    sput-object v0, Lo/getKtpImage$a;->read:Lo/getKtpImage$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 544
    check-cast p1, Lo/accessget_runningRecomposerscp;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_2

    .line 1545
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1576
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 1545
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    const-string v1, "com.bca.mybca.omni.android.kurs.presentation.views.ComposableSingletons$ExchangeRateDetailActivityKt.lambda-11.<anonymous> (ExchangeRateDetailActivity.kt:544)"

    const v2, 0x8e3da77

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1546
    :cond_3
    sget-object v0, Lo/getKtpImage;->read:Lo/getKtpImage;

    invoke-static {}, Lo/getKtpImage;->AudioAttributesImplBaseParcelizer()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    and-int/lit8 p3, p3, 0xe

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    or-int/lit16 v6, p3, 0x6180

    const/4 v7, 0x5

    move-object v0, p1

    move-object v5, p2

    .line 1545
    invoke-static/range {v0 .. v7}, Lo/initialise;->write(Lo/accessget_runningRecomposerscp;Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 1557
    sget-object v0, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->AudioAttributesCompatParcelizer()Landroidx/compose/ui/Alignment;

    move-result-object v3

    sget-object v0, Lo/getKtpImage;->read:Lo/getKtpImage;

    invoke-static {}, Lo/getKtpImage;->MediaDescriptionCompat()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    or-int/lit16 p3, p3, 0x6d80

    const v2, 0x3f4ccccd    # 0.8f

    const/4 v7, 0x1

    move-object v0, p1

    move v6, p3

    .line 1555
    invoke-static/range {v0 .. v7}, Lo/initialise;->write(Lo/accessget_runningRecomposerscp;Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 1568
    sget-object v0, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->AudioAttributesCompatParcelizer()Landroidx/compose/ui/Alignment;

    move-result-object v3

    sget-object v0, Lo/getKtpImage;->read:Lo/getKtpImage;

    invoke-static {}, Lo/getKtpImage;->write()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    move-object v0, p1

    .line 1566
    invoke-static/range {v0 .. v7}, Lo/initialise;->write(Lo/accessget_runningRecomposerscp;Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 544
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
