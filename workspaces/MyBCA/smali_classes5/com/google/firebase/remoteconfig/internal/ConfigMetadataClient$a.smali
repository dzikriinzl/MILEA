.class Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field read:Ljava/util/Date;

.field write:I


# direct methods
.method constructor <init>(ILjava/util/Date;)V
    .locals 0

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    iput p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient$a;->write:I

    .line 269
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient$a;->read:Ljava/util/Date;

    return-void
.end method
