.class public final synthetic Lo/realmSetaccountType;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Ljava/lang/String;

.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic invoke:Lkotlin/jvm/functions/Function0;

.field public final synthetic read:Lkotlin/jvm/functions/Function2;

.field public final synthetic write:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/realmSetaccountType;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/realmSetaccountType;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/realmSetaccountType;->invoke:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/realmSetaccountType;->write:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lo/realmSetaccountType;->read:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lo/realmSetaccountType;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iput-object p7, p0, Lo/realmSetaccountType;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iput p8, p0, Lo/realmSetaccountType;->IconCompatParcelizer:I

    iput p9, p0, Lo/realmSetaccountType;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/realmSetaccountType;->a:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lo/realmSetaccountType;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, Lo/realmSetaccountType;->invoke:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, Lo/realmSetaccountType;->write:Lkotlin/jvm/functions/Function2;

    iget-object v5, v0, Lo/realmSetaccountType;->read:Lkotlin/jvm/functions/Function2;

    iget-object v6, v0, Lo/realmSetaccountType;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v7, v0, Lo/realmSetaccountType;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget v8, v0, Lo/realmSetaccountType;->IconCompatParcelizer:I

    iget v9, v0, Lo/realmSetaccountType;->AudioAttributesImplApi26Parcelizer:I

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

    move-result-object v16

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v15

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v17

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v18

    const v14, -0x764578bf

    const v12, 0x764578c1

    invoke-static/range {v12 .. v18}, Lo/realmGetaccountNo;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
