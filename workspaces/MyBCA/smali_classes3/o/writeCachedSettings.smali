.class public final synthetic Lo/writeCachedSettings;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic a:I

.field public final synthetic invoke:Landroidx/compose/ui/Modifier;

.field public final synthetic read:I

.field public final synthetic write:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/writeCachedSettings;->invoke:Landroidx/compose/ui/Modifier;

    iput-boolean p2, p0, Lo/writeCachedSettings;->write:Z

    iput-object p3, p0, Lo/writeCachedSettings;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Lo/writeCachedSettings;->a:I

    iput p5, p0, Lo/writeCachedSettings;->read:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 0
    iget-object v1, v0, Lo/writeCachedSettings;->invoke:Landroidx/compose/ui/Modifier;

    iget-boolean v2, v0, Lo/writeCachedSettings;->write:Z

    iget-object v3, v0, Lo/writeCachedSettings;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget v4, v0, Lo/writeCachedSettings;->a:I

    iget v5, v0, Lo/writeCachedSettings;->read:I

    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v11

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v12

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v13

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v10

    const v14, -0x618e4549

    const v8, 0x618e4552

    invoke-static/range {v8 .. v14}, Lo/ReportQueueExternalSyntheticLambda0;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
