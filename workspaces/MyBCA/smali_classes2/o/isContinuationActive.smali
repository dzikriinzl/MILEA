.class public final synthetic Lo/isContinuationActive;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isContinuationActive;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/isContinuationActive;->write:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/isContinuationActive;->a:Landroid/content/Context;

    iget-object v1, p0, Lo/isContinuationActive;->write:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v2

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v5

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v7

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v4

    const v6, 0x4d9c255e    # 3.2746182E8f

    const v8, -0x4d9c2555

    invoke-static/range {v2 .. v8}, Lo/getUpdateDisplayVideoParticipantNameCapability;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
