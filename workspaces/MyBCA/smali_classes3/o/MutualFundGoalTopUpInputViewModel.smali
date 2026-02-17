.class public final Lo/MutualFundGoalTopUpInputViewModel;
.super Lo/renderAnnotationsdefault;
.source ""

# interfaces
.implements Lo/filterOverrides;


# instance fields
.field private RemoteActionCompatParcelizer:Lo/createTypeCheckerState;

.field private a:Lo/functionTypeAnnotationsRenderer_delegatelambda1;

.field private write:Lo/filterOutOverridden;


# direct methods
.method public constructor <init>(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/createTypeCheckerState;Lo/filterOutOverridden;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lo/renderAnnotationsdefault;-><init>()V

    .line 33
    iput-object p1, p0, Lo/MutualFundGoalTopUpInputViewModel;->a:Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    .line 34
    iput-object p2, p0, Lo/MutualFundGoalTopUpInputViewModel;->RemoteActionCompatParcelizer:Lo/createTypeCheckerState;

    .line 35
    iput-object p3, p0, Lo/MutualFundGoalTopUpInputViewModel;->write:Lo/filterOutOverridden;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/MutualFundGoalTopUpInputViewModel;->RemoteActionCompatParcelizer:Lo/createTypeCheckerState;

    invoke-interface {v0, p1}, Lo/createTypeCheckerState;->invoke(Lo/renderTypeParameter;)I

    move-result p1

    const/16 v0, 0x8a

    if-eq p1, v0, :cond_7

    const/16 v0, 0x106

    if-eq p1, v0, :cond_6

    const/16 v0, 0x119

    if-eq p1, v0, :cond_5

    const/16 v0, 0x154

    if-eq p1, v0, :cond_4

    const/16 v0, 0x199

    if-eq p1, v0, :cond_3

    const/16 v0, 0x276

    if-eq p1, v0, :cond_2

    const/16 v0, 0x289

    if-eq p1, v0, :cond_1

    const/16 v0, 0x354

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lo/MutualFundGoalTopUpDataSharedViewModel;->PHONENUMBER:Lo/MutualFundGoalTopUpDataSharedViewModel;

    return-object p1

    :cond_1
    sget-object p1, Lo/MutualFundGoalTopUpDataSharedViewModel;->ALPHANUMERIC:Lo/MutualFundGoalTopUpDataSharedViewModel;

    return-object p1

    :cond_2
    sget-object p1, Lo/MutualFundGoalTopUpDataSharedViewModel;->UNKNOWN:Lo/MutualFundGoalTopUpDataSharedViewModel;

    return-object p1

    :cond_3
    sget-object p1, Lo/MutualFundGoalTopUpDataSharedViewModel;->FILTERMULTISELECT:Lo/MutualFundGoalTopUpDataSharedViewModel;

    return-object p1

    :cond_4
    sget-object p1, Lo/MutualFundGoalTopUpDataSharedViewModel;->LABEL:Lo/MutualFundGoalTopUpDataSharedViewModel;

    return-object p1

    :cond_5
    sget-object p1, Lo/MutualFundGoalTopUpDataSharedViewModel;->NUMERIC:Lo/MutualFundGoalTopUpDataSharedViewModel;

    return-object p1

    :cond_6
    sget-object p1, Lo/MutualFundGoalTopUpDataSharedViewModel;->DROPDOWN:Lo/MutualFundGoalTopUpDataSharedViewModel;

    return-object p1

    :cond_7
    sget-object p1, Lo/MutualFundGoalTopUpDataSharedViewModel;->NOMINAL:Lo/MutualFundGoalTopUpDataSharedViewModel;

    return-object p1
.end method

.method public final a(Lo/renderVisibility;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    .line 44
    invoke-virtual {p1}, Lo/renderVisibility;->AudioAttributesImplBaseParcelizer()Lo/renderVisibility;

    return-void

    :cond_0
    iget-object v0, p0, Lo/MutualFundGoalTopUpInputViewModel;->write:Lo/filterOutOverridden;

    sget-object v1, Lo/MutualFundGoalTopUpDataSharedViewModel;->ALPHANUMERIC:Lo/MutualFundGoalTopUpDataSharedViewModel;

    if-ne p2, v1, :cond_1

    const/16 p2, 0x17f

    goto :goto_0

    :cond_1
    sget-object v1, Lo/MutualFundGoalTopUpDataSharedViewModel;->NUMERIC:Lo/MutualFundGoalTopUpDataSharedViewModel;

    if-ne p2, v1, :cond_2

    const/16 p2, 0x24a

    goto :goto_0

    :cond_2
    sget-object v1, Lo/MutualFundGoalTopUpDataSharedViewModel;->DROPDOWN:Lo/MutualFundGoalTopUpDataSharedViewModel;

    if-ne p2, v1, :cond_3

    const/16 p2, 0x64

    goto :goto_0

    :cond_3
    sget-object v1, Lo/MutualFundGoalTopUpDataSharedViewModel;->PHONENUMBER:Lo/MutualFundGoalTopUpDataSharedViewModel;

    if-ne p2, v1, :cond_4

    const/16 p2, 0x22f

    goto :goto_0

    :cond_4
    sget-object v1, Lo/MutualFundGoalTopUpDataSharedViewModel;->FILTERMULTISELECT:Lo/MutualFundGoalTopUpDataSharedViewModel;

    if-ne p2, v1, :cond_5

    const/16 p2, 0x2cb

    goto :goto_0

    :cond_5
    sget-object v1, Lo/MutualFundGoalTopUpDataSharedViewModel;->NOMINAL:Lo/MutualFundGoalTopUpDataSharedViewModel;

    if-ne p2, v1, :cond_6

    const/16 p2, 0x2a9

    goto :goto_0

    :cond_6
    sget-object v1, Lo/MutualFundGoalTopUpDataSharedViewModel;->LABEL:Lo/MutualFundGoalTopUpDataSharedViewModel;

    if-ne p2, v1, :cond_7

    const/16 p2, 0x1c7

    goto :goto_0

    :cond_7
    sget-object v1, Lo/MutualFundGoalTopUpDataSharedViewModel;->UNKNOWN:Lo/MutualFundGoalTopUpDataSharedViewModel;

    if-ne p2, v1, :cond_8

    const/16 p2, 0xfa

    goto :goto_0

    :cond_8
    const/4 p2, -0x1

    :goto_0
    invoke-interface {v0, p1, p2}, Lo/filterOutOverridden;->read(Lo/renderVisibility;I)V

    return-void
.end method
