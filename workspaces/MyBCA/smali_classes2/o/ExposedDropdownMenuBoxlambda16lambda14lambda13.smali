.class public final synthetic Lo/ExposedDropdownMenuBoxlambda16lambda14lambda13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ExposedDropdownMenuBoxlambda16lambda14lambda13;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/ExposedDropdownMenuBoxlambda16lambda14lambda13;->a:Landroid/app/Activity;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v4

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v1

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v7

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v3

    const v2, 0x62b09ae8

    const v6, -0x62b09ae3

    invoke-static/range {v1 .. v7}, Lo/r8lambdap6muDI7qL98yEqAD2RaJik8Txt0;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
