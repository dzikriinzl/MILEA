.class public final Lo/getRecents;
.super Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getRecents$invoke;,
        Lo/getRecents$a;,
        Lo/getRecents$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer<",
        "Lo/getRecents$a;",
        ">;"
    }
.end annotation


# instance fields
.field private AudioAttributesImplBaseParcelizer:Lo/getRecents$RemoteActionCompatParcelizer;

.field private final IconCompatParcelizer:Lo/getRecents$invoke;

.field RemoteActionCompatParcelizer:I

.field private final a:I

.field private final invoke:I

.field private final read:Lo/getRecents$invoke;

.field private final write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getRecents$invoke;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getRecents$invoke;Lo/getRecents$invoke;IILo/getRecents$RemoteActionCompatParcelizer;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    .line 23
    invoke-static {}, Lo/getRecents$invoke;->values()[Lo/getRecents$invoke;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/getRecents;->write:Ljava/util/List;

    .line 48
    iput-object p1, p0, Lo/getRecents;->IconCompatParcelizer:Lo/getRecents$invoke;

    .line 49
    iput-object p2, p0, Lo/getRecents;->read:Lo/getRecents$invoke;

    .line 50
    iput-object p5, p0, Lo/getRecents;->AudioAttributesImplBaseParcelizer:Lo/getRecents$RemoteActionCompatParcelizer;

    .line 51
    iput p3, p0, Lo/getRecents;->invoke:I

    .line 52
    iput p4, p0, Lo/getRecents;->a:I

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 83
    iget-object v0, p0, Lo/getRecents;->write:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 8

    .line 21
    check-cast p1, Lo/getRecents$a;

    .line 1071
    iget-object v0, p0, Lo/getRecents;->write:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getRecents$invoke;

    .line 1073
    iget v1, p0, Lo/getRecents;->RemoteActionCompatParcelizer:I

    iget v2, p0, Lo/getRecents;->invoke:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    .line 1074
    iget-object v1, p0, Lo/getRecents;->read:Lo/getRecents$invoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-le p2, v1, :cond_2

    goto :goto_0

    .line 1075
    :cond_0
    iget v2, p0, Lo/getRecents;->a:I

    if-ne v1, v2, :cond_2

    .line 1076
    iget-object v1, p0, Lo/getRecents;->read:Lo/getRecents$invoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-lt p2, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v4

    goto :goto_2

    :cond_2
    :goto_1
    move p2, v3

    .line 1078
    :goto_2
    iget-object v1, p0, Lo/getRecents;->IconCompatParcelizer:Lo/getRecents$invoke;

    if-eq v0, v1, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v4

    :goto_3
    iget-object v2, p0, Lo/getRecents;->AudioAttributesImplBaseParcelizer:Lo/getRecents$RemoteActionCompatParcelizer;

    .line 2101
    iget-object v5, p1, Lo/getRecents$a;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemMonthPickerBinding;

    iget-object v5, v5, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemMonthPickerBinding;->write:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    if-eqz v1, :cond_4

    .line 2103
    iget-object v3, p1, Lo/getRecents$a;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemMonthPickerBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemMonthPickerBinding;->write:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v3, v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_4

    .line 2105
    :cond_4
    iget-object v6, p1, Lo/getRecents$a;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemMonthPickerBinding;

    iget-object v6, v6, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemMonthPickerBinding;->write:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v6, v5, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_4
    if-eqz p2, :cond_5

    .line 2109
    sget v3, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->MediaSessionCompatToken:I

    goto :goto_5

    :cond_5
    if-eqz v1, :cond_6

    .line 2111
    sget v3, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->addOnPictureInPictureModeChangedListener:I

    goto :goto_5

    .line 2113
    :cond_6
    sget v3, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->PlaybackStateCompat:I

    .line 2115
    :goto_5
    iget-object v5, p1, Lo/getRecents$a;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemMonthPickerBinding;

    iget-object v5, v5, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemMonthPickerBinding;->write:Lo/FragmentPaylaterRegisterResultBinding;

    iget-object v6, p1, Lo/getRecents$a;->itemView:Landroid/view/View;

    .line 2116
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v3, v7}, Lo/getOnChanged;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v3

    .line 2115
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2118
    iget-object v3, p1, Lo/getRecents$a;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemMonthPickerBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemMonthPickerBinding;->write:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v0}, Lo/getRecents$invoke;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2119
    iget-object v3, p1, Lo/getRecents$a;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemMonthPickerBinding;

    invoke-virtual {v3}, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemMonthPickerBinding;->write()Lo/retainAllInRangeruntime_release;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    .line 2120
    iget-object v1, p1, Lo/getRecents$a;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemMonthPickerBinding;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemMonthPickerBinding;->write()Lo/retainAllInRangeruntime_release;

    move-result-object v1

    xor-int/2addr p2, v4

    invoke-virtual {v1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 2121
    iget-object p1, p1, Lo/getRecents$a;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemMonthPickerBinding;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemMonthPickerBinding;->write()Lo/retainAllInRangeruntime_release;

    move-result-object p1

    new-instance p2, Lo/isPhoneNumber;

    invoke-direct {p2, v2, v0}, Lo/isPhoneNumber;-><init>(Lo/getRecents$RemoteActionCompatParcelizer;Lo/getRecents$invoke;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 2

    .line 3064
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 3065
    sget v0, Lo/setFieldLabel2$AudioAttributesImplBaseParcelizer;->addOnTrimMemoryListener:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3066
    new-instance p2, Lo/getRecents$a;

    invoke-direct {p2, p1}, Lo/getRecents$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method
