.class public final Lo/toPreciseTime$5;
.super Lo/getData3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/toPreciseTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getData3<",
        "Lo/TextFieldImplKtCommonDecorationBox1decoratedLeading11;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic write:Lo/toPreciseTime;


# direct methods
.method public constructor <init>(Lo/toPreciseTime;Lo/handleHttpCodelambda14lambda12;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lo/toPreciseTime$5;->write:Lo/toPreciseTime;

    invoke-direct {p0, p2}, Lo/getData3;-><init>(Lo/handleHttpCodelambda14lambda12;)V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Lo/getFocusedBorderThicknessD9Ej5fM;)V
    .locals 1

    .line 73
    check-cast p1, Lo/TextFieldImplKtCommonDecorationBox1decoratedLeading11;

    .line 1076
    iget-object v0, p0, Lo/toPreciseTime$5;->write:Lo/toPreciseTime;

    invoke-static {v0}, Lo/toPreciseTime;->a(Lo/toPreciseTime;)Lo/accesstoPreciseTime$a;

    move-result-object v0

    invoke-interface {v0}, Lo/accesstoPreciseTime$a;->A_()V

    .line 2041
    iget-object p1, p1, Lo/TextFieldImplKtCommonDecorationBox1decoratedLeading11;->listSakuku:Ljava/util/List;

    .line 1078
    iget-object v0, p0, Lo/toPreciseTime$5;->write:Lo/toPreciseTime;

    invoke-static {v0}, Lo/toPreciseTime;->a(Lo/toPreciseTime;)Lo/accesstoPreciseTime$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/accesstoPreciseTime$a;->read(Ljava/util/List;)V

    return-void
.end method

.method public final write(Ljava/lang/Throwable;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lo/toPreciseTime$5;->write:Lo/toPreciseTime;

    invoke-static {v0}, Lo/toPreciseTime;->a(Lo/toPreciseTime;)Lo/accesstoPreciseTime$a;

    move-result-object v0

    invoke-interface {v0}, Lo/accesstoPreciseTime$a;->A_()V

    .line 85
    iget-object v0, p0, Lo/toPreciseTime$5;->write:Lo/toPreciseTime;

    invoke-static {v0}, Lo/toPreciseTime;->a(Lo/toPreciseTime;)Lo/accesstoPreciseTime$a;

    move-result-object v0

    invoke-interface {v0}, Lo/accesstoPreciseTime$a;->MediaBrowserCompatItemReceiver()V

    .line 86
    iget-object v0, p0, Lo/toPreciseTime$5;->write:Lo/toPreciseTime;

    invoke-static {v0}, Lo/toPreciseTime;->a(Lo/toPreciseTime;)Lo/accesstoPreciseTime$a;

    move-result-object v0

    invoke-static {p1, v0}, Lo/toPreciseTime;->write(Ljava/lang/Throwable;Lo/handleHttpCodelambda14lambda12;)V

    return-void
.end method
