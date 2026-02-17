.class public final synthetic Lo/setLengths;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setLengths;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/setLengths;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/KClasses;->write()I

    move-result v5

    invoke-static {}, Lo/KClasses;->write()I

    move-result v2

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    const v6, -0x5dce7a2d

    const v1, 0x5dce7a55

    invoke-static/range {v1 .. v7}, Lo/access1302;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
