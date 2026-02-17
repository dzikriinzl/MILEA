.class public final synthetic Lo/getServerCertificates;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:I

.field public final synthetic invoke:I

.field public final synthetic read:Landroidx/navigation/NavHostController;

.field public final synthetic write:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getServerCertificates;->read:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/getServerCertificates;->write:Ljava/util/List;

    iput-object p3, p0, Lo/getServerCertificates;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput p4, p0, Lo/getServerCertificates;->a:I

    iput p5, p0, Lo/getServerCertificates;->invoke:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/getServerCertificates;->read:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/getServerCertificates;->write:Ljava/util/List;

    iget-object v2, p0, Lo/getServerCertificates;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget v3, p0, Lo/getServerCertificates;->a:I

    iget v4, p0, Lo/getServerCertificates;->invoke:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/InstrumentApacheHttpResponseHandler;->a(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
