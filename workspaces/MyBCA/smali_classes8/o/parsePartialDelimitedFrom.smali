.class public final synthetic Lo/parsePartialDelimitedFrom;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/combineNullabilityAndAnnotations;


# instance fields
.field public final synthetic write:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/parsePartialDelimitedFrom;->write:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/parsePartialDelimitedFrom;->write:Lkotlin/jvm/functions/Function1;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v1

    const v3, 0x4136834e

    const v5, -0x4136833a

    invoke-static/range {v1 .. v7}, Lo/getReadingExceptionMessage;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
