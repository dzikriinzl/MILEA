.class public final synthetic Lo/newResultMayFinishHandshake;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:Ljava/util/List;

.field public final synthetic invoke:Lkotlin/jvm/functions/Function1;

.field public final synthetic read:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/newResultMayFinishHandshake;->a:Ljava/util/List;

    iput-object p2, p0, Lo/newResultMayFinishHandshake;->invoke:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lo/newResultMayFinishHandshake;->RemoteActionCompatParcelizer:I

    iput p4, p0, Lo/newResultMayFinishHandshake;->read:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/newResultMayFinishHandshake;->a:Ljava/util/List;

    iget-object v1, p0, Lo/newResultMayFinishHandshake;->invoke:Lkotlin/jvm/functions/Function1;

    iget v2, p0, Lo/newResultMayFinishHandshake;->RemoteActionCompatParcelizer:I

    iget v3, p0, Lo/newResultMayFinishHandshake;->read:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v6

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v10

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v11

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v8

    const v7, 0x29bf2e1e

    const v12, -0x29bf2e1c

    invoke-static/range {v6 .. v12}, Lo/access1102;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
