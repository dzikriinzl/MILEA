.class final Lo/requestLayout$invoke$RemoteActionCompatParcelizer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/requestLayout$invoke$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/throwIllegalArgumentException;",
        "Lo/pushSlotTableOperationPreambledefault;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.clove_ui.components.CloveSliderKt$CloveSlider$2$2$1$1"
    f = "CloveSlider.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:J

.field synthetic AudioAttributesImplApi21Parcelizer:J

.field AudioAttributesImplApi26Parcelizer:I

.field final synthetic RemoteActionCompatParcelizer:J

.field final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:J

.field final synthetic read:F

.field final synthetic write:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method constructor <init>(FJJJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableFloatState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FJJJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/requestLayout$invoke$RemoteActionCompatParcelizer$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput p1, p0, Lo/requestLayout$invoke$RemoteActionCompatParcelizer$1;->read:F

    iput-wide p2, p0, Lo/requestLayout$invoke$RemoteActionCompatParcelizer$1;->invoke:J

    iput-wide p4, p0, Lo/requestLayout$invoke$RemoteActionCompatParcelizer$1;->RemoteActionCompatParcelizer:J

    iput-wide p6, p0, Lo/requestLayout$invoke$RemoteActionCompatParcelizer$1;->AudioAttributesCompatParcelizer:J

    iput-object p8, p0, Lo/requestLayout$invoke$RemoteActionCompatParcelizer$1;->a:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lo/requestLayout$invoke$RemoteActionCompatParcelizer$1;->write:Landroidx/compose/runtime/MutableFloatState;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    check-cast p1, Lo/throwIllegalArgumentException;

    check-cast p2, Lo/pushSlotTableOperationPreambledefault;

    .line 1000
    iget-wide p1, p2, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer:J

    .line 0
    move-object v10, p3

    check-cast v10, Lkotlin/coroutines/Continuation;

    .line 2000
    new-instance p3, Lo/requestLayout$invoke$RemoteActionCompatParcelizer$1;

    iget v1, p0, Lo/requestLayout$invoke$RemoteActionCompatParcelizer$1;->read:F

    iget-wide v2, p0, Lo/requestLayout$invoke$RemoteActionCompatParcelizer$1;->invoke:J

    iget-wide v4, p0, Lo/requestLayout$invoke$RemoteActionCompatParcelizer$1;->RemoteActionCompatParcelizer:J

    iget-wide v6, p0, Lo/requestLayout$invoke$RemoteActionCompatParcelizer$1;->AudioAttributesCompatParcelizer:J

    iget-object v8, p0, Lo/requestLayout$invoke$RemoteActionCompatParcelizer$1;->a:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, Lo/requestLayout$invoke$RemoteActionCompatParcelizer$1;->write:Landroidx/compose/runtime/MutableFloatState;

    move-object v0, p3

    invoke-direct/range {v0 .. v10}, Lo/requestLayout$invoke$RemoteActionCompatParcelizer$1;-><init>(FJJJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableFloatState;Lkotlin/coroutines/Continuation;)V

    iput-wide p1, p3, Lo/requestLayout$invoke$RemoteActionCompatParcelizer$1;->AudioAttributesImplApi21Parcelizer:J

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p3, p1}, Lo/requestLayout$invoke$RemoteActionCompatParcelizer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 90
    iget v0, p0, Lo/requestLayout$invoke$RemoteActionCompatParcelizer$1;->AudioAttributesImplApi26Parcelizer:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-wide v0, p0, Lo/requestLayout$invoke$RemoteActionCompatParcelizer$1;->AudioAttributesImplApi21Parcelizer:J

    .line 91
    invoke-static {v0, v1}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result p1

    const/4 v0, 0x0

    iget v1, p0, Lo/requestLayout$invoke$RemoteActionCompatParcelizer$1;->read:F

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    .line 92
    iget-wide v0, p0, Lo/requestLayout$invoke$RemoteActionCompatParcelizer$1;->invoke:J

    long-to-float v2, v0

    iget v3, p0, Lo/requestLayout$invoke$RemoteActionCompatParcelizer$1;->read:F

    div-float/2addr p1, v3

    iget-wide v3, p0, Lo/requestLayout$invoke$RemoteActionCompatParcelizer$1;->RemoteActionCompatParcelizer:J

    sub-long/2addr v3, v0

    long-to-float v0, v3

    mul-float/2addr p1, v0

    add-float/2addr v2, p1

    .line 94
    iget-wide v0, p0, Lo/requestLayout$invoke$RemoteActionCompatParcelizer$1;->AudioAttributesCompatParcelizer:J

    long-to-float p1, v0

    div-float/2addr v2, p1

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    int-to-long v0, p1

    iget-wide v2, p0, Lo/requestLayout$invoke$RemoteActionCompatParcelizer$1;->AudioAttributesCompatParcelizer:J

    mul-long v4, v0, v2

    iget-wide v6, p0, Lo/requestLayout$invoke$RemoteActionCompatParcelizer$1;->invoke:J

    iget-wide v8, p0, Lo/requestLayout$invoke$RemoteActionCompatParcelizer$1;->RemoteActionCompatParcelizer:J

    invoke-static/range {v4 .. v9}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v0

    .line 95
    iget-object p1, p0, Lo/requestLayout$invoke$RemoteActionCompatParcelizer$1;->write:Landroidx/compose/runtime/MutableFloatState;

    long-to-float v0, v0

    invoke-static {p1, v0}, Lo/requestLayout;->invoke(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 96
    iget-object p1, p0, Lo/requestLayout$invoke$RemoteActionCompatParcelizer$1;->a:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lo/requestLayout$invoke$RemoteActionCompatParcelizer$1;->write:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {v0}, Lo/requestLayout;->invoke(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v0

    float-to-long v0, v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 90
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
