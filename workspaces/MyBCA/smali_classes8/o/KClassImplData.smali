.class public final Lo/KClassImplData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessorKClassImplDatalambda2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/accessorKClassImplDatalambda13;Lo/accessorKClassImplDatalambda15;)Lo/_setterlambda0$RemoteActionCompatParcelizer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessorKClassImplDatalambda13;",
            "Lo/accessorKClassImplDatalambda15;",
            ")",
            "Lo/_setterlambda0$RemoteActionCompatParcelizer<",
            "Lo/accessorKClassImplDatalambda14;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;-><init>(Lo/accessorKClassImplDatalambda13;Lo/accessorKClassImplDatalambda15;)V

    return-object v0
.end method

.method public final write()Lo/_setterlambda0$RemoteActionCompatParcelizer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_setterlambda0$RemoteActionCompatParcelizer<",
            "Lo/accessorKClassImplDatalambda14;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;-><init>()V

    return-object v0
.end method
