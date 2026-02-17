.class public final synthetic Lo/r8lambdavquYz04yB5ly8xVZk_j_ltD9AlE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo/DrawerKtExternalSyntheticLambda10;


# direct methods
.method public synthetic constructor <init>(Lo/DrawerKtExternalSyntheticLambda10;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdavquYz04yB5ly8xVZk_j_ltD9AlE;->a:Lo/DrawerKtExternalSyntheticLambda10;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/r8lambdavquYz04yB5ly8xVZk_j_ltD9AlE;->a:Lo/DrawerKtExternalSyntheticLambda10;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v7

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v3

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v1

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v5

    const v6, 0x756b333

    const v4, -0x756b325

    invoke-static/range {v1 .. v7}, Lo/DrawerKtExternalSyntheticLambda10;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method
