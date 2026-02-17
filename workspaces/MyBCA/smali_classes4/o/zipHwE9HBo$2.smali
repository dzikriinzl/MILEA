.class final Lo/zipHwE9HBo$2;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zipHwE9HBo;->invoke(JJIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/zipHwE9HBo;

.field final synthetic invoke:Z

.field read:I

.field final synthetic write:I


# direct methods
.method constructor <init>(Lo/zipHwE9HBo;IZ)V
    .locals 0

    .line 193
    iput-object p1, p0, Lo/zipHwE9HBo$2;->a:Lo/zipHwE9HBo;

    iput p2, p0, Lo/zipHwE9HBo$2;->write:I

    iput-boolean p3, p0, Lo/zipHwE9HBo$2;->invoke:Z

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 194
    iput p2, p0, Lo/zipHwE9HBo$2;->read:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 198
    iget v0, p0, Lo/zipHwE9HBo$2;->read:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 199
    iput v0, p0, Lo/zipHwE9HBo$2;->read:I

    .line 201
    iget-boolean v0, p0, Lo/zipHwE9HBo$2;->invoke:Z

    if-nez v0, :cond_1

    return-void

    .line 205
    :cond_0
    iget-object v0, p0, Lo/zipHwE9HBo$2;->a:Lo/zipHwE9HBo;

    invoke-virtual {v0}, Lo/zipHwE9HBo;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()V

    .line 208
    :cond_1
    iget-object v0, p0, Lo/zipHwE9HBo$2;->a:Lo/zipHwE9HBo;

    iget v1, p0, Lo/zipHwE9HBo$2;->read:I

    invoke-static {v0, v1}, Lo/zipHwE9HBo;->read(Lo/zipHwE9HBo;I)V

    return-void
.end method
