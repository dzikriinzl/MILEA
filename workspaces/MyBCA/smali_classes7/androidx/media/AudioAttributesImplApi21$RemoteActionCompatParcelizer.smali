.class Landroidx/media/AudioAttributesImplApi21$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media/AudioAttributesImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/AudioAttributesImplApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field final a:Landroid/media/AudioAttributes$Builder;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iput-object v0, p0, Landroidx/media/AudioAttributesImplApi21$RemoteActionCompatParcelizer;->a:Landroid/media/AudioAttributes$Builder;

    return-void
.end method


# virtual methods
.method public AudioAttributesCompatParcelizer(I)Landroidx/media/AudioAttributesImplApi21$RemoteActionCompatParcelizer;
    .locals 1

    .line 173
    iget-object v0, p0, Landroidx/media/AudioAttributesImplApi21$RemoteActionCompatParcelizer;->a:Landroid/media/AudioAttributes$Builder;

    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    return-object p0
.end method

.method public AudioAttributesImplApi21Parcelizer(I)Landroidx/media/AudioAttributesImplApi21$RemoteActionCompatParcelizer;
    .locals 1

    .line 166
    iget-object v0, p0, Landroidx/media/AudioAttributesImplApi21$RemoteActionCompatParcelizer;->a:Landroid/media/AudioAttributes$Builder;

    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    return-object p0
.end method

.method public AudioAttributesImplApi26Parcelizer(I)Landroidx/media/AudioAttributesImplApi21$RemoteActionCompatParcelizer;
    .locals 1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    const/16 p1, 0xc

    .line 152
    :cond_0
    iget-object v0, p0, Landroidx/media/AudioAttributesImplApi21$RemoteActionCompatParcelizer;->a:Landroid/media/AudioAttributes$Builder;

    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    return-object p0
.end method

.method public RemoteActionCompatParcelizer(I)Landroidx/media/AudioAttributesImplApi21$RemoteActionCompatParcelizer;
    .locals 1

    .line 159
    iget-object v0, p0, Landroidx/media/AudioAttributesImplApi21$RemoteActionCompatParcelizer;->a:Landroid/media/AudioAttributes$Builder;

    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    return-object p0
.end method

.method public synthetic a(I)Landroidx/media/AudioAttributesImpl$a;
    .locals 0

    .line 127
    invoke-virtual {p0, p1}, Landroidx/media/AudioAttributesImplApi21$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer(I)Landroidx/media/AudioAttributesImplApi21$RemoteActionCompatParcelizer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(I)Landroidx/media/AudioAttributesImpl$a;
    .locals 0

    .line 127
    invoke-virtual {p0, p1}, Landroidx/media/AudioAttributesImplApi21$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(I)Landroidx/media/AudioAttributesImplApi21$RemoteActionCompatParcelizer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic read(I)Landroidx/media/AudioAttributesImpl$a;
    .locals 0

    .line 127
    invoke-virtual {p0, p1}, Landroidx/media/AudioAttributesImplApi21$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer(I)Landroidx/media/AudioAttributesImplApi21$RemoteActionCompatParcelizer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic write(I)Landroidx/media/AudioAttributesImpl$a;
    .locals 0

    .line 127
    invoke-virtual {p0, p1}, Landroidx/media/AudioAttributesImplApi21$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer(I)Landroidx/media/AudioAttributesImplApi21$RemoteActionCompatParcelizer;

    move-result-object p1

    return-object p1
.end method

.method public write()Landroidx/media/AudioAttributesImpl;
    .locals 2

    .line 142
    new-instance v0, Landroidx/media/AudioAttributesImplApi21;

    iget-object v1, p0, Landroidx/media/AudioAttributesImplApi21$RemoteActionCompatParcelizer;->a:Landroid/media/AudioAttributes$Builder;

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media/AudioAttributesImplApi21;-><init>(Landroid/media/AudioAttributes;)V

    return-object v0
.end method
