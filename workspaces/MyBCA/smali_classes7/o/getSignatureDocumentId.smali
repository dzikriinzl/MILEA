.class public final synthetic Lo/getSignatureDocumentId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:Lo/SelfieLivenessRealm;

.field public final synthetic invoke:Lo/getXFbisSignature;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Landroidx/navigation/NavController;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;Lo/getXFbisSignature;Ljava/lang/String;Lo/SelfieLivenessRealm;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSignatureDocumentId;->write:Landroidx/navigation/NavController;

    iput-object p2, p0, Lo/getSignatureDocumentId;->invoke:Lo/getXFbisSignature;

    iput-object p3, p0, Lo/getSignatureDocumentId;->read:Ljava/lang/String;

    iput-object p4, p0, Lo/getSignatureDocumentId;->a:Lo/SelfieLivenessRealm;

    iput p5, p0, Lo/getSignatureDocumentId;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/getSignatureDocumentId;->write:Landroidx/navigation/NavController;

    iget-object v1, p0, Lo/getSignatureDocumentId;->invoke:Lo/getXFbisSignature;

    iget-object v2, p0, Lo/getSignatureDocumentId;->read:Ljava/lang/String;

    iget-object v3, p0, Lo/getSignatureDocumentId;->a:Lo/SelfieLivenessRealm;

    iget v4, p0, Lo/getSignatureDocumentId;->RemoteActionCompatParcelizer:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/realmSetenglish;->a(Landroidx/navigation/NavController;Lo/getXFbisSignature;Ljava/lang/String;Lo/SelfieLivenessRealm;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
