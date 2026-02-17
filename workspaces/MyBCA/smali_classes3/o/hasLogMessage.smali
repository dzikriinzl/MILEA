.class public final synthetic Lo/hasLogMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic read:Lo/ConstantsAnalyticsKeys;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lo/ConstantsAnalyticsKeys;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasLogMessage;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lo/hasLogMessage;->read:Lo/ConstantsAnalyticsKeys;

    iput-object p3, p0, Lo/hasLogMessage;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/hasLogMessage;->a:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lo/hasLogMessage;->read:Lo/ConstantsAnalyticsKeys;

    iget-object v2, p0, Lo/hasLogMessage;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v8

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v3

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v7

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v9

    const v6, -0x5f335f41

    const v4, 0x5f335f41

    invoke-static/range {v3 .. v9}, Lo/warn;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
