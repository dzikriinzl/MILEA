.class public final synthetic Lo/newConstant;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic invoke:Z

.field public final synthetic write:Lo/ChannelOption;


# direct methods
.method public synthetic constructor <init>(ZLo/ChannelOption;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/newConstant;->invoke:Z

    iput-object p2, p0, Lo/newConstant;->write:Lo/ChannelOption;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget-boolean v0, p0, Lo/newConstant;->invoke:Z

    iget-object v1, p0, Lo/newConstant;->write:Lo/ChannelOption;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v6

    const v5, -0x154de57f

    const v8, 0x154de580

    invoke-static/range {v2 .. v8}, Lo/ChannelOption$a;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method
