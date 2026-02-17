.class final Lo/getAnchorruntime_release$a;
.super Landroidx/compose/ui/Modifier$Node;
.source ""

# interfaces
.implements Lo/removeAllWithPredicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getAnchorruntime_release;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Z

.field private a:Z

.field private final invoke:Landroidx/compose/foundation/interaction/InteractionSource;

.field private write:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;)V
    .locals 0

    .line 231
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 230
    iput-object p1, p0, Lo/getAnchorruntime_release$a;->invoke:Landroidx/compose/foundation/interaction/InteractionSource;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/getAnchorruntime_release$a;Z)V
    .locals 0

    .line 230
    iput-boolean p1, p0, Lo/getAnchorruntime_release$a;->write:Z

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/getAnchorruntime_release$a;)Z
    .locals 0

    .line 230
    iget-boolean p0, p0, Lo/getAnchorruntime_release$a;->RemoteActionCompatParcelizer:Z

    return p0
.end method

.method public static final synthetic a(Lo/getAnchorruntime_release$a;)Landroidx/compose/foundation/interaction/InteractionSource;
    .locals 0

    .line 230
    iget-object p0, p0, Lo/getAnchorruntime_release$a;->invoke:Landroidx/compose/foundation/interaction/InteractionSource;

    return-object p0
.end method

.method public static final synthetic read(Lo/getAnchorruntime_release$a;Z)V
    .locals 0

    .line 230
    iput-boolean p1, p0, Lo/getAnchorruntime_release$a;->a:Z

    return-void
.end method

.method public static final synthetic read(Lo/getAnchorruntime_release$a;)Z
    .locals 0

    .line 230
    iget-boolean p0, p0, Lo/getAnchorruntime_release$a;->a:Z

    return p0
.end method

.method public static final synthetic write(Lo/getAnchorruntime_release$a;Z)V
    .locals 0

    .line 230
    iput-boolean p1, p0, Lo/getAnchorruntime_release$a;->RemoteActionCompatParcelizer:Z

    return-void
.end method

.method public static final synthetic write(Lo/getAnchorruntime_release$a;)Z
    .locals 0

    .line 230
    iget-boolean p0, p0, Lo/getAnchorruntime_release$a;->write:Z

    return p0
.end method


# virtual methods
.method public final draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 14

    .line 272
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 273
    iget-boolean v0, p0, Lo/getAnchorruntime_release$a;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    .line 274
    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    sget-object v0, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->write()J

    move-result-wide v2

    const v4, 0x3e99999a    # 0.3f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    invoke-static/range {v2 .. v8}, Lo/ComposerChangeListWriterCompanion;->invoke(JFFFFI)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7a

    const/4 v13, 0x0

    invoke-static/range {v1 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLo/OperationUpdateNode;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void

    .line 275
    :cond_0
    iget-boolean v0, p0, Lo/getAnchorruntime_release$a;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lo/getAnchorruntime_release$a;->write:Z

    if-nez v0, :cond_1

    return-void

    .line 276
    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    sget-object v0, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->write()J

    move-result-wide v2

    const v4, 0x3dcccccd    # 0.1f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    invoke-static/range {v2 .. v8}, Lo/ComposerChangeListWriterCompanion;->invoke(JFFFFI)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7a

    const/4 v13, 0x0

    invoke-static/range {v1 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLo/OperationUpdateNode;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void
.end method

.method public final onAttach()V
    .locals 6

    .line 236
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lo/getAnchorruntime_release$a$invoke;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lo/getAnchorruntime_release$a$invoke;-><init>(Lo/getAnchorruntime_release$a;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
