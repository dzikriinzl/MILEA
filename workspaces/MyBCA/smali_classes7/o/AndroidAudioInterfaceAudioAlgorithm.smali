.class public final synthetic Lo/AndroidAudioInterfaceAudioAlgorithm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AndroidAudioInterfaceAudioAlgorithm;->a:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/AndroidAudioInterfaceAudioAlgorithm;->a:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v1

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v5

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v7

    const v6, 0x99372b2

    const v2, -0x99372ac

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method
