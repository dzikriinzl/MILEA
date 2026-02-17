.class final Lo/startData$read;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/startData;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLo/MovableContentKtmovableContentWithReceiverOf4;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic AudioAttributesCompatParcelizer:Landroidx/compose/ui/graphics/Shape;

.field final synthetic AudioAttributesImplApi21Parcelizer:F

.field final synthetic AudioAttributesImplBaseParcelizer:J

.field final synthetic IconCompatParcelizer:Landroidx/compose/ui/Modifier;

.field final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:J

.field final synthetic invoke:I

.field final synthetic read:I

.field final synthetic write:Lo/MovableContentKtmovableContentWithReceiverOf4;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLo/MovableContentKtmovableContentWithReceiverOf4;FLkotlin/jvm/functions/Function2;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Lo/MovableContentKtmovableContentWithReceiverOf4;",
            "F",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/startData$read;->IconCompatParcelizer:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/startData$read;->AudioAttributesCompatParcelizer:Landroidx/compose/ui/graphics/Shape;

    iput-wide p3, p0, Lo/startData$read;->a:J

    iput-wide p5, p0, Lo/startData$read;->AudioAttributesImplBaseParcelizer:J

    iput-object p7, p0, Lo/startData$read;->write:Lo/MovableContentKtmovableContentWithReceiverOf4;

    iput p8, p0, Lo/startData$read;->AudioAttributesImplApi21Parcelizer:F

    iput-object p9, p0, Lo/startData$read;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    iput p10, p0, Lo/startData$read;->invoke:I

    iput p11, p0, Lo/startData$read;->read:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    .line 1000
    iget-object v0, p0, Lo/startData$read;->IconCompatParcelizer:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/startData$read;->AudioAttributesCompatParcelizer:Landroidx/compose/ui/graphics/Shape;

    iget-wide v2, p0, Lo/startData$read;->a:J

    iget-wide v4, p0, Lo/startData$read;->AudioAttributesImplBaseParcelizer:J

    iget-object v6, p0, Lo/startData$read;->write:Lo/MovableContentKtmovableContentWithReceiverOf4;

    iget v7, p0, Lo/startData$read;->AudioAttributesImplApi21Parcelizer:F

    iget-object v8, p0, Lo/startData$read;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    iget p1, p0, Lo/startData$read;->invoke:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    iget v11, p0, Lo/startData$read;->read:I

    invoke-static/range {v0 .. v11}, Lo/startData;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLo/MovableContentKtmovableContentWithReceiverOf4;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
