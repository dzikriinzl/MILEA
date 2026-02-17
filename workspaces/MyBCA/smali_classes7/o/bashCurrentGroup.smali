.class public final Lo/bashCurrentGroup;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final invoke:Lo/MonotonicFrameClock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MonotonicFrameClock<",
            "Lo/getReadOnly;",
            ">;"
        }
    .end annotation
.end field

.field private static final read:Lo/MonotonicFrameClock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MonotonicFrameClock<",
            "Lo/getReadOnly;",
            ">;"
        }
    .end annotation
.end field

.field private static final write:Lo/MonotonicFrameClock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MonotonicFrameClock<",
            "Lo/getReadOnly;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 109
    invoke-static {}, Lo/push;->RemoteActionCompatParcelizer()Lo/IntStack;

    move-result-object v3

    .line 107
    new-instance v6, Lo/MonotonicFrameClock;

    const/16 v1, 0x78

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/MonotonicFrameClock;-><init>(IILo/IntStack;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, Lo/bashCurrentGroup;->write:Lo/MonotonicFrameClock;

    .line 114
    new-instance v0, Lo/simulateHotReloadruntime_release;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const v3, 0x3f19999a    # 0.6f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Lo/simulateHotReloadruntime_release;-><init>(FFFF)V

    move-object v8, v0

    check-cast v8, Lo/IntStack;

    .line 112
    new-instance v0, Lo/MonotonicFrameClock;

    const/16 v6, 0x96

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lo/MonotonicFrameClock;-><init>(IILo/IntStack;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/bashCurrentGroup;->read:Lo/MonotonicFrameClock;

    .line 119
    new-instance v0, Lo/simulateHotReloadruntime_release;

    invoke-direct {v0, v1, v2, v3, v4}, Lo/simulateHotReloadruntime_release;-><init>(FFFF)V

    move-object v8, v0

    check-cast v8, Lo/IntStack;

    .line 117
    new-instance v0, Lo/MonotonicFrameClock;

    const/16 v6, 0x78

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lo/MonotonicFrameClock;-><init>(IILo/IntStack;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/bashCurrentGroup;->invoke:Lo/MonotonicFrameClock;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer()Lo/MonotonicFrameClock;
    .locals 1

    .line 1
    sget-object v0, Lo/bashCurrentGroup;->read:Lo/MonotonicFrameClock;

    return-object v0
.end method

.method public static final synthetic a()Lo/MonotonicFrameClock;
    .locals 1

    .line 1
    sget-object v0, Lo/bashCurrentGroup;->invoke:Lo/MonotonicFrameClock;

    return-object v0
.end method

.method public static final synthetic invoke()Lo/MonotonicFrameClock;
    .locals 1

    .line 1
    sget-object v0, Lo/bashCurrentGroup;->write:Lo/MonotonicFrameClock;

    return-object v0
.end method

.method public static final read(Lo/addGroupAfter;FLo/getStateruntime_release;Lo/getStateruntime_release;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/addGroupAfter<",
            "Lo/getReadOnly;",
            "*>;F",
            "Lo/getStateruntime_release;",
            "Lo/getStateruntime_release;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 52
    sget-object p2, Lo/beginInsert;->INSTANCE:Lo/beginInsert;

    invoke-static {p3}, Lo/beginInsert;->read(Lo/getStateruntime_release;)Lo/setClosed;

    move-result-object p2

    :goto_0
    move-object v2, p2

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 54
    sget-object p3, Lo/beginInsert;->INSTANCE:Lo/beginInsert;

    invoke-static {p2}, Lo/beginInsert;->invoke(Lo/getStateruntime_release;)Lo/setClosed;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_3

    .line 59
    invoke-static {p1}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    move-object v0, p0

    move-object v5, p4

    invoke-static/range {v0 .. v6}, Lo/addGroupAfter;->invoke(Lo/addGroupAfter;Ljava/lang/Object;Lo/setClosed;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    .line 60
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 59
    :cond_3
    invoke-static {p1}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Lo/addGroupAfter;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
