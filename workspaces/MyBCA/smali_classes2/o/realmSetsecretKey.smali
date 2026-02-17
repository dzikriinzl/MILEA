.class public final synthetic Lo/realmSetsecretKey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic read:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/realmSetsecretKey;->read:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/realmSetsecretKey;->read:Lkotlin/jvm/functions/Function0;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v7

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v4

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v3

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v6

    const v5, 0x700c1484

    const v1, -0x700c1475

    invoke-static/range {v1 .. v7}, Lo/realmSetloginAvailable;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
