.class public final synthetic Lo/checkRealmObjectConstraints;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/checkRealmObjectConstraints;->write:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/checkRealmObjectConstraints;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/checkRealmObjectConstraints;->read:Ljava/lang/String;

    iput-object p4, p0, Lo/checkRealmObjectConstraints;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p5, p0, Lo/checkRealmObjectConstraints;->invoke:Ljava/lang/String;

    iput-object p6, p0, Lo/checkRealmObjectConstraints;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lo/checkRealmObjectConstraints;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v0, p0, Lo/checkRealmObjectConstraints;->write:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/checkRealmObjectConstraints;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/checkRealmObjectConstraints;->read:Ljava/lang/String;

    iget-object v3, p0, Lo/checkRealmObjectConstraints;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v4, p0, Lo/checkRealmObjectConstraints;->invoke:Ljava/lang/String;

    iget-object v5, p0, Lo/checkRealmObjectConstraints;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lo/checkRealmObjectConstraints;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v13

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v11

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v12

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v9

    const v8, -0x20fcb194

    const v10, 0x20fcb1a3

    invoke-static/range {v7 .. v13}, Lo/endsWith;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
