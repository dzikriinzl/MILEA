.class public final Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda0$invoke;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation


# instance fields
.field write:Lcom/bca/mybca/android/welma/databinding/ItemWelmaFilterOneTextWithCheckboxBinding;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 41
    invoke-static {p1}, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFilterOneTextWithCheckboxBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaFilterOneTextWithCheckboxBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda0$invoke;->write:Lcom/bca/mybca/android/welma/databinding/ItemWelmaFilterOneTextWithCheckboxBinding;

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda0$read;Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda0$invoke;Landroid/view/View;)V
    .locals 0

    .line 1000
    invoke-static {p2}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 2052
    :try_start_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getAdapterPosition()I

    move-result p1

    invoke-interface {p0, p1}, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda0$read;->write(I)V

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
