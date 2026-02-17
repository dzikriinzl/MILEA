.class final Lo/getSPECIAL_ANNOTATIONS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field final synthetic read:Lo/CallerDefaultImpls;

.field final synthetic write:Lo/getJAVA_LANG_ANNOTATION_REPEATABLE;


# direct methods
.method constructor <init>(Lo/getJAVA_LANG_ANNOTATION_REPEATABLE;Lo/CallerDefaultImpls;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getSPECIAL_ANNOTATIONS;->write:Lo/getJAVA_LANG_ANNOTATION_REPEATABLE;

    iput-object p2, p0, Lo/getSPECIAL_ANNOTATIONS;->read:Lo/CallerDefaultImpls;

    iput-object p3, p0, Lo/getSPECIAL_ANNOTATIONS;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/getSPECIAL_ANNOTATIONS;->write:Lo/getJAVA_LANG_ANNOTATION_REPEATABLE;

    invoke-static {v0}, Lo/getJAVA_LANG_ANNOTATION_REPEATABLE;->invoke(Lo/getJAVA_LANG_ANNOTATION_REPEATABLE;)I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lo/getSPECIAL_ANNOTATIONS;->read:Lo/CallerDefaultImpls;

    invoke-static {v0}, Lo/getJAVA_LANG_ANNOTATION_REPEATABLE;->read(Lo/getJAVA_LANG_ANNOTATION_REPEATABLE;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/getSPECIAL_ANNOTATIONS;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v0}, Lo/getJAVA_LANG_ANNOTATION_REPEATABLE;->read(Lo/getJAVA_LANG_ANNOTATION_REPEATABLE;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {v1, v0}, Lo/CallerDefaultImpls;->RemoteActionCompatParcelizer(Landroid/os/Bundle;)V

    :cond_1
    iget-object v0, p0, Lo/getSPECIAL_ANNOTATIONS;->write:Lo/getJAVA_LANG_ANNOTATION_REPEATABLE;

    invoke-static {v0}, Lo/getJAVA_LANG_ANNOTATION_REPEATABLE;->invoke(Lo/getJAVA_LANG_ANNOTATION_REPEATABLE;)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lo/getSPECIAL_ANNOTATIONS;->read:Lo/CallerDefaultImpls;

    .line 3
    invoke-virtual {v0}, Lo/CallerDefaultImpls;->invoke()V

    :cond_2
    iget-object v0, p0, Lo/getSPECIAL_ANNOTATIONS;->write:Lo/getJAVA_LANG_ANNOTATION_REPEATABLE;

    invoke-static {v0}, Lo/getJAVA_LANG_ANNOTATION_REPEATABLE;->invoke(Lo/getJAVA_LANG_ANNOTATION_REPEATABLE;)I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lo/getSPECIAL_ANNOTATIONS;->read:Lo/CallerDefaultImpls;

    .line 4
    invoke-virtual {v0}, Lo/CallerDefaultImpls;->a()V

    :cond_3
    iget-object v0, p0, Lo/getSPECIAL_ANNOTATIONS;->write:Lo/getJAVA_LANG_ANNOTATION_REPEATABLE;

    invoke-static {v0}, Lo/getJAVA_LANG_ANNOTATION_REPEATABLE;->invoke(Lo/getJAVA_LANG_ANNOTATION_REPEATABLE;)I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lo/getSPECIAL_ANNOTATIONS;->read:Lo/CallerDefaultImpls;

    .line 5
    invoke-virtual {v0}, Lo/CallerDefaultImpls;->read()V

    :cond_4
    iget-object v0, p0, Lo/getSPECIAL_ANNOTATIONS;->write:Lo/getJAVA_LANG_ANNOTATION_REPEATABLE;

    invoke-static {v0}, Lo/getJAVA_LANG_ANNOTATION_REPEATABLE;->invoke(Lo/getJAVA_LANG_ANNOTATION_REPEATABLE;)I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_5

    iget-object v0, p0, Lo/getSPECIAL_ANNOTATIONS;->read:Lo/CallerDefaultImpls;

    .line 6
    invoke-virtual {v0}, Lo/CallerDefaultImpls;->RemoteActionCompatParcelizer()V

    :cond_5
    return-void
.end method
