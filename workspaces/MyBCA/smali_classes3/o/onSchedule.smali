.class public final synthetic Lo/onSchedule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/removeKnownCompositionLocked;

.field public final synthetic write:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lo/removeKnownCompositionLocked;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onSchedule;->a:Lo/removeKnownCompositionLocked;

    iput-object p2, p0, Lo/onSchedule;->write:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/onSchedule;->a:Lo/removeKnownCompositionLocked;

    iget-object v1, p0, Lo/onSchedule;->write:Ljava/lang/Object;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v5

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v6

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v7

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v4

    const v8, 0x56527b97

    const v2, -0x56527b96

    invoke-static/range {v2 .. v8}, Lo/ReportQueueExternalSyntheticLambda0;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
