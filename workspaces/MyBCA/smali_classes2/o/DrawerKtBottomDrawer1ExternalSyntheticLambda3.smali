.class public final synthetic Lo/DrawerKtBottomDrawer1ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/createAbbreviation;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DrawerKtBottomDrawer1ExternalSyntheticLambda3;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final write(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/DrawerKtBottomDrawer1ExternalSyntheticLambda3;->a:Lkotlin/jvm/functions/Function1;

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

    const v6, 0x37490043

    const v4, -0x37490043

    invoke-static/range {v1 .. v7}, Lo/DrawerKtExternalSyntheticLambda10;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method
