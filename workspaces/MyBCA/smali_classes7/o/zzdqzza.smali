.class public final synthetic Lo/zzdqzza;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic read:Lcom/bca/mybca/omni/android/presentation/kpr/KprDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/presentation/kpr/KprDetailActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzdqzza;->read:Lcom/bca/mybca/omni/android/presentation/kpr/KprDetailActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/zzdqzza;->read:Lcom/bca/mybca/omni/android/presentation/kpr/KprDetailActivity;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v6

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v3

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v4

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v5

    const v1, -0x3118051

    const v2, 0x3118052

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/presentation/kpr/KprDetailActivity;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
