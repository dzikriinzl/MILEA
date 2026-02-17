.class public final synthetic Lo/FlazzHistoryDetailViewModel_HiltModulesKeyModule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/getUrlPageView;

.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Lo/getUrlPageView;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FlazzHistoryDetailViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Lo/getUrlPageView;

    iput p2, p0, Lo/FlazzHistoryDetailViewModel_HiltModulesKeyModule;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FlazzHistoryDetailViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Lo/getUrlPageView;

    iget v1, p0, Lo/FlazzHistoryDetailViewModel_HiltModulesKeyModule;->a:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lo/getUrlPageView;->write(Lo/getUrlPageView;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
