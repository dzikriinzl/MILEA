.class final Lo/realmSetbranchName$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/realmSetbranchName;->invoke(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Lo/applyAndCheck;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic invoke:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/util/List<",
            "Lo/LayoutSelectorCloveBottomsheetBinding;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final synthetic read:Lo/getApiErrorDictionarylambda15;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/util/List<",
            "Lo/LayoutSelectorCloveBottomsheetBinding;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic write:Landroidx/navigation/NavHostController;


# direct methods
.method constructor <init>(Landroidx/navigation/NavHostController;Lo/getApiErrorDictionarylambda15;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHostController;",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/util/List<",
            "Lo/LayoutSelectorCloveBottomsheetBinding;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/util/List<",
            "Lo/LayoutSelectorCloveBottomsheetBinding;",
            ">;>;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/realmSetbranchName$a;->write:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/realmSetbranchName$a;->read:Lo/getApiErrorDictionarylambda15;

    iput-object p3, p0, Lo/realmSetbranchName$a;->invoke:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 112
    check-cast p1, Lo/applyAndCheck;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p4, 0x30

    if-nez p1, :cond_1

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p4, p1

    :cond_1
    and-int/lit16 p1, p4, 0x91

    const/16 v0, 0x90

    if-ne p1, v0, :cond_2

    .line 1113
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1117
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    .line 1113
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, -0x1

    const-string v0, "com.bca.mybca.omni.android.insurance.presentation.views.home.InsurancePartnerScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (InsurancePartnerScreen.kt:112)"

    const v1, 0x7feca7ac

    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1114
    :cond_3
    iget-object p1, p0, Lo/realmSetbranchName$a;->write:Landroidx/navigation/NavHostController;

    .line 1115
    iget-object p4, p0, Lo/realmSetbranchName$a;->invoke:Landroidx/compose/runtime/State;

    invoke-static {p4}, Lo/realmSetbranchName;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p4

    invoke-virtual {p4}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    if-eqz p4, :cond_4

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/LayoutSelectorCloveBottomsheetBinding;

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    .line 1116
    :goto_1
    iget-object p4, p0, Lo/realmSetbranchName$a;->read:Lo/getApiErrorDictionarylambda15;

    invoke-virtual {p4}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object p4

    sget-object v0, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    const/4 v1, 0x0

    if-ne p4, v0, :cond_5

    const/4 p4, 0x1

    goto :goto_2

    :cond_5
    move p4, v1

    .line 1113
    :goto_2
    invoke-static {p1, p2, p4, p3, v1}, Lo/realmSetbranchName;->write(Landroidx/navigation/NavHostController;Lo/LayoutSelectorCloveBottomsheetBinding;ZLandroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 112
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
