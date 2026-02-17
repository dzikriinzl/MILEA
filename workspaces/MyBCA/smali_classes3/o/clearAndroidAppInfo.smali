.class public final synthetic Lo/clearAndroidAppInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/Exception;

.field public final synthetic read:Lo/handleHttpCodelambda14lambda13;


# direct methods
.method public synthetic constructor <init>(Lo/handleHttpCodelambda14lambda13;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearAndroidAppInfo;->read:Lo/handleHttpCodelambda14lambda13;

    iput-object p2, p0, Lo/clearAndroidAppInfo;->RemoteActionCompatParcelizer:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/clearAndroidAppInfo;->read:Lo/handleHttpCodelambda14lambda13;

    iget-object v1, p0, Lo/clearAndroidAppInfo;->RemoteActionCompatParcelizer:Ljava/lang/Exception;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v2

    const v4, 0x7b5a4e8

    const v3, -0x7b5a4d5

    invoke-static/range {v2 .. v8}, Lo/parseDelimitedFrom;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
