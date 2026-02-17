.class public final Lo/sumGBYM_sE;
.super Lo/sumByMShoTSo;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/sortedArrayDescendingajY9A;

.field private final invoke:Lo/sumajY9A;


# direct methods
.method public constructor <init>(Lo/sortedArrayDescendingajY9A;Lo/sumajY9A;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lo/sumByMShoTSo;-><init>()V

    .line 18
    iput-object p1, p0, Lo/sumGBYM_sE;->RemoteActionCompatParcelizer:Lo/sortedArrayDescendingajY9A;

    .line 19
    iput-object p2, p0, Lo/sumGBYM_sE;->invoke:Lo/sumajY9A;

    return-void
.end method


# virtual methods
.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lo/sumGBYM_sE;->invoke:Lo/sumajY9A;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1021
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    .line 39
    invoke-interface {v1, p1}, Lo/sumajY9A;->RemoteActionCompatParcelizer(I)V

    return-void
.end method

.method public final onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lo/sumGBYM_sE;->RemoteActionCompatParcelizer:Lo/sortedArrayDescendingajY9A;

    sget-object v0, Lo/sumrL5Bavg;->read:Lo/sumrL5Bavg;

    invoke-interface {p1, v0}, Lo/sortedArrayDescendingajY9A;->read(Lo/sumrL5Bavg;)V

    return-void
.end method

.method public final onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lo/sumGBYM_sE;->RemoteActionCompatParcelizer:Lo/sortedArrayDescendingajY9A;

    sget-object p2, Lo/sumrL5Bavg;->invoke:Lo/sumrL5Bavg;

    invoke-interface {p1, p2}, Lo/sortedArrayDescendingajY9A;->read(Lo/sumrL5Bavg;)V

    return-void
.end method

.method public final onActivityPreStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lo/sumGBYM_sE;->RemoteActionCompatParcelizer:Lo/sortedArrayDescendingajY9A;

    sget-object v0, Lo/sumrL5Bavg;->a:Lo/sumrL5Bavg;

    invoke-interface {p1, v0}, Lo/sortedArrayDescendingajY9A;->read(Lo/sumrL5Bavg;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Lo/sumGBYM_sE;->invoke:Lo/sumajY9A;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2021
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    .line 35
    invoke-interface {v1, p1}, Lo/sumajY9A;->read(I)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v1, p0, Lo/sumGBYM_sE;->invoke:Lo/sumajY9A;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3021
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 43
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    invoke-interface {v1, v0, p1}, Lo/sumajY9A;->write(IZ)V

    return-void
.end method
