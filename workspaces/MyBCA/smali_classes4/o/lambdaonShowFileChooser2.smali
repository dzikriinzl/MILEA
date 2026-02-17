.class public final synthetic Lo/lambdaonShowFileChooser2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function2;

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Landroid/content/Context;

.field public final synthetic read:Lo/VideoPlayerPluginExternalSyntheticLambda1;

.field public final synthetic write:Landroidx/navigation/NavController;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;Lo/VideoPlayerPluginExternalSyntheticLambda1;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lambdaonShowFileChooser2;->write:Landroidx/navigation/NavController;

    iput-object p2, p0, Lo/lambdaonShowFileChooser2;->read:Lo/VideoPlayerPluginExternalSyntheticLambda1;

    iput-object p3, p0, Lo/lambdaonShowFileChooser2;->invoke:Landroid/content/Context;

    iput-object p4, p0, Lo/lambdaonShowFileChooser2;->a:Ljava/lang/String;

    iput-object p5, p0, Lo/lambdaonShowFileChooser2;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lo/lambdaonShowFileChooser2;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function2;

    iput p7, p0, Lo/lambdaonShowFileChooser2;->AudioAttributesImplApi21Parcelizer:I

    iput p8, p0, Lo/lambdaonShowFileChooser2;->IconCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/lambdaonShowFileChooser2;->write:Landroidx/navigation/NavController;

    iget-object v2, v0, Lo/lambdaonShowFileChooser2;->read:Lo/VideoPlayerPluginExternalSyntheticLambda1;

    iget-object v3, v0, Lo/lambdaonShowFileChooser2;->invoke:Landroid/content/Context;

    iget-object v4, v0, Lo/lambdaonShowFileChooser2;->a:Ljava/lang/String;

    iget-object v5, v0, Lo/lambdaonShowFileChooser2;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lo/lambdaonShowFileChooser2;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function2;

    iget v7, v0, Lo/lambdaonShowFileChooser2;->AudioAttributesImplApi21Parcelizer:I

    iget v8, v0, Lo/lambdaonShowFileChooser2;->IconCompatParcelizer:I

    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/getTypography;->write()I

    move-result v13

    invoke-static {}, Lo/getTypography;->write()I

    move-result v16

    invoke-static {}, Lo/getTypography;->write()I

    move-result v11

    invoke-static {}, Lo/getTypography;->write()I

    move-result v15

    const v14, 0x179f2504

    const v17, -0x179f2503

    invoke-static/range {v11 .. v17}, Lo/getPermissionRequestInstance;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
