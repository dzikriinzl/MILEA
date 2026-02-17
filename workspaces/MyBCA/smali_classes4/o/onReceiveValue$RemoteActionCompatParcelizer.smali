.class public final Lo/onReceiveValue$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/forEachByteAsc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onReceiveValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field final synthetic read:Lo/onReceiveValue;


# direct methods
.method public constructor <init>(Lo/onReceiveValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 218
    iput-object p1, p0, Lo/onReceiveValue$RemoteActionCompatParcelizer;->read:Lo/onReceiveValue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final N_()I
    .locals 2

    .line 234
    iget-object v0, p0, Lo/onReceiveValue$RemoteActionCompatParcelizer;->read:Lo/onReceiveValue;

    .line 1047
    iget-object v0, v0, Lo/onReceiveValue;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 234
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 236
    iget-object v1, p0, Lo/onReceiveValue$RemoteActionCompatParcelizer;->read:Lo/onReceiveValue;

    .line 2047
    iget-object v1, v1, Lo/onReceiveValue;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 236
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 v0, 0x3

    return v0

    .line 239
    :cond_0
    iget-object v0, p0, Lo/onReceiveValue$RemoteActionCompatParcelizer;->read:Lo/onReceiveValue;

    .line 3047
    iget-object v0, v0, Lo/onReceiveValue;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 239
    invoke-static {v0}, Lo/_setMedium;->write(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    return v0

    .line 240
    :cond_1
    iget-object v0, p0, Lo/onReceiveValue$RemoteActionCompatParcelizer;->read:Lo/onReceiveValue;

    .line 4047
    iget-object v0, v0, Lo/onReceiveValue;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 240
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final a(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    const/4 v3, 0x4

    if-eq p1, v3, :cond_0

    .line 229
    iget-object p1, p0, Lo/onReceiveValue$RemoteActionCompatParcelizer;->read:Lo/onReceiveValue;

    invoke-virtual {p1}, Lo/onReceiveValue;->IMediaSession()Lo/recreateSurfaceIfNeeded$a;

    move-result-object p1

    invoke-interface {p1}, Lo/recreateSurfaceIfNeeded$a;->IconCompatParcelizer()V

    return-void

    .line 225
    :cond_0
    iget-object p1, p0, Lo/onReceiveValue$RemoteActionCompatParcelizer;->read:Lo/onReceiveValue;

    invoke-virtual {p1}, Lo/onReceiveValue;->IMediaSession()Lo/recreateSurfaceIfNeeded$a;

    move-result-object p1

    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setShowingForActionMode:I

    invoke-static {p1, v3, v1, v2, v0}, Lo/recreateSurfaceIfNeeded$a$read;->invoke(Lo/recreateSurfaceIfNeeded$a;IIILjava/lang/Object;)V

    return-void

    .line 227
    :cond_1
    iget-object p1, p0, Lo/onReceiveValue$RemoteActionCompatParcelizer;->read:Lo/onReceiveValue;

    invoke-virtual {p1}, Lo/onReceiveValue;->IMediaSession()Lo/recreateSurfaceIfNeeded$a;

    move-result-object p1

    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getNodeIndex:I

    invoke-static {p1, v3, v1, v2, v0}, Lo/recreateSurfaceIfNeeded$a$read;->invoke(Lo/recreateSurfaceIfNeeded$a;IIILjava/lang/Object;)V

    return-void
.end method
