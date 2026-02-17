.class final Lo/getRequiresRecompose$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getRequiresRecompose;->a([Lo/AbstractPersistentList;Landroidx/compose/ui/layout/MeasureScope;I[III[IIII)Landroidx/compose/ui/layout/MeasureResult;
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
.field final synthetic $RemoteActionCompatParcelizer:[Lo/AbstractPersistentList;

.field final synthetic $a:[I

.field final synthetic $invoke:I

.field final synthetic $read:Landroidx/compose/ui/layout/MeasureScope;

.field final synthetic $write:I

.field final synthetic AudioAttributesImplBaseParcelizer:Lo/getRequiresRecompose;


# direct methods
.method constructor <init>([Lo/AbstractPersistentList;Lo/getRequiresRecompose;IILandroidx/compose/ui/layout/MeasureScope;[I)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getRequiresRecompose$2;->$RemoteActionCompatParcelizer:[Lo/AbstractPersistentList;

    iput-object p2, p0, Lo/getRequiresRecompose$2;->AudioAttributesImplBaseParcelizer:Lo/getRequiresRecompose;

    iput p3, p0, Lo/getRequiresRecompose$2;->$invoke:I

    iput p4, p0, Lo/getRequiresRecompose$2;->$write:I

    iput-object p5, p0, Lo/getRequiresRecompose$2;->$read:Landroidx/compose/ui/layout/MeasureScope;

    iput-object p6, p0, Lo/getRequiresRecompose$2;->$a:[I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 153
    check-cast p1, Lo/AbstractPersistentList$a;

    invoke-virtual {p0, p1}, Lo/getRequiresRecompose$2;->write(Lo/AbstractPersistentList$a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final write(Lo/AbstractPersistentList$a;)V
    .locals 17

    move-object/from16 v0, p0

    .line 154
    iget-object v1, v0, Lo/getRequiresRecompose$2;->$RemoteActionCompatParcelizer:[Lo/AbstractPersistentList;

    iget-object v2, v0, Lo/getRequiresRecompose$2;->AudioAttributesImplBaseParcelizer:Lo/getRequiresRecompose;

    iget v3, v0, Lo/getRequiresRecompose$2;->$invoke:I

    iget-object v4, v0, Lo/getRequiresRecompose$2;->$read:Landroidx/compose/ui/layout/MeasureScope;

    iget-object v5, v0, Lo/getRequiresRecompose$2;->$a:[I

    .line 400
    array-length v6, v1

    const/4 v7, 0x0

    move v8, v7

    move v9, v8

    :goto_0
    if-ge v8, v6, :cond_3

    aget-object v11, v1, v8

    .line 156
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1305
    invoke-virtual {v11}, Lo/AbstractPersistentList;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v10

    instance-of v12, v10, Lo/accessget_hotReloadEnabledcp;

    const/4 v13, 0x0

    if-eqz v12, :cond_0

    check-cast v10, Lo/accessget_hotReloadEnabledcp;

    goto :goto_1

    :cond_0
    move-object v10, v13

    .line 160
    :goto_1
    invoke-interface {v4}, Landroidx/compose/ui/layout/MeasureScope;->write()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v12

    if-eqz v10, :cond_1

    .line 4700
    iget-object v13, v10, Lo/accessget_hotReloadEnabledcp;->write:Lo/isConditional;

    :cond_1
    if-eqz v13, :cond_2

    .line 5044
    iget v10, v11, Lo/AbstractPersistentList;->write:I

    sub-int v10, v3, v10

    .line 3179
    invoke-virtual {v13, v10, v12}, Lo/isConditional;->read(ILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v10

    goto :goto_2

    .line 3184
    :cond_2
    iget-object v10, v2, Lo/getRequiresRecompose;->a:Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    .line 6044
    iget v13, v11, Lo/AbstractPersistentList;->write:I

    sub-int v13, v3, v13

    .line 3184
    invoke-interface {v10, v7, v13, v12}, Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;->write(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v10

    :goto_2
    move v12, v10

    .line 164
    aget v13, v5, v9

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object/from16 v10, p1

    .line 162
    invoke-static/range {v10 .. v16}, Lo/AbstractPersistentList$a;->invoke(Lo/AbstractPersistentList$a;Lo/AbstractPersistentList;IIFILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
