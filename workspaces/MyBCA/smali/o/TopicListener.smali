.class public final Lo/TopicListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onDataNotDeleted;


# instance fields
.field public final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field public final AudioAttributesImplApi21Parcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setRenderMode;",
            ">;"
        }
    .end annotation
.end field

.field public final AudioAttributesImplApi26Parcelizer:F

.field public final AudioAttributesImplBaseParcelizer:Z

.field public final IconCompatParcelizer:Lo/findTopic$invoke;

.field public final MediaBrowserCompatCustomActionResultReceiver:Lo/BuildConfig;

.field public final MediaBrowserCompatItemReceiver:Lo/skipQuotedValue;

.field public final MediaBrowserCompatMediaItem:Lo/setRenderMode;

.field public final RemoteActionCompatParcelizer:Lo/onTopicDeleted;

.field public final a:Lo/setRenderMode;

.field public final invoke:Lo/BuildConfig;

.field public final read:Lo/findTopic$a;

.field public final write:Lo/setTextDelegate;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/onTopicDeleted;Lo/setTextDelegate;Lo/skipQuotedValue;Lo/BuildConfig;Lo/BuildConfig;Lo/setRenderMode;Lo/findTopic$a;Lo/findTopic$invoke;FLjava/util/List;Lo/setRenderMode;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/onTopicDeleted;",
            "Lo/setTextDelegate;",
            "Lo/skipQuotedValue;",
            "Lo/BuildConfig;",
            "Lo/BuildConfig;",
            "Lo/setRenderMode;",
            "Lo/findTopic$a;",
            "Lo/findTopic$invoke;",
            "F",
            "Ljava/util/List<",
            "Lo/setRenderMode;",
            ">;",
            "Lo/setRenderMode;",
            "Z)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lo/TopicListener;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lo/TopicListener;->RemoteActionCompatParcelizer:Lo/onTopicDeleted;

    .line 42
    iput-object p3, p0, Lo/TopicListener;->write:Lo/setTextDelegate;

    .line 43
    iput-object p4, p0, Lo/TopicListener;->MediaBrowserCompatItemReceiver:Lo/skipQuotedValue;

    .line 44
    iput-object p5, p0, Lo/TopicListener;->MediaBrowserCompatCustomActionResultReceiver:Lo/BuildConfig;

    .line 45
    iput-object p6, p0, Lo/TopicListener;->invoke:Lo/BuildConfig;

    .line 46
    iput-object p7, p0, Lo/TopicListener;->MediaBrowserCompatMediaItem:Lo/setRenderMode;

    .line 47
    iput-object p8, p0, Lo/TopicListener;->read:Lo/findTopic$a;

    .line 48
    iput-object p9, p0, Lo/TopicListener;->IconCompatParcelizer:Lo/findTopic$invoke;

    .line 49
    iput p10, p0, Lo/TopicListener;->AudioAttributesImplApi26Parcelizer:F

    .line 50
    iput-object p11, p0, Lo/TopicListener;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    .line 51
    iput-object p12, p0, Lo/TopicListener;->a:Lo/setRenderMode;

    .line 52
    iput-boolean p13, p0, Lo/TopicListener;->AudioAttributesImplBaseParcelizer:Z

    return-void
.end method


# virtual methods
.method public final invoke(Lo/setUserInputEnabled;Lo/getPathName;Lo/onTopicData;)Lo/ArrayCreatingInputMerger;
    .locals 0

    .line 108
    new-instance p2, Lo/putBoolean;

    invoke-direct {p2, p1, p3, p0}, Lo/putBoolean;-><init>(Lo/setUserInputEnabled;Lo/onTopicData;Lo/TopicListener;)V

    return-object p2
.end method
