.class final Lo/requestLayout$invoke$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/requestLayout$invoke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/nextIndex;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.clove_ui.components.CloveSliderKt$CloveSlider$2$1$1"
    f = "CloveSlider.kt"
    i = {}
    l = {
        0x49
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic AudioAttributesImplApi26Parcelizer:J

.field private synthetic AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

.field IconCompatParcelizer:I

.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic a:F

.field final synthetic invoke:J

.field final synthetic read:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:J


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
            "Lo/requestLayout$invoke$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput p1, p0, Lo/requestLayout$invoke$invoke;->a:F

    iput-wide p2, p0, Lo/requestLayout$invoke$invoke;->write:J

    iput-wide p4, p0, Lo/requestLayout$invoke$invoke;->invoke:J

    iput-wide p6, p0, Lo/requestLayout$invoke$invoke;->AudioAttributesImplApi26Parcelizer:J

    iput-object p8, p0, Lo/requestLayout$invoke$invoke;->read:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lo/requestLayout$invoke$invoke;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableFloatState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic write(FJJJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableFloatState;Lo/hasPrevious;Lo/pushSlotTableOperationPreambledefault;)Lkotlin/Unit;
    .locals 9

    move v0, p0

    move-wide v2, p1

    move-wide v4, p5

    .line 1074
    invoke-virtual/range {p9 .. p9}, Lo/hasPrevious;->write()J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v1

    const/4 v6, 0x0

    invoke-static {v1, v6, p0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    long-to-float v6, v2

    div-float/2addr v1, v0

    sub-long v7, p3, v2

    long-to-float v0, v7

    mul-float/2addr v1, v0

    add-float/2addr v6, v1

    long-to-float v0, v4

    div-float/2addr v6, v0

    .line 1076
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v4

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v0

    long-to-float v0, v0

    move-object/from16 v1, p8

    .line 1077
    invoke-static {v1, v0}, Lo/requestLayout;->invoke(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 1078
    invoke-static/range {p8 .. p8}, Lo/requestLayout;->invoke(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v0

    float-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v11, Lo/requestLayout$invoke$invoke;

    iget v1, p0, Lo/requestLayout$invoke$invoke;->a:F

    iget-wide v2, p0, Lo/requestLayout$invoke$invoke;->write:J

    iget-wide v4, p0, Lo/requestLayout$invoke$invoke;->invoke:J

    iget-wide v6, p0, Lo/requestLayout$invoke$invoke;->AudioAttributesImplApi26Parcelizer:J

    iget-object v8, p0, Lo/requestLayout$invoke$invoke;->read:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, Lo/requestLayout$invoke$invoke;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableFloatState;

    move-object v0, v11

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lo/requestLayout$invoke$invoke;-><init>(FJJJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableFloatState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v11, Lo/requestLayout$invoke$invoke;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v11, Lkotlin/coroutines/Continuation;

    return-object v11
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/nextIndex;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/requestLayout$invoke$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/requestLayout$invoke$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 72
    iget v1, p0, Lo/requestLayout$invoke$invoke;->IconCompatParcelizer:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/requestLayout$invoke$invoke;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lo/nextIndex;

    .line 73
    new-instance p1, Lo/setRippleStatelambda2;

    iget v5, p0, Lo/requestLayout$invoke$invoke;->a:F

    iget-wide v6, p0, Lo/requestLayout$invoke$invoke;->write:J

    iget-wide v8, p0, Lo/requestLayout$invoke$invoke;->invoke:J

    iget-wide v10, p0, Lo/requestLayout$invoke$invoke;->AudioAttributesImplApi26Parcelizer:J

    iget-object v12, p0, Lo/requestLayout$invoke$invoke;->read:Lkotlin/jvm/functions/Function1;

    iget-object v13, p0, Lo/requestLayout$invoke$invoke;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableFloatState;

    move-object v4, p1

    invoke-direct/range {v4 .. v13}, Lo/setRippleStatelambda2;-><init>(FJJJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableFloatState;)V

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/requestLayout$invoke$invoke;->IconCompatParcelizer:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x7

    move-object v7, p1

    invoke-static/range {v3 .. v9}, Lo/setGroupIndex;->RemoteActionCompatParcelizer(Lo/nextIndex;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 80
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
