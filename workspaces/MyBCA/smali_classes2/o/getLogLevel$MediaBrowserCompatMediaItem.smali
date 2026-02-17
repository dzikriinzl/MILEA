.class final Lo/getLogLevel$MediaBrowserCompatMediaItem;
.super Lo/subscribeForDeepLink$IconCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getLogLevel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MediaBrowserCompatMediaItem"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/getLogLevel$IconCompatParcelizer;

.field private final a:Lo/getLogLevel$read;

.field private final invoke:Lo/getLogLevel$MediaBrowserCompatMediaItem;

.field private final write:Lo/getLogLevel$a;


# direct methods
.method private constructor <init>(Lo/getLogLevel$IconCompatParcelizer;Lo/getLogLevel$a;Lo/getLogLevel$read;)V
    .locals 0

    .line 8277
    invoke-direct {p0}, Lo/subscribeForDeepLink$IconCompatParcelizer;-><init>()V

    .line 8274
    iput-object p0, p0, Lo/getLogLevel$MediaBrowserCompatMediaItem;->invoke:Lo/getLogLevel$MediaBrowserCompatMediaItem;

    .line 8278
    iput-object p1, p0, Lo/getLogLevel$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer:Lo/getLogLevel$IconCompatParcelizer;

    .line 8279
    iput-object p2, p0, Lo/getLogLevel$MediaBrowserCompatMediaItem;->write:Lo/getLogLevel$a;

    .line 8280
    iput-object p3, p0, Lo/getLogLevel$MediaBrowserCompatMediaItem;->a:Lo/getLogLevel$read;

    return-void
.end method

.method synthetic constructor <init>(Lo/getLogLevel$IconCompatParcelizer;Lo/getLogLevel$a;Lo/getLogLevel$read;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Lo/getLogLevel$MediaBrowserCompatMediaItem;-><init>(Lo/getLogLevel$IconCompatParcelizer;Lo/getLogLevel$a;Lo/getLogLevel$read;)V

    return-void
.end method
