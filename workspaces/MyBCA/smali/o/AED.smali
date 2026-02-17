.class public final Lo/AED;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/onTopicUpdated;

.field public final invoke:Lo/skipQuotedValue;

.field public final read:Lo/skipQuotedValue;

.field public final write:Lo/skipQuotedValue;


# direct methods
.method public constructor <init>(Lo/skipQuotedValue;Lo/skipQuotedValue;Lo/skipQuotedValue;Lo/onTopicUpdated;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lo/AED;->write:Lo/skipQuotedValue;

    .line 21
    iput-object p2, p0, Lo/AED;->read:Lo/skipQuotedValue;

    .line 22
    iput-object p3, p0, Lo/AED;->invoke:Lo/skipQuotedValue;

    .line 23
    iput-object p4, p0, Lo/AED;->RemoteActionCompatParcelizer:Lo/onTopicUpdated;

    return-void
.end method
