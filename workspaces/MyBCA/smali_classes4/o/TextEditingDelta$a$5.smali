.class final Lo/TextEditingDelta$a$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/TextEditingDelta$a;->a(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Lo/encodeHex;",
        "Lo/setSpeakerphoneOn;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/encodeHex;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/encodeHex;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/TextEditingDelta$a$5;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/TextEditingDelta$a$5;->write:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 195
    check-cast p1, Lo/encodeHex;

    check-cast p2, Lo/setSpeakerphoneOn;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p2, p4, 0x6

    if-nez p2, :cond_2

    and-int/lit8 p2, p4, 0x8

    if-nez p2, :cond_0

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_0

    :cond_0
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    :goto_0
    if-eqz p2, :cond_1

    const/4 p2, 0x4

    goto :goto_1

    :cond_1
    const/4 p2, 0x2

    :goto_1
    or-int/2addr p4, p2

    :cond_2
    and-int/lit16 p2, p4, 0x83

    const/16 v0, 0x82

    if-ne p2, v0, :cond_3

    .line 1196
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1197
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_2

    .line 1196
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, -0x1

    const-string p3, "com.bca.mybca.omni.android.welma.common.presentation.common.InformationPerformanceProductHolder.bind.<anonymous>.<anonymous> (InformationPerformanceProductModel.kt:195)"

    const v0, -0x50833143

    invoke-static {v0, p4, p2, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    iget-object p2, p0, Lo/TextEditingDelta$a$5;->invoke:Landroidx/compose/runtime/MutableState;

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v4

    const v2, -0x79b99dd5

    const v3, 0x79b99ddc

    invoke-static/range {v0 .. v6}, Lo/TextEditingDelta$a;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 1197
    iget-object p2, p0, Lo/TextEditingDelta$a$5;->write:Landroidx/compose/runtime/MutableState;

    invoke-static {p2, p1}, Lo/TextEditingDelta$a;->read(Landroidx/compose/runtime/MutableState;Lo/encodeHex;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 195
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
