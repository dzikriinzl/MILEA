.class public final synthetic Lo/setShowText;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/startProviders;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/setInputType$write;

.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Lo/setInputType$write;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setShowText;->RemoteActionCompatParcelizer:Lo/setInputType$write;

    iput p2, p0, Lo/setShowText;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Lo/LiteralByteStringLiteralByteIterator;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setShowText;->RemoteActionCompatParcelizer:Lo/setInputType$write;

    iget v1, p0, Lo/setShowText;->a:I

    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 1339
    invoke-static {v1, p1}, Lo/setInputType;->a(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1340
    sget-wide v1, Lo/setInputType$write;->RemoteActionCompatParcelizer:J

    .line 2311
    iput-wide v1, v0, Lo/setInputType$write;->AudioAttributesCompatParcelizer:J

    .line 1342
    :cond_0
    iget-object v0, v0, Lo/setInputType$write;->IconCompatParcelizer:Lo/setInputType$a;

    invoke-interface {v0, p1}, Lo/setInputType$a;->a(Landroid/hardware/camera2/TotalCaptureResult;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    return-object p1
.end method
