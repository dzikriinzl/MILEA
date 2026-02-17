.class final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$AudioAttributesImplApi26Parcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$write;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "AudioAttributesImplApi26Parcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$write<",
        "Lo/_setterlambda0<",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V
    .locals 0

    .line 1335
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;B)V
    .locals 0

    .line 1335
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$AudioAttributesImplApi26Parcelizer;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic RemoteActionCompatParcelizer(Lcom/google/android/exoplayer2/upstream/Loader$a;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$invoke;
    .locals 7

    .line 1335
    move-object v1, p1

    check-cast v1, Lo/_setterlambda0;

    .line 5359
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->RemoteActionCompatParcelizer(Lo/_setterlambda0;JJLjava/io/IOException;)Lcom/google/android/exoplayer2/upstream/Loader$invoke;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic write(Lcom/google/android/exoplayer2/upstream/Loader$a;JJ)V
    .locals 6

    .line 1335
    move-object v1, p1

    check-cast v1, Lo/_setterlambda0;

    .line 4340
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->write(Lo/_setterlambda0;JJ)V

    return-void
.end method

.method public final synthetic write(Lcom/google/android/exoplayer2/upstream/Loader$a;JJZ)V
    .locals 6

    .line 1335
    move-object v1, p1

    check-cast v1, Lo/_setterlambda0;

    .line 3349
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->RemoteActionCompatParcelizer(Lo/_setterlambda0;JJ)V

    return-void
.end method
