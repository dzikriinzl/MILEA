.class public final synthetic Lo/BaseFinPresenter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE;

.field public final synthetic a:Landroidx/navigation/NavHostController;

.field public final synthetic invoke:Lo/InvalidOpenAccountCountryCode;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE;Landroidx/navigation/NavHostController;Lo/InvalidOpenAccountCountryCode;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BaseFinPresenter;->RemoteActionCompatParcelizer:Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE;

    iput-object p2, p0, Lo/BaseFinPresenter;->a:Landroidx/navigation/NavHostController;

    iput-object p3, p0, Lo/BaseFinPresenter;->invoke:Lo/InvalidOpenAccountCountryCode;

    iput-object p4, p0, Lo/BaseFinPresenter;->write:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/BaseFinPresenter;->RemoteActionCompatParcelizer:Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE;

    iget-object v1, p0, Lo/BaseFinPresenter;->a:Landroidx/navigation/NavHostController;

    iget-object v2, p0, Lo/BaseFinPresenter;->invoke:Lo/InvalidOpenAccountCountryCode;

    iget-object v3, p0, Lo/BaseFinPresenter;->write:Ljava/lang/String;

    check-cast p1, Landroidx/navigation/NavGraphBuilder;

    invoke-static {v0, v1, v2, v3, p1}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a;->a(Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE;Landroidx/navigation/NavHostController;Lo/InvalidOpenAccountCountryCode;Ljava/lang/String;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
