.class final Lo/ProtoBufTypeBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:J

.field read:J

.field final synthetic write:Lo/setTypeAliasName;


# direct methods
.method constructor <init>(Lo/setTypeAliasName;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ProtoBufTypeBuilder;->write:Lo/setTypeAliasName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lo/ProtoBufTypeBuilder;->a:J

    .line 3
    iput-wide p4, p0, Lo/ProtoBufTypeBuilder;->read:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 5
    iget-object v0, p0, Lo/ProtoBufTypeBuilder;->write:Lo/setTypeAliasName;

    iget-object v0, v0, Lo/setTypeAliasName;->RemoteActionCompatParcelizer:Lo/mergeFlexibleUpperBound;

    invoke-virtual {v0}, Lo/access16802;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    new-instance v1, Lo/setFlexibleUpperBoundId;

    invoke-direct {v1, p0}, Lo/setFlexibleUpperBoundId;-><init>(Lo/ProtoBufTypeBuilder;)V

    invoke-virtual {v0, v1}, Lo/access11600;->RemoteActionCompatParcelizer(Ljava/lang/Runnable;)V

    return-void
.end method
