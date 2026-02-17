.class public final Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$write;
.super Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;


# direct methods
.method constructor <init>(Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;)V
    .locals 0

    iput-object p1, p0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$write;->a:Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;

    .line 46
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;)V
    .locals 1

    .line 1051
    invoke-static {p0}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->RemoteActionCompatParcelizer(Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidTermsAndConditionsBinding;

    iget-object p0, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidTermsAndConditionsBinding;->invoke:Landroid/widget/LinearLayout;

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    const/4 v0, 0x0

    .line 1139
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    const/4 p2, 0x1

    .line 49
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p2

    if-nez p2, :cond_0

    .line 50
    new-instance p2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda20;

    iget-object p3, p0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$write;->a:Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;

    invoke-direct {p2, p3}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda20;-><init>(Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
