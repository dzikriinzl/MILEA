.class public final Lcom/dynatrace/android/compose/ClickableComposeCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B)\u0012\u000e\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000fR\u0014\u0010\n\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u000c\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Lcom/dynatrace/android/compose/ClickableComposeCallback;",
        "Lkotlin/Function0;",
        "",
        "p0",
        "Landroidx/compose/ui/semantics/Role;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "invoke",
        "()Ljava/lang/Object;",
        "RemoteActionCompatParcelizer",
        "Lkotlin/jvm/functions/Function0;",
        "write",
        "Landroidx/compose/ui/semantics/Role;",
        "read",
        "a",
        "Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/lang/String;

.field private invoke:Landroidx/compose/ui/semantics/Role;

.field private final write:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/ui/semantics/Role;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/dynatrace/android/compose/ClickableComposeCallback;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    .line 27
    iput-object p2, p0, Lcom/dynatrace/android/compose/ClickableComposeCallback;->invoke:Landroidx/compose/ui/semantics/Role;

    .line 28
    iput-object p3, p0, Lcom/dynatrace/android/compose/ClickableComposeCallback;->write:Ljava/lang/String;

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lo/zipZjwqOic;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "ClickableCompose"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dynatrace/android/compose/ClickableComposeCallback;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Lcom/dynatrace/android/compose/ClickableComposeCallback;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 33
    sget-object v0, Lo/zipZjwqOic;->read:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/dynatrace/android/compose/ClickableComposeCallback;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/dynatrace/android/compose/ClickableComposeCallback;->invoke:Landroidx/compose/ui/semantics/Role;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 40
    sget-object v0, Lo/resumeWithException;->INSTANCE:Lo/resumeWithException;

    invoke-static {}, Lo/resumeWithException;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroidx/compose/ui/semantics/Role;

    if-eqz v2, :cond_1

    check-cast v0, Landroidx/compose/ui/semantics/Role;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/dynatrace/android/compose/ClickableComposeCallback;->invoke:Landroidx/compose/ui/semantics/Role;

    .line 42
    :cond_2
    new-instance v0, Lo/fixedRateTimerdefault;

    sget-object v2, Lo/zipkdPth3s;->a:Lo/zipkdPth3s;

    invoke-direct {v0, v2}, Lo/fixedRateTimerdefault;-><init>(Lo/zipkdPth3s;)V

    .line 43
    new-instance v2, Lo/boxFloat;

    invoke-direct {v2}, Lo/boxFloat;-><init>()V

    .line 48
    iget-object v3, p0, Lcom/dynatrace/android/compose/ClickableComposeCallback;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    instance-of v4, v3, Lo/getCoroutineContextannotations;

    const-string v5, "onUA: "

    if-eqz v4, :cond_4

    .line 50
    check-cast v3, Lo/getCoroutineContextannotations;

    invoke-interface {v3}, Lo/getCoroutineContextannotations;->write()Lo/getFirstElementruntime_release;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v6, p0, Lcom/dynatrace/android/compose/ClickableComposeCallback;->invoke:Landroidx/compose/ui/semantics/Role;

    .line 52
    iget-object v7, p0, Lcom/dynatrace/android/compose/ClickableComposeCallback;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    check-cast v7, Lo/getCoroutineContextannotations;

    invoke-interface {v7}, Lo/getCoroutineContextannotations;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v4, Lo/ContinuationKt;

    invoke-direct {v4, v3, v6, v7, v1}, Lo/ContinuationKt;-><init>(Lo/getFirstElementruntime_release;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    sget-boolean v1, Lo/zipZjwqOic;->write:Z

    if-eqz v1, :cond_3

    .line 55
    iget-object v1, p0, Lcom/dynatrace/android/compose/ClickableComposeCallback;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v7

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v8

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v11

    const v9, 0x55d0af29

    const v10, -0x55d0af27

    invoke-static/range {v5 .. v11}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 58
    :cond_3
    check-cast v0, Lo/timerTask;

    .line 59
    check-cast v2, Lo/boxInt;

    .line 61
    sget-object v1, Lo/resumeWithException;->INSTANCE:Lo/resumeWithException;

    invoke-static {}, Lo/resumeWithException;->invoke()Ljava/lang/String;

    move-result-object v1

    .line 57
    new-instance v3, Lo/createCoroutine;

    invoke-direct {v3, v0, v2, v4, v1}, Lo/createCoroutine;-><init>(Lo/timerTask;Lo/boxInt;Lo/ContinuationKt;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/dynatrace/android/compose/ClickableComposeCallback;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v0}, Lo/createCoroutine;->invoke(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 65
    :cond_4
    new-instance v4, Lo/releaseInterceptedContinuation;

    iget-object v6, p0, Lcom/dynatrace/android/compose/ClickableComposeCallback;->write:Ljava/lang/String;

    iget-object v7, p0, Lcom/dynatrace/android/compose/ClickableComposeCallback;->invoke:Landroidx/compose/ui/semantics/Role;

    invoke-direct {v4, v6, v7, v3, v1}, Lo/releaseInterceptedContinuation;-><init>(Ljava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    sget-boolean v1, Lo/zipZjwqOic;->write:Z

    if-eqz v1, :cond_5

    .line 67
    iget-object v1, p0, Lcom/dynatrace/android/compose/ClickableComposeCallback;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v7

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v8

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v11

    const v9, 0x55d0af29

    const v10, -0x55d0af27

    invoke-static/range {v5 .. v11}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 70
    :cond_5
    check-cast v0, Lo/timerTask;

    .line 71
    check-cast v2, Lo/boxInt;

    .line 73
    sget-object v1, Lo/resumeWithException;->INSTANCE:Lo/resumeWithException;

    invoke-static {}, Lo/resumeWithException;->invoke()Ljava/lang/String;

    move-result-object v1

    .line 69
    new-instance v3, Lo/ContinuationInterceptorDefaultImpls;

    invoke-direct {v3, v0, v2, v4, v1}, Lo/ContinuationInterceptorDefaultImpls;-><init>(Lo/timerTask;Lo/boxInt;Lo/releaseInterceptedContinuation;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/dynatrace/android/compose/ClickableComposeCallback;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v0}, Lo/ContinuationInterceptorDefaultImpls;->write(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
