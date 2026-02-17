.class public final synthetic Lo/invokelambda6lambda4lambda3lambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic invoke:Lo/invokelambda6lambda4lambda3lambda0;


# direct methods
.method public synthetic constructor <init>(Lo/invokelambda6lambda4lambda3lambda0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/invokelambda6lambda4lambda3lambda1;->invoke:Lo/invokelambda6lambda4lambda3lambda0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/invokelambda6lambda4lambda3lambda1;->invoke:Lo/invokelambda6lambda4lambda3lambda0;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v3

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v2

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v4

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v5

    const v6, -0x1cbcd1be

    const v7, 0x1cbcd1c0

    invoke-static/range {v1 .. v7}, Lo/invokelambda6lambda4lambda3lambda0;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method
