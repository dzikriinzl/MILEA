.class public final Lo/ProduceStateScopeImpl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ProduceStateScopeImpl$write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006JB\u0010\u000c\u001a\u00020\t2\u0017\u0010\u0004\u001a\u0013\u0012\t\u0012\u00070\u0003\u00a2\u0006\u0002\u0008\u0008\u0012\u0004\u0012\u00020\t0\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\nH\u0086@\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u000f\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\u00038\u0007@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lo/ProduceStateScopeImpl;",
        "",
        "Lo/setClosed;",
        "",
        "p0",
        "<init>",
        "(Lo/setClosed;)V",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "",
        "Lkotlin/Function0;",
        "p1",
        "write",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "invoke",
        "Z",
        "a",
        "",
        "AudioAttributesImplApi26Parcelizer",
        "J",
        "read",
        "Lo/setGroups;",
        "AudioAttributesCompatParcelizer",
        "Lo/setGroups;",
        "RemoteActionCompatParcelizer",
        "F",
        "Lo/MonotonicFrameClockKey;",
        "AudioAttributesImplBaseParcelizer",
        "Lo/MonotonicFrameClockKey;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:I

.field private static final read:Lo/setGroups;

.field private static final write:Lo/ProduceStateScopeImpl$write;


# instance fields
.field private AudioAttributesCompatParcelizer:Lo/setGroups;

.field private AudioAttributesImplApi26Parcelizer:J

.field private final AudioAttributesImplBaseParcelizer:Lo/MonotonicFrameClockKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MonotonicFrameClockKey<",
            "Lo/setGroups;",
            ">;"
        }
    .end annotation
.end field

.field RemoteActionCompatParcelizer:F

.field private invoke:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ProduceStateScopeImpl$write;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ProduceStateScopeImpl$write;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ProduceStateScopeImpl;->write:Lo/ProduceStateScopeImpl$write;

    const/16 v0, 0x8

    sput v0, Lo/ProduceStateScopeImpl;->a:I

    .line 165
    new-instance v0, Lo/setGroups;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setGroups;-><init>(F)V

    sput-object v0, Lo/ProduceStateScopeImpl;->read:Lo/setGroups;

    return-void
.end method

