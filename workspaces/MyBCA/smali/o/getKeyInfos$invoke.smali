.class final Lo/getKeyInfos$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getKeyInfos;->write(Lo/Pending;Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lo/ParcelableSnapshotMutableState;",
        "Lo/PendingkeyMap2<",
        "TT;>;TT;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.AnchoredDraggableKt$animateToWithDecay$2"
    f = "AnchoredDraggable.kt"
    i = {}
    l = {
        0x423,
        0x435,
        0x444
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:I

.field private synthetic AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

.field final synthetic RemoteActionCompatParcelizer:F

.field final synthetic a:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic invoke:Lo/Pending;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Pending<",
            "TT;>;"
        }
    .end annotation
.end field

.field synthetic read:Ljava/lang/Object;

.field synthetic write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/Pending;FLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Pending<",
            "TT;>;F",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getKeyInfos$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getKeyInfos$invoke;->invoke:Lo/Pending;

    iput p2, p0, Lo/getKeyInfos$invoke;->RemoteActionCompatParcelizer:F

    iput-object p3, p0, Lo/getKeyInfos$invoke;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, Lo/ParcelableSnapshotMutableState;

    check-cast p2, Lo/PendingkeyMap2;

    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 2000
    new-instance v0, Lo/getKeyInfos$invoke;

    iget-object v1, p0, Lo/getKeyInfos$invoke;->invoke:Lo/Pending;

    iget v2, p0, Lo/getKeyInfos$invoke;->RemoteActionCompatParcelizer:F

    iget-object v3, p0, Lo/getKeyInfos$invoke;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v0, v1, v2, v3, p4}, Lo/getKeyInfos$invoke;-><init>(Lo/Pending;FLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/getKeyInfos$invoke;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    iput-object p2, v0, Lo/getKeyInfos$invoke;->read:Ljava/lang/Object;

    iput-object p3, v0, Lo/getKeyInfos$invoke;->write:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lo/getKeyInfos$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1049
    iget v2, v0, Lo/getKeyInfos$invoke;->AudioAttributesCompatParcelizer:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lo/getKeyInfos$invoke;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lo/ParcelableSnapshotMutableState;

    iget-object v2, v0, Lo/getKeyInfos$invoke;->read:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lo/PendingkeyMap2;

    iget-object v11, v0, Lo/getKeyInfos$invoke;->write:Ljava/lang/Object;

    .line 1050
    invoke-interface {v10, v11}, Lo/PendingkeyMap2;->invoke(Ljava/lang/Object;)F

    move-result v2

    .line 1051
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_a

    .line 1052
    new-instance v7, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iget-object v8, v0, Lo/getKeyInfos$invoke;->invoke:Lo/Pending;

    invoke-virtual {v8}, Lo/Pending;->IconCompatParcelizer()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v6

    goto :goto_0

    :cond_4
    iget-object v8, v0, Lo/getKeyInfos$invoke;->invoke:Lo/Pending;

    invoke-virtual {v8}, Lo/Pending;->IconCompatParcelizer()F

    move-result v8

    :goto_0
    iput v8, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 1053
    iget v8, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    cmpg-float v8, v8, v2

    if-eqz v8, :cond_a

    .line 1058
    iget v8, v0, Lo/getKeyInfos$invoke;->RemoteActionCompatParcelizer:F

    iget v12, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float v12, v2, v12

    mul-float/2addr v8, v12

    cmpg-float v8, v8, v6

    const/4 v12, 0x0

    if-ltz v8, :cond_7

    iget v8, v0, Lo/getKeyInfos$invoke;->RemoteActionCompatParcelizer:F

    cmpg-float v8, v8, v6

    if-eqz v8, :cond_7

    .line 1063
    iget-object v5, v0, Lo/getKeyInfos$invoke;->invoke:Lo/Pending;

    invoke-virtual {v5}, Lo/Pending;->RemoteActionCompatParcelizer()Lo/currentCompositionErrors;

    move-result-object v5

    iget v8, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v13, v0, Lo/getKeyInfos$invoke;->RemoteActionCompatParcelizer:F

    invoke-static {v5, v8, v13}, Lo/HotReloaderKt;->write(Lo/currentCompositionErrors;FF)F

    move-result v5

    .line 1064
    iget v8, v0, Lo/getKeyInfos$invoke;->RemoteActionCompatParcelizer:F

    cmpl-float v13, v8, v6

    if-lez v13, :cond_5

    cmpl-float v5, v5, v2

    if-ltz v5, :cond_6

    goto :goto_1

    :cond_5
    cmpg-float v5, v5, v2

    if-gtz v5, :cond_6

    .line 1076
    :goto_1
    iget v13, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v14, v0, Lo/getKeyInfos$invoke;->RemoteActionCompatParcelizer:F

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1c

    invoke-static/range {v13 .. v20}, Lo/reportGroup;->write(FFJJZI)Lo/getGroups;

    move-result-object v3

    .line 1077
    iget-object v5, v0, Lo/getKeyInfos$invoke;->invoke:Lo/Pending;

    invoke-virtual {v5}, Lo/Pending;->RemoteActionCompatParcelizer()Lo/currentCompositionErrors;

    move-result-object v5

    new-instance v6, Lo/getKeyInfos$invoke$3;

    iget-object v8, v0, Lo/getKeyInfos$invoke;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v6, v2, v9, v8, v7}, Lo/getKeyInfos$invoke$3;-><init>(FLo/ParcelableSnapshotMutableState;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v12, v0, Lo/getKeyInfos$invoke;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    iput-object v12, v0, Lo/getKeyInfos$invoke;->read:Ljava/lang/Object;

    iput v4, v0, Lo/getKeyInfos$invoke;->AudioAttributesCompatParcelizer:I

    const/4 v4, 0x0

    .line 3189
    invoke-static {v3, v5, v4, v6, v2}, Lo/LaunchedEffectImpl;->write(Lo/getGroups;Lo/currentCompositionErrors;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    goto :goto_3

    .line 1092
    :cond_6
    iget-object v7, v0, Lo/getKeyInfos$invoke;->invoke:Lo/Pending;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v12, v0, Lo/getKeyInfos$invoke;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    iput-object v12, v0, Lo/getKeyInfos$invoke;->read:Ljava/lang/Object;

    iput v3, v0, Lo/getKeyInfos$invoke;->AudioAttributesCompatParcelizer:I

    move-object v12, v2

    invoke-static/range {v7 .. v12}, Lo/getKeyInfos;->a(Lo/Pending;FLo/ParcelableSnapshotMutableState;Lo/PendingkeyMap2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_8

    .line 1093
    :goto_2
    iget-object v1, v0, Lo/getKeyInfos$invoke;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    iput v6, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    goto :goto_5

    .line 1059
    :cond_7
    iget-object v7, v0, Lo/getKeyInfos$invoke;->invoke:Lo/Pending;

    iget v8, v0, Lo/getKeyInfos$invoke;->RemoteActionCompatParcelizer:F

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v12, v0, Lo/getKeyInfos$invoke;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    iput-object v12, v0, Lo/getKeyInfos$invoke;->read:Ljava/lang/Object;

    iput v5, v0, Lo/getKeyInfos$invoke;->AudioAttributesCompatParcelizer:I

    move-object v12, v2

    invoke-static/range {v7 .. v12}, Lo/getKeyInfos;->a(Lo/Pending;FLo/ParcelableSnapshotMutableState;Lo/PendingkeyMap2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    :cond_8
    :goto_3
    return-object v1

    .line 1060
    :cond_9
    :goto_4
    iget-object v1, v0, Lo/getKeyInfos$invoke;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    iput v6, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 1098
    :cond_a
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
