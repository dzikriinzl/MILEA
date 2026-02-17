.class public final synthetic Lo/LocationRestriction;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:I

.field public final synthetic invoke:Lo/getPlaceTypes;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getPlaceTypes;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LocationRestriction;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p2, p0, Lo/LocationRestriction;->read:Ljava/lang/String;

    iput-object p3, p0, Lo/LocationRestriction;->write:Ljava/lang/String;

    iput-object p4, p0, Lo/LocationRestriction;->invoke:Lo/getPlaceTypes;

    iput p5, p0, Lo/LocationRestriction;->a:I

    iput p6, p0, Lo/LocationRestriction;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/LocationRestriction;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v1, p0, Lo/LocationRestriction;->read:Ljava/lang/String;

    iget-object v2, p0, Lo/LocationRestriction;->write:Ljava/lang/String;

    iget-object v3, p0, Lo/LocationRestriction;->invoke:Lo/getPlaceTypes;

    iget v4, p0, Lo/LocationRestriction;->a:I

    iget v5, p0, Lo/LocationRestriction;->AudioAttributesImplApi21Parcelizer:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/OpeningHours;->write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getPlaceTypes;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
