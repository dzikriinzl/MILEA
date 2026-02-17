.class public final synthetic Lo/getKeyStoreLocation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getKeyStoreLocation;->a:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/getKeyStoreLocation;->invoke:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/getKeyStoreLocation;->a:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lo/getKeyStoreLocation;->invoke:Landroidx/compose/runtime/MutableState;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v6

    const v2, -0xf9345c9

    const v5, 0xf9345cc

    invoke-static/range {v2 .. v8}, Lo/PKCS12BackedClientIdentityCertificateStore;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
