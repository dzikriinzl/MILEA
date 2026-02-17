.class public final synthetic Lo/SbnInfoDetailActivity;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/pushCopyNodesToNewAnchorLocation;

.field public final synthetic write:Lo/SbnPaymentConfirmationFragment;


# direct methods
.method public synthetic constructor <init>(Lo/SbnPaymentConfirmationFragment;Lo/pushCopyNodesToNewAnchorLocation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SbnInfoDetailActivity;->write:Lo/SbnPaymentConfirmationFragment;

    iput-object p2, p0, Lo/SbnInfoDetailActivity;->a:Lo/pushCopyNodesToNewAnchorLocation;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/SbnInfoDetailActivity;->write:Lo/SbnPaymentConfirmationFragment;

    iget-object v1, p0, Lo/SbnInfoDetailActivity;->a:Lo/pushCopyNodesToNewAnchorLocation;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v6

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v7

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v8

    const v4, -0x2eb4ec19

    const v2, 0x2eb4ec19

    invoke-static/range {v2 .. v8}, Lo/SbnPaymentConfirmationFragment$read;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
