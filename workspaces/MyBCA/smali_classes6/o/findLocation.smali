.class public final synthetic Lo/findLocation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/TransparentObserverSnapshot;


# instance fields
.field public final synthetic a:Lo/accesssetCompositionTracerp;

.field public final synthetic invoke:Lo/unsafeLeave$write;


# direct methods
.method public synthetic constructor <init>(Lo/accesssetCompositionTracerp;Lo/unsafeLeave$write;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/findLocation;->a:Lo/accesssetCompositionTracerp;

    iput-object p2, p0, Lo/findLocation;->invoke:Lo/unsafeLeave$write;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/findLocation;->a:Lo/accesssetCompositionTracerp;

    iget-object v1, p0, Lo/findLocation;->invoke:Lo/unsafeLeave$write;

    check-cast p1, Ljava/lang/Throwable;

    .line 4858
    iget-object v2, v0, Lo/accesssetCompositionTracerp;->MediaBrowserCompatMediaItem:Ljava/lang/Throwable;

    if-nez v2, :cond_1

    .line 4862
    instance-of v2, p1, Landroidx/camera/video/internal/encoder/EncodeException;

    if-eqz v2, :cond_0

    .line 4863
    sget-object v2, Lo/accesssetCompositionTracerp$a;->read:Lo/accesssetCompositionTracerp$a;

    .line 6869
    iget-object v3, v0, Lo/accesssetCompositionTracerp;->MediaBrowserCompatItemReceiver:Lo/accesssetCompositionTracerp$a;

    .line 6870
    iput-object v2, v0, Lo/accesssetCompositionTracerp;->MediaBrowserCompatItemReceiver:Lo/accesssetCompositionTracerp$a;

    goto :goto_0

    .line 4865
    :cond_0
    sget-object v2, Lo/accesssetCompositionTracerp$a;->a:Lo/accesssetCompositionTracerp$a;

    .line 7869
    iget-object v3, v0, Lo/accesssetCompositionTracerp;->MediaBrowserCompatItemReceiver:Lo/accesssetCompositionTracerp$a;

    .line 7870
    iput-object v2, v0, Lo/accesssetCompositionTracerp;->MediaBrowserCompatItemReceiver:Lo/accesssetCompositionTracerp$a;

    .line 4867
    :goto_0
    iput-object p1, v0, Lo/accesssetCompositionTracerp;->MediaBrowserCompatMediaItem:Ljava/lang/Throwable;

    .line 4868
    invoke-virtual {v0}, Lo/accesssetCompositionTracerp;->RemoteActionCompatParcelizer()V

    const/4 p1, 0x0

    .line 4869
    invoke-virtual {v1, p1}, Lo/unsafeLeave$write;->read(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
