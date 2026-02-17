.class public final synthetic Lo/setLoggingDetails;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic read:Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setLoggingDetails;->read:Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/setLoggingDetails;->read:Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v6

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v1

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v3

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v5

    const v4, 0x5983cac5

    const v7, -0x5983cabb

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method
