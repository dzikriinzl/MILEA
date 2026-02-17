.class final Lo/access6702;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final synthetic a:Z

.field private final synthetic invoke:Lo/access6102;

.field private final synthetic read:Ljava/lang/String;

.field private final synthetic write:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lo/access6102;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-boolean p2, p0, Lo/access6702;->a:Z

    iput-object p3, p0, Lo/access6702;->write:Landroid/net/Uri;

    iput-object p4, p0, Lo/access6702;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p5, p0, Lo/access6702;->read:Ljava/lang/String;

    iput-object p1, p0, Lo/access6702;->invoke:Lo/access6102;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 2
    iget-object v0, p0, Lo/access6702;->invoke:Lo/access6102;

    iget-boolean v1, p0, Lo/access6702;->a:Z

    iget-object v2, p0, Lo/access6702;->write:Landroid/net/Uri;

    iget-object v3, p0, Lo/access6702;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v4, p0, Lo/access6702;->read:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lo/access6102;->a(Lo/access6102;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
