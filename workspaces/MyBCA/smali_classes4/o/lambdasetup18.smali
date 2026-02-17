.class public final synthetic Lo/lambdasetup18;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lambdasetup18;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/lambdasetup18;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, 0x4d0d1cec    # 1.4796768E8f

    const v5, -0x4d0d1cec

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidCommonChoiceWithSearchActivity;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method
