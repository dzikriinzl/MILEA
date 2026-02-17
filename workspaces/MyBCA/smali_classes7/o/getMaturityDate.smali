.class public final synthetic Lo/getMaturityDate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic a:Lo/getApiErrorDictionarylambda11;

.field public final synthetic invoke:Lkotlin/jvm/functions/Function0;

.field public final synthetic read:I

.field public final synthetic write:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lo/getApiErrorDictionarylambda11;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMaturityDate;->a:Lo/getApiErrorDictionarylambda11;

    iput-object p2, p0, Lo/getMaturityDate;->write:Ljava/util/List;

    iput-object p3, p0, Lo/getMaturityDate;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/getMaturityDate;->invoke:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lo/getMaturityDate;->read:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 0
    iget-object v1, v0, Lo/getMaturityDate;->a:Lo/getApiErrorDictionarylambda11;

    iget-object v2, v0, Lo/getMaturityDate;->write:Ljava/util/List;

    iget-object v3, v0, Lo/getMaturityDate;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Lo/getMaturityDate;->invoke:Lkotlin/jvm/functions/Function0;

    iget v5, v0, Lo/getMaturityDate;->read:I

    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v10

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v8

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v9

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v12

    const v14, -0x4c8ba601

    const v13, 0x4c8ba601    # 7.321601E7f

    invoke-static/range {v8 .. v14}, Lo/getGoalName;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
