.class public final Lo/ConnectTimeoutException;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/sendBufferingUpdate$read;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final invoke:Landroid/view/View;

.field public final read:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/sendBufferingUpdate$read;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final write:Lcom/bca/mybca/android/welma/databinding/ItemWelmaSidConfirmationHeaderBinding;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/sendBufferingUpdate$read;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/sendBufferingUpdate$read;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 10
    iput-object p1, p0, Lo/ConnectTimeoutException;->invoke:Landroid/view/View;

    .line 11
    iput-object p2, p0, Lo/ConnectTimeoutException;->a:Lkotlin/jvm/functions/Function1;

    .line 12
    iput-object p3, p0, Lo/ConnectTimeoutException;->read:Lkotlin/jvm/functions/Function1;

    .line 15
    invoke-static {p1}, Lcom/bca/mybca/android/welma/databinding/ItemWelmaSidConfirmationHeaderBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaSidConfirmationHeaderBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/ConnectTimeoutException;->write:Lcom/bca/mybca/android/welma/databinding/ItemWelmaSidConfirmationHeaderBinding;

    return-void
.end method

.method public static synthetic invoke(Lo/ConnectTimeoutException;Lo/sendBufferingUpdate;Landroid/view/View;)V
    .locals 0

    .line 3000
    invoke-static {p2}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 4018
    :try_start_0
    iget-object p0, p0, Lo/ConnectTimeoutException;->a:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lo/sendBufferingUpdate;->read()Lo/sendBufferingUpdate$read;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3000
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic write(Lo/ConnectTimeoutException;Lo/sendBufferingUpdate;Landroid/view/View;)V
    .locals 0

    .line 1000
    invoke-static {p2}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 2029
    :try_start_0
    iget-object p0, p0, Lo/ConnectTimeoutException;->read:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lo/sendBufferingUpdate;->read()Lo/sendBufferingUpdate$read;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method
