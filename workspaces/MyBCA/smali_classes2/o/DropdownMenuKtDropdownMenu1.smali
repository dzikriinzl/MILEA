.class public final synthetic Lo/DropdownMenuKtDropdownMenu1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/createAbbreviation;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DropdownMenuKtDropdownMenu1;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final write(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/DropdownMenuKtDropdownMenu1;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v7

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v5

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v4

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v2

    const v3, 0x76a3bebd

    const v6, -0x76a3beba

    invoke-static/range {v1 .. v7}, Lo/r8lambdamEcWlkGAV5lZEDdTA6BrMYT6ksw;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method
