.class final Lo/callSuspend$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/callSuspend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:Z

.field AudioAttributesImplApi21Parcelizer:J

.field AudioAttributesImplApi26Parcelizer:J

.field AudioAttributesImplBaseParcelizer:Z

.field IconCompatParcelizer:Z

.field MediaBrowserCompatCustomActionResultReceiver:J

.field MediaBrowserCompatItemReceiver:J

.field private final MediaBrowserCompatMediaItem:Lo/getSetterannotations;

.field RemoteActionCompatParcelizer:Z

.field a:Z

.field invoke:Z

.field read:Z

.field write:I


# direct methods
.method public constructor <init>(Lo/getSetterannotations;)V
    .locals 0

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    iput-object p1, p0, Lo/callSuspend$a;->MediaBrowserCompatMediaItem:Lo/getSetterannotations;

    return-void
.end method


# virtual methods
.method write(I)V
    .locals 8

    .line 369
    iget-wide v1, p0, Lo/callSuspend$a;->MediaBrowserCompatItemReceiver:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    .line 372
    :cond_0
    iget-boolean v3, p0, Lo/callSuspend$a;->AudioAttributesCompatParcelizer:Z

    .line 373
    iget-wide v4, p0, Lo/callSuspend$a;->AudioAttributesImplApi26Parcelizer:J

    iget-wide v6, p0, Lo/callSuspend$a;->MediaBrowserCompatCustomActionResultReceiver:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    .line 374
    iget-object v0, p0, Lo/callSuspend$a;->MediaBrowserCompatMediaItem:Lo/getSetterannotations;

    const/4 v6, 0x0

    move v5, p1

    invoke-interface/range {v0 .. v6}, Lo/getSetterannotations;->RemoteActionCompatParcelizer(JIIILo/getSetterannotations$RemoteActionCompatParcelizer;)V

    return-void
.end method
