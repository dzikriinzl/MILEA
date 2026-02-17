.class public final synthetic Lo/setPeriods;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Lo/getPlaceTypes;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Landroidx/navigation/NavHostController;

.field public final synthetic write:Lo/zzad;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Lo/getPlaceTypes;Lo/zzad;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setPeriods;->read:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/setPeriods;->a:Lo/getPlaceTypes;

    iput-object p3, p0, Lo/setPeriods;->write:Lo/zzad;

    iput-object p4, p0, Lo/setPeriods;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p5, p0, Lo/setPeriods;->invoke:Ljava/lang/String;

    iput p6, p0, Lo/setPeriods;->AudioAttributesCompatParcelizer:I

    iput p7, p0, Lo/setPeriods;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/setPeriods;->read:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/setPeriods;->a:Lo/getPlaceTypes;

    iget-object v2, p0, Lo/setPeriods;->write:Lo/zzad;

    iget-object v3, p0, Lo/setPeriods;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v4, p0, Lo/setPeriods;->invoke:Ljava/lang/String;

    iget v5, p0, Lo/setPeriods;->AudioAttributesCompatParcelizer:I

    iget v6, p0, Lo/setPeriods;->AudioAttributesImplApi26Parcelizer:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lo/OpeningHours;->invoke(Landroidx/navigation/NavHostController;Lo/getPlaceTypes;Lo/zzad;Ljava/lang/String;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
