.class public final synthetic Lo/checkValidity;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic IconCompatParcelizer:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic invoke:Landroidx/navigation/NavController;

.field public final synthetic read:Ljava/util/List;

.field public final synthetic write:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/checkValidity;->invoke:Landroidx/navigation/NavController;

    iput-object p2, p0, Lo/checkValidity;->read:Ljava/util/List;

    iput-object p3, p0, Lo/checkValidity;->a:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lo/checkValidity;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lo/checkValidity;->write:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lo/checkValidity;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iput-object p7, p0, Lo/checkValidity;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    iput p8, p0, Lo/checkValidity;->AudioAttributesImplBaseParcelizer:I

    iput p9, p0, Lo/checkValidity;->AudioAttributesCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/checkValidity;->invoke:Landroidx/navigation/NavController;

    iget-object v2, v0, Lo/checkValidity;->read:Ljava/util/List;

    iget-object v3, v0, Lo/checkValidity;->a:Lkotlin/jvm/functions/Function2;

    iget-object v4, v0, Lo/checkValidity;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, Lo/checkValidity;->write:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lo/checkValidity;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v7, v0, Lo/checkValidity;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    iget v8, v0, Lo/checkValidity;->AudioAttributesImplBaseParcelizer:I

    iget v9, v0, Lo/checkValidity;->AudioAttributesCompatParcelizer:I

    move-object/from16 v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    move-object/from16 v11, p2

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v15

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v16

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v17

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v13

    const v12, 0x9cdf2a9

    const v18, -0x9cdf291

    invoke-static/range {v12 .. v18}, Lo/convertPKCS1ToPEMString;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
