.class public final synthetic Lo/SwipeableV2StateExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic invoke:Lkotlin/jvm/functions/Function1;

.field public final synthetic read:I

.field public final synthetic write:Z


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Landroid/content/Context;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/SwipeableV2StateExternalSyntheticLambda4;->write:Z

    iput-object p2, p0, Lo/SwipeableV2StateExternalSyntheticLambda4;->invoke:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/SwipeableV2StateExternalSyntheticLambda4;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-object p4, p0, Lo/SwipeableV2StateExternalSyntheticLambda4;->a:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Lo/SwipeableV2StateExternalSyntheticLambda4;->read:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-boolean v1, v0, Lo/SwipeableV2StateExternalSyntheticLambda4;->write:Z

    iget-object v3, v0, Lo/SwipeableV2StateExternalSyntheticLambda4;->invoke:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Lo/SwipeableV2StateExternalSyntheticLambda4;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v5, v0, Lo/SwipeableV2StateExternalSyntheticLambda4;->a:Lkotlin/jvm/functions/Function1;

    iget v2, v0, Lo/SwipeableV2StateExternalSyntheticLambda4;->read:I

    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v2, v1

    move-object v6, v8

    move-object v8, v9

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v11

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v10

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v15

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v12

    const v13, -0x68874a67

    const v16, 0x68874a6d

    invoke-static/range {v10 .. v16}, Lo/getLastVelocity;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
