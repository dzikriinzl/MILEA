.class public final Lo/menuHostHelperlambda0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic invoke(Lo/ensureViewModelStore;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;I)Lo/getOnBackPressedDispatcherannotations;
    .locals 1

    .line 384
    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1390
    new-instance p4, Lo/menuHostHelperlambda0$read;

    const/4 v0, 0x1

    invoke-direct {p4, v0, p3}, Lo/menuHostHelperlambda0$read;-><init>(ZLkotlin/jvm/functions/Function1;)V

    if-eqz p1, :cond_0

    .line 1396
    move-object p2, p4

    check-cast p2, Lo/getOnBackPressedDispatcherannotations;

    invoke-virtual {p0, p1, p2}, Lo/ensureViewModelStore;->write(Landroidx/lifecycle/LifecycleOwner;Lo/getOnBackPressedDispatcherannotations;)V

    goto :goto_0

    .line 1398
    :cond_0
    move-object p1, p4

    check-cast p1, Lo/getOnBackPressedDispatcherannotations;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2149
    invoke-virtual {p0, p1}, Lo/ensureViewModelStore;->a(Lo/getOnBackPressedDispatcherannotations;)Lo/IMediaSession;

    .line 1400
    :goto_0
    check-cast p4, Lo/getOnBackPressedDispatcherannotations;

    return-object p4
.end method
