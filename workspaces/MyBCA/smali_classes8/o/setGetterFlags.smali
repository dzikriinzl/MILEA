.class public final synthetic Lo/setGetterFlags;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic read:Landroid/os/Bundle;

.field private synthetic write:Lo/getSetterFlags;


# direct methods
.method public synthetic constructor <init>(Lo/getSetterFlags;Landroid/os/Bundle;J)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setGetterFlags;->write:Lo/getSetterFlags;

    iput-object p2, p0, Lo/setGetterFlags;->read:Landroid/os/Bundle;

    iput-wide p3, p0, Lo/setGetterFlags;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 65353
    iget-object v0, p0, Lo/setGetterFlags;->write:Lo/getSetterFlags;

    iget-object v1, p0, Lo/setGetterFlags;->read:Landroid/os/Bundle;

    iget-wide v2, p0, Lo/setGetterFlags;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lo/getSetterFlags;->a(Landroid/os/Bundle;J)V

    return-void
.end method
