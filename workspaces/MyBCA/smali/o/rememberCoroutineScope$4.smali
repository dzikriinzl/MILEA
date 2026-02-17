.class final Lo/rememberCoroutineScope$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/rememberCoroutineScope;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
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
        "RemoteActionCompatParcelizer",
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
.field final synthetic $a:I

.field final synthetic $invoke:I

.field final synthetic $read:[Lo/AbstractPersistentList;

.field final synthetic write:Lo/rememberCoroutineScope;


# direct methods
.method constructor <init>([Lo/AbstractPersistentList;Lo/rememberCoroutineScope;II)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/rememberCoroutineScope$4;->$read:[Lo/AbstractPersistentList;

    iput-object p2, p0, Lo/rememberCoroutineScope$4;->write:Lo/rememberCoroutineScope;

    iput p3, p0, Lo/rememberCoroutineScope$4;->$invoke:I

    iput p4, p0, Lo/rememberCoroutineScope$4;->$a:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/AbstractPersistentList$a;)V
    .locals 18

    move-object/from16 v0, p0

    .line 866
    iget-object v1, v0, Lo/rememberCoroutineScope$4;->$read:[Lo/AbstractPersistentList;

    iget-object v2, v0, Lo/rememberCoroutineScope$4;->write:Lo/rememberCoroutineScope;

    iget v3, v0, Lo/rememberCoroutineScope$4;->$invoke:I

    iget v4, v0, Lo/rememberCoroutineScope$4;->$a:I

    .line 900
    array-length v5, v1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v8, v1, v6

    if-eqz v8, :cond_0

    .line 868
    invoke-virtual {v2}, Lo/rememberCoroutineScope;->write()Lo/ExpectKt;

    move-result-object v7

    .line 1407
    iget-object v9, v7, Lo/ExpectKt;->invoke:Landroidx/compose/ui/Alignment;

    .line 2044
    iget v7, v8, Lo/AbstractPersistentList;->write:I

    .line 3055
    iget v10, v8, Lo/AbstractPersistentList;->invoke:I

    int-to-long v11, v7

    int-to-long v13, v10

    const-wide v15, 0xffffffffL

    and-long/2addr v13, v15

    const/16 v7, 0x20

    shl-long v10, v11, v7

    or-long/2addr v10, v13

    .line 4033
    invoke-static {v10, v11}, Lo/setPreviousIdsruntime_release;->write(J)J

    move-result-wide v10

    int-to-long v12, v3

    move-object/from16 v17, v1

    int-to-long v0, v4

    and-long/2addr v0, v15

    shl-long/2addr v12, v7

    or-long/2addr v0, v12

    .line 5033
    invoke-static {v0, v1}, Lo/setPreviousIdsruntime_release;->write(J)J

    move-result-wide v12

    .line 871
    sget-object v14, Landroidx/compose/ui/unit/LayoutDirection;->read:Landroidx/compose/ui/unit/LayoutDirection;

    .line 868
    invoke-interface/range {v9 .. v14}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v0

    .line 873
    invoke-static {v0, v1}, Lo/recordPreviousruntime_release;->read(J)I

    move-result v9

    invoke-static {v0, v1}, Lo/recordPreviousruntime_release;->IconCompatParcelizer(J)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object/from16 v7, p1

    invoke-static/range {v7 .. v13}, Lo/AbstractPersistentList$a;->invoke(Lo/AbstractPersistentList$a;Lo/AbstractPersistentList;IIFILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    move-object/from16 v17, v1

    :goto_1
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 865
    check-cast p1, Lo/AbstractPersistentList$a;

    invoke-virtual {p0, p1}, Lo/rememberCoroutineScope$4;->RemoteActionCompatParcelizer(Lo/AbstractPersistentList$a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
