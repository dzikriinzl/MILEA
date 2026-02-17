.class public final Lo/resolveSystemCursor;
.super Lo/setPointerIcon;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setPointerIcon<",
        "Lo/TextInputPluginMinMax;",
        ">;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/ItemWelmaTncTextViewHolderBinding;

.field private final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lo/setPointerIcon;-><init>(Landroid/view/View;)V

    .line 9
    iput-object p1, p0, Lo/resolveSystemCursor;->a:Landroid/view/View;

    .line 13
    invoke-static {p1}, Lcom/bca/mybca/android/welma/databinding/ItemWelmaTncTextViewHolderBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaTncTextViewHolderBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/resolveSystemCursor;->RemoteActionCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/ItemWelmaTncTextViewHolderBinding;

    return-void
.end method


# virtual methods
.method public final synthetic write(Ljava/lang/Object;)V
    .locals 2

    .line 9
    check-cast p1, Lo/TextInputPluginMinMax;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2016
    iget-object v0, p0, Lo/resolveSystemCursor;->RemoteActionCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/ItemWelmaTncTextViewHolderBinding;

    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaTncTextViewHolderBinding;->a:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {p0}, Lo/setPointerIcon;->write()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lo/TextInputPluginMinMax;->RemoteActionCompatParcelizer()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/checkIndex0;->write(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
