.class public final Lo/invokeSuspendclearRecompositionState;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final invoke:F

.field private static final read:F

.field private static final write:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x451c4000    # 2500.0f

    .line 310
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    .line 36
    sput v0, Lo/invokeSuspendclearRecompositionState;->write:F

    const v0, 0x44bb8000    # 1500.0f

    .line 311
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    .line 37
    sput v0, Lo/invokeSuspendclearRecompositionState;->read:F

    const/high16 v0, 0x42480000    # 50.0f

    .line 312
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    .line 38
    sput v0, Lo/invokeSuspendclearRecompositionState;->invoke:F

    return-void
.end method

.method public static final synthetic invoke()F
    .locals 1

    .line 1
    sget v0, Lo/invokeSuspendclearRecompositionState;->invoke:F

    return v0
.end method

.method public static final invoke(Lo/RecomposerrunFrameLoop2;I)Z
    .locals 1

    .line 101
    invoke-interface {p0}, Lo/RecomposerrunFrameLoop2;->write()I

    move-result v0

    invoke-interface {p0}, Lo/RecomposerrunFrameLoop2;->RemoteActionCompatParcelizer()I

    move-result p0

    if-gt p1, p0, :cond_0

    if-gt v0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic read()F
    .locals 1

    .line 1
    sget v0, Lo/invokeSuspendclearRecompositionState;->read:F

    return v0
.end method

.method public static final synthetic write()F
    .locals 1

    .line 1
    sget v0, Lo/invokeSuspendclearRecompositionState;->write:F

    return v0
.end method

.method public static final write(Lo/RecomposerrunFrameLoop2;IIILandroidx/compose/ui/unit/Density;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/RecomposerrunFrameLoop2;",
            "III",
            "Landroidx/compose/ui/unit/Density;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 111
    new-instance p3, Lo/invokeSuspendclearRecompositionState$a;

    const/16 v5, 0x64

    const/4 v6, 0x0

    move-object v0, p3

    move v1, p1

    move-object v2, p4

    move-object v3, p0

    move v4, p2

    invoke-direct/range {v0 .. v6}, Lo/invokeSuspendclearRecompositionState$a;-><init>(ILandroidx/compose/ui/unit/Density;Lo/RecomposerrunFrameLoop2;IILkotlin/coroutines/Continuation;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p3, p5}, Lo/RecomposerrunFrameLoop2;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
