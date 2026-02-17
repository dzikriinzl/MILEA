.class public final synthetic Lo/setSelectedBillerEntity;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic read:Lo/setAmountEntity;


# direct methods
.method public synthetic constructor <init>(Lo/setAmountEntity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSelectedBillerEntity;->read:Lo/setAmountEntity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/setSelectedBillerEntity;->read:Lo/setAmountEntity;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v1

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v4

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v2

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v3

    const v6, 0x658b1366

    const v7, -0x658b1364

    invoke-static/range {v1 .. v7}, Lo/setAmountEntity;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method
