.class public final Lo/getJson;
.super Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getJson$invoke;,
        Lo/getJson$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer<",
        "Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;",
        ">;"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getDIGITS_UPPER;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lo/getJson$read;

.field write:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/getJson$read;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getDIGITS_UPPER;",
            ">;",
            "Lo/getJson$read;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    .line 29
    iput-object p1, p0, Lo/getJson;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 30
    iput-object p2, p0, Lo/getJson;->a:Lo/getJson$read;

    return-void
.end method

.method static bridge synthetic invoke(Lo/getJson;)Lo/getJson$read;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/getJson;->a:Lo/getJson$read;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 54
    iget-object v0, p0, Lo/getJson;->RemoteActionCompatParcelizer:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 3

    .line 47
    check-cast p1, Lo/getJson$invoke;

    .line 48
    iget-object v0, p0, Lo/getJson;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getDIGITS_UPPER;

    .line 1067
    iget-object v1, p1, Lo/getJson$invoke;->a:Lo/getJson;

    .line 2000
    iget-boolean v1, v1, Lo/getJson;->write:Z

    if-eqz v1, :cond_0

    .line 3191
    iget-object v1, v0, Lo/getDIGITS_UPPER;->IconCompatParcelizer:Ljava/lang/String;

    goto :goto_0

    .line 4191
    :cond_0
    iget-object v1, v0, Lo/getDIGITS_UPPER;->IconCompatParcelizer:Ljava/lang/String;

    .line 1067
    invoke-static {v1}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1068
    :goto_0
    iget-object v2, p1, Lo/getJson$invoke;->write:Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemAccountListBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemAccountListBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1069
    iget-object v1, p1, Lo/getJson$invoke;->write:Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemAccountListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemAccountListBinding;->read:Lo/FragmentPaylaterRegisterResultBinding;

    .line 5218
    iget-object v2, v0, Lo/getDIGITS_UPPER;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 1069
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1071
    iget-object v1, p1, Lo/getJson$invoke;->itemView:Landroid/view/View;

    new-instance v2, Lo/getOutputSchema;

    invoke-direct {v2, p1, v0, p2}, Lo/getOutputSchema;-><init>(Lo/getJson$invoke;Lo/getDIGITS_UPPER;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 1

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    .line 40
    invoke-static {p2, p1, v0}, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemAccountListBinding;->invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemAccountListBinding;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemAccountListBinding;->read()Lo/retainAllInRangeruntime_release;

    move-result-object p1

    .line 42
    new-instance p2, Lo/getJson$invoke;

    invoke-direct {p2, p0, p1}, Lo/getJson$invoke;-><init>(Lo/getJson;Landroid/view/View;)V

    return-object p2
.end method
