.class public final Lo/throttleLatest;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# instance fields
.field private invoke:Lo/FragmentPaylaterStatusFormBinding;

.field private final read:Landroid/content/res/Resources;

.field private final write:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 12
    iput-object p1, p0, Lo/throttleLatest;->write:Landroid/view/View;

    .line 16
    sget v1, Lo/getAED$a;->CaptureSessionOnClosedNotCalledQuirk:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/FragmentPaylaterStatusFormBinding;

    iput-object v1, p0, Lo/throttleLatest;->invoke:Lo/FragmentPaylaterStatusFormBinding;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lo/throttleLatest;->read:Landroid/content/res/Resources;

    return-void
.end method

.method public static synthetic a(Lo/setFormatHint;Landroid/view/View;)V
    .locals 0

    .line 1000
    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz p0, :cond_0

    .line 2021
    :try_start_0
    invoke-virtual {p0}, Lo/setFormatHint;->a()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/setFormatHint;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lo/throttleLatest;->invoke:Lo/FragmentPaylaterStatusFormBinding;

    new-instance v1, Lo/throttleWithTimeout;

    invoke-direct {v1, p1}, Lo/throttleWithTimeout;-><init>(Lo/setFormatHint;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_1

    .line 24
    iget-object v0, p0, Lo/throttleLatest;->invoke:Lo/FragmentPaylaterStatusFormBinding;

    invoke-virtual {p1}, Lo/setFormatHint;->write()I

    move-result v1

    if-nez v1, :cond_0

    .line 25
    invoke-virtual {p1}, Lo/setFormatHint;->read()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/checkIndex0;->write(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lo/throttleLatest;->read:Landroid/content/res/Resources;

    invoke-virtual {p1}, Lo/setFormatHint;->write()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/checkIndex0;->write(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 24
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
