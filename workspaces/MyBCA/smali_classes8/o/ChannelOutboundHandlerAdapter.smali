.class public final synthetic Lo/ChannelOutboundHandlerAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo/findSubpagePoolHead;

.field public final synthetic invoke:Lo/ChannelOutboundBuffer3$RemoteActionCompatParcelizer;


# direct methods
.method public synthetic constructor <init>(Lo/ChannelOutboundBuffer3$RemoteActionCompatParcelizer;Lo/findSubpagePoolHead;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ChannelOutboundHandlerAdapter;->invoke:Lo/ChannelOutboundBuffer3$RemoteActionCompatParcelizer;

    iput-object p2, p0, Lo/ChannelOutboundHandlerAdapter;->a:Lo/findSubpagePoolHead;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ChannelOutboundHandlerAdapter;->invoke:Lo/ChannelOutboundBuffer3$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/ChannelOutboundHandlerAdapter;->a:Lo/findSubpagePoolHead;

    invoke-static {v0, v1, p1}, Lo/ChannelOutboundBuffer3$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/ChannelOutboundBuffer3$RemoteActionCompatParcelizer;Lo/findSubpagePoolHead;Landroid/view/View;)V

    return-void
.end method
