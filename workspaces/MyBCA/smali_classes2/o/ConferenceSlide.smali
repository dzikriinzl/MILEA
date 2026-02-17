.class public final synthetic Lo/ConferenceSlide;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic IconCompatParcelizer:Lkotlin/jvm/functions/Function2;

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

.field public final synthetic a:Z

.field public final synthetic invoke:Lo/readInt;

.field public final synthetic read:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic write:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/readInt;ZLandroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ConferenceSlide;->read:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/ConferenceSlide;->write:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lo/ConferenceSlide;->invoke:Lo/readInt;

    iput-boolean p4, p0, Lo/ConferenceSlide;->a:Z

    iput-object p5, p0, Lo/ConferenceSlide;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iput-object p6, p0, Lo/ConferenceSlide;->IconCompatParcelizer:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v0, p0, Lo/ConferenceSlide;->read:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lo/ConferenceSlide;->write:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lo/ConferenceSlide;->invoke:Lo/readInt;

    iget-boolean v3, p0, Lo/ConferenceSlide;->a:Z

    iget-object v4, p0, Lo/ConferenceSlide;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iget-object v5, p0, Lo/ConferenceSlide;->IconCompatParcelizer:Lkotlin/jvm/functions/Function2;

    move-object v6, p1

    check-cast v6, Lo/readObserverOf;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v11

    const v9, 0x6449146e

    const v10, -0x64491467

    invoke-static/range {v7 .. v13}, Lo/OnConferenceMobileLinkDisconnectionSuccessful;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
