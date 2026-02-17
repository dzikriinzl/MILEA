.class public final synthetic Lo/getOuterClassId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo/asStringescapeSlashes;


# direct methods
.method public synthetic constructor <init>(Lo/asStringescapeSlashes;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOuterClassId;->a:Lo/asStringescapeSlashes;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getOuterClassId;->a:Lo/asStringescapeSlashes;

    .line 2000
    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 3038
    :try_start_0
    iget-object p1, v0, Lo/asStringescapeSlashes;->read:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    .line 3042
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p1

    .line 4119
    iget-object v1, v0, Lo/asStringescapeSlashes;->read:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    .line 4120
    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v1, :cond_0

    .line 3044
    iget-object v1, v0, Lo/asStringescapeSlashes;->read:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0

    .line 3046
    :cond_0
    iget-object v1, v0, Lo/asStringescapeSlashes;->read:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_0
    if-ltz p1, :cond_1

    .line 3050
    iget-object v1, v0, Lo/asStringescapeSlashes;->read:Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 5195
    :cond_1
    iget-object p1, v0, Lo/UtfEncodingKt;->AudioAttributesImplBaseParcelizer:Lo/CallableId;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/CallableId;->a(Z)V

    .line 2000
    :cond_2
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p1
.end method
