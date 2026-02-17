.class public final Lo/notifyValueChanged;
.super Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/notifyValueChanged$a;,
        Lo/notifyValueChanged$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer<",
        "Lo/notifyValueChanged$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u000f\rB!\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u000f\u001a\u00020\u00038\u0006\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0012\u001a\u00020\u00058\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0010\u001a\u00020\u00078\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/notifyValueChanged;",
        "Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;",
        "Lo/notifyValueChanged$a;",
        "",
        "p0",
        "Lo/notifyValueChanged$RemoteActionCompatParcelizer;",
        "p1",
        "Lo/useDirectBufferNoCleaner;",
        "p2",
        "<init>",
        "(ILo/notifyValueChanged$RemoteActionCompatParcelizer;Lo/useDirectBufferNoCleaner;)V",
        "getItemCount",
        "()I",
        "RemoteActionCompatParcelizer",
        "I",
        "a",
        "write",
        "Lo/notifyValueChanged$RemoteActionCompatParcelizer;",
        "invoke",
        "read",
        "Lo/useDirectBufferNoCleaner;"
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
.field public final RemoteActionCompatParcelizer:I

.field public final read:Lo/useDirectBufferNoCleaner;

.field public final write:Lo/notifyValueChanged$RemoteActionCompatParcelizer;


# direct methods
.method public constructor <init>(ILo/notifyValueChanged$RemoteActionCompatParcelizer;Lo/useDirectBufferNoCleaner;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    .line 12
    iput p1, p0, Lo/notifyValueChanged;->RemoteActionCompatParcelizer:I

    .line 13
    iput-object p2, p0, Lo/notifyValueChanged;->write:Lo/notifyValueChanged$RemoteActionCompatParcelizer;

    .line 14
    iput-object p3, p0, Lo/notifyValueChanged;->read:Lo/useDirectBufferNoCleaner;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 40
    iget-object v0, p0, Lo/notifyValueChanged;->read:Lo/useDirectBufferNoCleaner;

    .line 1012
    iget-object v0, v0, Lo/useDirectBufferNoCleaner;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 5

    .line 11
    check-cast p1, Lo/notifyValueChanged$a;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2032
    iget-object v1, p0, Lo/notifyValueChanged;->read:Lo/useDirectBufferNoCleaner;

    .line 3012
    iget-object v1, v1, Lo/useDirectBufferNoCleaner;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 2032
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/useDirectBufferNoCleaner$invoke;

    .line 2033
    iget-object v2, p0, Lo/notifyValueChanged;->write:Lo/notifyValueChanged$RemoteActionCompatParcelizer;

    .line 2034
    iget v3, p0, Lo/notifyValueChanged;->RemoteActionCompatParcelizer:I

    .line 2035
    iget-object v4, p0, Lo/notifyValueChanged;->read:Lo/useDirectBufferNoCleaner;

    .line 4014
    iget v4, v4, Lo/useDirectBufferNoCleaner;->a:I

    if-ne v4, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2031
    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5054
    iget-object v0, p1, Lo/notifyValueChanged$a;->read:Lcom/bca/mybca/android/welma/databinding/ItemWelmaFilterOneTextWithRadiobuttonBinding;

    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFilterOneTextWithRadiobuttonBinding;->invoke:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v1}, Lo/useDirectBufferNoCleaner$invoke;->invoke()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5055
    iget-object v0, p1, Lo/notifyValueChanged$a;->read:Lcom/bca/mybca/android/welma/databinding/ItemWelmaFilterOneTextWithRadiobuttonBinding;

    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFilterOneTextWithRadiobuttonBinding;->write:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setSelected(Z)V

    .line 5057
    iget-object p2, p1, Lo/notifyValueChanged$a;->a:Landroid/view/View;

    new-instance v0, Lo/needsAutofill;

    invoke-direct {v0, v2, p1, v3}, Lo/needsAutofill;-><init>(Lo/notifyValueChanged$RemoteActionCompatParcelizer;Lo/notifyValueChanged$a;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 3

    .line 11
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6022
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 6023
    sget v1, Lo/getAED$read;->onPrepareSupportNavigateUpTaskStack:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6024
    new-instance p2, Lo/notifyValueChanged$a;

    invoke-direct {p2, p1}, Lo/notifyValueChanged$a;-><init>(Landroid/view/View;)V

    .line 11
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    return-object p2
.end method
