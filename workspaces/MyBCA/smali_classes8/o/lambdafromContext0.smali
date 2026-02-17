.class public final synthetic Lo/lambdafromContext0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo/registerVersion;


# direct methods
.method public synthetic constructor <init>(Lo/registerVersion;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lambdafromContext0;->a:Lo/registerVersion;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/lambdafromContext0;->a:Lo/registerVersion;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v7

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v2

    const v1, -0x1f83c010

    const v4, 0x1f83c010

    invoke-static/range {v1 .. v7}, Lo/registerVersion;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method
