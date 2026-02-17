.class public final synthetic Lo/JvmProtoBufUtil;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/JvmNameResolverBaseWhenMappings;


# direct methods
.method public synthetic constructor <init>(Lo/JvmNameResolverBaseWhenMappings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/JvmProtoBufUtil;->RemoteActionCompatParcelizer:Lo/JvmNameResolverBaseWhenMappings;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/JvmProtoBufUtil;->RemoteActionCompatParcelizer:Lo/JvmNameResolverBaseWhenMappings;

    .line 2000
    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 3044
    :try_start_0
    iget-object p1, v0, Lo/JvmNameResolverBaseWhenMappings;->a:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    .line 3047
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3049
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 4195
    :cond_0
    iget-object p1, v0, Lo/UtfEncodingKt;->AudioAttributesImplBaseParcelizer:Lo/CallableId;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/CallableId;->a(Z)V

    .line 2000
    :cond_1
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p1
.end method
