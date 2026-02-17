.class public final synthetic Lo/SecuritiesWebViewViewModel_HiltModulesKeyModule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/text/SimpleDateFormat;

.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Ljava/text/SimpleDateFormat;

.field public final synthetic read:Lo/SecuritiesConsentWebViewViewModel;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Ljava/text/SimpleDateFormat;Lo/SecuritiesConsentWebViewViewModel;Landroidx/compose/runtime/MutableState;Ljava/text/SimpleDateFormat;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SecuritiesWebViewViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Ljava/text/SimpleDateFormat;

    iput-object p2, p0, Lo/SecuritiesWebViewViewModel_HiltModulesKeyModule;->read:Lo/SecuritiesConsentWebViewViewModel;

    iput-object p3, p0, Lo/SecuritiesWebViewViewModel_HiltModulesKeyModule;->write:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/SecuritiesWebViewViewModel_HiltModulesKeyModule;->invoke:Ljava/text/SimpleDateFormat;

    iput-object p5, p0, Lo/SecuritiesWebViewViewModel_HiltModulesKeyModule;->a:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/SecuritiesWebViewViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lo/SecuritiesWebViewViewModel_HiltModulesKeyModule;->read:Lo/SecuritiesConsentWebViewViewModel;

    iget-object v2, p0, Lo/SecuritiesWebViewViewModel_HiltModulesKeyModule;->write:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/SecuritiesWebViewViewModel_HiltModulesKeyModule;->invoke:Ljava/text/SimpleDateFormat;

    iget-object v4, p0, Lo/SecuritiesWebViewViewModel_HiltModulesKeyModule;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2, v3, v4}, Lo/SecuritiesConsentWebViewViewModel;->write(Ljava/text/SimpleDateFormat;Lo/SecuritiesConsentWebViewViewModel;Landroidx/compose/runtime/MutableState;Ljava/text/SimpleDateFormat;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
