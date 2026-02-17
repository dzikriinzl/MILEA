.class public Lcom/google/android/libraries/barhopper/RecognitionOptions;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private AudioAttributesCompatParcelizer:Lo/hasVersionFull;

.field private AudioAttributesImplApi21Parcelizer:Z

.field public AudioAttributesImplApi26Parcelizer:Z

.field private AudioAttributesImplBaseParcelizer:Z

.field public IconCompatParcelizer:Z

.field public RemoteActionCompatParcelizer:Z

.field public a:I

.field public invoke:Z

.field public read:Lo/hasVersion;

.field public write:Lo/ProtoBufVersionRequirementBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/barhopper/RecognitionOptions;->a:I

    iput-boolean v0, p0, Lcom/google/android/libraries/barhopper/RecognitionOptions;->AudioAttributesImplApi26Parcelizer:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/barhopper/RecognitionOptions;->AudioAttributesImplApi21Parcelizer:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/libraries/barhopper/RecognitionOptions;->invoke:Z

    iput-boolean v1, p0, Lcom/google/android/libraries/barhopper/RecognitionOptions;->RemoteActionCompatParcelizer:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/barhopper/RecognitionOptions;->AudioAttributesImplBaseParcelizer:Z

    new-instance v1, Lo/hasVersion;

    invoke-direct {v1}, Lo/hasVersion;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/barhopper/RecognitionOptions;->read:Lo/hasVersion;

    new-instance v1, Lo/ProtoBufVersionRequirementBuilder;

    invoke-direct {v1}, Lo/ProtoBufVersionRequirementBuilder;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/barhopper/RecognitionOptions;->write:Lo/ProtoBufVersionRequirementBuilder;

    new-instance v1, Lo/hasVersionFull;

    invoke-direct {v1}, Lo/hasVersionFull;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/barhopper/RecognitionOptions;->AudioAttributesCompatParcelizer:Lo/hasVersionFull;

    iput-boolean v0, p0, Lcom/google/android/libraries/barhopper/RecognitionOptions;->IconCompatParcelizer:Z

    return-void
.end method
