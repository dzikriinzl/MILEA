.class public final Landroid/support/v4/media/session/MediaControllerCompat$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:I

.field private final a:I

.field private final invoke:I

.field private final read:Landroidx/media/AudioAttributesCompat;

.field private final write:I


# direct methods
.method constructor <init>(IIIII)V
    .locals 6

    .line 1380
    new-instance v0, Landroidx/media/AudioAttributesCompat$write;

    invoke-direct {v0}, Landroidx/media/AudioAttributesCompat$write;-><init>()V

    invoke-virtual {v0, p2}, Landroidx/media/AudioAttributesCompat$write;->RemoteActionCompatParcelizer(I)Landroidx/media/AudioAttributesCompat$write;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media/AudioAttributesCompat$write;->write()Landroidx/media/AudioAttributesCompat;

    move-result-object v2

    move-object v0, p0

    move v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/MediaControllerCompat$a;-><init>(ILandroidx/media/AudioAttributesCompat;III)V

    return-void
.end method

.method constructor <init>(ILandroidx/media/AudioAttributesCompat;III)V
    .locals 0

    .line 1385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1386
    iput p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$a;->a:I

    .line 1387
    iput-object p2, p0, Landroid/support/v4/media/session/MediaControllerCompat$a;->read:Landroidx/media/AudioAttributesCompat;

    .line 1388
    iput p3, p0, Landroid/support/v4/media/session/MediaControllerCompat$a;->write:I

    .line 1389
    iput p4, p0, Landroid/support/v4/media/session/MediaControllerCompat$a;->RemoteActionCompatParcelizer:I

    .line 1390
    iput p5, p0, Landroid/support/v4/media/session/MediaControllerCompat$a;->invoke:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 1

    .line 1454
    iget v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a;->RemoteActionCompatParcelizer:I

    return v0
.end method

.method public final a()I
    .locals 1

    .line 1403
    iget v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a;->a:I

    return v0
.end method

.method public final invoke()I
    .locals 1

    .line 1463
    iget v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a;->invoke:I

    return v0
.end method

.method public final read()I
    .locals 1

    .line 1445
    iget v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a;->write:I

    return v0
.end method

.method public final write()Landroidx/media/AudioAttributesCompat;
    .locals 1

    .line 1430
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a;->read:Landroidx/media/AudioAttributesCompat;

    return-object v0
.end method
