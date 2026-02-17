.class final Lo/getSlots$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSlots;->a(Lo/setShouldSave;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lo/ComposableLambdaImplinvoke8;Lo/unregister;Lkotlin/jvm/functions/Function1;Lo/ReadOnlyComposable;Lo/removeNode;ZIILo/SaveableStateHolder;Lo/setVersionruntime_release;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "",
        "RemoteActionCompatParcelizer",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $RemoteActionCompatParcelizer:Lo/setToruntime_release;

.field final synthetic $a:Lo/setShouldSave;

.field final synthetic $invoke:Lo/saveTo;


# direct methods
.method constructor <init>(Lo/setToruntime_release;Lo/setShouldSave;Lo/saveTo;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getSlots$2;->$RemoteActionCompatParcelizer:Lo/setToruntime_release;

    iput-object p2, p0, Lo/getSlots$2;->$a:Lo/setShouldSave;

    iput-object p3, p0, Lo/getSlots$2;->$invoke:Lo/saveTo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 19

    move-object/from16 v0, p0

    .line 410
    iget-object v1, v0, Lo/getSlots$2;->$RemoteActionCompatParcelizer:Lo/setToruntime_release;

    .line 2910
    iget-object v1, v1, Lo/setToruntime_release;->read:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/accessgroupSizes;

    if-eqz v1, :cond_5

    .line 410
    iget-object v2, v0, Lo/getSlots$2;->$a:Lo/setShouldSave;

    iget-object v3, v0, Lo/getSlots$2;->$RemoteActionCompatParcelizer:Lo/setToruntime_release;

    iget-object v7, v0, Lo/getSlots$2;->$invoke:Lo/saveTo;

    .line 1253
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lo/OperationUpdateAnchoredValue;

    move-result-object v4

    invoke-interface {v4}, Lo/OperationUpdateAnchoredValue;->write()Lo/resetTransientState;

    move-result-object v10

    .line 412
    sget-object v4, Lo/accessauxIndex;->invoke:Lo/accessauxIndex$invoke;

    .line 415
    invoke-virtual {v3}, Lo/setToruntime_release;->MediaBrowserCompatMediaItem()J

    move-result-wide v5

    .line 416
    invoke-virtual {v3}, Lo/setToruntime_release;->a()J

    move-result-wide v8

    .line 418
    invoke-virtual {v1}, Lo/accessgroupSizes;->write()Lo/ComposableLambdaImplinvoke3;

    move-result-object v1

    .line 419
    invoke-virtual {v3}, Lo/setToruntime_release;->invoke()Lo/getEffectiveNodeIndexHpuvwBQ;

    move-result-object v11

    .line 4012
    iget-wide v3, v3, Lo/setToruntime_release;->AudioAttributesImplBaseParcelizer:J

    .line 4137
    invoke-static {v5, v6}, Lo/ComposableLambdaImplinvoke7;->write(J)Z

    move-result v12

    if-nez v12, :cond_0

    .line 4138
    invoke-interface {v11, v3, v4}, Lo/getEffectiveNodeIndexHpuvwBQ;->a(J)V

    move-object v4, v10

    move-object v8, v1

    move-object v9, v11

    .line 4139
    invoke-static/range {v4 .. v9}, Lo/accessauxIndex$invoke;->write(Lo/resetTransientState;JLo/saveTo;Lo/ComposableLambdaImplinvoke3;Lo/getEffectiveNodeIndexHpuvwBQ;)V

    goto/16 :goto_1

    .line 4146
    :cond_0
    invoke-static {v8, v9}, Lo/ComposableLambdaImplinvoke7;->write(J)Z

    move-result v5

    if-nez v5, :cond_3

    .line 4148
    invoke-virtual {v1}, Lo/ComposableLambdaImplinvoke3;->read()Lo/ComposableLambdaImplinvoke17;

    move-result-object v2

    invoke-virtual {v2}, Lo/ComposableLambdaImplinvoke17;->AudioAttributesImplApi21Parcelizer()Lo/ComposableLambdaImplinvoke8;

    move-result-object v2

    .line 6320
    iget-object v2, v2, Lo/ComposableLambdaImplinvoke8;->RemoteActionCompatParcelizer:Lo/ComposableLambdaImplinvoke10;

    .line 6404
    iget-object v2, v2, Lo/ComposableLambdaImplinvoke10;->invoke:Lo/abandon;

    invoke-interface {v2}, Lo/abandon;->RemoteActionCompatParcelizer()J

    move-result-wide v2

    .line 4148
    invoke-static {v2, v3}, Lo/ComposerChangeListWriterCompanion;->invoke(J)Lo/ComposerChangeListWriterCompanion;

    move-result-object v2

    .line 7000
    iget-wide v3, v2, Lo/ComposerChangeListWriterCompanion;->AudioAttributesCompatParcelizer:J

    const-wide/16 v5, 0x10

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    if-eqz v2, :cond_2

    .line 8000
    iget-wide v2, v2, Lo/ComposerChangeListWriterCompanion;->AudioAttributesCompatParcelizer:J

    goto :goto_0

    .line 4149
    :cond_2
    sget-object v2, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->write()J

    move-result-wide v2

    :goto_0
    move-wide v12, v2

    .line 4150
    invoke-static {v12, v13}, Lo/ComposerChangeListWriterCompanion;->read(J)F

    move-result v2

    const v3, 0x3e4ccccd    # 0.2f

    mul-float v14, v2, v3

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe

    invoke-static/range {v12 .. v18}, Lo/ComposerChangeListWriterCompanion;->invoke(JFFFFI)J

    move-result-wide v2

    invoke-interface {v11, v2, v3}, Lo/getEffectiveNodeIndexHpuvwBQ;->a(J)V

    move-object v4, v10

    move-wide v5, v8

    move-object v8, v1

    move-object v9, v11

    .line 4151
    invoke-static/range {v4 .. v9}, Lo/accessauxIndex$invoke;->write(Lo/resetTransientState;JLo/saveTo;Lo/ComposableLambdaImplinvoke3;Lo/getEffectiveNodeIndexHpuvwBQ;)V

    goto :goto_1

    .line 4158
    :cond_3
    invoke-virtual {v2}, Lo/setShouldSave;->invoke()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/ComposableLambdaImplinvoke7;->write(J)Z

    move-result v5

    if-nez v5, :cond_4

    .line 4159
    invoke-interface {v11, v3, v4}, Lo/getEffectiveNodeIndexHpuvwBQ;->a(J)V

    .line 4162
    invoke-virtual {v2}, Lo/setShouldSave;->invoke()J

    move-result-wide v5

    move-object v4, v10

    move-object v8, v1

    move-object v9, v11

    .line 4160
    invoke-static/range {v4 .. v9}, Lo/accessauxIndex$invoke;->write(Lo/resetTransientState;JLo/saveTo;Lo/ComposableLambdaImplinvoke3;Lo/getEffectiveNodeIndexHpuvwBQ;)V

    .line 4168
    :cond_4
    :goto_1
    sget-object v2, Lo/ComposableLambdaImplinvoke6;->INSTANCE:Lo/ComposableLambdaImplinvoke6;

    invoke-static {v10, v1}, Lo/ComposableLambdaImplinvoke6;->read(Lo/resetTransientState;Lo/ComposableLambdaImplinvoke3;)V

    :cond_5
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 409
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, p1}, Lo/getSlots$2;->RemoteActionCompatParcelizer(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
