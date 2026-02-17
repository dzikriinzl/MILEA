.class public final synthetic Lo/hasStrings;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/access23202;

.field private synthetic read:Lo/getExpandedTypeId;


# direct methods
.method public synthetic constructor <init>(Lo/access23202;Lo/getExpandedTypeId;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasStrings;->a:Lo/access23202;

    iput-object p2, p0, Lo/hasStrings;->read:Lo/getExpandedTypeId;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/hasStrings;->a:Lo/access23202;

    iget-object v1, p0, Lo/hasStrings;->read:Lo/getExpandedTypeId;

    invoke-virtual {v0, v1}, Lo/access23202;->MediaBrowserCompatMediaItem(Lo/getExpandedTypeId;)V

    return-void
.end method
