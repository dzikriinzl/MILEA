.class public final synthetic Lo/getJvmFieldSignature;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ModifierNodeDetachedCancellationException$a;


# instance fields
.field public final synthetic a:Lo/mapTypeDefault;


# direct methods
.method public synthetic constructor <init>(Lo/mapTypeDefault;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getJvmFieldSignature;->a:Lo/mapTypeDefault;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getJvmFieldSignature;->a:Lo/mapTypeDefault;

    .line 1077
    iget-object v1, v0, Lo/mapTypeDefault;->a:Landroid/widget/AutoCompleteTextView;

    if-eqz v1, :cond_2

    .line 2027
    invoke-virtual {v1}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 1078
    :cond_0
    iget-object v0, v0, Lo/mapTypeDefault;->AudioAttributesCompatParcelizer:Lo/JvmProtoBuf1;

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->IconCompatParcelizer(Landroid/view/View;I)V

    :cond_2
    :goto_1
    return-void
.end method
