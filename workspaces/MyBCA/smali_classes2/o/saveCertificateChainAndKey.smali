.class public final synthetic Lo/saveCertificateChainAndKey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/saveCertificateChainAndKey;->a:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/saveCertificateChainAndKey;->read:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/saveCertificateChainAndKey;->a:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lo/saveCertificateChainAndKey;->read:Landroidx/compose/runtime/MutableState;

    check-cast p1, Lo/encodeHex;

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v8

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v4

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v3

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v2

    const v5, 0x73a04a5c

    const v6, -0x73a04a52

    invoke-static/range {v2 .. v8}, Lo/persistKeyStore;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
