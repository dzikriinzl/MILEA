.class public final synthetic Lo/accessgetAuthLocalDataSourceImplp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic invoke:Lo/name_delegatelambda0;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Lo/entryCountruntime_release;


# direct methods
.method public synthetic constructor <init>(Lo/name_delegatelambda0;Lo/entryCountruntime_release;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/accessgetAuthLocalDataSourceImplp;->invoke:Lo/name_delegatelambda0;

    iput-object p2, p0, Lo/accessgetAuthLocalDataSourceImplp;->write:Lo/entryCountruntime_release;

    iput-object p3, p0, Lo/accessgetAuthLocalDataSourceImplp;->read:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/accessgetAuthLocalDataSourceImplp;->invoke:Lo/name_delegatelambda0;

    iget-object v1, p0, Lo/accessgetAuthLocalDataSourceImplp;->write:Lo/entryCountruntime_release;

    iget-object v2, p0, Lo/accessgetAuthLocalDataSourceImplp;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, Lo/realmSetisLoginAvailable$read;->invoke(Lo/name_delegatelambda0;Lo/entryCountruntime_release;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
