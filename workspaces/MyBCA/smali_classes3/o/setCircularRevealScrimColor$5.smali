.class public final Lo/setCircularRevealScrimColor$5;
.super Lo/getAdditionalData;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setCircularRevealScrimColor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getAdditionalData<",
        "Lo/TextFieldImplKtCommonDecorationBox1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/setCircularRevealScrimColor;


# direct methods
.method public constructor <init>(Lo/setCircularRevealScrimColor;Lo/handleHttpCodelambda14lambda12;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lo/setCircularRevealScrimColor$5;->RemoteActionCompatParcelizer:Lo/setCircularRevealScrimColor;

    invoke-direct {p0, p2}, Lo/getAdditionalData;-><init>(Lo/handleHttpCodelambda14lambda12;)V

    return-void
.end method


# virtual methods
.method public final read(Ljava/lang/Throwable;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lo/setCircularRevealScrimColor$5;->RemoteActionCompatParcelizer:Lo/setCircularRevealScrimColor;

    invoke-static {v0}, Lo/setCircularRevealScrimColor;->invoke(Lo/setCircularRevealScrimColor;)Lo/setFlexWrap$a;

    move-result-object v0

    invoke-interface {v0}, Lo/setFlexWrap$a;->A_()V

    .line 77
    iget-object v0, p0, Lo/setCircularRevealScrimColor$5;->RemoteActionCompatParcelizer:Lo/setCircularRevealScrimColor;

    invoke-static {v0}, Lo/setCircularRevealScrimColor;->invoke(Lo/setCircularRevealScrimColor;)Lo/setFlexWrap$a;

    move-result-object v0

    invoke-static {p1, v0}, Lo/setCircularRevealScrimColor;->write(Ljava/lang/Throwable;Lo/handleHttpCodelambda14lambda12;)V

    return-void
.end method

.method public final synthetic write(Lo/colors0hiis_0;)V
    .locals 2

    .line 67
    check-cast p1, Lo/TextFieldImplKtCommonDecorationBox1;

    .line 1070
    iget-object v0, p0, Lo/setCircularRevealScrimColor$5;->RemoteActionCompatParcelizer:Lo/setCircularRevealScrimColor;

    invoke-static {v0}, Lo/setCircularRevealScrimColor;->invoke(Lo/setCircularRevealScrimColor;)Lo/setFlexWrap$a;

    move-result-object v0

    invoke-interface {v0}, Lo/setFlexWrap$a;->A_()V

    .line 1071
    iget-object v0, p0, Lo/setCircularRevealScrimColor$5;->RemoteActionCompatParcelizer:Lo/setCircularRevealScrimColor;

    sget-object v1, Lo/zznp;->INSTANCE:Lo/zznp;

    invoke-virtual {p1}, Lo/TextFieldImplKtCommonDecorationBox1;->getBankDetailList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lo/zznp;->RemoteActionCompatParcelizer(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lo/setCircularRevealScrimColor;->invoke(Lo/setCircularRevealScrimColor;Ljava/util/List;)V

    .line 1072
    iget-object p1, p0, Lo/setCircularRevealScrimColor$5;->RemoteActionCompatParcelizer:Lo/setCircularRevealScrimColor;

    invoke-static {p1}, Lo/setCircularRevealScrimColor;->invoke(Lo/setCircularRevealScrimColor;)Lo/setFlexWrap$a;

    move-result-object p1

    iget-object v0, p0, Lo/setCircularRevealScrimColor$5;->RemoteActionCompatParcelizer:Lo/setCircularRevealScrimColor;

    invoke-static {v0}, Lo/setCircularRevealScrimColor;->read(Lo/setCircularRevealScrimColor;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/setFlexWrap$a;->a(Ljava/util/List;)V

    return-void
.end method
