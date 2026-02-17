.class final Lo/moveFrom$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/moveFrom$4;->write(Lo/PersistentVectorBuilder;J)Landroidx/compose/ui/layout/MeasureResult;
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
        "invoke",
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
.field final synthetic $AudioAttributesCompatParcelizer:I

.field final synthetic $AudioAttributesImplApi21Parcelizer:I

.field final synthetic $AudioAttributesImplApi26Parcelizer:Lo/forEachData;

.field final synthetic $AudioAttributesImplBaseParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/AbstractPersistentList;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $IconCompatParcelizer:I

.field final synthetic $MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/AbstractPersistentList;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/AbstractPersistentList;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/AbstractPersistentList;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $invoke:Ljava/lang/Integer;

.field final synthetic $read:Ljava/lang/Integer;

.field final synthetic $write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/AbstractPersistentList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIILjava/lang/Integer;Lo/forEachData;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/AbstractPersistentList;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lo/AbstractPersistentList;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lo/AbstractPersistentList;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lo/AbstractPersistentList;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lo/AbstractPersistentList;",
            ">;III",
            "Ljava/lang/Integer;",
            "Lo/forEachData;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/moveFrom$4$1;->$write:Ljava/util/List;

    iput-object p2, p0, Lo/moveFrom$4$1;->$MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    iput-object p3, p0, Lo/moveFrom$4$1;->$AudioAttributesImplBaseParcelizer:Ljava/util/List;

    iput-object p4, p0, Lo/moveFrom$4$1;->$RemoteActionCompatParcelizer:Ljava/util/List;

    iput-object p5, p0, Lo/moveFrom$4$1;->$a:Ljava/util/List;

    iput p6, p0, Lo/moveFrom$4$1;->$AudioAttributesCompatParcelizer:I

    iput p7, p0, Lo/moveFrom$4$1;->$IconCompatParcelizer:I

    iput p8, p0, Lo/moveFrom$4$1;->$AudioAttributesImplApi21Parcelizer:I

    iput-object p9, p0, Lo/moveFrom$4$1;->$read:Ljava/lang/Integer;

    iput-object p10, p0, Lo/moveFrom$4$1;->$AudioAttributesImplApi26Parcelizer:Lo/forEachData;

    iput-object p11, p0, Lo/moveFrom$4$1;->$invoke:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 531
    check-cast p1, Lo/AbstractPersistentList$a;

    invoke-virtual {p0, p1}, Lo/moveFrom$4$1;->invoke(Lo/AbstractPersistentList$a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lo/AbstractPersistentList$a;)V
    .locals 19

    move-object/from16 v0, p0

    .line 534
    iget-object v1, v0, Lo/moveFrom$4$1;->$write:Ljava/util/List;

    iget v9, v0, Lo/moveFrom$4$1;->$AudioAttributesCompatParcelizer:I

    .line 584
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    move v12, v11

    :goto_0
    if-ge v12, v10, :cond_0

    .line 585
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 586
    move-object v3, v2

    check-cast v3, Lo/AbstractPersistentList;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move v5, v9

    .line 535
    invoke-static/range {v2 .. v8}, Lo/AbstractPersistentList$a;->invoke(Lo/AbstractPersistentList$a;Lo/AbstractPersistentList;IIFILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 537
    :cond_0
    iget-object v1, v0, Lo/moveFrom$4$1;->$MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    .line 590
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v3, v11

    :goto_1
    if-ge v3, v2, :cond_1

    .line 591
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 592
    move-object v13, v4

    check-cast v13, Lo/AbstractPersistentList;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object/from16 v12, p1

    .line 538
    invoke-static/range {v12 .. v18}, Lo/AbstractPersistentList$a;->invoke(Lo/AbstractPersistentList$a;Lo/AbstractPersistentList;IIFILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 540
    :cond_1
    iget-object v1, v0, Lo/moveFrom$4$1;->$AudioAttributesImplBaseParcelizer:Ljava/util/List;

    iget v2, v0, Lo/moveFrom$4$1;->$IconCompatParcelizer:I

    iget v3, v0, Lo/moveFrom$4$1;->$AudioAttributesImplApi21Parcelizer:I

    .line 596
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v5, v11

    :goto_2
    if-ge v5, v4, :cond_2

    .line 597
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 598
    move-object v13, v6

    check-cast v13, Lo/AbstractPersistentList;

    const/4 v14, 0x0

    sub-int v15, v2, v3

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object/from16 v12, p1

    .line 541
    invoke-static/range {v12 .. v18}, Lo/AbstractPersistentList$a;->invoke(Lo/AbstractPersistentList$a;Lo/AbstractPersistentList;IIFILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 544
    :cond_2
    iget-object v1, v0, Lo/moveFrom$4$1;->$RemoteActionCompatParcelizer:Ljava/util/List;

    iget v2, v0, Lo/moveFrom$4$1;->$IconCompatParcelizer:I

    iget-object v3, v0, Lo/moveFrom$4$1;->$read:Ljava/lang/Integer;

    .line 602
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v5, v11

    :goto_3
    if-ge v5, v4, :cond_4

    .line 603
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 604
    move-object v13, v6

    check-cast v13, Lo/AbstractPersistentList;

    if-eqz v3, :cond_3

    .line 545
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_4

    :cond_3
    move v6, v11

    :goto_4
    const/4 v14, 0x0

    sub-int v15, v2, v6

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object/from16 v12, p1

    invoke-static/range {v12 .. v18}, Lo/AbstractPersistentList$a;->invoke(Lo/AbstractPersistentList$a;Lo/AbstractPersistentList;IIFILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 548
    :cond_4
    iget-object v1, v0, Lo/moveFrom$4$1;->$a:Ljava/util/List;

    iget-object v2, v0, Lo/moveFrom$4$1;->$AudioAttributesImplApi26Parcelizer:Lo/forEachData;

    iget v3, v0, Lo/moveFrom$4$1;->$IconCompatParcelizer:I

    iget-object v4, v0, Lo/moveFrom$4$1;->$invoke:Ljava/lang/Integer;

    .line 608
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    move v6, v11

    :goto_5
    if-ge v6, v5, :cond_7

    .line 609
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 610
    move-object v13, v7

    check-cast v13, Lo/AbstractPersistentList;

    if-eqz v2, :cond_5

    .line 549
    invoke-virtual {v2}, Lo/forEachData;->read()I

    move-result v7

    move v14, v7

    goto :goto_6

    :cond_5
    move v14, v11

    :goto_6
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_7

    :cond_6
    move v7, v11

    :goto_7
    sub-int v15, v3, v7

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object/from16 v12, p1

    invoke-static/range {v12 .. v18}, Lo/AbstractPersistentList$a;->invoke(Lo/AbstractPersistentList$a;Lo/AbstractPersistentList;IIFILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_7
    return-void
.end method
