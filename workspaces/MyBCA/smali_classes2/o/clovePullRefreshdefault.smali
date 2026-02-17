.class public final Lo/clovePullRefreshdefault;
.super Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/clovePullRefreshdefault$a;,
        Lo/clovePullRefreshdefault$read;,
        Lo/clovePullRefreshdefault$RemoteActionCompatParcelizer;,
        Lo/clovePullRefreshdefault$write;
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
.field private final RemoteActionCompatParcelizer:Landroid/view/LayoutInflater;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/onObservedReadsChanged;",
            ">;"
        }
    .end annotation
.end field

.field private final invoke:Lo/clovePullRefreshdefault$write;


# direct methods
.method public constructor <init>(Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;Lo/clovePullRefreshdefault$write;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;",
            "Lo/clovePullRefreshdefault$write;",
            "Ljava/util/List<",
            "Lo/onObservedReadsChanged;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lo/clovePullRefreshdefault;->RemoteActionCompatParcelizer:Landroid/view/LayoutInflater;

    .line 33
    iput-object p2, p0, Lo/clovePullRefreshdefault;->invoke:Lo/clovePullRefreshdefault$write;

    .line 34
    iput-object p3, p0, Lo/clovePullRefreshdefault;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lo/clovePullRefreshdefault;ILandroid/view/View;)V
    .locals 0

    .line 1000
    invoke-static {p2}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 2061
    :try_start_0
    iget-object p2, p0, Lo/clovePullRefreshdefault;->invoke:Lo/clovePullRefreshdefault$write;

    iget-object p0, p0, Lo/clovePullRefreshdefault;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/onObservedReadsChanged;

    .line 3025
    iget-object p0, p0, Lo/onObservedReadsChanged;->a:Ljava/lang/String;

    .line 2061
    invoke-interface {p2, p0}, Lo/clovePullRefreshdefault$write;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

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


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 79
    iget-object v0, p0, Lo/clovePullRefreshdefault;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 84
    iget-object v0, p0, Lo/clovePullRefreshdefault;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/onObservedReadsChanged;

    .line 4041
    iget p1, p1, Lo/onObservedReadsChanged;->read:I

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 4

    .line 54
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getItemViewType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 55
    check-cast p1, Lo/clovePullRefreshdefault$read;

    .line 56
    invoke-static {p1}, Lo/clovePullRefreshdefault$read;->invoke(Lo/clovePullRefreshdefault$read;)Lo/FragmentPaylaterRegisterDataBinding;

    move-result-object p1

    iget-object v0, p0, Lo/clovePullRefreshdefault;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/onObservedReadsChanged;

    .line 5033
    iget-object p2, p2, Lo/onObservedReadsChanged;->write:Ljava/lang/String;

    .line 56
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 57
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getItemViewType()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 58
    check-cast p1, Lo/clovePullRefreshdefault$a;

    .line 59
    invoke-static {p1}, Lo/clovePullRefreshdefault$a;->a(Lo/clovePullRefreshdefault$a;)Lo/LayoutPaylaterRegisterKtpBinding;

    move-result-object v0

    iget-object v3, p0, Lo/clovePullRefreshdefault;->a:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/onObservedReadsChanged;

    .line 6033
    iget-object v3, v3, Lo/onObservedReadsChanged;->write:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-static {p1}, Lo/clovePullRefreshdefault$a;->RemoteActionCompatParcelizer(Lo/clovePullRefreshdefault$a;)Lo/FragmentPaylaterRegisterResultBinding;

    move-result-object v0

    iget-object v3, p0, Lo/clovePullRefreshdefault;->a:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/onObservedReadsChanged;

    .line 7025
    iget-object v3, v3, Lo/onObservedReadsChanged;->a:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-static {p1}, Lo/clovePullRefreshdefault$a;->write(Lo/clovePullRefreshdefault$a;)Lo/retainAllInRangeruntime_release;

    move-result-object v0

    new-instance v3, Lo/PullRefreshIndicatorTransformKtclovePullRefreshIndicatorTransforminlineddebugInspectorInfo1;

    invoke-direct {v3, p0, p2}, Lo/PullRefreshIndicatorTransformKtclovePullRefreshIndicatorTransforminlineddebugInspectorInfo1;-><init>(Lo/clovePullRefreshdefault;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    invoke-static {p1}, Lo/clovePullRefreshdefault$a;->invoke(Lo/clovePullRefreshdefault$a;)Landroid/view/View;

    move-result-object p1

    .line 8067
    iget-object v0, p0, Lo/clovePullRefreshdefault;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ge p2, v0, :cond_1

    .line 8068
    iget-object v0, p0, Lo/clovePullRefreshdefault;->a:Ljava/util/List;

    add-int/2addr p2, v1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/onObservedReadsChanged;

    .line 9041
    iget p2, p2, Lo/onObservedReadsChanged;->read:I

    if-ne p2, v1, :cond_1

    const/4 p2, 0x4

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 62
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 41
    iget-object p2, p0, Lo/clovePullRefreshdefault;->RemoteActionCompatParcelizer:Landroid/view/LayoutInflater;

    sget v0, Lo/getScale$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 42
    new-instance p2, Lo/clovePullRefreshdefault$read;

    invoke-direct {p2, p1}, Lo/clovePullRefreshdefault$read;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 44
    iget-object p2, p0, Lo/clovePullRefreshdefault;->RemoteActionCompatParcelizer:Landroid/view/LayoutInflater;

    sget v0, Lo/getScale$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 45
    new-instance p2, Lo/clovePullRefreshdefault$a;

    invoke-direct {p2, p1}, Lo/clovePullRefreshdefault$a;-><init>(Landroid/view/View;)V

    return-object p2

    .line 47
    :cond_1
    iget-object p2, p0, Lo/clovePullRefreshdefault;->RemoteActionCompatParcelizer:Landroid/view/LayoutInflater;

    sget v0, Lo/getScale$RemoteActionCompatParcelizer;->MediaSessionCompatToken:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 48
    new-instance p2, Lo/clovePullRefreshdefault$RemoteActionCompatParcelizer;

    invoke-direct {p2, p1}, Lo/clovePullRefreshdefault$RemoteActionCompatParcelizer;-><init>(Landroid/view/View;)V

    return-object p2
.end method
