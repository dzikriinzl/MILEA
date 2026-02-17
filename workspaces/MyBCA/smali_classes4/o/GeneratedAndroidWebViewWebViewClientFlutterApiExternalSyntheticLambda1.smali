.class public final Lo/GeneratedAndroidWebViewWebViewClientFlutterApiExternalSyntheticLambda1;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# instance fields
.field public final RemoteActionCompatParcelizer:Landroid/widget/TextView;

.field public final a:Landroid/view/View;

.field private final invoke:Landroid/view/View;

.field public final read:Landroid/content/res/Resources;

.field public final write:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 18
    iput-object p1, p0, Lo/GeneratedAndroidWebViewWebViewClientFlutterApiExternalSyntheticLambda1;->invoke:Landroid/view/View;

    .line 21
    sget v0, Lo/getAED$a;->FlashTooSlowQuirk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/GeneratedAndroidWebViewWebViewClientFlutterApiExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Landroid/widget/TextView;

    .line 22
    sget v0, Lo/getAED$a;->FlashAvailabilityBufferUnderflowQuirk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/GeneratedAndroidWebViewWebViewClientFlutterApiExternalSyntheticLambda1;->write:Landroid/widget/TextView;

    .line 23
    sget v0, Lo/getAED$a;->CamcorderProfileResolutionQuirk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/GeneratedAndroidWebViewWebViewClientFlutterApiExternalSyntheticLambda1;->a:Landroid/view/View;

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lo/GeneratedAndroidWebViewWebViewClientFlutterApiExternalSyntheticLambda1;->read:Landroid/content/res/Resources;

    return-void
.end method
