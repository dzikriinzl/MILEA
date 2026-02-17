.class public final synthetic Lo/getSender;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic read:Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSender;->read:Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/getSender;->read:Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/zzwo;->write()I

    move-result v1

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v4

    invoke-static {}, Lo/zzwo;->write()I

    move-result v2

    const v3, 0x379b1656

    const v6, -0x379b1654

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
