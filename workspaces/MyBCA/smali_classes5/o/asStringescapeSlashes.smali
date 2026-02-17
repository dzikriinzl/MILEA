.class final Lo/asStringescapeSlashes;
.super Lo/UtfEncodingKt;
.source ""


# instance fields
.field private a:I

.field read:Landroid/widget/EditText;

.field private final write:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Lo/CallableId;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lo/UtfEncodingKt;-><init>(Lo/CallableId;)V

    .line 32
    sget p1, Lo/ProtoBufVersionRequirement1$invoke;->RemoteActionCompatParcelizer:I

    iput p1, p0, Lo/asStringescapeSlashes;->a:I

    .line 37
    new-instance p1, Lo/getOuterClassId;

    invoke-direct {p1, p0}, Lo/getOuterClassId;-><init>(Lo/asStringescapeSlashes;)V

    iput-object p1, p0, Lo/asStringescapeSlashes;->write:Landroid/view/View$OnClickListener;

    if-eqz p2, :cond_0

    .line 59
    iput p2, p0, Lo/asStringescapeSlashes;->a:I

    :cond_0
    return-void
.end method


# virtual methods
.method final AudioAttributesImplApi21Parcelizer()V
    .locals 3

    .line 65
    iget-object v0, p0, Lo/asStringescapeSlashes;->read:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 2125
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_0

    .line 2126
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const/16 v2, 0x80

    if-eq v1, v2, :cond_0

    .line 2127
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const/16 v2, 0x90

    if-eq v1, v2, :cond_0

    .line 2128
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    const/16 v1, 0xe0

    if-ne v0, v1, :cond_1

    .line 67
    :cond_0
    iget-object v0, p0, Lo/asStringescapeSlashes;->read:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_1
    return-void
.end method

.method final AudioAttributesImplApi26Parcelizer()Landroid/view/View$OnClickListener;
    .locals 1

    .line 104
    iget-object v0, p0, Lo/asStringescapeSlashes;->write:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method final IMediaSession()V
    .locals 0

    .line 115
    invoke-virtual {p0}, Lo/asStringescapeSlashes;->MediaMetadataCompat()V

    return-void
.end method

.method final IconCompatParcelizer()V
    .locals 2

    .line 73
    iget-object v0, p0, Lo/asStringescapeSlashes;->read:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 75
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_0
    return-void
.end method

.method final MediaBrowserCompatItemReceiver()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final MediaBrowserCompatMediaItem()Z
    .locals 2

    .line 1119
    iget-object v0, p0, Lo/asStringescapeSlashes;->read:Landroid/widget/EditText;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1120
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method final RemoteActionCompatParcelizer()I
    .locals 1

    .line 82
    iget v0, p0, Lo/asStringescapeSlashes;->a:I

    return v0
.end method

.method final write()I
    .locals 1

    .line 88
    sget v0, Lo/ProtoBufVersionRequirement1$AudioAttributesImplBaseParcelizer;->_init_lambda4:I

    return v0
.end method

.method final write(Landroid/widget/EditText;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lo/asStringescapeSlashes;->read:Landroid/widget/EditText;

    .line 110
    invoke-virtual {p0}, Lo/asStringescapeSlashes;->MediaMetadataCompat()V

    return-void
.end method
