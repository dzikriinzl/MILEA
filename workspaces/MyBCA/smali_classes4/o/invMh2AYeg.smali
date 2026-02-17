.class public final synthetic Lo/invMh2AYeg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic a:Z

.field public final synthetic read:I

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/invMh2AYeg;->a:Z

    iput-object p2, p0, Lo/invMh2AYeg;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Lo/invMh2AYeg;->read:I

    iput p4, p0, Lo/invMh2AYeg;->write:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-boolean v1, v0, Lo/invMh2AYeg;->a:Z

    iget-object v3, v0, Lo/invMh2AYeg;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget v2, v0, Lo/invMh2AYeg;->read:I

    iget v4, v0, Lo/invMh2AYeg;->write:I

    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v2, v1

    move-object v4, v7

    move-object v5, v8

    move-object v7, v9

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v15

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v11

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v14

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v16

    const v13, -0x52c693f1

    const v10, 0x52c693f4

    invoke-static/range {v10 .. v16}, Lo/rotateLeftJSWoG40;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
