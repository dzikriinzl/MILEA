.class public final synthetic Lo/ChannelOutboundBuffer1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/validateAndCalculatePageShifts;

.field public final synthetic a:Lo/nioBufferSize$read;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Lo/nioBufferSize$read;Lo/validateAndCalculatePageShifts;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ChannelOutboundBuffer1;->a:Lo/nioBufferSize$read;

    iput-object p2, p0, Lo/ChannelOutboundBuffer1;->RemoteActionCompatParcelizer:Lo/validateAndCalculatePageShifts;

    iput p3, p0, Lo/ChannelOutboundBuffer1;->write:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ChannelOutboundBuffer1;->a:Lo/nioBufferSize$read;

    iget-object v1, p0, Lo/ChannelOutboundBuffer1;->RemoteActionCompatParcelizer:Lo/validateAndCalculatePageShifts;

    iget v2, p0, Lo/ChannelOutboundBuffer1;->write:I

    invoke-static {v0, v1, v2, p1}, Lo/nioBufferSize$a;->RemoteActionCompatParcelizer(Lo/nioBufferSize$read;Lo/validateAndCalculatePageShifts;ILandroid/view/View;)V

    return-void
.end method
