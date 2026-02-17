.class public final synthetic Lo/ComponentRuntimeExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/ComponentRuntimeExternalSyntheticLambda2;

.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Lo/getDIGITS_UPPER;


# direct methods
.method public synthetic constructor <init>(Lo/ComponentRuntimeExternalSyntheticLambda2;Lo/getDIGITS_UPPER;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ComponentRuntimeExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Lo/ComponentRuntimeExternalSyntheticLambda2;

    iput-object p2, p0, Lo/ComponentRuntimeExternalSyntheticLambda0;->invoke:Lo/getDIGITS_UPPER;

    iput-object p3, p0, Lo/ComponentRuntimeExternalSyntheticLambda0;->a:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ComponentRuntimeExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Lo/ComponentRuntimeExternalSyntheticLambda2;

    iget-object v1, p0, Lo/ComponentRuntimeExternalSyntheticLambda0;->invoke:Lo/getDIGITS_UPPER;

    iget-object v2, p0, Lo/ComponentRuntimeExternalSyntheticLambda0;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, Lo/ComponentRuntimeExternalSyntheticLambda2$invoke;->read(Lo/ComponentRuntimeExternalSyntheticLambda2;Lo/getDIGITS_UPPER;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
