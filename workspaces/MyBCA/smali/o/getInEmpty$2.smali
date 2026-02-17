.class final Lo/getInEmpty$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getInEmpty;
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
.field final synthetic $read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/extractKeys;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $write:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/extractKeys;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getInEmpty$2;->$read:Ljava/util/List;

    iput-object p2, p0, Lo/getInEmpty$2;->$write:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 455
    check-cast p1, Lo/AbstractPersistentList$a;

    invoke-virtual {p0, p1}, Lo/getInEmpty$2;->write(Lo/AbstractPersistentList$a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final write(Lo/AbstractPersistentList$a;)V
    .locals 17

    move-object/from16 v0, p0

    .line 456
    iget-object v1, v0, Lo/getInEmpty$2;->$read:Ljava/util/List;

    .line 683
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_8

    .line 684
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 685
    check-cast v5, Lo/extractKeys;

    .line 1093
    iget v6, v5, Lo/extractKeys;->read:I

    const/high16 v7, -0x80000000

    if-eq v6, v7, :cond_7

    .line 1094
    iget-object v6, v5, Lo/extractKeys;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    move v7, v3

    :goto_1
    if-ge v7, v6, :cond_6

    .line 1095
    iget-object v8, v5, Lo/extractKeys;->a:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lo/AbstractPersistentList;

    .line 2123
    iget-object v8, v5, Lo/extractKeys;->RemoteActionCompatParcelizer:[I

    shl-int/lit8 v9, v7, 0x1

    aget v11, v8, v9

    add-int/lit8 v9, v9, 0x1

    aget v8, v8, v9

    int-to-long v11, v11

    int-to-long v8, v8

    const-wide v13, 0xffffffffL

    and-long/2addr v8, v13

    const/16 v15, 0x20

    shl-long/2addr v11, v15

    or-long/2addr v8, v11

    .line 3035
    invoke-static {v8, v9}, Lo/recordPreviousruntime_release;->RemoteActionCompatParcelizer(J)J

    move-result-wide v8

    .line 1097
    iget-boolean v11, v5, Lo/extractKeys;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v11, :cond_4

    .line 1144
    iget-boolean v11, v5, Lo/extractKeys;->invoke:Z

    if-eqz v11, :cond_0

    invoke-static {v8, v9}, Lo/recordPreviousruntime_release;->read(J)I

    move-result v11

    goto :goto_3

    :cond_0
    invoke-static {v8, v9}, Lo/recordPreviousruntime_release;->read(J)I

    move-result v11

    .line 1099
    iget v12, v5, Lo/extractKeys;->read:I

    sub-int/2addr v12, v11

    .line 4125
    iget-boolean v11, v5, Lo/extractKeys;->invoke:Z

    if-eqz v11, :cond_1

    .line 5055
    iget v11, v10, Lo/AbstractPersistentList;->invoke:I

    goto :goto_2

    .line 6044
    :cond_1
    iget v11, v10, Lo/AbstractPersistentList;->write:I

    :goto_2
    sub-int v11, v12, v11

    .line 1144
    :goto_3
    iget-boolean v12, v5, Lo/extractKeys;->invoke:Z

    if-eqz v12, :cond_3

    invoke-static {v8, v9}, Lo/recordPreviousruntime_release;->IconCompatParcelizer(J)I

    move-result v8

    .line 1099
    iget v9, v5, Lo/extractKeys;->read:I

    sub-int/2addr v9, v8

    .line 7125
    iget-boolean v8, v5, Lo/extractKeys;->invoke:Z

    if-eqz v8, :cond_2

    .line 8055
    iget v8, v10, Lo/AbstractPersistentList;->invoke:I

    goto :goto_4

    .line 9044
    :cond_2
    iget v8, v10, Lo/AbstractPersistentList;->write:I

    :goto_4
    sub-int/2addr v9, v8

    goto :goto_5

    .line 1144
    :cond_3
    invoke-static {v8, v9}, Lo/recordPreviousruntime_release;->IconCompatParcelizer(J)I

    move-result v9

    :goto_5
    int-to-long v11, v11

    int-to-long v8, v9

    and-long/2addr v8, v13

    shl-long/2addr v11, v15

    or-long/2addr v8, v11

    .line 10035
    invoke-static {v8, v9}, Lo/recordPreviousruntime_release;->RemoteActionCompatParcelizer(J)J

    move-result-wide v8

    .line 1102
    :cond_4
    iget-wide v11, v5, Lo/extractKeys;->IconCompatParcelizer:J

    invoke-static {v8, v9, v11, v12}, Lo/recordPreviousruntime_release;->write(JJ)J

    move-result-wide v11

    .line 1103
    iget-boolean v8, v5, Lo/extractKeys;->invoke:Z

    if-eqz v8, :cond_5

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object/from16 v9, p1

    .line 1104
    invoke-static/range {v9 .. v16}, Lo/AbstractPersistentList$a;->invoke$default(Lo/AbstractPersistentList$a;Lo/AbstractPersistentList;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_6

    :cond_5
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object/from16 v9, p1

    .line 1106
    invoke-static/range {v9 .. v16}, Lo/AbstractPersistentList$a;->read(Lo/AbstractPersistentList$a;Lo/AbstractPersistentList;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 1093
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "position() should be called first"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 460
    :cond_8
    iget-object v1, v0, Lo/getInEmpty$2;->$write:Landroidx/compose/runtime/MutableState;

    .line 11033
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    return-void
.end method
