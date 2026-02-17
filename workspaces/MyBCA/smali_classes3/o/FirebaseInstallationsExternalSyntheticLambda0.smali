.class public final synthetic Lo/FirebaseInstallationsExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic read:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FirebaseInstallationsExternalSyntheticLambda0;->read:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FirebaseInstallationsExternalSyntheticLambda0;->read:Landroidx/compose/runtime/MutableState;

    check-cast p1, Lo/pushSlotTableOperationPreambledefault;

    invoke-static {v0, p1}, Lo/preConditionChecks$write$write;->write(Landroidx/compose/runtime/MutableState;Lo/pushSlotTableOperationPreambledefault;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
