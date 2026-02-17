.class final Lo/DelegatedDescriptorVisibility;
.super Lo/getTopLevelContainingClassifier;
.source ""


# instance fields
.field final synthetic a:Lo/getTopLevelContainingClassifier;

.field final transient invoke:I

.field final transient read:I


# direct methods
.method constructor <init>(Lo/getTopLevelContainingClassifier;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/DelegatedDescriptorVisibility;->a:Lo/getTopLevelContainingClassifier;

    invoke-direct {p0}, Lo/getTopLevelContainingClassifier;-><init>()V

    iput p2, p0, Lo/DelegatedDescriptorVisibility;->invoke:I

    iput p3, p0, Lo/DelegatedDescriptorVisibility;->read:I

    return-void
.end method


# virtual methods
.method final IconCompatParcelizer()[Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 65350
    iget-object v0, p0, Lo/DelegatedDescriptorVisibility;->a:Lo/getTopLevelContainingClassifier;

    invoke-virtual {v0}, Lo/DeclarationDescriptorWithVisibility;->IconCompatParcelizer()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/DelegatedDescriptorVisibility;->read:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lo/DeclarationDescriptorWithSource;->invoke(IILjava/lang/String;)I

    iget-object v0, p0, Lo/DelegatedDescriptorVisibility;->a:Lo/getTopLevelContainingClassifier;

    iget v1, p0, Lo/DelegatedDescriptorVisibility;->invoke:I

    add-int/2addr p1, v1

    .line 2
    invoke-virtual {v0, p1}, Lo/getTopLevelContainingClassifier;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final invoke()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/DelegatedDescriptorVisibility;->a:Lo/getTopLevelContainingClassifier;

    invoke-virtual {v0}, Lo/DeclarationDescriptorWithVisibility;->write()I

    move-result v0

    iget v1, p0, Lo/DelegatedDescriptorVisibility;->invoke:I

    add-int/2addr v0, v1

    iget v1, p0, Lo/DelegatedDescriptorVisibility;->read:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final invoke(II)Lo/getTopLevelContainingClassifier;
    .locals 2

    .line 1
    iget v0, p0, Lo/DelegatedDescriptorVisibility;->read:I

    invoke-static {p1, p2, v0}, Lo/DeclarationDescriptorWithSource;->a(III)V

    iget-object v0, p0, Lo/DelegatedDescriptorVisibility;->a:Lo/getTopLevelContainingClassifier;

    iget v1, p0, Lo/DelegatedDescriptorVisibility;->invoke:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    .line 2
    invoke-virtual {v0, p1, p2}, Lo/getTopLevelContainingClassifier;->invoke(II)Lo/getTopLevelContainingClassifier;

    move-result-object p1

    return-object p1
.end method

.method final read()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    .line 65354
    iget v0, p0, Lo/DelegatedDescriptorVisibility;->read:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/getTopLevelContainingClassifier;->invoke(II)Lo/getTopLevelContainingClassifier;

    move-result-object p1

    return-object p1
.end method

.method final write()I
    .locals 2

    .line 65352
    iget-object v0, p0, Lo/DelegatedDescriptorVisibility;->a:Lo/getTopLevelContainingClassifier;

    invoke-virtual {v0}, Lo/DeclarationDescriptorWithVisibility;->write()I

    move-result v0

    iget v1, p0, Lo/DelegatedDescriptorVisibility;->invoke:I

    add-int/2addr v0, v1

    return v0
.end method
