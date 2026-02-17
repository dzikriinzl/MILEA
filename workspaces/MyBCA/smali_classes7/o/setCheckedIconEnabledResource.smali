.class public final synthetic Lo/setCheckedIconEnabledResource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function3;

.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic AudioAttributesImplApi26Parcelizer:Ljava/util/List;

.field public final synthetic AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/ui/Modifier;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Lo/setChipSpacing;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lo/setChipSpacing;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCheckedIconEnabledResource;->RemoteActionCompatParcelizer:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/setCheckedIconEnabledResource;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/setCheckedIconEnabledResource;->invoke:Ljava/lang/String;

    iput-object p4, p0, Lo/setCheckedIconEnabledResource;->write:Lo/setChipSpacing;

    iput-object p5, p0, Lo/setCheckedIconEnabledResource;->read:Ljava/lang/String;

    iput-object p6, p0, Lo/setCheckedIconEnabledResource;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    iput-object p7, p0, Lo/setCheckedIconEnabledResource;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function3;

    iput-object p8, p0, Lo/setCheckedIconEnabledResource;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function0;

    iput p9, p0, Lo/setCheckedIconEnabledResource;->AudioAttributesImplApi21Parcelizer:I

    iput p10, p0, Lo/setCheckedIconEnabledResource;->IconCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/setCheckedIconEnabledResource;->RemoteActionCompatParcelizer:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lo/setCheckedIconEnabledResource;->a:Ljava/lang/String;

    iget-object v3, v0, Lo/setCheckedIconEnabledResource;->invoke:Ljava/lang/String;

    iget-object v4, v0, Lo/setCheckedIconEnabledResource;->write:Lo/setChipSpacing;

    iget-object v5, v0, Lo/setCheckedIconEnabledResource;->read:Ljava/lang/String;

    iget-object v6, v0, Lo/setCheckedIconEnabledResource;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    iget-object v7, v0, Lo/setCheckedIconEnabledResource;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function3;

    iget-object v8, v0, Lo/setCheckedIconEnabledResource;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function0;

    iget v9, v0, Lo/setCheckedIconEnabledResource;->AudioAttributesImplApi21Parcelizer:I

    iget v10, v0, Lo/setCheckedIconEnabledResource;->IconCompatParcelizer:I

    move-object/from16 v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    move-object/from16 v12, p2

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array/range {v1 .. v12}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v18

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v13

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v16

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v15

    const v14, -0x3106d065

    const v19, 0x3106d06c

    invoke-static/range {v13 .. v19}, Lo/setUseMaterialThemeColors;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
