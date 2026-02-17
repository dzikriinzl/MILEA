.class public final synthetic Lo/access16000;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic read:Lo/getSetterFlags;


# direct methods
.method public synthetic constructor <init>(Lo/getSetterFlags;Ljava/util/List;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/access16000;->read:Lo/getSetterFlags;

    iput-object p2, p0, Lo/access16000;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/access16000;->read:Lo/getSetterFlags;

    iget-object v1, p0, Lo/access16000;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lo/getSetterFlags;->invoke(Ljava/util/List;)V

    return-void
.end method
