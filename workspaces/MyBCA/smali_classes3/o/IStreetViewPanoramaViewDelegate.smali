.class public final synthetic Lo/IStreetViewPanoramaViewDelegate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/navigation/NavController;

.field public final synthetic read:Lo/rsaDecrypt;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;Lo/rsaDecrypt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/IStreetViewPanoramaViewDelegate;->a:Landroidx/navigation/NavController;

    iput-object p2, p0, Lo/IStreetViewPanoramaViewDelegate;->read:Lo/rsaDecrypt;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/IStreetViewPanoramaViewDelegate;->a:Landroidx/navigation/NavController;

    iget-object v1, p0, Lo/IStreetViewPanoramaViewDelegate;->read:Lo/rsaDecrypt;

    invoke-static {v0, v1}, Lo/GoogleMapOptions$AudioAttributesCompatParcelizer$read;->read(Landroidx/navigation/NavController;Lo/rsaDecrypt;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
