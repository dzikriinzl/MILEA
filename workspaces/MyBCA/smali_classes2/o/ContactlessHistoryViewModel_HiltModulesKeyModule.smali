.class public final synthetic Lo/ContactlessHistoryViewModel_HiltModulesKeyModule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic write:Lo/ContactlessPinViewModel;


# direct methods
.method public synthetic constructor <init>(Lo/ContactlessPinViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContactlessHistoryViewModel_HiltModulesKeyModule;->write:Lo/ContactlessPinViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ContactlessHistoryViewModel_HiltModulesKeyModule;->write:Lo/ContactlessPinViewModel;

    check-cast p1, Landroidx/navigation/NavGraphBuilder;

    invoke-static {v0, p1}, Lo/ContactlessPinViewModel$a$2;->a(Lo/ContactlessPinViewModel;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
