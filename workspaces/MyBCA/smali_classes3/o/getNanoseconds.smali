.class public final Lo/getNanoseconds;
.super Lo/reversedajY9A;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getNanoseconds$write;,
        Lo/getNanoseconds$RemoteActionCompatParcelizer;,
        Lo/getNanoseconds$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/reversedajY9A<",
        "Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;",
        ">;"
    }
.end annotation


# instance fields
.field public invoke:Lo/getNanoseconds$RemoteActionCompatParcelizer;

.field public final write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/zzqa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lo/reversedajY9A;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/getNanoseconds;->write:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic invoke(Lo/getNanoseconds;)Lo/getNanoseconds$RemoteActionCompatParcelizer;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/getNanoseconds;->invoke:Lo/getNanoseconds$RemoteActionCompatParcelizer;

    return-object p0
.end method

.method public static write(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/zzqa;",
            ">;)",
            "Ljava/util/List<",
            "Lo/zzqa;",
            ">;"
        }
    .end annotation

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v1, ""

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/zzqa;

    .line 1065
    iget-object v3, v2, Lo/zzqa;->write:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 57
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 59
    new-instance v1, Lo/zzqa;

    invoke-direct {v1, v5, v3}, Lo/zzqa;-><init>(ILjava/lang/String;)V

    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v3

    :cond_0
    const/4 v3, 0x2

    .line 2040
    iput v3, v2, Lo/getSystemTimeUs;->MediaDescriptionCompat:I

    .line 64
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 102
    iget-object v0, p0, Lo/getNanoseconds;->write:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 97
    iget-object v0, p0, Lo/getNanoseconds;->write:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/zzqa;

    .line 3036
    iget p1, p1, Lo/getSystemTimeUs;->MediaDescriptionCompat:I

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 3

    .line 85
    iget-object v0, p0, Lo/getNanoseconds;->write:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zzqa;

    .line 86
    instance-of v1, p1, Lo/getNanoseconds$invoke;

    if-eqz v1, :cond_0

    .line 87
    check-cast p1, Lo/getNanoseconds$invoke;

    .line 88
    iget-object p1, p1, Lo/getNanoseconds$invoke;->a:Lo/FragmentPaylaterRegisterDataBinding;

    .line 4041
    iget-object p2, v0, Lo/zzqa;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 88
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 90
    :cond_0
    check-cast p1, Lo/getNanoseconds$write;

    .line 91
    iget-object v0, p0, Lo/getNanoseconds;->write:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/zzqa;

    .line 5136
    iget-object v0, p1, Lo/getNanoseconds$write;->invoke:Lcom/bca/mybca/omni/android/databinding/ItemSakukuContactBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ItemSakukuContactBinding;->AudioAttributesImplApi21Parcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 6065
    iget-object v1, p2, Lo/zzqa;->write:Ljava/lang/String;

    .line 5136
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7065
    iget-object v1, p2, Lo/zzqa;->write:Ljava/lang/String;

    goto :goto_0

    .line 8057
    :cond_1
    iget-object v1, p2, Lo/zzqa;->a:Ljava/lang/String;

    .line 5136
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5138
    iget-object v0, p1, Lo/getNanoseconds$write;->invoke:Lcom/bca/mybca/omni/android/databinding/ItemSakukuContactBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ItemSakukuContactBinding;->IconCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    .line 9049
    iget-object v1, p2, Lo/zzqa;->invoke:Ljava/lang/String;

    .line 5138
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5139
    iget-object v0, p1, Lo/getNanoseconds$write;->invoke:Lcom/bca/mybca/omni/android/databinding/ItemSakukuContactBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ItemSakukuContactBinding;->read:Lo/reverseGBYM_sE;

    sget-object v1, Lo/reverseGBYM_sE$a;->read:Lo/reverseGBYM_sE$a;

    invoke-virtual {v0, v1}, Lo/reverseGBYM_sE;->setShowMode(Lo/reverseGBYM_sE$a;)V

    .line 5140
    iget-object v0, p1, Lo/getNanoseconds$write;->invoke:Lcom/bca/mybca/omni/android/databinding/ItemSakukuContactBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ItemSakukuContactBinding;->read:Lo/reverseGBYM_sE;

    const v1, 0x7f0a1090

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5141
    iget-object v0, p1, Lo/getNanoseconds$write;->invoke:Lcom/bca/mybca/omni/android/databinding/ItemSakukuContactBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ItemSakukuContactBinding;->read:Lo/reverseGBYM_sE;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/reverseGBYM_sE;->setRightSwipeEnabled(Z)V

    .line 5142
    iget-object v0, p1, Lo/getNanoseconds$write;->invoke:Lcom/bca/mybca/omni/android/databinding/ItemSakukuContactBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ItemSakukuContactBinding;->invoke:Lo/retainAllInRangeruntime_release;

    new-instance v1, Lo/TimestampCompanion;

    invoke-direct {v1, p1}, Lo/TimestampCompanion;-><init>(Lo/getNanoseconds$write;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5147
    iget-object v0, p1, Lo/getNanoseconds$write;->invoke:Lcom/bca/mybca/omni/android/databinding/ItemSakukuContactBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ItemSakukuContactBinding;->a:Lo/retainAllInRangeruntime_release;

    new-instance v1, Lo/toDate;

    invoke-direct {v1, p1, p2}, Lo/toDate;-><init>(Lo/getNanoseconds$write;Lo/zzqa;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5155
    iget-object v0, p1, Lo/getNanoseconds$write;->invoke:Lcom/bca/mybca/omni/android/databinding/ItemSakukuContactBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ItemSakukuContactBinding;->RemoteActionCompatParcelizer:Landroid/widget/LinearLayout;

    new-instance v1, Lo/toInstant;

    invoke-direct {v1, p1, p2}, Lo/toInstant;-><init>(Lo/getNanoseconds$write;Lo/zzqa;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5160
    iget-object v0, p1, Lo/getNanoseconds$write;->invoke:Lcom/bca/mybca/omni/android/databinding/ItemSakukuContactBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ItemSakukuContactBinding;->write:Landroid/widget/LinearLayout;

    new-instance v1, Lo/getSeconds;

    invoke-direct {v1, p1, p2}, Lo/getSeconds;-><init>(Lo/getNanoseconds$write;Lo/zzqa;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5165
    iget-object p2, p1, Lo/getNanoseconds$write;->read:Lo/getNanoseconds;

    iget-object p2, p2, Lo/getNanoseconds;->read:Lo/reversedGBYM_sE;

    iget-object v0, p1, Lo/getNanoseconds$write;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lo/reversedGBYM_sE;->RemoteActionCompatParcelizer(Landroid/view/View;I)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d029a

    .line 73
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 74
    new-instance p2, Lo/getNanoseconds$invoke;

    invoke-direct {p2, p1}, Lo/getNanoseconds$invoke;-><init>(Landroid/view/View;)V

    return-object p2

    .line 77
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v1}, Lcom/bca/mybca/omni/android/databinding/ItemSakukuContactBinding;->write(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/databinding/ItemSakukuContactBinding;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/databinding/ItemSakukuContactBinding;->a()Landroid/widget/LinearLayout;

    move-result-object p1

    .line 79
    new-instance p2, Lo/getNanoseconds$write;

    invoke-direct {p2, p0, p1}, Lo/getNanoseconds$write;-><init>(Lo/getNanoseconds;Landroid/view/View;)V

    return-object p2
.end method

.method public final write()I
    .locals 1

    const v0, 0x7f0a1090

    return v0
.end method
