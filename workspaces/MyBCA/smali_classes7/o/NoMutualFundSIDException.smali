.class public final synthetic Lo/NoMutualFundSIDException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic invoke:Lo/setSellPrice;


# direct methods
.method public synthetic constructor <init>(Lo/setSellPrice;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NoMutualFundSIDException;->invoke:Lo/setSellPrice;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/NoMutualFundSIDException;->invoke:Lo/setSellPrice;

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

    const v1, -0x24d880a0

    const v7, 0x24d880bb

    invoke-static/range {v1 .. v7}, Lo/setSellPrice;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method
