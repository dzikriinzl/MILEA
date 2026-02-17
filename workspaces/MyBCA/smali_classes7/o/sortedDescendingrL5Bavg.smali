.class public final Lo/sortedDescendingrL5Bavg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public invoke:Z

.field public final read:Lo/sortedArrayDescendingajY9A;

.field public final write:Landroid/app/Application;


# direct methods
.method public constructor <init>(Lo/sortedArrayDescendingajY9A;Lo/sumajY9A;Landroid/app/Application;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lo/sortedDescendingrL5Bavg;->read:Lo/sortedArrayDescendingajY9A;

    .line 20
    iput-object p3, p0, Lo/sortedDescendingrL5Bavg;->write:Landroid/app/Application;

    .line 26
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p3, v0, :cond_0

    .line 27
    new-instance p3, Lo/sumGBYM_sE;

    invoke-direct {p3, p1, p2}, Lo/sumGBYM_sE;-><init>(Lo/sortedArrayDescendingajY9A;Lo/sumajY9A;)V

    check-cast p3, Landroid/app/Application$ActivityLifecycleCallbacks;

    goto :goto_0

    .line 29
    :cond_0
    new-instance p3, Lo/sortedDescendingQwZRm1k;

    invoke-direct {p3, p1, p2}, Lo/sortedDescendingQwZRm1k;-><init>(Lo/sortedArrayDescendingajY9A;Lo/sumajY9A;)V

    check-cast p3, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 26
    :goto_0
    iput-object p3, p0, Lo/sortedDescendingrL5Bavg;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method