.method public constructor <init>(Lo/setClosed;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setClosed<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {}, Lo/MonotonicFrameClockDefaultImpls;->AudioAttributesCompatParcelizer()Lo/LongStateDefaultImpls;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/setClosed;->read(Lo/LongStateDefaultImpls;)Lo/MonotonicFrameClockKey;

    move-result-object p1

    iput-object p1, p0, Lo/ProduceStateScopeImpl;->AudioAttributesImplBaseParcelizer:Lo/MonotonicFrameClockKey;

    const-wide/high16 v0, -0x8000000000000000L

    .line 54
    iput-wide v0, p0, Lo/ProduceStateScopeImpl;->AudioAttributesImplApi26Parcelizer:J

    .line 55
    sget-object p1, Lo/ProduceStateScopeImpl;->read:Lo/setGroups;

    iput-object p1, p0, Lo/ProduceStateScopeImpl;->AudioAttributesCompatParcelizer:Lo/setGroups;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer()Lo/ProduceStateScopeImpl$write;
    .locals 1

    .line 51
    sget-object v0, Lo/ProduceStateScopeImpl;->write:Lo/ProduceStateScopeImpl$write;

    return-object v0
.end method

.method public static final synthetic a()Lo/setGroups;
    .locals 1

    .line 51
    sget-object v0, Lo/ProduceStateScopeImpl;->read:Lo/setGroups;

    return-object v0
.end method

.method public static final synthetic a(Lo/ProduceStateScopeImpl;)Lo/setGroups;
    .locals 0

    .line 51
    iget-object p0, p0, Lo/ProduceStateScopeImpl;->AudioAttributesCompatParcelizer:Lo/setGroups;

    return-object p0
.end method

.method public static final synthetic invoke(Lo/ProduceStateScopeImpl;)Lo/MonotonicFrameClockKey;
    .locals 0

    .line 51
    iget-object p0, p0, Lo/ProduceStateScopeImpl;->AudioAttributesImplBaseParcelizer:Lo/MonotonicFrameClockKey;

    return-object p0
.end method

.method public static final synthetic read(Lo/ProduceStateScopeImpl;)J
    .locals 2

    .line 51
    iget-wide v0, p0, Lo/ProduceStateScopeImpl;->AudioAttributesImplApi26Parcelizer:J

    return-wide v0
.end method

.method public static final synthetic write(Lo/ProduceStateScopeImpl;J)V
    .locals 0

    .line 51
    iput-wide p1, p0, Lo/ProduceStateScopeImpl;->AudioAttributesImplApi26Parcelizer:J

    return-void
.end method

.method public static final synthetic write(Lo/ProduceStateScopeImpl;Lo/setGroups;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lo/ProduceStateScopeImpl;->AudioAttributesCompatParcelizer:Lo/setGroups;

    return-void
.end method


# virtual methods
.method public final write(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lo/ProduceStateScopeImpl$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lo/ProduceStateScopeImpl$a;

    iget v1, v0, Lo/ProduceStateScopeImpl$a;->write:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lo/ProduceStateScopeImpl$a;->write:I

    add-int/2addr p3, v2

    iput p3, v0, Lo/ProduceStateScopeImpl$a;->write:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/ProduceStateScopeImpl$a;

    invoke-direct {v0, p0, p3}, Lo/ProduceStateScopeImpl$a;-><init>(Lo/ProduceStateScopeImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lo/ProduceStateScopeImpl$a;->IconCompatParcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 86
    iget v2, v0, Lo/ProduceStateScopeImpl$a;->write:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/high16 v5, -0x8000000000000000L

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v8, :cond_2

    if-ne v2, v7, :cond_1

    iget-object p1, v0, Lo/ProduceStateScopeImpl$a;->read:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    iget-object p2, v0, Lo/ProduceStateScopeImpl$a;->invoke:Ljava/lang/Object;

    check-cast p2, Lo/ProduceStateScopeImpl;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lo/ProduceStateScopeImpl$a;->a:F

    iget-object p2, v0, Lo/ProduceStateScopeImpl$a;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, Lo/ProduceStateScopeImpl$a;->read:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Lo/ProduceStateScopeImpl$a;->invoke:Ljava/lang/Object;

    check-cast v9, Lo/ProduceStateScopeImpl;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move p3, p1

    move-object p1, v2

    goto :goto_2

    :catchall_1
    move-exception p1

    goto/16 :goto_7

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    iget-boolean p3, p0, Lo/ProduceStateScopeImpl;->invoke:Z

    if-nez p3, :cond_a

    .line 93
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    sget-object v2, Lo/SnapshotStateKt__ProduceStateKtproduceState21;->write:Lo/SnapshotStateKt__ProduceStateKtproduceState21$write;

    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p3, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p3

    check-cast p3, Lo/SnapshotStateKt__ProduceStateKtproduceState21;

    if-eqz p3, :cond_4

    invoke-interface {p3}, Lo/SnapshotStateKt__ProduceStateKtproduceState21;->RemoteActionCompatParcelizer()F

    move-result p3

    goto :goto_1

    :cond_4
    const/high16 p3, 0x3f800000    # 1.0f

    .line 94
    :goto_1
    iput-boolean v8, p0, Lo/ProduceStateScopeImpl;->invoke:Z

    move-object v9, p0

    .line 100
    :cond_5
    :try_start_2
    iget v2, v9, Lo/ProduceStateScopeImpl;->RemoteActionCompatParcelizer:F

    invoke-static {v2}, Lo/ProduceStateScopeImpl$write;->write(F)Z

    move-result v2

    if-nez v2, :cond_7

    .line 101
    new-instance v2, Lo/ProduceStateScopeImpl$1;

    invoke-direct {v2, v9, p3, p1}, Lo/ProduceStateScopeImpl$1;-><init>(Lo/ProduceStateScopeImpl;FLkotlin/jvm/functions/Function1;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iput-object v9, v0, Lo/ProduceStateScopeImpl$a;->invoke:Ljava/lang/Object;

    iput-object p1, v0, Lo/ProduceStateScopeImpl$a;->read:Ljava/lang/Object;

    iput-object p2, v0, Lo/ProduceStateScopeImpl$a;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput p3, v0, Lo/ProduceStateScopeImpl$a;->a:F

    iput v8, v0, Lo/ProduceStateScopeImpl$a;->write:I

    invoke-static {v2, v0}, Landroidx/compose/runtime/MonotonicFrameClockKt;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_3

    .line 136
    :cond_6
    :goto_2
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    cmpg-float v2, p3, v3

    if-nez v2, :cond_5

    :cond_7
    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    .line 146
    :try_start_3
    iget p3, v9, Lo/ProduceStateScopeImpl;->RemoteActionCompatParcelizer:F

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p3, p3, v3

    if-nez p3, :cond_8

    goto :goto_5

    .line 147
    :cond_8
    new-instance p3, Lo/ProduceStateScopeImpl$5;

    invoke-direct {p3, v9, p2}, Lo/ProduceStateScopeImpl$5;-><init>(Lo/ProduceStateScopeImpl;Lkotlin/jvm/functions/Function1;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    iput-object v9, v0, Lo/ProduceStateScopeImpl$a;->invoke:Ljava/lang/Object;

    iput-object p1, v0, Lo/ProduceStateScopeImpl$a;->read:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, v0, Lo/ProduceStateScopeImpl$a;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v7, v0, Lo/ProduceStateScopeImpl$a;->write:I

    invoke-static {p3, v0}, Landroidx/compose/runtime/MonotonicFrameClockKt;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p2, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    move-object p2, v9

    .line 154
    :goto_4
    :try_start_4
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v9, p2

    .line 157
    :goto_5
    iput-wide v5, v9, Lo/ProduceStateScopeImpl;->AudioAttributesImplApi26Parcelizer:J

    .line 158
    sget-object p1, Lo/ProduceStateScopeImpl;->read:Lo/setGroups;

    iput-object p1, v9, Lo/ProduceStateScopeImpl;->AudioAttributesCompatParcelizer:Lo/setGroups;

    .line 159
    iput-boolean v4, v9, Lo/ProduceStateScopeImpl;->invoke:Z

    .line 161
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_2
    move-exception p1

    move-object p2, v9

    :goto_6
    move-object v9, p2

    .line 157
    :goto_7
    iput-wide v5, v9, Lo/ProduceStateScopeImpl;->AudioAttributesImplApi26Parcelizer:J

    .line 158
    sget-object p2, Lo/ProduceStateScopeImpl;->read:Lo/setGroups;

    iput-object p2, v9, Lo/ProduceStateScopeImpl;->AudioAttributesCompatParcelizer:Lo/setGroups;

    .line 159
    iput-boolean v4, v9, Lo/ProduceStateScopeImpl;->invoke:Z

    throw p1

    .line 91
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "animateToZero called while previous animation is running"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
