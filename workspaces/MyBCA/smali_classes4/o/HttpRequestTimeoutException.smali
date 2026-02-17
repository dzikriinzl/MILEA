.class public final Lo/HttpRequestTimeoutException;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# instance fields
.field public final RemoteActionCompatParcelizer:Landroid/widget/TextView;

.field private final a:Landroid/content/res/Resources;

.field public final invoke:Landroid/widget/TextView;

.field public final write:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 12
    iput-object p1, p0, Lo/HttpRequestTimeoutException;->write:Landroid/view/View;

    .line 15
    sget v1, Lo/getAED$a;->Preview3AThreadCrashQuirk:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lo/HttpRequestTimeoutException;->invoke:Landroid/widget/TextView;

    .line 16
    sget v1, Lo/getAED$a;->Nexus4AndroidLTargetAspectRatioQuirk:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lo/HttpRequestTimeoutException;->RemoteActionCompatParcelizer:Landroid/widget/TextView;

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/HttpRequestTimeoutException;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final read(Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda1;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lo/HttpRequestTimeoutException;->invoke:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda1;->a()I

    move-result v1

    if-nez v1, :cond_0

    .line 22
    invoke-virtual {p1}, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda1;->invoke()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lo/HttpRequestTimeoutException;->a:Landroid/content/res/Resources;

    invoke-virtual {p1}, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda1;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/CharSequence;

    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Lo/HttpRequestTimeoutException;->RemoteActionCompatParcelizer:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda1;->RemoteActionCompatParcelizer()I

    move-result v1

    if-nez v1, :cond_1

    .line 27
    invoke-virtual {p1}, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda1;->read()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_1

    .line 29
    :cond_1
    iget-object v1, p0, Lo/HttpRequestTimeoutException;->a:Landroid/content/res/Resources;

    invoke-virtual {p1}, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda1;->RemoteActionCompatParcelizer()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/CharSequence;

    .line 26
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
