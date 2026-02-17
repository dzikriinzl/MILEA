.class public final synthetic Lo/setManufacturer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic invoke:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setManufacturer;->invoke:Landroidx/navigation/NavHostController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setManufacturer;->invoke:Landroidx/navigation/NavHostController;

    check-cast p1, Lo/setEndedAt;

    invoke-static {v0, p1}, Lo/getDiskSpace$invoke$2$AudioAttributesImplApi21Parcelizer;->read(Landroidx/navigation/NavHostController;Lo/setEndedAt;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
