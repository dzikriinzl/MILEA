.class public final synthetic Lo/isSuccessSaveToList;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic invoke:Lo/setRemark;


# direct methods
.method public synthetic constructor <init>(Lo/setRemark;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isSuccessSaveToList;->invoke:Lo/setRemark;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/isSuccessSaveToList;->invoke:Lo/setRemark;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v6

    const v7, -0x7f41c034

    const v1, 0x7f41c03b

    invoke-static/range {v1 .. v7}, Lo/setRemark;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method
