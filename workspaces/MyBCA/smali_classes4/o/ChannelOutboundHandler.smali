.class public final synthetic Lo/ChannelOutboundHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic invoke:Lo/ChannelOutboundBufferEntry;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Lo/ChannelOutboundBufferEntry;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ChannelOutboundHandler;->invoke:Lo/ChannelOutboundBufferEntry;

    iput p2, p0, Lo/ChannelOutboundHandler;->write:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ChannelOutboundHandler;->invoke:Lo/ChannelOutboundBufferEntry;

    iget v1, p0, Lo/ChannelOutboundHandler;->write:I

    invoke-static {v0, v1, p1}, Lo/ChannelOutboundBufferEntry$RemoteActionCompatParcelizer;->a(Lo/ChannelOutboundBufferEntry;ILandroid/view/View;)V

    return-void
.end method
