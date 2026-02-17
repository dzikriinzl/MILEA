.class public final synthetic Lo/withFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic invoke:Lo/of;


# direct methods
.method public synthetic constructor <init>(Lo/of;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/withFactory;->invoke:Lo/of;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/withFactory;->invoke:Lo/of;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v5

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v3

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v2

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v6

    const v4, -0x2da5d298

    const v1, 0x2da5d2a0

    invoke-static/range {v1 .. v7}, Lo/of;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
