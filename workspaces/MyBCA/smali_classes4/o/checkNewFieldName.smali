.class public final synthetic Lo/checkNewFieldName;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lo/getTargetTable;

.field public final synthetic a:I

.field public final synthetic invoke:Lkotlin/jvm/functions/Function0;

.field public final synthetic read:Ljava/math/BigDecimal;

.field public final synthetic write:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lo/getTargetTable;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/math/BigDecimal;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/checkNewFieldName;->RemoteActionCompatParcelizer:Lo/getTargetTable;

    iput-object p2, p0, Lo/checkNewFieldName;->write:Ljava/util/List;

    iput-object p3, p0, Lo/checkNewFieldName;->invoke:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/checkNewFieldName;->read:Ljava/math/BigDecimal;

    iput p5, p0, Lo/checkNewFieldName;->a:I

    iput p6, p0, Lo/checkNewFieldName;->AudioAttributesCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/checkNewFieldName;->RemoteActionCompatParcelizer:Lo/getTargetTable;

    iget-object v1, p0, Lo/checkNewFieldName;->write:Ljava/util/List;

    iget-object v2, p0, Lo/checkNewFieldName;->invoke:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lo/checkNewFieldName;->read:Ljava/math/BigDecimal;

    iget v4, p0, Lo/checkNewFieldName;->a:I

    iget v5, p0, Lo/checkNewFieldName;->AudioAttributesCompatParcelizer:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/checkEmpty;->invoke(Lo/getTargetTable;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/math/BigDecimal;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
