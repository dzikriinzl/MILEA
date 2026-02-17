.class public final Lo/ChannelOutboundBufferEntry$RemoteActionCompatParcelizer;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ChannelOutboundBufferEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field final a:Lcom/bca/mybca/android/welma/databinding/ItemWelmaBottomSheetProductBinding;

.field final synthetic write:Lo/ChannelOutboundBufferEntry;


# direct methods
.method public constructor <init>(Lo/ChannelOutboundBufferEntry;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lo/ChannelOutboundBufferEntry$RemoteActionCompatParcelizer;->write:Lo/ChannelOutboundBufferEntry;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 40
    iget-object p1, p0, Lo/ChannelOutboundBufferEntry$RemoteActionCompatParcelizer;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/bca/mybca/android/welma/databinding/ItemWelmaBottomSheetProductBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaBottomSheetProductBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/ChannelOutboundBufferEntry$RemoteActionCompatParcelizer;->a:Lcom/bca/mybca/android/welma/databinding/ItemWelmaBottomSheetProductBinding;

    return-void
.end method

.method public static synthetic a(Lo/ChannelOutboundBufferEntry;ILandroid/view/View;)V
    .locals 0

    .line 1000
    invoke-static {p2}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 2050
    :try_start_0
    invoke-static {p0}, Lo/ChannelOutboundBufferEntry;->read(Lo/ChannelOutboundBufferEntry;)Lo/ChannelOutboundBufferEntry$read;

    move-result-object p0

    invoke-interface {p0, p1}, Lo/ChannelOutboundBufferEntry$read;->invoke(I)V

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
