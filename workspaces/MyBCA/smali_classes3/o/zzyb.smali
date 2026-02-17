.class public final synthetic Lo/zzyb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lo/AbtExperimentInfo;

.field public final synthetic a:Landroidx/navigation/NavHostController;

.field public final synthetic invoke:Lkotlin/jvm/functions/Function0;

.field public final synthetic read:I

.field public final synthetic write:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Lo/AbtExperimentInfo;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzyb;->a:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/zzyb;->RemoteActionCompatParcelizer:Lo/AbtExperimentInfo;

    iput-object p3, p0, Lo/zzyb;->write:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lo/zzyb;->invoke:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lo/zzyb;->read:I

    iput p6, p0, Lo/zzyb;->AudioAttributesCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/zzyb;->a:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/zzyb;->RemoteActionCompatParcelizer:Lo/AbtExperimentInfo;

    iget-object v2, p0, Lo/zzyb;->write:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lo/zzyb;->invoke:Lkotlin/jvm/functions/Function0;

    iget v4, p0, Lo/zzyb;->read:I

    iget v5, p0, Lo/zzyb;->AudioAttributesCompatParcelizer:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/zzxs;->a(Landroidx/navigation/NavHostController;Lo/AbtExperimentInfo;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
