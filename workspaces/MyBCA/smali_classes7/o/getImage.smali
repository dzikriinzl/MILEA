.class public final synthetic Lo/getImage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo/getFormattedBuy;


# direct methods
.method public synthetic constructor <init>(Lo/getFormattedBuy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getImage;->a:Lo/getFormattedBuy;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/getImage;->a:Lo/getFormattedBuy;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v5

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v1

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v3

    const v7, -0x706d1fe2

    const v2, 0x706d1fe2

    invoke-static/range {v1 .. v7}, Lo/getFormattedBuy;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
