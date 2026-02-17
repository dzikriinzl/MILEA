.class final Lo/KMutableMap$AudioAttributesCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KMutableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AudioAttributesCompatParcelizer"
.end annotation


# instance fields
.field public final invoke:I

.field public final read:Lcom/google/android/exoplayer2/Timeline;

.field public final write:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Timeline;IJ)V
    .locals 0

    .line 3015
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3016
    iput-object p1, p0, Lo/KMutableMap$AudioAttributesCompatParcelizer;->read:Lcom/google/android/exoplayer2/Timeline;

    .line 3017
    iput p2, p0, Lo/KMutableMap$AudioAttributesCompatParcelizer;->invoke:I

    .line 3018
    iput-wide p3, p0, Lo/KMutableMap$AudioAttributesCompatParcelizer;->write:J

    return-void
.end method
