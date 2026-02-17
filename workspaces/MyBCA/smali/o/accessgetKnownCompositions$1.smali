.class final Lo/accessgetKnownCompositions$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/accessgetKnownCompositions;->a(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/AbstractPersistentList$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/AbstractPersistentList$a;",
        "",
        "write",
        "(Lo/AbstractPersistentList$a;)V"
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
.field final synthetic $a:Lo/AbstractPersistentList;

.field final synthetic $invoke:Landroidx/compose/ui/layout/MeasureScope;

.field final synthetic read:Lo/accessgetKnownCompositions;


# direct methods
.method constructor <init>(Lo/accessgetKnownCompositions;Landroidx/compose/ui/layout/MeasureScope;Lo/AbstractPersistentList;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/accessgetKnownCompositions$1;->read:Lo/accessgetKnownCompositions;

    iput-object p2, p0, Lo/accessgetKnownCompositions$1;->$invoke:Landroidx/compose/ui/layout/MeasureScope;

    iput-object p3, p0, Lo/accessgetKnownCompositions$1;->$a:Lo/AbstractPersistentList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 246
    check-cast p1, Lo/AbstractPersistentList$a;

    invoke-virtual {p0, p1}, Lo/accessgetKnownCompositions$1;->write(Lo/AbstractPersistentList$a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final write(Lo/AbstractPersistentList$a;)V
    .locals 20

    move-object/from16 v0, p0

    .line 247
    iget-object v1, v0, Lo/accessgetKnownCompositions$1;->read:Lo/accessgetKnownCompositions;

    .line 1238
    iget-object v1, v1, Lo/accessgetKnownCompositions;->a:Lkotlin/jvm/functions/Function1;

    .line 247
    iget-object v2, v0, Lo/accessgetKnownCompositions$1;->$invoke:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/recordPreviousruntime_release;

    .line 2000
    iget-wide v1, v1, Lo/recordPreviousruntime_release;->RemoteActionCompatParcelizer:J

    .line 248
    iget-object v3, v0, Lo/accessgetKnownCompositions$1;->read:Lo/accessgetKnownCompositions;

    .line 3239
    iget-boolean v3, v3, Lo/accessgetKnownCompositions;->read:Z

    if-eqz v3, :cond_0

    .line 249
    iget-object v5, v0, Lo/accessgetKnownCompositions$1;->$a:Lo/AbstractPersistentList;

    invoke-static {v1, v2}, Lo/recordPreviousruntime_release;->read(J)I

    move-result v6

    invoke-static {v1, v2}, Lo/recordPreviousruntime_release;->IconCompatParcelizer(J)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v11}, Lo/AbstractPersistentList$a;->read(Lo/AbstractPersistentList$a;Lo/AbstractPersistentList;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    .line 251
    :cond_0
    iget-object v13, v0, Lo/accessgetKnownCompositions$1;->$a:Lo/AbstractPersistentList;

    invoke-static {v1, v2}, Lo/recordPreviousruntime_release;->read(J)I

    move-result v14

    invoke-static {v1, v2}, Lo/recordPreviousruntime_release;->IconCompatParcelizer(J)I

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc

    const/16 v19, 0x0

    move-object/from16 v12, p1

    invoke-static/range {v12 .. v19}, Lo/AbstractPersistentList$a;->RemoteActionCompatParcelizer$default(Lo/AbstractPersistentList$a;Lo/AbstractPersistentList;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
