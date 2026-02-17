.class public final synthetic Lo/r8lambda8bqldWSFvIKCUForq1J0UwcEDYk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/createAbbreviation;


# instance fields
.field public final synthetic read:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambda8bqldWSFvIKCUForq1J0UwcEDYk;->read:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final write(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/r8lambda8bqldWSFvIKCUForq1J0UwcEDYk;->read:Lkotlin/jvm/functions/Function1;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v2

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v4

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v3

    const v1, 0x62ca0e4c

    const v7, -0x62ca0e18

    invoke-static/range {v1 .. v7}, Lo/setSellPrice;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method
