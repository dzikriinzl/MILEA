.class public final synthetic Lo/User;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:F

.field public final synthetic a:Z

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:I

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;ZFI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/User;->read:I

    iput-object p2, p0, Lo/User;->invoke:Ljava/lang/String;

    iput-boolean p3, p0, Lo/User;->a:Z

    iput p4, p0, Lo/User;->RemoteActionCompatParcelizer:F

    iput p5, p0, Lo/User;->write:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 0
    iget v1, v0, Lo/User;->read:I

    iget-object v3, v0, Lo/User;->invoke:Ljava/lang/String;

    iget-boolean v2, v0, Lo/User;->a:Z

    iget v4, v0, Lo/User;->RemoteActionCompatParcelizer:F

    iget v5, v0, Lo/User;->write:I

    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v2, v1

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move-object v8, v11

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v13

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v14

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v16

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v17

    const v12, 0x7bedf2bb

    const v15, -0x7bedf2ba

    invoke-static/range {v12 .. v18}, Lo/getCallService;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
