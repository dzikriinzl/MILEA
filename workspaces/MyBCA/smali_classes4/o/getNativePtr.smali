.class public final synthetic Lo/getNativePtr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lo/groupByToQxgOkWg;

.field public final synthetic a:Ljava/util/List;

.field public final synthetic invoke:Ljava/util/List;

.field public final synthetic read:Z

.field public final synthetic write:Lo/getTargetTable;


# direct methods
.method public synthetic constructor <init>(Lo/getTargetTable;Lo/groupByToQxgOkWg;Ljava/util/List;ZLjava/util/List;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getNativePtr;->write:Lo/getTargetTable;

    iput-object p2, p0, Lo/getNativePtr;->RemoteActionCompatParcelizer:Lo/groupByToQxgOkWg;

    iput-object p3, p0, Lo/getNativePtr;->a:Ljava/util/List;

    iput-boolean p4, p0, Lo/getNativePtr;->read:Z

    iput-object p5, p0, Lo/getNativePtr;->invoke:Ljava/util/List;

    iput p6, p0, Lo/getNativePtr;->AudioAttributesCompatParcelizer:I

    iput p7, p0, Lo/getNativePtr;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/getNativePtr;->write:Lo/getTargetTable;

    iget-object v1, p0, Lo/getNativePtr;->RemoteActionCompatParcelizer:Lo/groupByToQxgOkWg;

    iget-object v2, p0, Lo/getNativePtr;->a:Ljava/util/List;

    iget-boolean v3, p0, Lo/getNativePtr;->read:Z

    iget-object v4, p0, Lo/getNativePtr;->invoke:Ljava/util/List;

    iget v5, p0, Lo/getNativePtr;->AudioAttributesCompatParcelizer:I

    iget v6, p0, Lo/getNativePtr;->AudioAttributesImplApi21Parcelizer:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lo/asFloat;->a(Lo/getTargetTable;Lo/groupByToQxgOkWg;Ljava/util/List;ZLjava/util/List;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
