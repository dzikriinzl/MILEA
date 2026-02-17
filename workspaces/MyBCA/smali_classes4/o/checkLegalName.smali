.class public final Lo/checkLegalName;
.super Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer<",
        "Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00078\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00078\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00078\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00078\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0013R\u0014\u0010\u001a\u001a\u00020\u00078\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0013R\u0014\u0010\u001b\u001a\u00020\u00078\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0013R\u0014\u0010\u001c\u001a\u00020\u00078\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0013R\u0014\u0010\u0012\u001a\u00020\u00078\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0013R\u001e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001f"
    }
    d2 = {
        "Lo/checkLegalName;",
        "Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;",
        "Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;",
        "<init>",
        "()V",
        "Landroid/view/ViewGroup;",
        "p0",
        "",
        "p1",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V",
        "getItemCount",
        "()I",
        "getItemViewType",
        "(I)I",
        "AudioAttributesCompatParcelizer",
        "I",
        "RemoteActionCompatParcelizer",
        "AudioAttributesImplApi26Parcelizer",
        "invoke",
        "a",
        "read",
        "AudioAttributesImplBaseParcelizer",
        "write",
        "AudioAttributesImplApi21Parcelizer",
        "IconCompatParcelizer",
        "",
        "",
        "Ljava/util/List;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:I

.field private final AudioAttributesImplApi21Parcelizer:I

.field private final AudioAttributesImplApi26Parcelizer:I

.field private final AudioAttributesImplBaseParcelizer:I

.field private final RemoteActionCompatParcelizer:I

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final invoke:I

.field private final read:I

.field private final write:I


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 27
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    const/4 v0, 0x1

    .line 30
    iput v0, p0, Lo/checkLegalName;->AudioAttributesImplApi26Parcelizer:I

    const/4 v0, 0x2

    .line 31
    iput v0, p0, Lo/checkLegalName;->RemoteActionCompatParcelizer:I

    const/4 v0, 0x3

    .line 32
    iput v0, p0, Lo/checkLegalName;->invoke:I

    const/4 v0, 0x4

    .line 33
    iput v0, p0, Lo/checkLegalName;->AudioAttributesImplBaseParcelizer:I

    const/4 v0, 0x5

    .line 34
    iput v0, p0, Lo/checkLegalName;->AudioAttributesImplApi21Parcelizer:I

    const/4 v0, 0x6

    .line 35
    iput v0, p0, Lo/checkLegalName;->write:I

    const/4 v0, 0x7

    .line 36
    iput v0, p0, Lo/checkLegalName;->read:I

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 154
    iget-object v0, p0, Lo/checkLegalName;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 158
    iget-object v0, p0, Lo/checkLegalName;->a:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 159
    instance-of v0, p1, Lo/ListenableEditingStateEditingStateWatcher;

    if-eqz v0, :cond_0

    .line 160
    iget p1, p0, Lo/checkLegalName;->AudioAttributesCompatParcelizer:I

    return p1

    .line 163
    :cond_0
    instance-of v0, p1, Lo/setFormatHint;

    if-eqz v0, :cond_1

    .line 164
    iget p1, p0, Lo/checkLegalName;->invoke:I

    return p1

    .line 167
    :cond_1
    instance-of v0, p1, Lo/setAudioAttributes;

    if-eqz v0, :cond_2

    .line 168
    iget p1, p0, Lo/checkLegalName;->AudioAttributesImplApi26Parcelizer:I

    return p1

    .line 171
    :cond_2
    instance-of v0, p1, Lo/getNewSelectionEnd;

    if-eqz v0, :cond_3

    .line 172
    iget p1, p0, Lo/checkLegalName;->AudioAttributesImplBaseParcelizer:I

    return p1

    .line 175
    :cond_3
    instance-of v0, p1, Lo/notifyViewEntered;

    if-eqz v0, :cond_4

    .line 176
    iget p1, p0, Lo/checkLegalName;->AudioAttributesImplApi21Parcelizer:I

    return p1

    .line 179
    :cond_4
    instance-of v0, p1, Lo/extractBatchTextEditingDeltas;

    if-eqz v0, :cond_5

    .line 180
    iget p1, p0, Lo/checkLegalName;->read:I

    return p1

    .line 183
    :cond_5
    instance-of p1, p1, Lo/clearBatchDeltas;

    if-eqz p1, :cond_6

    .line 184
    iget p1, p0, Lo/checkLegalName;->write:I

    return p1

    .line 188
    :cond_6
    iget p1, p0, Lo/checkLegalName;->RemoteActionCompatParcelizer:I

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->getItemViewType(I)I

    move-result v1

    .line 115
    iget-object v2, p0, Lo/checkLegalName;->a:Ljava/util/List;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 118
    iget v2, p0, Lo/checkLegalName;->AudioAttributesCompatParcelizer:I

    if-ne v1, v2, :cond_0

    check-cast p1, Lo/ListenableEditingState1;

    .line 119
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lo/ListenableEditingStateEditingStateWatcher;

    check-cast p2, Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    .line 118
    invoke-virtual {p1, p2}, Lo/ListenableEditingState1;->a(Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;)V

    return-void

    .line 122
    :cond_0
    iget v2, p0, Lo/checkLegalName;->invoke:I

    if-ne v1, v2, :cond_1

    check-cast p1, Lo/throttleLatest;

    .line 123
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lo/setFormatHint;

    .line 122
    invoke-virtual {p1, p2}, Lo/throttleLatest;->RemoteActionCompatParcelizer(Lo/setFormatHint;)V

    return-void

    .line 126
    :cond_1
    iget v2, p0, Lo/checkLegalName;->AudioAttributesImplApi26Parcelizer:I

    if-ne v1, v2, :cond_2

    .line 127
    check-cast p1, Lo/RedirectResponseException;

    .line 128
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lo/setAudioAttributes;

    .line 127
    invoke-virtual {p1, p2}, Lo/RedirectResponseException;->RemoteActionCompatParcelizer(Lo/setAudioAttributes;)V

    return-void

    .line 131
    :cond_2
    iget v2, p0, Lo/checkLegalName;->AudioAttributesImplBaseParcelizer:I

    if-ne v1, v2, :cond_4

    check-cast p1, Lo/TextEditingDelta;

    .line 132
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lo/getNewSelectionEnd;

    check-cast p2, Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    .line 131
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1104
    instance-of v0, p2, Lo/getNewSelectionEnd;

    if-eqz v0, :cond_3

    .line 1105
    iget-object p1, p1, Lo/TextEditingDelta;->write:Lo/entryKeyIndexruntime_release;

    new-instance v0, Lo/TextEditingDelta$a;

    invoke-direct {v0, p2}, Lo/TextEditingDelta$a;-><init>(Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;)V

    const p2, -0x49a31494

    const/4 v1, 0x1

    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, p2}, Lo/entryKeyIndexruntime_release;->setContent(Lkotlin/jvm/functions/Function2;)V

    :cond_3
    return-void

    .line 135
    :cond_4
    iget v2, p0, Lo/checkLegalName;->AudioAttributesImplApi21Parcelizer:I

    if-ne v1, v2, :cond_6

    check-cast p1, Lo/canShowTextInput;

    .line 136
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lo/notifyViewEntered;

    check-cast p2, Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    .line 135
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2029
    instance-of v0, p2, Lo/notifyViewEntered;

    if-eqz v0, :cond_5

    .line 2030
    iget-object v0, p1, Lo/canShowTextInput;->write:Landroid/widget/TextView;

    iget-object p1, p1, Lo/canShowTextInput;->RemoteActionCompatParcelizer:Landroid/content/res/Resources;

    check-cast p2, Lo/notifyViewEntered;

    .line 3011
    iget p2, p2, Lo/notifyViewEntered;->read:I

    .line 2030
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void

    .line 139
    :cond_6
    iget v2, p0, Lo/checkLegalName;->write:I

    if-ne v1, v2, :cond_8

    check-cast p1, Lo/addEditingStateListener;

    .line 140
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lo/clearBatchDeltas;

    check-cast p2, Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    .line 139
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4030
    instance-of v0, p2, Lo/clearBatchDeltas;

    if-eqz v0, :cond_7

    .line 4031
    iget-object v0, p1, Lo/addEditingStateListener;->RemoteActionCompatParcelizer:Landroid/widget/TextView;

    iget-object v1, p1, Lo/addEditingStateListener;->a:Landroid/content/res/Resources;

    move-object v2, p2

    check-cast v2, Lo/clearBatchDeltas;

    .line 5011
    iget v2, v2, Lo/clearBatchDeltas;->a:I

    .line 4031
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4032
    iget-object p1, p1, Lo/addEditingStateListener;->itemView:Landroid/view/View;

    new-instance v0, Lo/notifyListenersIfNeeded;

    invoke-direct {v0, p2}, Lo/notifyListenersIfNeeded;-><init>(Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void

    .line 143
    :cond_8
    iget v2, p0, Lo/checkLegalName;->read:I

    if-ne v1, v2, :cond_b

    check-cast p1, Lo/getSelectionEnd;

    .line 144
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lo/extractBatchTextEditingDeltas;

    check-cast p2, Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    .line 143
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6029
    instance-of v0, p2, Lo/extractBatchTextEditingDeltas;

    if-eqz v0, :cond_a

    .line 6030
    iget-object v0, p1, Lo/getSelectionEnd;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    check-cast p2, Lo/extractBatchTextEditingDeltas;

    .line 7012
    iget v1, p2, Lo/extractBatchTextEditingDeltas;->RemoteActionCompatParcelizer:I

    if-nez v1, :cond_9

    .line 8011
    iget-object p1, p2, Lo/extractBatchTextEditingDeltas;->read:Ljava/lang/String;

    .line 6031
    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 6033
    :cond_9
    iget-object p1, p1, Lo/getSelectionEnd;->write:Landroid/content/res/Resources;

    .line 9012
    iget p2, p2, Lo/extractBatchTextEditingDeltas;->RemoteActionCompatParcelizer:I

    .line 6033
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/CharSequence;

    .line 6030
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    return-void

    .line 147
    :cond_b
    check-cast p1, Lo/ListenableEditingState;

    .line 148
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lo/getComposingStart;

    check-cast p2, Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    .line 147
    invoke-virtual {p1, p2}, Lo/createImageReader33;->RemoteActionCompatParcelizer(Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 49
    iget v1, p0, Lo/checkLegalName;->AudioAttributesCompatParcelizer:I

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    .line 51
    sget p2, Lo/getAED$read;->setSupportProgressBarIndeterminate:I

    .line 50
    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 55
    new-instance p2, Lo/ListenableEditingState1;

    invoke-direct {p2, p1}, Lo/ListenableEditingState1;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    return-object p2

    .line 58
    :cond_0
    iget v1, p0, Lo/checkLegalName;->AudioAttributesImplApi26Parcelizer:I

    if-ne p2, v1, :cond_1

    .line 60
    sget p2, Lo/getAED$read;->supportShouldUpRecreateTask:I

    .line 59
    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 64
    new-instance p2, Lo/RedirectResponseException;

    invoke-direct {p2, p1}, Lo/RedirectResponseException;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    return-object p2

    .line 67
    :cond_1
    iget v1, p0, Lo/checkLegalName;->invoke:I

    if-ne p2, v1, :cond_2

    .line 68
    sget p2, Lo/getAED$read;->setSupportActionBar:I

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 69
    new-instance p2, Lo/throttleLatest;

    invoke-direct {p2, p1}, Lo/throttleLatest;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    return-object p2

    .line 72
    :cond_2
    iget v1, p0, Lo/checkLegalName;->AudioAttributesImplBaseParcelizer:I

    if-ne p2, v1, :cond_3

    .line 74
    sget p2, Lo/getAED$read;->supportInvalidateOptionsMenu:I

    .line 73
    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 78
    new-instance p2, Lo/TextEditingDelta;

    invoke-direct {p2, p1}, Lo/TextEditingDelta;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    return-object p2

    .line 81
    :cond_3
    iget v1, p0, Lo/checkLegalName;->AudioAttributesImplApi21Parcelizer:I

    if-ne p2, v1, :cond_4

    .line 83
    sget p2, Lo/getAED$read;->supportNavigateUpTo:I

    .line 82
    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 87
    new-instance p2, Lo/canShowTextInput;

    invoke-direct {p2, p1}, Lo/canShowTextInput;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    return-object p2

    .line 90
    :cond_4
    iget v1, p0, Lo/checkLegalName;->read:I

    if-ne p2, v1, :cond_5

    .line 92
    sget p2, Lo/getAED$read;->setTheme:I

    .line 91
    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 96
    new-instance p2, Lo/getSelectionEnd;

    invoke-direct {p2, p1}, Lo/getSelectionEnd;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    return-object p2

    .line 99
    :cond_5
    iget v1, p0, Lo/checkLegalName;->write:I

    if-ne p2, v1, :cond_6

    .line 101
    sget p2, Lo/getAED$read;->onWindowStartingSupportActionMode:I

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 102
    new-instance p2, Lo/addEditingStateListener;

    invoke-direct {p2, p1}, Lo/addEditingStateListener;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    return-object p2

    .line 107
    :cond_6
    sget p2, Lo/getAED$read;->onTitleChanged:I

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 108
    new-instance p2, Lo/ListenableEditingState;

    invoke-direct {p2, p1}, Lo/ListenableEditingState;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    return-object p2
.end method
