.class final Lo/getSystemService$3;
.super Lo/getSystemService$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSystemService;->write(Lo/setSystemChromeApplicationSwitcherDescription;Lo/removeViewImmediate;Lo/getWindowManager;Ljava/util/List;)Lo/getSystemService$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Ljava/util/List;

.field final synthetic a:Lo/removeViewImmediate;

.field final synthetic invoke:Lo/getWindowManager;

.field final synthetic read:Lo/getSystemService;

.field final synthetic write:Lo/setSystemChromeApplicationSwitcherDescription;


# direct methods
.method constructor <init>(Lo/getSystemService;Ljava/util/List;Lo/setSystemChromeApplicationSwitcherDescription;Lo/removeViewImmediate;Lo/getWindowManager;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lo/getSystemService$3;->read:Lo/getSystemService;

    iput-object p2, p0, Lo/getSystemService$3;->RemoteActionCompatParcelizer:Ljava/util/List;

    iput-object p3, p0, Lo/getSystemService$3;->write:Lo/setSystemChromeApplicationSwitcherDescription;

    iput-object p4, p0, Lo/getSystemService$3;->a:Lo/removeViewImmediate;

    iput-object p5, p0, Lo/getSystemService$3;->invoke:Lo/getWindowManager;

    invoke-direct {p0}, Lo/getSystemService$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 111
    iget-object v1, p0, Lo/getSystemService$3;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 112
    iget-boolean v3, p0, Lo/getSystemService$3;->AudioAttributesCompatParcelizer:Z

    if-nez v3, :cond_4

    .line 116
    iget-object v3, p0, Lo/getSystemService$3;->write:Lo/setSystemChromeApplicationSwitcherDescription;

    invoke-interface {v3, v2}, Lo/setSystemChromeApplicationSwitcherDescription;->read(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 117
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 121
    :cond_1
    iget-object v1, p0, Lo/getSystemService$3;->a:Lo/removeViewImmediate;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lo/removeViewImmediate;->RemoteActionCompatParcelizer()Ljava/util/Comparator;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 123
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 126
    :cond_3
    iget-boolean v1, p0, Lo/getSystemService$3;->AudioAttributesCompatParcelizer:Z

    if-nez v1, :cond_4

    .line 127
    iget-object v1, p0, Lo/getSystemService$3;->read:Lo/getSystemService;

    invoke-static {v1}, Lo/getSystemService;->read(Lo/getSystemService;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lo/updateViewLayout;

    iget-object v3, p0, Lo/getSystemService$3;->invoke:Lo/getWindowManager;

    invoke-direct {v2, v3, v0}, Lo/updateViewLayout;-><init>(Lo/getWindowManager;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method
