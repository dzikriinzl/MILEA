.class public final synthetic Lo/CameraException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic a:Ljava/math/BigDecimal;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Lkotlin/jvm/functions/Function0;

.field public final synthetic write:Ljava/math/BigDecimal;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CameraException;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/CameraException;->write:Ljava/math/BigDecimal;

    iput-object p3, p0, Lo/CameraException;->a:Ljava/math/BigDecimal;

    iput-object p4, p0, Lo/CameraException;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lo/CameraException;->read:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Lo/CameraException;->AudioAttributesImplApi21Parcelizer:I

    iput p7, p0, Lo/CameraException;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/CameraException;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lo/CameraException;->write:Ljava/math/BigDecimal;

    iget-object v2, p0, Lo/CameraException;->a:Ljava/math/BigDecimal;

    iget-object v3, p0, Lo/CameraException;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lo/CameraException;->read:Lkotlin/jvm/functions/Function0;

    iget v5, p0, Lo/CameraException;->AudioAttributesImplApi21Parcelizer:I

    iget v6, p0, Lo/CameraException;->AudioAttributesImplBaseParcelizer:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lo/TextureRegistry;->write(Landroidx/compose/runtime/MutableState;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
