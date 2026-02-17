.class final Lo/requestLayout$invoke$RemoteActionCompatParcelizer;
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
    c = "com.bca.mybca.omni.android.clove_ui.components.CloveSliderKt$CloveSlider$2$2$1"
    f = "CloveSlider.kt"
    i = {}
    l = {
        0x51
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:J

.field AudioAttributesImplApi26Parcelizer:I

.field private synthetic IconCompatParcelizer:Ljava/lang/Object;

.field final synthetic RemoteActionCompatParcelizer:J

.field final synthetic a:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic invoke:F

.field final synthetic read:J

.field final synthetic write:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


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
            "Lo/requestLayout$invoke$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput p1, p0, Lo/requestLayout$invoke$RemoteActionCompatParcelizer;->invoke:F

    iput-wide p2, p0, Lo/requestLayout$invoke$RemoteActionCompatParcelizer;->read:J

    iput-wide p4, p0, Lo/requestLayout$invoke$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:J

    iput-wide p6, p0, Lo/requestLayout$invoke$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:J

    iput-object p8, p0, Lo/requestLayout$invoke$RemoteActionCompatParcelizer;->write:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lo/requestLayout$invoke$RemoteActionCompatParcelizer;->a:Landroidx/compose/runtime/MutableFloatState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(FJJJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableFloatState;Lo/pushSlotTableOperationPreambledefault;)Lkotlin/Unit;
    .locals 9

    move v0, p0

    move-wide v2, p1

    move-wide v4, p5

    move-object/from16 v1, p9

    .line 2000
    iget-wide v6, v1, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer:J

    .line 1083
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

    .line 1086
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v4

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v0

    long-to-float v0, v0

    move-object/from16 v1, p8

    .line 1087
    invoke-static {v1, v0}, Lo/requestLayout;->invoke(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 1088
    invoke-static/range {p8 .. p8}, Lo/requestLayout;->invoke(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v0

    float-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
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
    new-instance v11, Lo/requestLayout$invoke$RemoteActionCompatParcelizer;

    iget v1, p0, Lo/requestLayout$invoke$RemoteActionCompatParcelizer;->invoke:F

    iget-wide v2, p0, Lo/requestLayout$invoke$RemoteActionCompatParcelizer;->read:J

    iget-wide v4, p0, Lo/requestLayout$invoke$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:J

    iget-wide v6, p0, Lo/requestLayout$invoke$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:J

    iget-object v8, p0, Lo/requestLayout$invoke$RemoteActionCompatParcelizer;->write:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, Lo/requestLayout$invoke$RemoteActionCompatParcelizer;->a:Landroidx/compose/runtime/MutableFloatState;

    move-object v0, v11

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lo/requestLayout$invoke$RemoteActionCompatParcelizer;-><init>(FJJJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableFloatState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v11, Lo/requestLayout$invoke$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/lang/Object;

    check-cast v11, Lkotlin/coroutines/Continuation;

    return-object v11
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/nextIndex;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/requestLayout$invoke$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/requestLayout$invoke$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 80
    iget v2, v0, Lo/requestLayout$invoke$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lo/requestLayout$invoke$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lo/nextIndex;

    .line 81
    new-instance v2, Lo/requestLayout$invoke$RemoteActionCompatParcelizer$1;

    iget v6, v0, Lo/requestLayout$invoke$RemoteActionCompatParcelizer;->invoke:F

    iget-wide v7, v0, Lo/requestLayout$invoke$RemoteActionCompatParcelizer;->read:J

    iget-wide v9, v0, Lo/requestLayout$invoke$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:J

    iget-wide v11, v0, Lo/requestLayout$invoke$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:J

    iget-object v13, v0, Lo/requestLayout$invoke$RemoteActionCompatParcelizer;->write:Lkotlin/jvm/functions/Function1;

    iget-object v14, v0, Lo/requestLayout$invoke$RemoteActionCompatParcelizer;->a:Landroidx/compose/runtime/MutableFloatState;

    const/4 v15, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v15}, Lo/requestLayout$invoke$RemoteActionCompatParcelizer$1;-><init>(FJJJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableFloatState;Lkotlin/coroutines/Continuation;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function3;

    new-instance v2, Lo/setRippleState;

    iget v9, v0, Lo/requestLayout$invoke$RemoteActionCompatParcelizer;->invoke:F

    iget-wide v10, v0, Lo/requestLayout$invoke$RemoteActionCompatParcelizer;->read:J

    iget-wide v12, v0, Lo/requestLayout$invoke$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:J

    iget-wide v14, v0, Lo/requestLayout$invoke$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:J

    iget-object v5, v0, Lo/requestLayout$invoke$RemoteActionCompatParcelizer;->write:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lo/requestLayout$invoke$RemoteActionCompatParcelizer;->a:Landroidx/compose/runtime/MutableFloatState;

    move-object v8, v2

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-direct/range {v8 .. v17}, Lo/setRippleState;-><init>(FJJJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableFloatState;)V

    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lo/requestLayout$invoke$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x3

    invoke-static/range {v4 .. v10}, Lo/requestFrameLocked;->invoke(Lo/nextIndex;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 99
    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
