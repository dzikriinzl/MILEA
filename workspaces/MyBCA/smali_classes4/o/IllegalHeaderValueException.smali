.class public final Lo/IllegalHeaderValueException;
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
.field private final RemoteActionCompatParcelizer:Landroid/view/View;

.field private final read:Lcom/bca/mybca/android/welma/databinding/ItemWelmaSidTncSubContentViewHolderBinding;

.field private final write:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Lo/setPointerIcon;-><init>(Landroid/view/View;)V

    .line 13
    iput-object p1, p0, Lo/IllegalHeaderValueException;->RemoteActionCompatParcelizer:Landroid/view/View;

    .line 16
    invoke-static {p1}, Lcom/bca/mybca/android/welma/databinding/ItemWelmaSidTncSubContentViewHolderBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaSidTncSubContentViewHolderBinding;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/IllegalHeaderValueException;->read:Lcom/bca/mybca/android/welma/databinding/ItemWelmaSidTncSubContentViewHolderBinding;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/IllegalHeaderValueException;->write:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final synthetic write(Ljava/lang/Object;)V
    .locals 10

    .line 13
    check-cast p1, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1020
    iget-object v1, p0, Lo/IllegalHeaderValueException;->read:Lcom/bca/mybca/android/welma/databinding/ItemWelmaSidTncSubContentViewHolderBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ItemWelmaSidTncSubContentViewHolderBinding;->a:Lo/FragmentPaylaterRegisterResultBinding;

    .line 1022
    iget-object v2, p0, Lo/IllegalHeaderValueException;->RemoteActionCompatParcelizer:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1023
    invoke-virtual {p1}, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->RemoteActionCompatParcelizer()I

    move-result v3

    .line 1021
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 1020
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1026
    iget-object v1, p0, Lo/IllegalHeaderValueException;->read:Lcom/bca/mybca/android/welma/databinding/ItemWelmaSidTncSubContentViewHolderBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ItemWelmaSidTncSubContentViewHolderBinding;->a:Lo/FragmentPaylaterRegisterResultBinding;

    .line 1027
    iget-object v2, p0, Lo/IllegalHeaderValueException;->write:Landroid/content/res/Resources;

    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->onKeyDown:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1028
    invoke-virtual {p1}, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->write()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 1026
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v7

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v5

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v8

    const v3, 0x5d224af7

    const v6, -0x5d224aef

    invoke-static/range {v3 .. v9}, Lo/parseOrNullFghU774;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1030
    iget-object v0, p0, Lo/IllegalHeaderValueException;->read:Lcom/bca/mybca/android/welma/databinding/ItemWelmaSidTncSubContentViewHolderBinding;

    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaSidTncSubContentViewHolderBinding;->read:Lo/FragmentPaylaterRegisterResultBinding;

    iget-object v1, p0, Lo/IllegalHeaderValueException;->write:Landroid/content/res/Resources;

    invoke-virtual {p1}, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/checkIndex0;->write(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1031
    iget-object v0, p0, Lo/IllegalHeaderValueException;->read:Lcom/bca/mybca/android/welma/databinding/ItemWelmaSidTncSubContentViewHolderBinding;

    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaSidTncSubContentViewHolderBinding;->read:Lo/FragmentPaylaterRegisterResultBinding;

    .line 1033
    iget-object v1, p0, Lo/IllegalHeaderValueException;->RemoteActionCompatParcelizer:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1034
    invoke-virtual {p1}, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->RemoteActionCompatParcelizer()I

    move-result p1

    .line 1032
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 1031
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
