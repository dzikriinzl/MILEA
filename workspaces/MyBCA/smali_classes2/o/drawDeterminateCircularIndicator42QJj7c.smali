.class public final synthetic Lo/drawDeterminateCircularIndicator42QJj7c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic write:Lo/ProgressIndicatorKtExternalSyntheticLambda0;


# direct methods
.method public synthetic constructor <init>(Lo/ProgressIndicatorKtExternalSyntheticLambda0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/drawDeterminateCircularIndicator42QJj7c;->write:Lo/ProgressIndicatorKtExternalSyntheticLambda0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/drawDeterminateCircularIndicator42QJj7c;->write:Lo/ProgressIndicatorKtExternalSyntheticLambda0;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v1

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v7

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v5

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v4

    const v2, 0x29c7bfcf

    const v3, -0x29c7bfcd

    invoke-static/range {v1 .. v7}, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method
