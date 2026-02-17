.class public final synthetic Lo/DrawerKtExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic write:Lo/DrawerKtExternalSyntheticLambda10;


# direct methods
.method public synthetic constructor <init>(Lo/DrawerKtExternalSyntheticLambda10;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DrawerKtExternalSyntheticLambda3;->write:Lo/DrawerKtExternalSyntheticLambda10;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/DrawerKtExternalSyntheticLambda3;->write:Lo/DrawerKtExternalSyntheticLambda10;

    check-cast p1, Ljava/lang/CharSequence;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v7

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v3

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v1

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v5

    const v6, 0x37114291

    const v4, -0x37114280    # -488940.0f

    invoke-static/range {v1 .. v7}, Lo/DrawerKtExternalSyntheticLambda10;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
