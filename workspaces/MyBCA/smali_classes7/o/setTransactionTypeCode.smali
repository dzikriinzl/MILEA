.class public final synthetic Lo/setTransactionTypeCode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic invoke:Lo/setRefNo;


# direct methods
.method public synthetic constructor <init>(Lo/setRefNo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTransactionTypeCode;->invoke:Lo/setRefNo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/setTransactionTypeCode;->invoke:Lo/setRefNo;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, 0x50be879f

    const v1, -0x50be8799

    invoke-static/range {v1 .. v7}, Lo/setRefNo;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
