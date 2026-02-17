.class public final synthetic Lo/lastrL5Bavg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic write:Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingConfirmationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingConfirmationFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lastrL5Bavg;->write:Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingConfirmationFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/lastrL5Bavg;->write:Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingConfirmationFragment;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v5

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v3

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v7

    const v1, -0x9dc89cd

    const v2, 0x9dc89cd

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingConfirmationFragment;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method
