.class final Lo/accessget_statep$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/accessget_statep;->a([Lo/AbstractPersistentList;Landroidx/compose/ui/layout/MeasureScope;I[III[IIII)Landroidx/compose/ui/layout/MeasureResult;
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
.field final synthetic $RemoteActionCompatParcelizer:[I

.field final synthetic $a:I

.field final synthetic $read:[Lo/AbstractPersistentList;

.field final synthetic $write:I

.field final synthetic invoke:Lo/accessget_statep;


# direct methods
.method constructor <init>([Lo/AbstractPersistentList;Lo/accessget_statep;II[I)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/accessget_statep$4;->$read:[Lo/AbstractPersistentList;

    iput-object p2, p0, Lo/accessget_statep$4;->invoke:Lo/accessget_statep;

    iput p3, p0, Lo/accessget_statep$4;->$write:I

    iput p4, p0, Lo/accessget_statep$4;->$a:I

    iput-object p5, p0, Lo/accessget_statep$4;->$RemoteActionCompatParcelizer:[I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 189
    check-cast p1, Lo/AbstractPersistentList$a;

    invoke-virtual {p0, p1}, Lo/accessget_statep$4;->invoke(Lo/AbstractPersistentList$a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lo/AbstractPersistentList$a;)V
    .locals 16

    move-object/from16 v0, p0

    .line 190
    iget-object v1, v0, Lo/accessget_statep$4;->$read:[Lo/AbstractPersistentList;

    iget-object v2, v0, Lo/accessget_statep$4;->invoke:Lo/accessget_statep;

    iget v3, v0, Lo/accessget_statep$4;->$write:I

    iget-object v4, v0, Lo/accessget_statep$4;->$RemoteActionCompatParcelizer:[I

    .line 431
    array-length v5, v1

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_0
    if-ge v7, v5, :cond_3

    aget-object v10, v1, v7

    .line 192
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1305
    invoke-virtual {v10}, Lo/AbstractPersistentList;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v9

    instance-of v11, v9, Lo/accessget_hotReloadEnabledcp;

    const/4 v12, 0x0

    if-eqz v11, :cond_0

    check-cast v9, Lo/accessget_hotReloadEnabledcp;

    goto :goto_1

    :cond_0
    move-object v9, v12

    :goto_1
    if-eqz v9, :cond_1

    .line 4700
    iget-object v12, v9, Lo/accessget_hotReloadEnabledcp;->write:Lo/isConditional;

    :cond_1
    if-eqz v12, :cond_2

    .line 5055
    iget v9, v10, Lo/AbstractPersistentList;->invoke:I

    .line 3231
    sget-object v11, Landroidx/compose/ui/unit/LayoutDirection;->read:Landroidx/compose/ui/unit/LayoutDirection;

    sub-int v9, v3, v9

    .line 3229
    invoke-virtual {v12, v9, v11}, Lo/isConditional;->read(ILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v9

    goto :goto_2

    .line 3234
    :cond_2
    iget-object v9, v2, Lo/accessget_statep;->RemoteActionCompatParcelizer:Landroidx/compose/ui/Alignment$read;

    .line 6055
    iget v11, v10, Lo/AbstractPersistentList;->invoke:I

    sub-int v11, v3, v11

    .line 3234
    invoke-interface {v9, v6, v11}, Landroidx/compose/ui/Alignment$read;->a(II)I

    move-result v9

    :goto_2
    move v12, v9

    .line 198
    aget v11, v4, v8

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object/from16 v9, p1

    .line 197
    invoke-static/range {v9 .. v15}, Lo/AbstractPersistentList$a;->invoke(Lo/AbstractPersistentList$a;Lo/AbstractPersistentList;IIFILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
