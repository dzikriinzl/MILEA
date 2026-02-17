.class public final synthetic Lo/getLatLng;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Lo/zzad;

.field public final synthetic write:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Lo/zzad;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLatLng;->write:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/getLatLng;->read:Lo/zzad;

    iput-object p3, p0, Lo/getLatLng;->invoke:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getLatLng;->write:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/getLatLng;->read:Lo/zzad;

    iget-object v2, p0, Lo/getLatLng;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->invoke(Landroidx/navigation/NavHostController;Lo/zzad;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
