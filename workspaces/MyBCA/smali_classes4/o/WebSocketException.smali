.class public final Lo/WebSocketException;
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
.field private final RemoteActionCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/ItemWelmaSidTncSubContent2ViewHolderBinding;

.field private final a:Landroid/view/View;

.field private final invoke:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Lo/setPointerIcon;-><init>(Landroid/view/View;)V

    .line 11
    iput-object p1, p0, Lo/WebSocketException;->a:Landroid/view/View;

    .line 14
    invoke-static {p1}, Lcom/bca/mybca/android/welma/databinding/ItemWelmaSidTncSubContent2ViewHolderBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaSidTncSubContent2ViewHolderBinding;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/WebSocketException;->RemoteActionCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/ItemWelmaSidTncSubContent2ViewHolderBinding;

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/WebSocketException;->invoke:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final synthetic write(Ljava/lang/Object;)V
    .locals 3

    .line 11
    check-cast p1, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1018
    iget-object v0, p0, Lo/WebSocketException;->RemoteActionCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/ItemWelmaSidTncSubContent2ViewHolderBinding;

    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaSidTncSubContent2ViewHolderBinding;->invoke:Lo/FragmentPaylaterRegisterResultBinding;

    .line 1020
    iget-object v1, p0, Lo/WebSocketException;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1021
    invoke-virtual {p1}, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->RemoteActionCompatParcelizer()I

    move-result v2

    .line 1019
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 1018
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1024
    iget-object v0, p0, Lo/WebSocketException;->RemoteActionCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/ItemWelmaSidTncSubContent2ViewHolderBinding;

    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaSidTncSubContent2ViewHolderBinding;->invoke:Lo/FragmentPaylaterRegisterResultBinding;

    .line 1025
    invoke-virtual {p1}, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->write()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 1024
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1026
    iget-object v0, p0, Lo/WebSocketException;->RemoteActionCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/ItemWelmaSidTncSubContent2ViewHolderBinding;

    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaSidTncSubContent2ViewHolderBinding;->write:Lo/FragmentPaylaterRegisterResultBinding;

    iget-object v1, p0, Lo/WebSocketException;->invoke:Landroid/content/res/Resources;

    invoke-virtual {p1}, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/checkIndex0;->write(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1027
    iget-object v0, p0, Lo/WebSocketException;->RemoteActionCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/ItemWelmaSidTncSubContent2ViewHolderBinding;

    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaSidTncSubContent2ViewHolderBinding;->write:Lo/FragmentPaylaterRegisterResultBinding;

    .line 1029
    iget-object v1, p0, Lo/WebSocketException;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1030
    invoke-virtual {p1}, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->RemoteActionCompatParcelizer()I

    move-result p1

    .line 1028
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 1027
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
