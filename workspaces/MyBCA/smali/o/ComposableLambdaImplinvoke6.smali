.class public final Lo/ComposableLambdaImplinvoke6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/ComposableLambdaImplinvoke6;",
        "",
        "<init>",
        "()V",
        "Lo/resetTransientState;",
        "p0",
        "Lo/ComposableLambdaImplinvoke3;",
        "p1",
        "",
        "read",
        "(Lo/resetTransientState;Lo/ComposableLambdaImplinvoke3;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/ComposableLambdaImplinvoke6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/ComposableLambdaImplinvoke6;

    invoke-direct {v0}, Lo/ComposableLambdaImplinvoke6;-><init>()V

    sput-object v0, Lo/ComposableLambdaImplinvoke6;->INSTANCE:Lo/ComposableLambdaImplinvoke6;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lo/resetTransientState;Lo/ComposableLambdaImplinvoke3;)V
    .locals 12

    .line 53
    invoke-virtual {p1}, Lo/ComposableLambdaImplinvoke3;->RemoteActionCompatParcelizer()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p1}, Lo/ComposableLambdaImplinvoke3;->read()Lo/ComposableLambdaImplinvoke17;

    move-result-object v0

    invoke-virtual {v0}, Lo/ComposableLambdaImplinvoke17;->AudioAttributesImplApi26Parcelizer()I

    move-result v0

    sget-object v2, Lo/getMergedruntime_release;->RemoteActionCompatParcelizer:Lo/getMergedruntime_release$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/getMergedruntime_release$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {v0, v2}, Lo/getMergedruntime_release;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {p1}, Lo/ComposableLambdaImplinvoke3;->AudioAttributesImplApi21Parcelizer()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/setPreviousIdsruntime_release;->read(J)I

    move-result v2

    int-to-float v2, v2

    .line 57
    invoke-virtual {p1}, Lo/ComposableLambdaImplinvoke3;->AudioAttributesImplApi21Parcelizer()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/setPreviousIdsruntime_release;->invoke(J)I

    move-result v3

    int-to-float v3, v3

    .line 58
    sget-object v4, Lo/pushSlotTableOperationPreambledefault;->read:Lo/pushSlotTableOperationPreambledefault$read;

    invoke-static {}, Lo/pushSlotTableOperationPreambledefault$read;->write()J

    move-result-wide v4

    .line 1286
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v6, v2

    .line 1287
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const-wide v8, 0xffffffffL

    and-long/2addr v2, v8

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    .line 1034
    invoke-static {v2, v3}, Lo/realizeNodeMovementOperations;->read(J)J

    move-result-wide v2

    .line 58
    invoke-static {v4, v5, v2, v3}, Lo/realizeRemoveNode;->read(JJ)Lo/pushSlotEditingOperationPreamble;

    move-result-object v2

    .line 59
    invoke-interface {p0}, Lo/resetTransientState;->a()V

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 60
    invoke-static {p0, v2, v1, v3, v4}, Lo/resetTransientState;->a(Lo/resetTransientState;Lo/pushSlotEditingOperationPreamble;IILjava/lang/Object;)V

    .line 64
    :cond_1
    invoke-virtual {p1}, Lo/ComposableLambdaImplinvoke3;->read()Lo/ComposableLambdaImplinvoke17;

    move-result-object v1

    invoke-virtual {v1}, Lo/ComposableLambdaImplinvoke17;->AudioAttributesImplApi21Parcelizer()Lo/ComposableLambdaImplinvoke8;

    move-result-object v1

    invoke-virtual {v1}, Lo/ComposableLambdaImplinvoke8;->write()Lo/ComposableLambdaImplinvoke10;

    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lo/ComposableLambdaImplinvoke10;->MediaBrowserCompatSearchResultReceiver()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Landroidx/compose/ui/text/style/TextDecoration;->invoke:Landroidx/compose/ui/text/style/TextDecoration$invoke;

    invoke-static {}, Landroidx/compose/ui/text/style/TextDecoration$invoke;->read()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v2

    :cond_2
    move-object v8, v2

    .line 66
    invoke-virtual {v1}, Lo/ComposableLambdaImplinvoke10;->MediaBrowserCompatMediaItem()Lo/getFactoryHpuvwBQ;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Lo/getFactoryHpuvwBQ;->RemoteActionCompatParcelizer:Lo/getFactoryHpuvwBQ$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/getFactoryHpuvwBQ$RemoteActionCompatParcelizer;->read()Lo/getFactoryHpuvwBQ;

    move-result-object v2

    :cond_3
    move-object v7, v2

    .line 67
    invoke-virtual {v1}, Lo/ComposableLambdaImplinvoke10;->a()Lo/OperationUpdateNode;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, Lo/OperationUpdateValue;->INSTANCE:Lo/OperationUpdateValue;

    check-cast v2, Lo/OperationUpdateNode;

    :cond_4
    move-object v9, v2

    .line 2409
    :try_start_0
    iget-object v2, v1, Lo/ComposableLambdaImplinvoke10;->invoke:Lo/abandon;

    invoke-interface {v2}, Lo/abandon;->a()Lo/removeNode;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 71
    invoke-virtual {v1}, Lo/ComposableLambdaImplinvoke10;->MediaBrowserCompatCustomActionResultReceiver()Lo/abandon;

    move-result-object v2

    sget-object v3, Lo/abandon$write;->INSTANCE:Lo/abandon$write;

    if-eq v2, v3, :cond_5

    .line 72
    invoke-virtual {v1}, Lo/ComposableLambdaImplinvoke10;->MediaBrowserCompatCustomActionResultReceiver()Lo/abandon;

    move-result-object v1

    invoke-interface {v1}, Lo/abandon;->read()F

    move-result v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    move v6, v1

    .line 76
    invoke-virtual {p1}, Lo/ComposableLambdaImplinvoke3;->AudioAttributesImplApi26Parcelizer()Lo/getCount;

    move-result-object v3

    const/4 v10, 0x0

    const/16 v11, 0x40

    move-object v4, p0

    invoke-static/range {v3 .. v11}, Lo/getCount;->a(Lo/getCount;Lo/resetTransientState;Lo/removeNode;FLo/getFactoryHpuvwBQ;Landroidx/compose/ui/text/style/TextDecoration;Lo/OperationUpdateNode;II)V

    goto :goto_3

    .line 85
    :cond_6
    invoke-virtual {v1}, Lo/ComposableLambdaImplinvoke10;->MediaBrowserCompatCustomActionResultReceiver()Lo/abandon;

    move-result-object v2

    sget-object v3, Lo/abandon$write;->INSTANCE:Lo/abandon$write;

    if-eq v2, v3, :cond_7

    .line 86
    invoke-virtual {v1}, Lo/ComposableLambdaImplinvoke10;->MediaBrowserCompatCustomActionResultReceiver()Lo/abandon;

    move-result-object v1

    invoke-interface {v1}, Lo/abandon;->RemoteActionCompatParcelizer()J

    move-result-wide v1

    goto :goto_2

    .line 88
    :cond_7
    sget-object v1, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->write()J

    move-result-wide v1

    :goto_2
    move-wide v5, v1

    .line 90
    invoke-virtual {p1}, Lo/ComposableLambdaImplinvoke3;->AudioAttributesImplApi26Parcelizer()Lo/getCount;

    move-result-object v3

    const/4 v10, 0x0

    const/16 v11, 0x20

    move-object v4, p0

    invoke-static/range {v3 .. v11}, Lo/getCount;->a(Lo/getCount;Lo/resetTransientState;JLo/getFactoryHpuvwBQ;Landroidx/compose/ui/text/style/TextDecoration;Lo/OperationUpdateNode;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    if-eqz v0, :cond_8

    .line 100
    invoke-interface {p0}, Lo/resetTransientState;->RemoteActionCompatParcelizer()V

    :cond_8
    return-void

    :goto_4
    if-eqz v0, :cond_9

    invoke-interface {p0}, Lo/resetTransientState;->RemoteActionCompatParcelizer()V

    :cond_9
    throw p1
.end method
