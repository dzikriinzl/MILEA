.class public final Lo/getEannotations$RemoteActionCompatParcelizer$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getEannotations$RemoteActionCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Z

.field a:J

.field invoke:Z

.field read:Z

.field write:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1545
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 1546
    iput-wide v0, p0, Lo/getEannotations$RemoteActionCompatParcelizer$write;->write:J

    return-void
.end method

.method private constructor <init>(Lo/getEannotations$RemoteActionCompatParcelizer;)V
    .locals 2

    .line 1549
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1550
    iget-wide v0, p1, Lo/getEannotations$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:J

    iput-wide v0, p0, Lo/getEannotations$RemoteActionCompatParcelizer$write;->a:J

    .line 1551
    iget-wide v0, p1, Lo/getEannotations$RemoteActionCompatParcelizer;->IconCompatParcelizer:J

    iput-wide v0, p0, Lo/getEannotations$RemoteActionCompatParcelizer$write;->write:J

    .line 1552
    iget-boolean v0, p1, Lo/getEannotations$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Z

    iput-boolean v0, p0, Lo/getEannotations$RemoteActionCompatParcelizer$write;->invoke:Z

    .line 1553
    iget-boolean v0, p1, Lo/getEannotations$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    iput-boolean v0, p0, Lo/getEannotations$RemoteActionCompatParcelizer$write;->RemoteActionCompatParcelizer:Z

    .line 1554
    iget-boolean p1, p1, Lo/getEannotations$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Z

    iput-boolean p1, p0, Lo/getEannotations$RemoteActionCompatParcelizer$write;->read:Z

    return-void
.end method

.method synthetic constructor <init>(Lo/getEannotations$RemoteActionCompatParcelizer;B)V
    .locals 0

    .line 1537
    invoke-direct {p0, p1}, Lo/getEannotations$RemoteActionCompatParcelizer$write;-><init>(Lo/getEannotations$RemoteActionCompatParcelizer;)V

    return-void
.end method
