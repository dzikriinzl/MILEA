.class public final Lo/onTopicSent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onDataNotDeleted;


# instance fields
.field private final AudioAttributesImplApi26Parcelizer:Z

.field public final RemoteActionCompatParcelizer:Lo/skipQuotedValue;

.field public final a:Z

.field public final invoke:Lo/setPerformanceTrackingEnabled;

.field public final read:Landroid/graphics/Path$FillType;

.field public final write:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lo/setPerformanceTrackingEnabled;Lo/skipQuotedValue;Z)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lo/onTopicSent;->write:Ljava/lang/String;

    .line 26
    iput-boolean p2, p0, Lo/onTopicSent;->AudioAttributesImplApi26Parcelizer:Z

    .line 27
    iput-object p3, p0, Lo/onTopicSent;->read:Landroid/graphics/Path$FillType;

    .line 28
    iput-object p4, p0, Lo/onTopicSent;->invoke:Lo/setPerformanceTrackingEnabled;

    .line 29
    iput-object p5, p0, Lo/onTopicSent;->RemoteActionCompatParcelizer:Lo/skipQuotedValue;

    .line 30
    iput-boolean p6, p0, Lo/onTopicSent;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Lo/setUserInputEnabled;Lo/getPathName;Lo/onTopicData;)Lo/ArrayCreatingInputMerger;
    .locals 0

    .line 54
    new-instance p2, Lo/putDouble;

    invoke-direct {p2, p1, p3, p0}, Lo/putDouble;-><init>(Lo/setUserInputEnabled;Lo/onTopicData;Lo/onTopicSent;)V

    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShapeFill{color=, fillEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lo/onTopicSent;->AudioAttributesImplApi26Parcelizer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
