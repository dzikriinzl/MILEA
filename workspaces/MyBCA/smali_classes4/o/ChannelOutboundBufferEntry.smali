.class public final Lo/ChannelOutboundBufferEntry;
.super Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ChannelOutboundBufferEntry$RemoteActionCompatParcelizer;,
        Lo/ChannelOutboundBufferEntry$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer<",
        "Lo/ChannelOutboundBufferEntry$RemoteActionCompatParcelizer;",
        ">;"
    }
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:[[Ljava/lang/Object;

.field private final write:Lo/ChannelOutboundBufferEntry$read;


# direct methods
.method public constructor <init>([[Ljava/lang/Object;Lo/ChannelOutboundBufferEntry$read;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    .line 11
    iput-object p1, p0, Lo/ChannelOutboundBufferEntry;->RemoteActionCompatParcelizer:[[Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lo/ChannelOutboundBufferEntry;->write:Lo/ChannelOutboundBufferEntry$read;

    return-void
.end method

.method public static final synthetic read(Lo/ChannelOutboundBufferEntry;)Lo/ChannelOutboundBufferEntry$read;
    .locals 0

    .line 10
    iget-object p0, p0, Lo/ChannelOutboundBufferEntry;->write:Lo/ChannelOutboundBufferEntry$read;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 36
    iget-object v0, p0, Lo/ChannelOutboundBufferEntry;->RemoteActionCompatParcelizer:[[Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 5

    .line 10
    check-cast p1, Lo/ChannelOutboundBufferEntry$RemoteActionCompatParcelizer;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1028
    iget-object v1, p0, Lo/ChannelOutboundBufferEntry;->RemoteActionCompatParcelizer:[[Ljava/lang/Object;

    aget-object v1, v1, p2

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1029
    iget-object v2, p0, Lo/ChannelOutboundBufferEntry;->RemoteActionCompatParcelizer:[[Ljava/lang/Object;

    aget-object v2, v2, p2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1030
    iget-object v3, p0, Lo/ChannelOutboundBufferEntry;->RemoteActionCompatParcelizer:[[Ljava/lang/Object;

    aget-object v3, v3, p2

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 1031
    iget-object v4, p0, Lo/ChannelOutboundBufferEntry;->RemoteActionCompatParcelizer:[[Ljava/lang/Object;

    aget-object p2, v4, p2

    const/4 v4, 0x3

    aget-object p2, p2, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 1027
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2043
    iget-object v0, p1, Lo/ChannelOutboundBufferEntry$RemoteActionCompatParcelizer;->a:Lcom/bca/mybca/android/welma/databinding/ItemWelmaBottomSheetProductBinding;

    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaBottomSheetProductBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    invoke-virtual {v0, p2}, Landroid/view/View;->setSelected(Z)V

    .line 2044
    iget-object v0, p1, Lo/ChannelOutboundBufferEntry$RemoteActionCompatParcelizer;->a:Lcom/bca/mybca/android/welma/databinding/ItemWelmaBottomSheetProductBinding;

    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaBottomSheetProductBinding;->write:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setSelected(Z)V

    .line 2045
    iget-object v0, p1, Lo/ChannelOutboundBufferEntry$RemoteActionCompatParcelizer;->a:Lcom/bca/mybca/android/welma/databinding/ItemWelmaBottomSheetProductBinding;

    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaBottomSheetProductBinding;->invoke:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setSelected(Z)V

    .line 2047
    iget-object p2, p1, Lo/ChannelOutboundBufferEntry$RemoteActionCompatParcelizer;->a:Lcom/bca/mybca/android/welma/databinding/ItemWelmaBottomSheetProductBinding;

    iget-object p2, p2, Lcom/bca/mybca/android/welma/databinding/ItemWelmaBottomSheetProductBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2048
    iget-object p2, p1, Lo/ChannelOutboundBufferEntry$RemoteActionCompatParcelizer;->a:Lcom/bca/mybca/android/welma/databinding/ItemWelmaBottomSheetProductBinding;

    iget-object p2, p2, Lcom/bca/mybca/android/welma/databinding/ItemWelmaBottomSheetProductBinding;->write:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2050
    iget-object p2, p1, Lo/ChannelOutboundBufferEntry$RemoteActionCompatParcelizer;->a:Lcom/bca/mybca/android/welma/databinding/ItemWelmaBottomSheetProductBinding;

    .line 3049
    iget-object p2, p2, Lcom/bca/mybca/android/welma/databinding/ItemWelmaBottomSheetProductBinding;->a:Landroid/widget/RelativeLayout;

    .line 2050
    new-instance v0, Lo/ChannelOutboundHandler;

    iget-object p1, p1, Lo/ChannelOutboundBufferEntry$RemoteActionCompatParcelizer;->write:Lo/ChannelOutboundBufferEntry;

    invoke-direct {v0, p1, v1}, Lo/ChannelOutboundHandler;-><init>(Lo/ChannelOutboundBufferEntry;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 3

    .line 10
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4020
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4021
    sget v1, Lo/getAED$read;->NonNull:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4023
    new-instance p2, Lo/ChannelOutboundBufferEntry$RemoteActionCompatParcelizer;

    invoke-direct {p2, p0, p1}, Lo/ChannelOutboundBufferEntry$RemoteActionCompatParcelizer;-><init>(Lo/ChannelOutboundBufferEntry;Landroid/view/View;)V

    .line 10
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    return-object p2
.end method
