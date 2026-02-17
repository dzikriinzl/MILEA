.class public final Lo/OkHttpEngineContainer;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# instance fields
.field public final RemoteActionCompatParcelizer:Landroid/view/View;

.field public final a:Landroid/view/View;

.field public final invoke:Landroid/widget/TextView;

.field public final read:Landroid/widget/TextView;

.field public final write:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 14
    iput-object p1, p0, Lo/OkHttpEngineContainer;->RemoteActionCompatParcelizer:Landroid/view/View;

    .line 18
    sget v0, Lo/getAED$a;->FlashTooSlowQuirk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/OkHttpEngineContainer;->invoke:Landroid/widget/TextView;

    .line 19
    sget v0, Lo/getAED$a;->FlashAvailabilityBufferUnderflowQuirk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/OkHttpEngineContainer;->read:Landroid/widget/TextView;

    .line 20
    sget v0, Lo/getAED$a;->CamcorderProfileResolutionQuirk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/OkHttpEngineContainer;->a:Landroid/view/View;

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lo/OkHttpEngineContainer;->write:Landroid/content/res/Resources;

    return-void
.end method
