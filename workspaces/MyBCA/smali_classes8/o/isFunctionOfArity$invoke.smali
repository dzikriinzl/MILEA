.class final Lo/isFunctionOfArity$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/atanh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isFunctionOfArity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "invoke"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/Object;

.field write:Lcom/google/android/exoplayer2/Timeline;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline;)V
    .locals 0

    .line 2756
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2757
    iput-object p1, p0, Lo/isFunctionOfArity$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 2758
    iput-object p2, p0, Lo/isFunctionOfArity$invoke;->write:Lcom/google/android/exoplayer2/Timeline;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 2763
    iget-object v0, p0, Lo/isFunctionOfArity$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    return-object v0
.end method

.method public final write()Lcom/google/android/exoplayer2/Timeline;
    .locals 1

    .line 2768
    iget-object v0, p0, Lo/isFunctionOfArity$invoke;->write:Lcom/google/android/exoplayer2/Timeline;

    return-object v0
.end method
