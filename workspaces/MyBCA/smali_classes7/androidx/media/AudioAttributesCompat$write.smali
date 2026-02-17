.class public Landroidx/media/AudioAttributesCompat$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/AudioAttributesCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "write"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Landroidx/media/AudioAttributesImpl$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 374
    sget-boolean v0, Landroidx/media/AudioAttributesCompat;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    .line 375
    new-instance v0, Landroidx/media/AudioAttributesImplBase$write;

    invoke-direct {v0}, Landroidx/media/AudioAttributesImplBase$write;-><init>()V

    iput-object v0, p0, Landroidx/media/AudioAttributesCompat$write;->RemoteActionCompatParcelizer:Landroidx/media/AudioAttributesImpl$a;

    return-void

    .line 376
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 377
    new-instance v0, Landroidx/media/AudioAttributesImplApi26$write;

    invoke-direct {v0}, Landroidx/media/AudioAttributesImplApi26$write;-><init>()V

    iput-object v0, p0, Landroidx/media/AudioAttributesCompat$write;->RemoteActionCompatParcelizer:Landroidx/media/AudioAttributesImpl$a;

    return-void

    .line 379
    :cond_1
    new-instance v0, Landroidx/media/AudioAttributesImplApi21$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Landroidx/media/AudioAttributesImplApi21$RemoteActionCompatParcelizer;-><init>()V

    iput-object v0, p0, Landroidx/media/AudioAttributesCompat$write;->RemoteActionCompatParcelizer:Landroidx/media/AudioAttributesImpl$a;

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(I)Landroidx/media/AudioAttributesCompat$write;
    .locals 1

    .line 486
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat$write;->RemoteActionCompatParcelizer:Landroidx/media/AudioAttributesImpl$a;

    invoke-interface {v0, p1}, Landroidx/media/AudioAttributesImpl$a;->write(I)Landroidx/media/AudioAttributesImpl$a;

    return-object p0
.end method

.method public a(I)Landroidx/media/AudioAttributesCompat$write;
    .locals 1

    .line 466
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat$write;->RemoteActionCompatParcelizer:Landroidx/media/AudioAttributesImpl$a;

    invoke-interface {v0, p1}, Landroidx/media/AudioAttributesImpl$a;->read(I)Landroidx/media/AudioAttributesImpl$a;

    return-object p0
.end method

.method public read(I)Landroidx/media/AudioAttributesCompat$write;
    .locals 1

    .line 435
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat$write;->RemoteActionCompatParcelizer:Landroidx/media/AudioAttributesImpl$a;

    invoke-interface {v0, p1}, Landroidx/media/AudioAttributesImpl$a;->a(I)Landroidx/media/AudioAttributesImpl$a;

    return-object p0
.end method

.method public write(I)Landroidx/media/AudioAttributesCompat$write;
    .locals 1

    .line 452
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat$write;->RemoteActionCompatParcelizer:Landroidx/media/AudioAttributesImpl$a;

    invoke-interface {v0, p1}, Landroidx/media/AudioAttributesImpl$a;->invoke(I)Landroidx/media/AudioAttributesImpl$a;

    return-object p0
.end method

.method public write()Landroidx/media/AudioAttributesCompat;
    .locals 2

    .line 409
    new-instance v0, Landroidx/media/AudioAttributesCompat;

    iget-object v1, p0, Landroidx/media/AudioAttributesCompat$write;->RemoteActionCompatParcelizer:Landroidx/media/AudioAttributesImpl$a;

    invoke-interface {v1}, Landroidx/media/AudioAttributesImpl$a;->write()Landroidx/media/AudioAttributesImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media/AudioAttributesCompat;-><init>(Landroidx/media/AudioAttributesImpl;)V

    return-object v0
.end method
