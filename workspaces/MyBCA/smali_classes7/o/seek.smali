.class public final Lo/seek;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lo/slotsEndIndexruntime_release;

.field private final write:Lo/updateAnchors;


# direct methods
.method public constructor <init>(Lo/updateAnchors;Lo/slotsEndIndexruntime_release;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lo/seek;->write:Lo/updateAnchors;

    .line 61
    iput-object p2, p0, Lo/seek;->a:Lo/slotsEndIndexruntime_release;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/slotsEndIndexruntime_release;
    .locals 1

    .line 61
    iget-object v0, p0, Lo/seek;->a:Lo/slotsEndIndexruntime_release;

    return-object v0
.end method

.method public final invoke()Lo/updateAnchors;
    .locals 1

    .line 60
    iget-object v0, p0, Lo/seek;->write:Lo/updateAnchors;

    return-object v0
.end method
