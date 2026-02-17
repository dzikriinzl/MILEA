.class Lo/setResetBlock$invoke;
.super Lo/setResetBlock$write;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setResetBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "invoke"
.end annotation


# instance fields
.field private final write:Lo/setResetBlock$RemoteActionCompatParcelizer;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 232
    invoke-direct {p0}, Lo/setResetBlock$write;-><init>()V

    .line 233
    new-instance v0, Lo/setResetBlock$RemoteActionCompatParcelizer;

    invoke-direct {v0, p1}, Lo/setResetBlock$RemoteActionCompatParcelizer;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lo/setResetBlock$invoke;->write:Lo/setResetBlock$RemoteActionCompatParcelizer;

    return-void
.end method

.method private RemoteActionCompatParcelizer()Z
    .locals 1

    .line 237
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method RemoteActionCompatParcelizer(Z)V
    .locals 1

    .line 289
    invoke-direct {p0}, Lo/setResetBlock$invoke;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 292
    :cond_0
    iget-object v0, p0, Lo/setResetBlock$invoke;->write:Lo/setResetBlock$RemoteActionCompatParcelizer;

    invoke-virtual {v0, p1}, Lo/setResetBlock$write;->RemoteActionCompatParcelizer(Z)V

    return-void
.end method

.method a(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    .line 276
    invoke-direct {p0}, Lo/setResetBlock$invoke;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 279
    :cond_0
    iget-object v0, p0, Lo/setResetBlock$invoke;->write:Lo/setResetBlock$RemoteActionCompatParcelizer;

    invoke-virtual {v0, p1}, Lo/setResetBlock$write;->a(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    return-object p1
.end method

.method a()V
    .locals 1

    .line 247
    invoke-direct {p0}, Lo/setResetBlock$invoke;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 250
    :cond_0
    iget-object v0, p0, Lo/setResetBlock$invoke;->write:Lo/setResetBlock$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Lo/setResetBlock$RemoteActionCompatParcelizer;->a()V

    return-void
.end method

.method write(Z)V
    .locals 1

    .line 303
    invoke-direct {p0}, Lo/setResetBlock$invoke;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lo/setResetBlock$invoke;->write:Lo/setResetBlock$RemoteActionCompatParcelizer;

    invoke-virtual {v0, p1}, Lo/setResetBlock$RemoteActionCompatParcelizer;->a(Z)V

    return-void

    .line 306
    :cond_0
    iget-object v0, p0, Lo/setResetBlock$invoke;->write:Lo/setResetBlock$RemoteActionCompatParcelizer;

    invoke-virtual {v0, p1}, Lo/setResetBlock$write;->write(Z)V

    return-void
.end method

.method public write()Z
    .locals 1

    .line 312
    iget-object v0, p0, Lo/setResetBlock$invoke;->write:Lo/setResetBlock$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Lo/setResetBlock$write;->write()Z

    move-result v0

    return v0
.end method

.method write([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 261
    invoke-direct {p0}, Lo/setResetBlock$invoke;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 264
    :cond_0
    iget-object v0, p0, Lo/setResetBlock$invoke;->write:Lo/setResetBlock$RemoteActionCompatParcelizer;

    invoke-virtual {v0, p1}, Lo/setResetBlock$write;->write([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method
