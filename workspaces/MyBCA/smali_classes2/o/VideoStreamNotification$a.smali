.class public final Lo/VideoStreamNotification$a;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/VideoStreamNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/VideoStreamNotification;

.field a:Landroid/view/View;

.field final invoke:Landroid/widget/TextView;

.field final read:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lo/VideoStreamNotification;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lo/VideoStreamNotification$a;->RemoteActionCompatParcelizer:Lo/VideoStreamNotification;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lo/VideoStreamNotification$a;->a:Landroid/view/View;

    .line 24
    sget p1, Lo/isEnableLog$RemoteActionCompatParcelizer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/VideoStreamNotification$a;->invoke:Landroid/widget/TextView;

    .line 25
    iget-object p1, p0, Lo/VideoStreamNotification$a;->a:Landroid/view/View;

    sget p2, Lo/isEnableLog$RemoteActionCompatParcelizer;->getDelegate:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lo/VideoStreamNotification$a;->read:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/VideoStreamNotification;Lo/nativeAttendedTransfer;Lo/VideoStreamNotification$a;Landroid/view/View;)V
    .locals 0

    .line 1000
    invoke-static {p3}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 3017
    :try_start_0
    iget-boolean p1, p0, Lo/VideoStreamNotification;->read:Z

    if-eqz p1, :cond_0

    .line 2043
    invoke-static {p0}, Lo/VideoStreamNotification;->invoke(Lo/VideoStreamNotification;)Lo/VideoStreamNotification$read;

    move-result-object p0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getAdapterPosition()I

    move-result p1

    invoke-interface {p0, p1}, Lo/VideoStreamNotification$read;->a(I)V

    .line 1000
    :cond_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method
