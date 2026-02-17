.class public final Lo/setButtonIconDrawable$3;
.super Lo/getEncrypted;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setButtonIconDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getEncrypted<",
        "Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic invoke:Lo/setButtonIconDrawable;


# direct methods
.method public constructor <init>(Lo/setButtonIconDrawable;Lo/handleHttpCodelambda14lambda12;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lo/setButtonIconDrawable$3;->invoke:Lo/setButtonIconDrawable;

    invoke-direct {p0, p2}, Lo/getEncrypted;-><init>(Lo/handleHttpCodelambda14lambda12;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lo/setButtonIconDrawable$3;->invoke:Lo/setButtonIconDrawable;

    invoke-static {v0}, Lo/setButtonIconDrawable;->read(Lo/setButtonIconDrawable;)Lo/setDragged$write;

    move-result-object v0

    invoke-interface {v0}, Lo/setDragged$write;->_init_lambda5()V

    .line 54
    iget-object v0, p0, Lo/setButtonIconDrawable$3;->invoke:Lo/setButtonIconDrawable;

    invoke-static {v0}, Lo/setButtonIconDrawable;->read(Lo/setButtonIconDrawable;)Lo/setDragged$write;

    move-result-object v0

    invoke-static {p1, v0}, Lo/setButtonIconDrawable;->write(Ljava/lang/Throwable;Lo/handleHttpCodelambda14lambda12;)V

    return-void
.end method

.method public final synthetic invoke(Lo/colors0hiis_0;)V
    .locals 2

    .line 43
    check-cast p1, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;

    .line 1046
    iget-object v0, p0, Lo/setButtonIconDrawable$3;->invoke:Lo/setButtonIconDrawable;

    invoke-static {v0}, Lo/setButtonIconDrawable;->read(Lo/setButtonIconDrawable;)Lo/setDragged$write;

    move-result-object v0

    invoke-interface {v0}, Lo/setDragged$write;->_init_lambda5()V

    .line 1047
    iget-object v0, p0, Lo/setButtonIconDrawable$3;->invoke:Lo/setButtonIconDrawable;

    invoke-static {v0}, Lo/setButtonIconDrawable;->read(Lo/setButtonIconDrawable;)Lo/setDragged$write;

    move-result-object v0

    .line 2017
    iget-object v1, p1, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;->transaction:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;

    .line 3124
    iget-object v1, v1, Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;->status:Lo/getErrorActiveIndicatorColor;

    .line 1047
    invoke-interface {v0, v1}, Lo/setDragged$write;->read(Lo/getErrorActiveIndicatorColor;)V

    .line 1048
    iget-object v0, p0, Lo/setButtonIconDrawable$3;->invoke:Lo/setButtonIconDrawable;

    invoke-static {v0}, Lo/setButtonIconDrawable;->read(Lo/setButtonIconDrawable;)Lo/setDragged$write;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/setDragged$write;->invoke(Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;)V

    return-void
.end method
