.class public final synthetic Lo/n_rows;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/n_size_i;


# direct methods
.method public synthetic constructor <init>(Lo/n_size_i;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/n_rows;->a:Lo/n_size_i;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/n_rows;->a:Lo/n_size_i;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v7

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v4

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v5

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v2

    const v1, -0x273d2c53

    const v3, 0x273d2c53

    invoke-static/range {v1 .. v7}, Lo/n_size_i;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-object v0
.end method
