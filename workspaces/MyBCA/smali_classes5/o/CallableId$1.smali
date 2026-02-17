.class final Lo/CallableId$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/isNestedClass$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CallableId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/CallableId;


# direct methods
.method constructor <init>(Lo/CallableId;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lo/CallableId$1;->a:Lo/CallableId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/isNestedClass;)V
    .locals 3

    .line 125
    iget-object v0, p0, Lo/CallableId$1;->a:Lo/CallableId;

    .line 2080
    iget-object v0, v0, Lo/CallableId;->RemoteActionCompatParcelizer:Landroid/widget/EditText;

    .line 4588
    iget-object v1, p1, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    if-ne v0, v1, :cond_0

    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lo/CallableId$1;->a:Lo/CallableId;

    .line 4080
    iget-object v0, v0, Lo/CallableId;->RemoteActionCompatParcelizer:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lo/CallableId$1;->a:Lo/CallableId;

    .line 5080
    iget-object v0, v0, Lo/CallableId;->RemoteActionCompatParcelizer:Landroid/widget/EditText;

    .line 129
    iget-object v1, p0, Lo/CallableId$1;->a:Lo/CallableId;

    .line 6080
    iget-object v1, v1, Lo/CallableId;->invoke:Landroid/text/TextWatcher;

    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 130
    iget-object v0, p0, Lo/CallableId$1;->a:Lo/CallableId;

    .line 7080
    iget-object v0, v0, Lo/CallableId;->RemoteActionCompatParcelizer:Landroid/widget/EditText;

    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    iget-object v1, p0, Lo/CallableId$1;->a:Lo/CallableId;

    .line 8337
    iget-object v2, v1, Lo/CallableId;->read:Lo/CallableId$invoke;

    iget v1, v1, Lo/CallableId;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {v2, v1}, Lo/CallableId$invoke;->a(I)Lo/UtfEncodingKt;

    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lo/UtfEncodingKt;->a()Landroid/view/View$OnFocusChangeListener;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 132
    iget-object v0, p0, Lo/CallableId$1;->a:Lo/CallableId;

    .line 9080
    iget-object v0, v0, Lo/CallableId;->RemoteActionCompatParcelizer:Landroid/widget/EditText;

    const/4 v1, 0x0

    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 135
    :cond_1
    iget-object v0, p0, Lo/CallableId$1;->a:Lo/CallableId;

    .line 11588
    iget-object p1, p1, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    .line 11080
    iput-object p1, v0, Lo/CallableId;->RemoteActionCompatParcelizer:Landroid/widget/EditText;

    .line 136
    iget-object p1, p0, Lo/CallableId$1;->a:Lo/CallableId;

    .line 12080
    iget-object p1, p1, Lo/CallableId;->RemoteActionCompatParcelizer:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    .line 137
    iget-object p1, p0, Lo/CallableId$1;->a:Lo/CallableId;

    .line 13080
    iget-object p1, p1, Lo/CallableId;->RemoteActionCompatParcelizer:Landroid/widget/EditText;

    .line 137
    iget-object v0, p0, Lo/CallableId$1;->a:Lo/CallableId;

    .line 14080
    iget-object v0, v0, Lo/CallableId;->invoke:Landroid/text/TextWatcher;

    .line 137
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 139
    :cond_2
    iget-object p1, p0, Lo/CallableId$1;->a:Lo/CallableId;

    .line 15337
    iget-object v0, p1, Lo/CallableId;->read:Lo/CallableId$invoke;

    iget p1, p1, Lo/CallableId;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {v0, p1}, Lo/CallableId$invoke;->a(I)Lo/UtfEncodingKt;

    move-result-object p1

    .line 139
    iget-object v0, p0, Lo/CallableId$1;->a:Lo/CallableId;

    .line 16080
    iget-object v0, v0, Lo/CallableId;->RemoteActionCompatParcelizer:Landroid/widget/EditText;

    .line 139
    invoke-virtual {p1, v0}, Lo/UtfEncodingKt;->write(Landroid/widget/EditText;)V

    .line 140
    iget-object p1, p0, Lo/CallableId$1;->a:Lo/CallableId;

    .line 17337
    iget-object v0, p1, Lo/CallableId;->read:Lo/CallableId$invoke;

    iget v1, p1, Lo/CallableId;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {v0, v1}, Lo/CallableId$invoke;->a(I)Lo/UtfEncodingKt;

    move-result-object v0

    .line 18080
    invoke-virtual {p1, v0}, Lo/CallableId;->invoke(Lo/UtfEncodingKt;)V

    return-void
.end method
