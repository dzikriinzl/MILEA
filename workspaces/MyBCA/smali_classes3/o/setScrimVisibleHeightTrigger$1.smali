.class public final Lo/setScrimVisibleHeightTrigger$1;
.super Lo/getToleratedVersions;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setScrimVisibleHeightTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getToleratedVersions<",
        "Lo/placeholderColorclove_ui_release;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/setScrimVisibleHeightTrigger;


# direct methods
.method public constructor <init>(Lo/setScrimVisibleHeightTrigger;Lo/handleHttpCodelambda14lambda12;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lo/setScrimVisibleHeightTrigger$1;->a:Lo/setScrimVisibleHeightTrigger;

    invoke-direct {p0, p2}, Lo/getToleratedVersions;-><init>(Lo/handleHttpCodelambda14lambda12;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/SwipeableKtExternalSyntheticLambda3;)V
    .locals 1

    .line 38
    check-cast p1, Lo/placeholderColorclove_ui_release;

    .line 1041
    iget-object v0, p0, Lo/setScrimVisibleHeightTrigger$1;->a:Lo/setScrimVisibleHeightTrigger;

    iget-object v0, v0, Lo/setScrimVisibleHeightTrigger;->invoke:Lo/setForceApplySystemWindowInsetTop$read;

    invoke-interface {v0}, Lo/setForceApplySystemWindowInsetTop$read;->A_()V

    .line 1042
    iget-object v0, p0, Lo/setScrimVisibleHeightTrigger$1;->a:Lo/setScrimVisibleHeightTrigger;

    iget-object v0, v0, Lo/setScrimVisibleHeightTrigger;->invoke:Lo/setForceApplySystemWindowInsetTop$read;

    invoke-interface {v0, p1}, Lo/setForceApplySystemWindowInsetTop$read;->write(Lo/placeholderColorclove_ui_release;)V

    return-void
.end method

.method public final write(Ljava/lang/Throwable;)V
    .locals 8

    .line 47
    iget-object v0, p0, Lo/setScrimVisibleHeightTrigger$1;->a:Lo/setScrimVisibleHeightTrigger;

    iget-object v0, v0, Lo/setScrimVisibleHeightTrigger;->invoke:Lo/setForceApplySystemWindowInsetTop$read;

    invoke-interface {v0}, Lo/setForceApplySystemWindowInsetTop$read;->A_()V

    .line 48
    iget-object v0, p0, Lo/setScrimVisibleHeightTrigger$1;->a:Lo/setScrimVisibleHeightTrigger;

    iget-object v0, v0, Lo/setScrimVisibleHeightTrigger;->invoke:Lo/setForceApplySystemWindowInsetTop$read;

    invoke-static {p1, v0}, Lo/setScrimVisibleHeightTrigger;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Lo/handleHttpCodelambda14lambda12;)V

    .line 49
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, -0x37030861

    const v6, 0x37030861

    invoke-static/range {v1 .. v7}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
