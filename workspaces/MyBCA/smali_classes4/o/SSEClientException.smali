.class public final Lo/SSEClientException;
.super Lo/setPointerIcon;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setPointerIcon<",
        "Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final invoke:Lcom/bca/mybca/android/welma/databinding/ItemWelmaSidTncTextViewHolderBinding;

.field private final write:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lo/setPointerIcon;-><init>(Landroid/view/View;)V

    .line 10
    iput-object p1, p0, Lo/SSEClientException;->a:Landroid/view/View;

    .line 13
    invoke-static {p1}, Lcom/bca/mybca/android/welma/databinding/ItemWelmaSidTncTextViewHolderBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaSidTncTextViewHolderBinding;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/SSEClientException;->invoke:Lcom/bca/mybca/android/welma/databinding/ItemWelmaSidTncTextViewHolderBinding;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/SSEClientException;->write:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final synthetic write(Ljava/lang/Object;)V
    .locals 2

    .line 10
    check-cast p1, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1017
    iget-object v0, p0, Lo/SSEClientException;->invoke:Lcom/bca/mybca/android/welma/databinding/ItemWelmaSidTncTextViewHolderBinding;

    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaSidTncTextViewHolderBinding;->invoke:Lo/FragmentPaylaterRegisterResultBinding;

    iget-object v1, p0, Lo/SSEClientException;->write:Landroid/content/res/Resources;

    invoke-virtual {p1}, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/checkIndex0;->write(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
