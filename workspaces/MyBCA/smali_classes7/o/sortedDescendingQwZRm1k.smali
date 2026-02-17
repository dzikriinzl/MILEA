.class public final Lo/sortedDescendingQwZRm1k;
.super Lo/sumByMShoTSo;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/sortedArrayDescendingajY9A;

.field private final read:Lo/sumajY9A;


# direct methods
.method public constructor <init>(Lo/sortedArrayDescendingajY9A;Lo/sumajY9A;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lo/sumByMShoTSo;-><init>()V

    .line 19
    iput-object p1, p0, Lo/sortedDescendingQwZRm1k;->RemoteActionCompatParcelizer:Lo/sortedArrayDescendingajY9A;

    .line 20
    iput-object p2, p0, Lo/sortedDescendingQwZRm1k;->read:Lo/sumajY9A;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lo/sortedDescendingQwZRm1k;->RemoteActionCompatParcelizer:Lo/sortedArrayDescendingajY9A;

    sget-object p2, Lo/sumrL5Bavg;->invoke:Lo/sumrL5Bavg;

    invoke-interface {p1, p2}, Lo/sortedArrayDescendingajY9A;->read(Lo/sumrL5Bavg;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lo/sortedDescendingQwZRm1k;->read:Lo/sumajY9A;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1021
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    .line 37
    invoke-interface {v1, p1}, Lo/sumajY9A;->RemoteActionCompatParcelizer(I)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lo/sortedDescendingQwZRm1k;->RemoteActionCompatParcelizer:Lo/sortedArrayDescendingajY9A;

    sget-object v0, Lo/sumrL5Bavg;->read:Lo/sumrL5Bavg;

    invoke-interface {p1, v0}, Lo/sortedArrayDescendingajY9A;->read(Lo/sumrL5Bavg;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lo/sortedDescendingQwZRm1k;->RemoteActionCompatParcelizer:Lo/sortedArrayDescendingajY9A;

    sget-object v2, Lo/sumrL5Bavg;->a:Lo/sumrL5Bavg;

    invoke-interface {v1, v2}, Lo/sortedArrayDescendingajY9A;->read(Lo/sumrL5Bavg;)V

    .line 33
    iget-object v1, p0, Lo/sortedDescendingQwZRm1k;->read:Lo/sumajY9A;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2021
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    .line 33
    invoke-interface {v1, p1}, Lo/sumajY9A;->read(I)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lo/sortedDescendingQwZRm1k;->read:Lo/sumajY9A;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3021
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 41
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    invoke-interface {v1, v0, p1}, Lo/sumajY9A;->write(IZ)V

    return-void
.end method
