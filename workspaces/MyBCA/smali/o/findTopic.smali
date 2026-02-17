.class public final Lo/findTopic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onDataNotDeleted;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/findTopic$a;,
        Lo/findTopic$invoke;
    }
.end annotation


# instance fields
.field public final AudioAttributesCompatParcelizer:F

.field public final AudioAttributesImplApi21Parcelizer:Lo/setRenderMode;

.field public final AudioAttributesImplApi26Parcelizer:Lo/skipQuotedValue;

.field public final AudioAttributesImplBaseParcelizer:Lo/setRenderMode;

.field public final IconCompatParcelizer:Ljava/lang/String;

.field public final RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setRenderMode;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lo/findTopic$invoke;

.field public final invoke:Z

.field public final read:Lo/setPerformanceTrackingEnabled;

.field public final write:Lo/findTopic$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/setRenderMode;Ljava/util/List;Lo/setPerformanceTrackingEnabled;Lo/skipQuotedValue;Lo/setRenderMode;Lo/findTopic$a;Lo/findTopic$invoke;FZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/setRenderMode;",
            "Ljava/util/List<",
            "Lo/setRenderMode;",
            ">;",
            "Lo/setPerformanceTrackingEnabled;",
            "Lo/skipQuotedValue;",
            "Lo/setRenderMode;",
            "Lo/findTopic$a;",
            "Lo/findTopic$invoke;",
            "FZ)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lo/findTopic;->IconCompatParcelizer:Ljava/lang/String;

    .line 71
    iput-object p2, p0, Lo/findTopic;->AudioAttributesImplBaseParcelizer:Lo/setRenderMode;

    .line 72
    iput-object p3, p0, Lo/findTopic;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 73
    iput-object p4, p0, Lo/findTopic;->read:Lo/setPerformanceTrackingEnabled;

    .line 74
    iput-object p5, p0, Lo/findTopic;->AudioAttributesImplApi26Parcelizer:Lo/skipQuotedValue;

    .line 75
    iput-object p6, p0, Lo/findTopic;->AudioAttributesImplApi21Parcelizer:Lo/setRenderMode;

    .line 76
    iput-object p7, p0, Lo/findTopic;->write:Lo/findTopic$a;

    .line 77
    iput-object p8, p0, Lo/findTopic;->a:Lo/findTopic$invoke;

    .line 78
    iput p9, p0, Lo/findTopic;->AudioAttributesCompatParcelizer:F

    .line 79
    iput-boolean p10, p0, Lo/findTopic;->invoke:Z

    return-void
.end method


# virtual methods
.method public final invoke(Lo/setUserInputEnabled;Lo/getPathName;Lo/onTopicData;)Lo/ArrayCreatingInputMerger;
    .locals 0

    .line 83
    new-instance p2, Lo/verbose;

    invoke-direct {p2, p1, p3, p0}, Lo/verbose;-><init>(Lo/setUserInputEnabled;Lo/onTopicData;Lo/findTopic;)V

    return-object p2
.end method
