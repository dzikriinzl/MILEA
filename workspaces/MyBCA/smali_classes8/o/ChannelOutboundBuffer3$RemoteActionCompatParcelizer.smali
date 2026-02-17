.class public final Lo/ChannelOutboundBuffer3$RemoteActionCompatParcelizer;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ChannelOutboundBuffer3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/findSubpagePoolHead;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final RemoteActionCompatParcelizer:Landroid/widget/TextView;

.field final a:Landroid/widget/TextView;

.field final invoke:Landroid/content/res/Resources;

.field private final read:Landroid/view/View;

.field final synthetic write:Lo/ChannelOutboundBuffer3;


# direct methods
.method public constructor <init>(Lo/ChannelOutboundBuffer3;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/findSubpagePoolHead;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lo/ChannelOutboundBuffer3$RemoteActionCompatParcelizer;->write:Lo/ChannelOutboundBuffer3;

    .line 43
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 41
    iput-object p2, p0, Lo/ChannelOutboundBuffer3$RemoteActionCompatParcelizer;->read:Landroid/view/View;

    .line 42
    iput-object p3, p0, Lo/ChannelOutboundBuffer3$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;

    .line 44
    iget-object p1, p0, Lo/ChannelOutboundBuffer3$RemoteActionCompatParcelizer;->itemView:Landroid/view/View;

    sget p2, Lo/getAED$a;->setGravity:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/ChannelOutboundBuffer3$RemoteActionCompatParcelizer;->a:Landroid/widget/TextView;

    .line 45
    iget-object p1, p0, Lo/ChannelOutboundBuffer3$RemoteActionCompatParcelizer;->itemView:Landroid/view/View;

    sget p2, Lo/getAED$a;->setHoverListener:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/ChannelOutboundBuffer3$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/widget/TextView;

    .line 46
    iget-object p1, p0, Lo/ChannelOutboundBuffer3$RemoteActionCompatParcelizer;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lo/ChannelOutboundBuffer3$RemoteActionCompatParcelizer;->invoke:Landroid/content/res/Resources;

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/ChannelOutboundBuffer3$RemoteActionCompatParcelizer;Lo/findSubpagePoolHead;Landroid/view/View;)V
    .locals 0

    .line 1000
    invoke-static {p2}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 2052
    :try_start_0
    iget-object p0, p0, Lo/ChannelOutboundBuffer3$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
