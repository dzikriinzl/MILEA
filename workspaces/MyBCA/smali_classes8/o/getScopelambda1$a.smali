.class abstract Lo/getScopelambda1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getScopelambda1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation


# instance fields
.field final a:J

.field private final invoke:Z

.field final read:J

.field private final synthetic write:Lo/getScopelambda1;


# direct methods
.method constructor <init>(Lo/getScopelambda1;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lo/getScopelambda1$a;-><init>(Lo/getScopelambda1;Z)V

    return-void
.end method

.method constructor <init>(Lo/getScopelambda1;Z)V
    .locals 2

    .line 3
    iput-object p1, p0, Lo/getScopelambda1$a;->write:Lo/getScopelambda1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lo/getScopelambda1;->invoke:Lo/StandardNamesFqNames;

    invoke-interface {v0}, Lo/StandardNamesFqNames;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    iput-wide v0, p0, Lo/getScopelambda1$a;->read:J

    .line 5
    iget-object p1, p1, Lo/getScopelambda1;->invoke:Lo/StandardNamesFqNames;

    invoke-interface {p1}, Lo/StandardNamesFqNames;->read()J

    move-result-wide v0

    iput-wide v0, p0, Lo/getScopelambda1$a;->a:J

    .line 6
    iput-boolean p2, p0, Lo/getScopelambda1$a;->invoke:Z

    return-void
.end method


# virtual methods
.method protected invoke()V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 4

    .line 9
    iget-object v0, p0, Lo/getScopelambda1$a;->write:Lo/getScopelambda1;

    invoke-static {v0}, Lo/getScopelambda1;->invoke(Lo/getScopelambda1;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lo/getScopelambda1$a;->invoke()V

    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lo/getScopelambda1$a;->write()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lo/getScopelambda1$a;->write:Lo/getScopelambda1;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lo/getScopelambda1$a;->invoke:Z

    invoke-static {v1, v0, v2, v3}, Lo/getScopelambda1;->invoke(Lo/getScopelambda1;Ljava/lang/Exception;ZZ)V

    .line 16
    invoke-virtual {p0}, Lo/getScopelambda1$a;->invoke()V

    return-void
.end method

.method abstract write()V
.end method
