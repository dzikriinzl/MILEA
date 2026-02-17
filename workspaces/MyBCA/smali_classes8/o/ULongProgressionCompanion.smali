.class public final Lo/ULongProgressionCompanion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ULongProgressionCompanion$invoke;
    }
.end annotation


# instance fields
.field public AudioAttributesCompatParcelizer:[I

.field public final AudioAttributesImplApi21Parcelizer:Lo/ULongProgressionCompanion$invoke;

.field public AudioAttributesImplApi26Parcelizer:I

.field public AudioAttributesImplBaseParcelizer:[I

.field public IconCompatParcelizer:I

.field public RemoteActionCompatParcelizer:I

.field public final a:Landroid/media/MediaCodec$CryptoInfo;

.field public invoke:[B

.field public read:I

.field public write:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    iput-object v0, p0, Lo/ULongProgressionCompanion;->a:Landroid/media/MediaCodec$CryptoInfo;

    .line 84
    sget v1, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    new-instance v1, Lo/ULongProgressionCompanion$invoke;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/ULongProgressionCompanion$invoke;-><init>(Landroid/media/MediaCodec$CryptoInfo;B)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lo/ULongProgressionCompanion;->AudioAttributesImplApi21Parcelizer:Lo/ULongProgressionCompanion$invoke;

    return-void
.end method
