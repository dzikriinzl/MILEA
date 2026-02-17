.class final Landroidx/media2/session/SessionTokenImplBase;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media2/session/SessionToken$SessionTokenImpl;


# instance fields
.field AudioAttributesImplApi21Parcelizer:I

.field AudioAttributesImplBaseParcelizer:I

.field RemoteActionCompatParcelizer:Landroid/os/IBinder;

.field a:Ljava/lang/String;

.field invoke:Landroid/content/ComponentName;

.field read:Ljava/lang/String;

.field write:Landroid/os/Bundle;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 95
    instance-of v0, p1, Landroidx/media2/session/SessionTokenImplBase;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 98
    :cond_0
    check-cast p1, Landroidx/media2/session/SessionTokenImplBase;

    .line 99
    iget v0, p0, Landroidx/media2/session/SessionTokenImplBase;->AudioAttributesImplApi21Parcelizer:I

    iget v2, p1, Landroidx/media2/session/SessionTokenImplBase;->AudioAttributesImplApi21Parcelizer:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Landroidx/media2/session/SessionTokenImplBase;->read:Ljava/lang/String;

    iget-object v2, p1, Landroidx/media2/session/SessionTokenImplBase;->read:Ljava/lang/String;

    .line 100
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media2/session/SessionTokenImplBase;->a:Ljava/lang/String;

    iget-object v2, p1, Landroidx/media2/session/SessionTokenImplBase;->a:Ljava/lang/String;

    .line 101
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/media2/session/SessionTokenImplBase;->AudioAttributesImplBaseParcelizer:I

    iget v2, p1, Landroidx/media2/session/SessionTokenImplBase;->AudioAttributesImplBaseParcelizer:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Landroidx/media2/session/SessionTokenImplBase;->RemoteActionCompatParcelizer:Landroid/os/IBinder;

    iget-object p1, p1, Landroidx/media2/session/SessionTokenImplBase;->RemoteActionCompatParcelizer:Landroid/os/IBinder;

    .line 103
    invoke-static {v0, p1}, Lo/accessgetIdentityjd;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 90
    iget v0, p0, Landroidx/media2/session/SessionTokenImplBase;->AudioAttributesImplBaseParcelizer:I

    iget v1, p0, Landroidx/media2/session/SessionTokenImplBase;->AudioAttributesImplApi21Parcelizer:I

    iget-object v2, p0, Landroidx/media2/session/SessionTokenImplBase;->read:Ljava/lang/String;

    iget-object v3, p0, Landroidx/media2/session/SessionTokenImplBase;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/accessgetIdentityjd;->read([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SessionToken {pkg="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/media2/session/SessionTokenImplBase;->read:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/media2/session/SessionTokenImplBase;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " service="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media2/session/SessionTokenImplBase;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " IMediaSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media2/session/SessionTokenImplBase;->RemoteActionCompatParcelizer:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media2/session/SessionTokenImplBase;->write:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
