.class public final synthetic Lo/delegateSourcelambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/KProperty1ImplLambda1$write$a;


# instance fields
.field public final synthetic a:Lo/KProperty1ImplLambda1;


# direct methods
.method public synthetic constructor <init>(Lo/KProperty1ImplLambda1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/delegateSourcelambda1;->a:Lo/KProperty1ImplLambda1;

    return-void
.end method


# virtual methods
.method public final read(Landroid/view/Display;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/delegateSourcelambda1;->a:Lo/KProperty1ImplLambda1;

    if-eqz p1, :cond_0

    .line 2387
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    float-to-double v1, p1

    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v3, v1

    double-to-long v1, v3

    .line 2388
    iput-wide v1, v0, Lo/KProperty1ImplLambda1;->MediaDescriptionCompat:J

    const-wide/16 v3, 0x50

    mul-long/2addr v1, v3

    const-wide/16 v3, 0x64

    .line 2389
    div-long/2addr v1, v3

    iput-wide v1, v0, Lo/KProperty1ImplLambda1;->MediaBrowserCompatMediaItem:J

    return-void

    .line 2391
    :cond_0
    const-string p1, "VideoFrameReleaseHelper"

    const-string v1, "Unable to query display refresh rate"

    invoke-static {p1, v1}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2392
    iput-wide v1, v0, Lo/KProperty1ImplLambda1;->MediaDescriptionCompat:J

    .line 2393
    iput-wide v1, v0, Lo/KProperty1ImplLambda1;->MediaBrowserCompatMediaItem:J

    return-void
.end method
