.class final Lo/getDeclaredMemberFunctionsannotations$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getDeclaredMemberFunctionsannotations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "read"
.end annotation


# instance fields
.field public AudioAttributesImplApi21Parcelizer:I

.field public RemoteActionCompatParcelizer:I

.field public a:J

.field public invoke:I

.field public final read:Landroid/media/MediaCodec$CryptoInfo;

.field public write:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    iput-object v0, p0, Lo/getDeclaredMemberFunctionsannotations$read;->read:Landroid/media/MediaCodec$CryptoInfo;

    return-void
.end method
