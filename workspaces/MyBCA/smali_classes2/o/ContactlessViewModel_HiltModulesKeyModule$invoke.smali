.class final Lo/ContactlessViewModel_HiltModulesKeyModule$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ContactlessViewModel_HiltModulesKeyModule;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ContactlessViewModel_HiltModulesKeyModule$invoke$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/name_delegatelambda0;


# direct methods
.method constructor <init>(Lo/name_delegatelambda0;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/ContactlessViewModel_HiltModulesKeyModule$invoke;->a:Lo/name_delegatelambda0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 70
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1071
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1084
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 1071
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.bca.mybca.omni.android.edeposito.presentation.views.history.EdepositoHistoryDetailScreen.<anonymous>.<anonymous> (EdepositoHistoryDetailScreen.kt:70)"

    const v2, -0x2986ae89

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lo/ContactlessViewModel_HiltModulesKeyModule$invoke;->a:Lo/name_delegatelambda0;

    invoke-virtual {p2}, Lo/name_delegatelambda0;->a()Lo/readBytes;

    move-result-object p2

    sget-object v0, Lo/ContactlessViewModel_HiltModulesKeyModule$invoke$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    const p2, -0x45eb196f

    .line 1072
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1073
    iget-object p2, p0, Lo/ContactlessViewModel_HiltModulesKeyModule$invoke;->a:Lo/name_delegatelambda0;

    invoke-virtual {p2}, Lo/name_delegatelambda0;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lo/getCenterUaRKjQc;->invoke(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 1072
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_0

    :cond_2
    const p2, -0x45e910bb

    .line 1076
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1078
    iget-object p2, p0, Lo/ContactlessViewModel_HiltModulesKeyModule$invoke;->a:Lo/name_delegatelambda0;

    invoke-virtual {p2}, Lo/name_delegatelambda0;->write()Ljava/lang/String;

    move-result-object v0

    .line 1079
    iget-object p2, p0, Lo/ContactlessViewModel_HiltModulesKeyModule$invoke;->a:Lo/name_delegatelambda0;

    invoke-virtual {p2}, Lo/name_delegatelambda0;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v1

    .line 1080
    iget-object p2, p0, Lo/ContactlessViewModel_HiltModulesKeyModule$invoke;->a:Lo/name_delegatelambda0;

    invoke-virtual {p2}, Lo/name_delegatelambda0;->invoke()Ljava/lang/String;

    move-result-object v2

    .line 1081
    iget-object p2, p0, Lo/ContactlessViewModel_HiltModulesKeyModule$invoke;->a:Lo/name_delegatelambda0;

    invoke-virtual {p2}, Lo/name_delegatelambda0;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object v5, p1

    .line 1077
    invoke-static/range {v0 .. v7}, Lo/getCenterUaRKjQc;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 1076
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 70
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
