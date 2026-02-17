.class public final synthetic Lo/nativeClose;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic read:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nativeClose;->read:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/nativeClose;->read:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v1

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v7

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v2

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v6

    const v5, 0x30149647

    const v3, -0x30149647    # -7.899149E9f

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
