.class public final synthetic Lo/assertNotCallingCallbacks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo/sizeMultiplierOf;


# direct methods
.method public synthetic constructor <init>(Lo/sizeMultiplierOf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/assertNotCallingCallbacks;->a:Lo/sizeMultiplierOf;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/assertNotCallingCallbacks;->a:Lo/sizeMultiplierOf;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v1

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v5

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v3

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v2

    const v7, -0x60c88ed0

    const v4, 0x60c88ed2

    invoke-static/range {v1 .. v7}, Lo/sizeMultiplierOf;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method
