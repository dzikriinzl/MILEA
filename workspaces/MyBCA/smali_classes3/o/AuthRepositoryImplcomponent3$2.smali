.class final Lo/AuthRepositoryImplcomponent3$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessgetSizeNHjbRcjd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AuthRepositoryImplcomponent3;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/AuthRepositoryImplcomponent3;


# direct methods
.method constructor <init>(Lo/AuthRepositoryImplcomponent3;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lo/AuthRepositoryImplcomponent3$2;->RemoteActionCompatParcelizer:Lo/AuthRepositoryImplcomponent3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(I)V
    .locals 4

    .line 156
    iget-object v0, p0, Lo/AuthRepositoryImplcomponent3$2;->RemoteActionCompatParcelizer:Lo/AuthRepositoryImplcomponent3;

    invoke-static {v0}, Lo/AuthRepositoryImplcomponent3;->a(Lo/AuthRepositoryImplcomponent3;)F

    move-result v0

    float-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lo/AuthRepositoryImplcomponent3$2;->RemoteActionCompatParcelizer:Lo/AuthRepositoryImplcomponent3;

    invoke-static {v0}, Lo/AuthRepositoryImplcomponent3;->invoke(Lo/AuthRepositoryImplcomponent3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/ActivityPaychaseLainnyaBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/ActivityPaychaseLainnyaBinding;->AudioAttributesImplApi26Parcelizer:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-static {v0, v1}, Lo/AuthRepositoryImplcomponent3;->write(Lo/AuthRepositoryImplcomponent3;F)V

    .line 159
    :cond_0
    iget-object v0, p0, Lo/AuthRepositoryImplcomponent3$2;->RemoteActionCompatParcelizer:Lo/AuthRepositoryImplcomponent3;

    invoke-static {v0}, Lo/AuthRepositoryImplcomponent3;->a(Lo/AuthRepositoryImplcomponent3;)F

    move-result v0

    int-to-float p1, p1

    cmpg-float v0, v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gtz v0, :cond_2

    iget-object v0, p0, Lo/AuthRepositoryImplcomponent3$2;->RemoteActionCompatParcelizer:Lo/AuthRepositoryImplcomponent3;

    invoke-static {v0}, Lo/AuthRepositoryImplcomponent3;->RemoteActionCompatParcelizer(Lo/AuthRepositoryImplcomponent3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/paychase/databinding/ActivityPaychaseLainnyaBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/paychase/databinding/ActivityPaychaseLainnyaBinding;->RemoteActionCompatParcelizer:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 160
    iget-object p1, p0, Lo/AuthRepositoryImplcomponent3$2;->RemoteActionCompatParcelizer:Lo/AuthRepositoryImplcomponent3;

    invoke-static {p1}, Lo/AuthRepositoryImplcomponent3;->write(Lo/AuthRepositoryImplcomponent3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/paychase/databinding/ActivityPaychaseLainnyaBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/paychase/databinding/ActivityPaychaseLainnyaBinding;->RemoteActionCompatParcelizer:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6461
    iget-object v0, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->write:Lo/isVersionRequirementTableWrittenCorrectly;

    if-nez v0, :cond_1

    .line 7470
    new-instance v0, Lo/VersionRequirementTableCompanion;

    new-instance v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$invoke;

    invoke-direct {v3, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$invoke;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    invoke-direct {v0, p1, v3}, Lo/VersionRequirementTableCompanion;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lo/JvmProtoBufStringTableTypesRecordBuilder;)V

    .line 6462
    iput-object v0, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->write:Lo/isVersionRequirementTableWrittenCorrectly;

    .line 6464
    :cond_1
    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->write:Lo/isVersionRequirementTableWrittenCorrectly;

    .line 4602
    invoke-virtual {p1, v1, v2}, Lo/isVersionRequirementTableWrittenCorrectly;->RemoteActionCompatParcelizer(Lo/isVersionRequirementTableWrittenCorrectly$RemoteActionCompatParcelizer;Z)V

    return-void

    .line 161
    :cond_2
    iget-object v0, p0, Lo/AuthRepositoryImplcomponent3$2;->RemoteActionCompatParcelizer:Lo/AuthRepositoryImplcomponent3;

    invoke-static {v0}, Lo/AuthRepositoryImplcomponent3;->a(Lo/AuthRepositoryImplcomponent3;)F

    move-result v0

    cmpl-float p1, v0, p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lo/AuthRepositoryImplcomponent3$2;->RemoteActionCompatParcelizer:Lo/AuthRepositoryImplcomponent3;

    invoke-static {p1}, Lo/AuthRepositoryImplcomponent3;->IconCompatParcelizer(Lo/AuthRepositoryImplcomponent3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/paychase/databinding/ActivityPaychaseLainnyaBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/paychase/databinding/ActivityPaychaseLainnyaBinding;->RemoteActionCompatParcelizer:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 162
    iget-object p1, p0, Lo/AuthRepositoryImplcomponent3$2;->RemoteActionCompatParcelizer:Lo/AuthRepositoryImplcomponent3;

    invoke-static {p1}, Lo/AuthRepositoryImplcomponent3;->AudioAttributesImplBaseParcelizer(Lo/AuthRepositoryImplcomponent3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/paychase/databinding/ActivityPaychaseLainnyaBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/paychase/databinding/ActivityPaychaseLainnyaBinding;->RemoteActionCompatParcelizer:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 12461
    iget-object v0, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->write:Lo/isVersionRequirementTableWrittenCorrectly;

    if-nez v0, :cond_3

    .line 13470
    new-instance v0, Lo/VersionRequirementTableCompanion;

    new-instance v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$invoke;

    invoke-direct {v3, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$invoke;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    invoke-direct {v0, p1, v3}, Lo/VersionRequirementTableCompanion;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lo/JvmProtoBufStringTableTypesRecordBuilder;)V

    .line 12462
    iput-object v0, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->write:Lo/isVersionRequirementTableWrittenCorrectly;

    .line 12464
    :cond_3
    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->write:Lo/isVersionRequirementTableWrittenCorrectly;

    .line 10634
    invoke-virtual {p1, v1, v2}, Lo/isVersionRequirementTableWrittenCorrectly;->write(Lo/isVersionRequirementTableWrittenCorrectly$RemoteActionCompatParcelizer;Z)V

    :cond_4
    return-void
.end method
