.class public final Lo/onTopicSubmitted;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onDataNotDeleted;


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/setRenderMode;

.field public final a:Ljava/lang/String;

.field public final invoke:Z

.field public final read:Lo/disconnect;

.field public final write:Lo/setRenderMode;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/setRenderMode;Lo/setRenderMode;Lo/disconnect;Z)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lo/onTopicSubmitted;->a:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lo/onTopicSubmitted;->RemoteActionCompatParcelizer:Lo/setRenderMode;

    .line 24
    iput-object p3, p0, Lo/onTopicSubmitted;->write:Lo/setRenderMode;

    .line 25
    iput-object p4, p0, Lo/onTopicSubmitted;->read:Lo/disconnect;

    .line 26
    iput-boolean p5, p0, Lo/onTopicSubmitted;->invoke:Z

    return-void
.end method


# virtual methods
.method public final invoke(Lo/setUserInputEnabled;Lo/getPathName;Lo/onTopicData;)Lo/ArrayCreatingInputMerger;
    .locals 0

    .line 50
    new-instance p2, Lo/putString;

    invoke-direct {p2, p1, p3, p0}, Lo/putString;-><init>(Lo/setUserInputEnabled;Lo/onTopicData;Lo/onTopicSubmitted;)V

    return-object p2
.end method
