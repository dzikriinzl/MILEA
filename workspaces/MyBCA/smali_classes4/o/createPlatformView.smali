.class public final synthetic Lo/createPlatformView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Z

.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic invoke:Lkotlin/jvm/functions/Function0;

.field public final synthetic read:Z

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/createPlatformView;->read:Z

    iput-boolean p2, p0, Lo/createPlatformView;->RemoteActionCompatParcelizer:Z

    iput-object p3, p0, Lo/createPlatformView;->a:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/createPlatformView;->invoke:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lo/createPlatformView;->write:I

    iput p6, p0, Lo/createPlatformView;->IconCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 0
    iget-boolean v1, v0, Lo/createPlatformView;->read:Z

    iget-boolean v2, v0, Lo/createPlatformView;->RemoteActionCompatParcelizer:Z

    iget-object v5, v0, Lo/createPlatformView;->a:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, Lo/createPlatformView;->invoke:Lkotlin/jvm/functions/Function0;

    iget v3, v0, Lo/createPlatformView;->write:I

    iget v4, v0, Lo/createPlatformView;->IconCompatParcelizer:I

    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v3, v1

    move-object v4, v2

    move-object v7, v8

    move-object v8, v10

    move-object v10, v11

    filled-new-array/range {v3 .. v10}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v12

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v14

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v13

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v16

    const v15, -0xe778b8a

    const v18, 0xe778b8b

    invoke-static/range {v12 .. v18}, Lo/unlockInputConnection;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
