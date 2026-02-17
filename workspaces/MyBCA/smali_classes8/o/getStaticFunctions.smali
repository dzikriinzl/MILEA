.class public final synthetic Lo/getStaticFunctions;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/getMemberExtensionProperties$a;

.field public final synthetic write:Lo/getMemberFunctions;


# direct methods
.method public synthetic constructor <init>(Lo/getMemberFunctions;Lo/getMemberExtensionProperties$a;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getStaticFunctions;->write:Lo/getMemberFunctions;

    iput-object p2, p0, Lo/getStaticFunctions;->RemoteActionCompatParcelizer:Lo/getMemberExtensionProperties$a;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 0

    .line 0
    iget-object p1, p0, Lo/getStaticFunctions;->RemoteActionCompatParcelizer:Lo/getMemberExtensionProperties$a;

    .line 1181
    invoke-interface {p1, p2, p3}, Lo/getMemberExtensionProperties$a;->RemoteActionCompatParcelizer(J)V

    return-void
.end method
