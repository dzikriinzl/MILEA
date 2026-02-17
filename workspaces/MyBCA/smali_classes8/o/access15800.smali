.class public final synthetic Lo/access15800;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setFirstNullable;


# instance fields
.field private synthetic invoke:Lo/getOldFlags;

.field private synthetic read:J


# direct methods
.method public synthetic constructor <init>(Lo/getOldFlags;J)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/access15800;->invoke:Lo/getOldFlags;

    iput-wide p2, p0, Lo/access15800;->read:J

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 65353
    iget-object v0, p0, Lo/access15800;->invoke:Lo/getOldFlags;

    iget-wide v1, p0, Lo/access15800;->read:J

    invoke-virtual {v0, v1, v2, p1}, Lo/getOldFlags;->read(JLjava/lang/Exception;)V

    return-void
.end method
