.class public final synthetic Lo/zzgb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

.field public final synthetic a:Ljava/util/List;

.field public final synthetic invoke:Landroidx/compose/ui/Modifier;

.field public final synthetic read:Lkotlin/jvm/functions/Function1;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzgb;->a:Ljava/util/List;

    iput-object p2, p0, Lo/zzgb;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lo/zzgb;->read:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/zzgb;->invoke:Landroidx/compose/ui/Modifier;

    iput p5, p0, Lo/zzgb;->write:I

    iput p6, p0, Lo/zzgb;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/zzgb;->a:Ljava/util/List;

    iget-object v1, p0, Lo/zzgb;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lo/zzgb;->read:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lo/zzgb;->invoke:Landroidx/compose/ui/Modifier;

    iget v4, p0, Lo/zzgb;->write:I

    iget v5, p0, Lo/zzgb;->AudioAttributesImplApi26Parcelizer:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/DataItemAssetParcelable;->write(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
