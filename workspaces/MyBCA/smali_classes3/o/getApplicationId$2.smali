.class public final Lo/getApplicationId$2;
.super Lo/getData3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getApplicationId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getData3<",
        "Lo/Decoration_KTwxG1Ylambda2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic read:Lo/getApplicationId;


# direct methods
.method public constructor <init>(Lo/getApplicationId;Lo/handleHttpCodelambda14lambda12;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lo/getApplicationId$2;->read:Lo/getApplicationId;

    invoke-direct {p0, p2}, Lo/getData3;-><init>(Lo/handleHttpCodelambda14lambda12;)V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Lo/getFocusedBorderThicknessD9Ej5fM;)V
    .locals 1

    .line 37
    check-cast p1, Lo/Decoration_KTwxG1Ylambda2;

    .line 1040
    iget-object v0, p0, Lo/getApplicationId$2;->read:Lo/getApplicationId;

    invoke-static {v0}, Lo/getApplicationId;->write(Lo/getApplicationId;)Lo/fromResource$invoke;

    move-result-object v0

    invoke-interface {v0}, Lo/fromResource$invoke;->A_()V

    .line 1041
    iget-object v0, p0, Lo/getApplicationId$2;->read:Lo/getApplicationId;

    invoke-static {v0}, Lo/getApplicationId;->write(Lo/getApplicationId;)Lo/fromResource$invoke;

    move-result-object v0

    .line 2022
    iget-object p1, p1, Lo/getFocusedBorderThicknessD9Ej5fM;->errorMessage:Ljava/lang/String;

    .line 1041
    invoke-interface {v0}, Lo/fromResource$invoke;->MediaDescriptionCompat()V

    return-void
.end method

.method public final write(Ljava/lang/Throwable;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lo/getApplicationId$2;->read:Lo/getApplicationId;

    invoke-static {v0}, Lo/getApplicationId;->write(Lo/getApplicationId;)Lo/fromResource$invoke;

    move-result-object v0

    invoke-interface {v0}, Lo/fromResource$invoke;->A_()V

    .line 47
    iget-object v0, p0, Lo/getApplicationId$2;->read:Lo/getApplicationId;

    invoke-static {v0}, Lo/getApplicationId;->write(Lo/getApplicationId;)Lo/fromResource$invoke;

    move-result-object v0

    invoke-static {p1, v0}, Lo/getApplicationId;->invoke(Ljava/lang/Throwable;Lo/handleHttpCodelambda14lambda12;)V

    return-void
.end method
