.class public final synthetic Lo/getFactorAtMax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lo/Pending;

.field public final synthetic a:Lkotlin/jvm/functions/Function3;

.field public final synthetic invoke:Lo/isCameraAvailable;

.field public final synthetic read:F

.field public final synthetic write:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lo/Pending;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;FLo/isCameraAvailable;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFactorAtMax;->RemoteActionCompatParcelizer:Lo/Pending;

    iput-object p2, p0, Lo/getFactorAtMax;->write:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Lo/getFactorAtMax;->a:Lkotlin/jvm/functions/Function3;

    iput p4, p0, Lo/getFactorAtMax;->read:F

    iput-object p5, p0, Lo/getFactorAtMax;->invoke:Lo/isCameraAvailable;

    iput p6, p0, Lo/getFactorAtMax;->AudioAttributesImplBaseParcelizer:I

    iput p7, p0, Lo/getFactorAtMax;->IconCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/getFactorAtMax;->RemoteActionCompatParcelizer:Lo/Pending;

    iget-object v1, p0, Lo/getFactorAtMax;->write:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, Lo/getFactorAtMax;->a:Lkotlin/jvm/functions/Function3;

    iget v3, p0, Lo/getFactorAtMax;->read:F

    iget-object v4, p0, Lo/getFactorAtMax;->invoke:Lo/isCameraAvailable;

    iget v5, p0, Lo/getFactorAtMax;->AudioAttributesImplBaseParcelizer:I

    iget v6, p0, Lo/getFactorAtMax;->IconCompatParcelizer:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->invoke(Lo/Pending;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;FLo/isCameraAvailable;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
