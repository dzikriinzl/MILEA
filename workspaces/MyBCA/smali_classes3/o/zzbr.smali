.class public final synthetic Lo/zzbr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lo/getPlaceTypes;

.field public final synthetic a:Lo/zzad;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Landroidx/navigation/NavHostController;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Lo/zzad;Ljava/lang/String;Lo/getPlaceTypes;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzbr;->read:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/zzbr;->a:Lo/zzad;

    iput-object p3, p0, Lo/zzbr;->invoke:Ljava/lang/String;

    iput-object p4, p0, Lo/zzbr;->RemoteActionCompatParcelizer:Lo/getPlaceTypes;

    iput p5, p0, Lo/zzbr;->write:I

    iput p6, p0, Lo/zzbr;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/zzbr;->read:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/zzbr;->a:Lo/zzad;

    iget-object v2, p0, Lo/zzbr;->invoke:Ljava/lang/String;

    iget-object v3, p0, Lo/zzbr;->RemoteActionCompatParcelizer:Lo/getPlaceTypes;

    iget v4, p0, Lo/zzbr;->write:I

    iget v5, p0, Lo/zzbr;->AudioAttributesImplBaseParcelizer:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/zzu;->write(Landroidx/navigation/NavHostController;Lo/zzad;Ljava/lang/String;Lo/getPlaceTypes;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
