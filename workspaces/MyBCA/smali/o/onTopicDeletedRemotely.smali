.class public final Lo/onTopicDeletedRemotely;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onTopicDeletedRemotely$read;
    }
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Z

.field public final invoke:Lo/onTopicDeletedRemotely$read;

.field public final read:Lo/skipQuotedValue;

.field public final write:Lo/SdkVersion;


# direct methods
.method public constructor <init>(Lo/onTopicDeletedRemotely$read;Lo/SdkVersion;Lo/skipQuotedValue;Z)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lo/onTopicDeletedRemotely;->invoke:Lo/onTopicDeletedRemotely$read;

    .line 21
    iput-object p2, p0, Lo/onTopicDeletedRemotely;->write:Lo/SdkVersion;

    .line 22
    iput-object p3, p0, Lo/onTopicDeletedRemotely;->read:Lo/skipQuotedValue;

    .line 23
    iput-boolean p4, p0, Lo/onTopicDeletedRemotely;->RemoteActionCompatParcelizer:Z

    return-void
.end method
