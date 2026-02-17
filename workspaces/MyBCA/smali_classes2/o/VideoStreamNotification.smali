.class public final Lo/VideoStreamNotification;
.super Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/VideoStreamNotification$a;,
        Lo/VideoStreamNotification$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer<",
        "Lo/VideoStreamNotification$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lo/VideoStreamNotification$read;

.field public read:Z

.field private write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/nativeAttendedTransfer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/VideoStreamNotification$read;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/nativeAttendedTransfer;",
            ">;",
            "Lo/VideoStreamNotification$read;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    .line 13
    iput-object p1, p0, Lo/VideoStreamNotification;->write:Ljava/util/List;

    .line 14
    iput-object p2, p0, Lo/VideoStreamNotification;->a:Lo/VideoStreamNotification$read;

    return-void
.end method

.method public static final synthetic invoke(Lo/VideoStreamNotification;)Lo/VideoStreamNotification$read;
    .locals 0

    .line 12
    iget-object p0, p0, Lo/VideoStreamNotification;->a:Lo/VideoStreamNotification$read;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 63
    iget-object v0, p0, Lo/VideoStreamNotification;->write:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 3

    .line 12
    check-cast p1, Lo/VideoStreamNotification$a;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1059
    iget-object v1, p0, Lo/VideoStreamNotification;->write:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/nativeAttendedTransfer;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2028
    iget-object v0, p1, Lo/VideoStreamNotification$a;->invoke:Landroid/widget/TextView;

    invoke-virtual {p2}, Lo/nativeAttendedTransfer;->a()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2029
    iget-object v0, p1, Lo/VideoStreamNotification$a;->RemoteActionCompatParcelizer:Lo/VideoStreamNotification;

    .line 3017
    iget-boolean v0, v0, Lo/VideoStreamNotification;->read:Z

    if-eqz v0, :cond_1

    .line 2030
    iget-object v0, p1, Lo/VideoStreamNotification$a;->invoke:Landroid/widget/TextView;

    iget-object v1, p1, Lo/VideoStreamNotification$a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->invoke:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2031
    invoke-virtual {p2}, Lo/nativeAttendedTransfer;->read()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2032
    iget-object v0, p1, Lo/VideoStreamNotification$a;->invoke:Landroid/widget/TextView;

    sget v1, Lo/isEnableLog$a;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 2034
    :cond_0
    iget-object v0, p1, Lo/VideoStreamNotification$a;->invoke:Landroid/widget/TextView;

    sget v1, Lo/setFieldLabel2$invoke;->RatingCompat:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 2037
    :cond_1
    iget-object v0, p1, Lo/VideoStreamNotification$a;->invoke:Landroid/widget/TextView;

    sget v1, Lo/setFieldLabel2$invoke;->RatingCompat:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2038
    iget-object v0, p1, Lo/VideoStreamNotification$a;->invoke:Landroid/widget/TextView;

    iget-object v1, p1, Lo/VideoStreamNotification$a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->MediaSessionCompatToken:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2041
    :goto_0
    iget-object v0, p1, Lo/VideoStreamNotification$a;->read:Landroid/widget/LinearLayout;

    new-instance v1, Lo/MediaNotificationEvent;

    iget-object v2, p1, Lo/VideoStreamNotification$a;->RemoteActionCompatParcelizer:Lo/VideoStreamNotification;

    invoke-direct {v1, v2, p2, p1}, Lo/MediaNotificationEvent;-><init>(Lo/VideoStreamNotification;Lo/nativeAttendedTransfer;Lo/VideoStreamNotification$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 2

    .line 12
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4050
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 4051
    sget v0, Lo/isEnableLog$invoke;->_init_lambda3:I

    const/4 v1, 0x0

    .line 4050
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4055
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p2, Lo/VideoStreamNotification$a;

    invoke-direct {p2, p0, p1}, Lo/VideoStreamNotification$a;-><init>(Lo/VideoStreamNotification;Landroid/view/View;)V

    .line 12
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    return-object p2
.end method
