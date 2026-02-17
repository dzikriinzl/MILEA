.class public final synthetic Lo/registerModification;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic write:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/registerModification;->write:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/registerModification;->write:Lkotlin/jvm/functions/Function0;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v1

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v5

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v3

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v4

    const v7, -0x18f2f8a1

    const v6, 0x18f2f8a3

    invoke-static/range {v1 .. v7}, Lo/internalIndex;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
