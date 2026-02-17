.class public final synthetic Lo/CloveSurfacelambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Lo/setSpeakerphoneOn;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/setSpeakerphoneOn;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CloveSurfacelambda0;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/CloveSurfacelambda0;->invoke:Ljava/lang/String;

    iput-object p3, p0, Lo/CloveSurfacelambda0;->read:Lo/setSpeakerphoneOn;

    iput p4, p0, Lo/CloveSurfacelambda0;->RemoteActionCompatParcelizer:I

    iput p5, p0, Lo/CloveSurfacelambda0;->write:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 0
    iget-object v1, v0, Lo/CloveSurfacelambda0;->a:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lo/CloveSurfacelambda0;->invoke:Ljava/lang/String;

    iget-object v3, v0, Lo/CloveSurfacelambda0;->read:Lo/setSpeakerphoneOn;

    iget v4, v0, Lo/CloveSurfacelambda0;->RemoteActionCompatParcelizer:I

    iget v5, v0, Lo/CloveSurfacelambda0;->write:I

    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v12

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v11

    const v8, -0x2efc1671

    const v14, 0x2efc1673

    invoke-static/range {v8 .. v14}, Lo/getCloveRectShape;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
