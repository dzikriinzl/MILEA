.class public final synthetic Lo/setChipMinHeight;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic read:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setChipMinHeight;->read:Landroidx/navigation/NavHostController;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/setChipMinHeight;->read:Landroidx/navigation/NavHostController;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v2

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v7

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v4

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v5

    const v1, -0x2dda8f0

    const v3, 0x2dda8f7

    invoke-static/range {v1 .. v7}, Lo/setChipIconEnabled;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
