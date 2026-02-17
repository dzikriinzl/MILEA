.class final Lo/get_allDescriptors$5;
.super Lo/getOnBackPressedDispatcherannotations;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/get_allDescriptors;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/get_allDescriptors;


# direct methods
.method public constructor <init>(Lo/get_allDescriptors;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/get_allDescriptors$5;->read:Lo/get_allDescriptors;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lo/getOnBackPressedDispatcherannotations;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/get_allDescriptors$5;->read:Lo/get_allDescriptors;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    const v1, -0x7806eefa

    const v7, 0x7806eefc

    invoke-static/range {v1 .. v7}, Lo/get_allDescriptors;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lo/get_allDescriptors$5;->read:Lo/get_allDescriptors;

    sget-object v1, Lcom/verihubs/layout/constants/VerihubsEnum;->PROCESS_CANCELLED:Lcom/verihubs/layout/constants/VerihubsEnum;

    invoke-virtual {v0, v1}, Lo/get_allDescriptors;->a(Lcom/verihubs/layout/constants/VerihubsEnum;)V

    :cond_0
    return-void
.end method
