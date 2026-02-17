.class final Lo/SlotWriter$read;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SlotWriter;->invoke(Lo/accessdataIndex;ZLo/fastToSet;ZJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Landroidx/compose/ui/Modifier;

.field final synthetic AudioAttributesImplApi21Parcelizer:Lo/accessdataIndex;

.field final synthetic AudioAttributesImplBaseParcelizer:J

.field final synthetic RemoteActionCompatParcelizer:Z

.field final synthetic a:Lo/fastToSet;

.field final synthetic invoke:I

.field final synthetic read:Z

.field final synthetic write:I


# direct methods
.method constructor <init>(Lo/accessdataIndex;ZLo/fastToSet;ZJLandroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/SlotWriter$read;->AudioAttributesImplApi21Parcelizer:Lo/accessdataIndex;

    iput-boolean p2, p0, Lo/SlotWriter$read;->RemoteActionCompatParcelizer:Z

    iput-object p3, p0, Lo/SlotWriter$read;->a:Lo/fastToSet;

    iput-boolean p4, p0, Lo/SlotWriter$read;->read:Z

    iput-wide p5, p0, Lo/SlotWriter$read;->AudioAttributesImplBaseParcelizer:J

    iput-object p7, p0, Lo/SlotWriter$read;->AudioAttributesCompatParcelizer:Landroidx/compose/ui/Modifier;

    iput p8, p0, Lo/SlotWriter$read;->write:I

    iput p9, p0, Lo/SlotWriter$read;->invoke:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    .line 1000
    iget-object v0, p0, Lo/SlotWriter$read;->AudioAttributesImplApi21Parcelizer:Lo/accessdataIndex;

    iget-boolean v1, p0, Lo/SlotWriter$read;->RemoteActionCompatParcelizer:Z

    iget-object v2, p0, Lo/SlotWriter$read;->a:Lo/fastToSet;

    iget-boolean v3, p0, Lo/SlotWriter$read;->read:Z

    iget-wide v4, p0, Lo/SlotWriter$read;->AudioAttributesImplBaseParcelizer:J

    iget-object v6, p0, Lo/SlotWriter$read;->AudioAttributesCompatParcelizer:Landroidx/compose/ui/Modifier;

    iget p1, p0, Lo/SlotWriter$read;->write:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    iget v9, p0, Lo/SlotWriter$read;->invoke:I

    invoke-static/range {v0 .. v9}, Lo/SlotWriter;->invoke(Lo/accessdataIndex;ZLo/fastToSet;ZJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
