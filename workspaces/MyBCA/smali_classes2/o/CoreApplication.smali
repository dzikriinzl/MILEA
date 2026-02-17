.class public final synthetic Lo/CoreApplication;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CoreApplication;->RemoteActionCompatParcelizer:Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE;

    iput-object p2, p0, Lo/CoreApplication;->write:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CoreApplication;->RemoteActionCompatParcelizer:Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE;

    iget-object v1, p0, Lo/CoreApplication;->write:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Lo/BaseTransactionCommonPresenter;->RemoteActionCompatParcelizer(Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
