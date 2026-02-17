.class public final Lo/ULongProgressionCompanion$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ULongProgressionCompanion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Landroid/media/MediaCodec$CryptoInfo;

.field public final invoke:Landroid/media/MediaCodec$CryptoInfo$Pattern;


# direct methods
.method private constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 1

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-object p1, p0, Lo/ULongProgressionCompanion$invoke;->RemoteActionCompatParcelizer:Landroid/media/MediaCodec$CryptoInfo;

    .line 164
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    iput-object p1, p0, Lo/ULongProgressionCompanion$invoke;->invoke:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    return-void
.end method

.method synthetic constructor <init>(Landroid/media/MediaCodec$CryptoInfo;B)V
    .locals 0

    .line 157
    invoke-direct {p0, p1}, Lo/ULongProgressionCompanion$invoke;-><init>(Landroid/media/MediaCodec$CryptoInfo;)V

    return-void
.end method
