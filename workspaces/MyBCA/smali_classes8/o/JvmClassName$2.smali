.class final Lo/JvmClassName$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/JvmClassName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Lo/JvmClassName;


# direct methods
.method constructor <init>(Lo/JvmClassName;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lo/JvmClassName$2;->invoke:Lo/JvmClassName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 108
    iget-object v0, p0, Lo/JvmClassName$2;->invoke:Lo/JvmClassName;

    invoke-static {v0}, Lo/JvmClassName;->a(Lo/JvmClassName;)Lo/beforeCheckcastToFunctionOfArity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 112
    iget-object v0, p0, Lo/JvmClassName$2;->invoke:Lo/JvmClassName;

    invoke-static {v0}, Lo/JvmClassName;->a(Lo/JvmClassName;)Lo/beforeCheckcastToFunctionOfArity;

    move-result-object v0

    invoke-interface {v0}, Lo/beforeCheckcastToFunctionOfArity;->MediaBrowserCompatSearchResultReceiver()J

    move-result-wide v0

    .line 113
    iget-object v2, p0, Lo/JvmClassName$2;->invoke:Lo/JvmClassName;

    invoke-static {v2}, Lo/JvmClassName;->read(Lo/JvmClassName;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lo/JvmClassName$2;->invoke:Lo/JvmClassName;

    invoke-static {v0}, Lo/JvmClassName;->RemoteActionCompatParcelizer(Lo/JvmClassName;)V

    .line 117
    :cond_0
    iget-object v0, p0, Lo/JvmClassName$2;->invoke:Lo/JvmClassName;

    invoke-static {v0}, Lo/JvmClassName;->a(Lo/JvmClassName;)Lo/beforeCheckcastToFunctionOfArity;

    move-result-object v0

    invoke-interface {v0}, Lo/beforeCheckcastToFunctionOfArity;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 122
    :cond_1
    iget-object v0, p0, Lo/JvmClassName$2;->invoke:Lo/JvmClassName;

    invoke-static {v0}, Lo/JvmClassName;->a(Lo/JvmClassName;)Lo/beforeCheckcastToFunctionOfArity;

    move-result-object v0

    invoke-interface {v0}, Lo/beforeCheckcastToFunctionOfArity;->ParcelableVolumeInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    iget-object v0, p0, Lo/JvmClassName$2;->invoke:Lo/JvmClassName;

    invoke-static {v0}, Lo/JvmClassName;->invoke(Lo/JvmClassName;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 125
    :cond_2
    iget-object v0, p0, Lo/JvmClassName$2;->invoke:Lo/JvmClassName;

    invoke-static {v0}, Lo/JvmClassName;->invoke(Lo/JvmClassName;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 119
    :cond_3
    iget-object v0, p0, Lo/JvmClassName$2;->invoke:Lo/JvmClassName;

    invoke-static {v0}, Lo/JvmClassName;->invoke(Lo/JvmClassName;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_0
    return-void
.end method
