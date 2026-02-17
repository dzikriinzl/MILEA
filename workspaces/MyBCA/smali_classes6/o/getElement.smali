.class public abstract Lo/getElement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/IntRef;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AudioAttributesImplApi26Parcelizer(I)I
    .locals 0

    .line 144
    invoke-virtual {p0, p1}, Lo/getElement;->RemoteActionCompatParcelizer(I)I

    move-result p1

    return p1
.end method

.method public abstract RemoteActionCompatParcelizer(I)I
.end method

.method public a(I)I
    .locals 0

    .line 178
    invoke-virtual {p0, p1}, Lo/getElement;->read(I)I

    move-result p1

    return p1
.end method

.method public invoke(I)I
    .locals 2

    .line 148
    invoke-virtual {p0, p1}, Lo/getElement;->RemoteActionCompatParcelizer(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    .line 155
    :cond_0
    invoke-virtual {p0, p1}, Lo/getElement;->RemoteActionCompatParcelizer(I)I

    move-result v1

    if-ne v1, v0, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method public abstract read(I)I
.end method

.method public write(I)I
    .locals 2

    .line 163
    invoke-virtual {p0, p1}, Lo/getElement;->read(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    .line 170
    :cond_0
    invoke-virtual {p0, p1}, Lo/getElement;->read(I)I

    move-result v1

    if-ne v1, v0, :cond_1

    return v0

    :cond_1
    return p1
.end method
