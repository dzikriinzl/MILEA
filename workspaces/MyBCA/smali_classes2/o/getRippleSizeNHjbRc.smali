.class public final synthetic Lo/getRippleSizeNHjbRc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Landroidx/compose/ui/Modifier;

.field public final synthetic write:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRippleSizeNHjbRc;->read:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/getRippleSizeNHjbRc;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p3, p0, Lo/getRippleSizeNHjbRc;->invoke:Ljava/lang/String;

    iput-object p4, p0, Lo/getRippleSizeNHjbRc;->a:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lo/getRippleSizeNHjbRc;->write:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    iput p6, p0, Lo/getRippleSizeNHjbRc;->AudioAttributesImplBaseParcelizer:I

    iput p7, p0, Lo/getRippleSizeNHjbRc;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/getRippleSizeNHjbRc;->read:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lo/getRippleSizeNHjbRc;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v3, v0, Lo/getRippleSizeNHjbRc;->invoke:Ljava/lang/String;

    iget-object v4, v0, Lo/getRippleSizeNHjbRc;->a:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, Lo/getRippleSizeNHjbRc;->write:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    iget v6, v0, Lo/getRippleSizeNHjbRc;->AudioAttributesImplBaseParcelizer:I

    iget v7, v0, Lo/getRippleSizeNHjbRc;->AudioAttributesImplApi21Parcelizer:I

    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v11

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v10

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v15

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v16

    const v13, 0x3c6087d3

    const v14, -0x3c6087d3

    invoke-static/range {v10 .. v16}, Lo/accessgetInteractionSourcep;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
