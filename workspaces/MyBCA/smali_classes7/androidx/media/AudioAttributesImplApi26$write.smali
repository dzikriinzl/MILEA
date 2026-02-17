.class Landroidx/media/AudioAttributesImplApi26$write;
.super Landroidx/media/AudioAttributesImplApi21$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/AudioAttributesImplApi26;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "write"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Landroidx/media/AudioAttributesImplApi21$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic AudioAttributesImplApi26Parcelizer(I)Landroidx/media/AudioAttributesImplApi21$RemoteActionCompatParcelizer;
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Landroidx/media/AudioAttributesImplApi26$write;->IconCompatParcelizer(I)Landroidx/media/AudioAttributesImplApi26$write;

    move-result-object p1

    return-object p1
.end method

.method public IconCompatParcelizer(I)Landroidx/media/AudioAttributesImplApi26$write;
    .locals 1

    .line 72
    iget-object v0, p0, Landroidx/media/AudioAttributesImplApi26$write;->a:Landroid/media/AudioAttributes$Builder;

    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    return-object p0
.end method

.method public synthetic a(I)Landroidx/media/AudioAttributesImpl$a;
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Landroidx/media/AudioAttributesImplApi26$write;->IconCompatParcelizer(I)Landroidx/media/AudioAttributesImplApi26$write;

    move-result-object p1

    return-object p1
.end method

.method public write()Landroidx/media/AudioAttributesImpl;
    .locals 2

    .line 66
    new-instance v0, Landroidx/media/AudioAttributesImplApi26;

    iget-object v1, p0, Landroidx/media/AudioAttributesImplApi26$write;->a:Landroid/media/AudioAttributes$Builder;

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media/AudioAttributesImplApi26;-><init>(Landroid/media/AudioAttributes;)V

    return-object v0
.end method
