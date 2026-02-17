.class public final Lo/GetUserSessionUseCase_Factory;
.super Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/GetUserSessionUseCase_Factory$a;
    }
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private read:Lo/GetUserSessionUseCase_Factory$a;


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/GetUserSessionUseCase_Factory$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/GetUserSessionUseCase_Factory$a;",
            ")V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    .line 20
    iput-object p1, p0, Lo/GetUserSessionUseCase_Factory;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 21
    iput-object p2, p0, Lo/GetUserSessionUseCase_Factory;->read:Lo/GetUserSessionUseCase_Factory$a;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 49
    iget-object v0, p0, Lo/GetUserSessionUseCase_Factory;->RemoteActionCompatParcelizer:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 50
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 2

    .line 43
    check-cast p1, Lo/GetDeviceInfoUseCase_Factory;

    iget-object v0, p0, Lo/GetUserSessionUseCase_Factory;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lo/GetUserSessionUseCase_Factory;->read:Lo/GetUserSessionUseCase_Factory$a;

    .line 1023
    iget-object v1, p1, Lo/GetDeviceInfoUseCase_Factory;->read:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1024
    iget-object p1, p1, Lo/GetDeviceInfoUseCase_Factory;->invoke:Landroid/widget/LinearLayout;

    new-instance v1, Lo/GetUserSessionUseCase;

    invoke-direct {v1, v0, p2}, Lo/GetUserSessionUseCase;-><init>(Lo/GetUserSessionUseCase_Factory$a;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 2

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lo/setTxnStatusCategoryCode$invoke;->MediaSessionCompatQueueItem:I

    const/4 v1, 0x0

    .line 37
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 38
    new-instance p2, Lo/GetDeviceInfoUseCase_Factory;

    invoke-direct {p2, p1}, Lo/GetDeviceInfoUseCase_Factory;-><init>(Landroid/view/View;)V

    return-object p2
.end method
