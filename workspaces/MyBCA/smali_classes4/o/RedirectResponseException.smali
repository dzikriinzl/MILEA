.class public final Lo/RedirectResponseException;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Landroid/content/res/Resources;

.field private final invoke:Lcom/bca/mybca/android/welma/databinding/ItemWelmaItemInformationValueBinding;

.field private final read:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 14
    iput-object p1, p0, Lo/RedirectResponseException;->read:Landroid/view/View;

    .line 18
    invoke-static {p1}, Lcom/bca/mybca/android/welma/databinding/ItemWelmaItemInformationValueBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaItemInformationValueBinding;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/RedirectResponseException;->invoke:Lcom/bca/mybca/android/welma/databinding/ItemWelmaItemInformationValueBinding;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/RedirectResponseException;->RemoteActionCompatParcelizer:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/setAudioAttributes;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lo/RedirectResponseException;->invoke:Lcom/bca/mybca/android/welma/databinding/ItemWelmaItemInformationValueBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ItemWelmaItemInformationValueBinding;->read:Lo/FragmentPaylaterRegisterResultBinding;

    .line 4004
    iget-object v2, p1, Lo/setAudioAttributes;->a:Lo/QueuingEventSinkErrorEvent;

    if-eqz v2, :cond_0

    .line 5014
    iget-object v3, p0, Lo/RedirectResponseException;->read:Landroid/view/View;

    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lo/QueuingEventSinkErrorEvent;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v1, p0, Lo/RedirectResponseException;->invoke:Lcom/bca/mybca/android/welma/databinding/ItemWelmaItemInformationValueBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ItemWelmaItemInformationValueBinding;->RemoteActionCompatParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 6005
    iget-object v2, p1, Lo/setAudioAttributes;->read:Lo/QueuingEventSinkErrorEvent;

    if-eqz v2, :cond_1

    .line 7014
    iget-object v3, p0, Lo/RedirectResponseException;->read:Landroid/view/View;

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lo/QueuingEventSinkErrorEvent;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    move-object v2, v0

    :cond_2
    invoke-static {v2}, Lo/checkIndex0;->write(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v1, p0, Lo/RedirectResponseException;->invoke:Lcom/bca/mybca/android/welma/databinding/ItemWelmaItemInformationValueBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ItemWelmaItemInformationValueBinding;->RemoteActionCompatParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 8014
    iget-object v2, p0, Lo/RedirectResponseException;->read:Landroid/view/View;

    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 9005
    iget-object v3, p1, Lo/setAudioAttributes;->read:Lo/QueuingEventSinkErrorEvent;

    if-eqz v3, :cond_3

    .line 10011
    iget v3, v3, Lo/QueuingEventSinkErrorEvent;->invoke:I

    goto :goto_1

    .line 45
    :cond_3
    sget v3, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->_init_lambda5:I

    .line 43
    :goto_1
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11006
    iget-object v1, p1, Lo/setAudioAttributes;->write:Lo/QueuingEventSinkErrorEvent;

    if-eqz v1, :cond_4

    .line 50
    iget-object v1, p0, Lo/RedirectResponseException;->invoke:Lcom/bca/mybca/android/welma/databinding/ItemWelmaItemInformationValueBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ItemWelmaItemInformationValueBinding;->invoke:Lo/FragmentPaylaterRegisterResultBinding;

    .line 12006
    iget-object v2, p1, Lo/setAudioAttributes;->write:Lo/QueuingEventSinkErrorEvent;

    .line 13014
    iget-object v3, p0, Lo/RedirectResponseException;->read:Landroid/view/View;

    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lo/QueuingEventSinkErrorEvent;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v1, p0, Lo/RedirectResponseException;->invoke:Lcom/bca/mybca/android/welma/databinding/ItemWelmaItemInformationValueBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ItemWelmaItemInformationValueBinding;->invoke:Lo/FragmentPaylaterRegisterResultBinding;

    .line 14014
    iget-object v2, p0, Lo/RedirectResponseException;->read:Landroid/view/View;

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 15006
    iget-object p1, p1, Lo/setAudioAttributes;->write:Lo/QueuingEventSinkErrorEvent;

    .line 16011
    iget p1, p1, Lo/QueuingEventSinkErrorEvent;->invoke:I

    .line 52
    invoke-static {v2, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 51
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    iget-object p1, p0, Lo/RedirectResponseException;->invoke:Lcom/bca/mybca/android/welma/databinding/ItemWelmaItemInformationValueBinding;

    iget-object p1, p1, Lcom/bca/mybca/android/welma/databinding/ItemWelmaItemInformationValueBinding;->invoke:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final invoke(Lo/MessagesLoopingMessage;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lo/RedirectResponseException;->invoke:Lcom/bca/mybca/android/welma/databinding/ItemWelmaItemInformationValueBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ItemWelmaItemInformationValueBinding;->read:Lo/FragmentPaylaterRegisterResultBinding;

    .line 23
    invoke-virtual {p1}, Lo/MessagesLoopingMessage;->write()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lo/MessagesLoopingMessage;->read()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/RedirectResponseException;->RemoteActionCompatParcelizer:Landroid/content/res/Resources;

    invoke-virtual {p1}, Lo/MessagesLoopingMessage;->write()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v1, p0, Lo/RedirectResponseException;->invoke:Lcom/bca/mybca/android/welma/databinding/ItemWelmaItemInformationValueBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ItemWelmaItemInformationValueBinding;->RemoteActionCompatParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 25
    invoke-virtual {p1}, Lo/MessagesLoopingMessage;->RemoteActionCompatParcelizer()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lo/MessagesLoopingMessage;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lo/RedirectResponseException;->RemoteActionCompatParcelizer:Landroid/content/res/Resources;

    invoke-virtual {p1}, Lo/MessagesLoopingMessage;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-static {v2}, Lo/checkIndex0;->write(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v1, p0, Lo/RedirectResponseException;->invoke:Lcom/bca/mybca/android/welma/databinding/ItemWelmaItemInformationValueBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ItemWelmaItemInformationValueBinding;->RemoteActionCompatParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 3014
    iget-object v2, p0, Lo/RedirectResponseException;->read:Landroid/view/View;

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 29
    invoke-virtual {p1}, Lo/MessagesLoopingMessage;->AudioAttributesImplApi21Parcelizer()I

    move-result v3

    .line 27
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    invoke-virtual {p1}, Lo/MessagesLoopingMessage;->a()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 33
    iget-object v1, p0, Lo/RedirectResponseException;->invoke:Lcom/bca/mybca/android/welma/databinding/ItemWelmaItemInformationValueBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ItemWelmaItemInformationValueBinding;->invoke:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {p1}, Lo/MessagesLoopingMessage;->a()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object p1, p0, Lo/RedirectResponseException;->invoke:Lcom/bca/mybca/android/welma/databinding/ItemWelmaItemInformationValueBinding;

    iget-object p1, p1, Lcom/bca/mybca/android/welma/databinding/ItemWelmaItemInformationValueBinding;->invoke:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
