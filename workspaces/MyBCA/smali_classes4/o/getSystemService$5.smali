.class final Lo/getSystemService$5;
.super Lo/getSystemService$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSystemService;->invoke(Ljava/lang/Object;Lo/createDisplayContext;Lo/getWindowManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/createDisplayContext;

.field final synthetic a:Lo/getSystemService;

.field final synthetic invoke:Ljava/lang/Object;

.field final synthetic write:Lo/getWindowManager;


# direct methods
.method constructor <init>(Lo/getSystemService;Lo/createDisplayContext;Ljava/lang/Object;Lo/getWindowManager;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lo/getSystemService$5;->a:Lo/getSystemService;

    iput-object p2, p0, Lo/getSystemService$5;->RemoteActionCompatParcelizer:Lo/createDisplayContext;

    iput-object p3, p0, Lo/getSystemService$5;->invoke:Ljava/lang/Object;

    iput-object p4, p0, Lo/getSystemService$5;->write:Lo/getWindowManager;

    invoke-direct {p0}, Lo/getSystemService$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 62
    iget-object v0, p0, Lo/getSystemService$5;->RemoteActionCompatParcelizer:Lo/createDisplayContext;

    iget-object v1, p0, Lo/getSystemService$5;->invoke:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo/createDisplayContext;->write(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 64
    iget-boolean v1, p0, Lo/getSystemService$5;->AudioAttributesCompatParcelizer:Z

    if-nez v1, :cond_0

    .line 65
    iget-object v1, p0, Lo/getSystemService$5;->a:Lo/getSystemService;

    invoke-static {v1}, Lo/getSystemService;->read(Lo/getSystemService;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lo/removeView;

    iget-object v3, p0, Lo/getSystemService$5;->write:Lo/getWindowManager;

    invoke-direct {v2, v3, v0}, Lo/removeView;-><init>(Lo/getWindowManager;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
