.class public final synthetic Lo/ImageProcessingUtil;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic invoke:Lo/unsafeLeave$write;

.field public final synthetic read:Lo/TraversablePrefetchStateNode;

.field public final synthetic write:Lo/nativeConvertAndroid420ToABGR;


# direct methods
.method public synthetic constructor <init>(Lo/nativeConvertAndroid420ToABGR;Lo/unsafeLeave$write;Lo/TraversablePrefetchStateNode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ImageProcessingUtil;->write:Lo/nativeConvertAndroid420ToABGR;

    iput-object p2, p0, Lo/ImageProcessingUtil;->invoke:Lo/unsafeLeave$write;

    iput-object p3, p0, Lo/ImageProcessingUtil;->read:Lo/TraversablePrefetchStateNode;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ImageProcessingUtil;->write:Lo/nativeConvertAndroid420ToABGR;

    iget-object v1, p0, Lo/ImageProcessingUtil;->invoke:Lo/unsafeLeave$write;

    iget-object v2, p0, Lo/ImageProcessingUtil;->read:Lo/TraversablePrefetchStateNode;

    .line 1222
    invoke-virtual {v0, v1, v2}, Lo/nativeConvertAndroid420ToABGR;->RemoteActionCompatParcelizer(Lo/unsafeLeave$write;Lo/TraversablePrefetchStateNode;)V

    return-void
.end method
