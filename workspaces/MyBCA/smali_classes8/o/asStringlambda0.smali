.class public final synthetic Lo/asStringlambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessorKPackageImplDatalambda3$RemoteActionCompatParcelizer;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/ln1p;


# direct methods
.method public synthetic constructor <init>(Lo/ln1p;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/asStringlambda0;->RemoteActionCompatParcelizer:Lo/ln1p;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/asStringlambda0;->RemoteActionCompatParcelizer:Lo/ln1p;

    check-cast p1, Lo/nextTowards$read;

    .line 3949
    iget-object v0, v0, Lo/ln1p;->AudioAttributesImplApi21Parcelizer:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-interface {p1, v0}, Lo/nextTowards$read;->read(Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method
