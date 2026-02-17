.class public final Lo/getJvmMetadataVersion;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private read:Lo/LookupTrackerDO_NOTHING;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic RemoteActionCompatParcelizer(Lo/getJvmMetadataVersion;)Lo/LookupTrackerDO_NOTHING;
    .locals 0

    .line 65353
    iget-object p0, p0, Lo/getJvmMetadataVersion;->read:Lo/LookupTrackerDO_NOTHING;

    return-object p0
.end method


# virtual methods
.method public final a()Lo/findClassifier;
    .locals 2

    .line 65351
    new-instance v0, Lo/findClassifier;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/findClassifier;-><init>(Lo/getJvmMetadataVersion;Lo/resolveKotlinBinaryClass;)V

    return-object v0
.end method

.method public final write(Lo/LookupTrackerDO_NOTHING;)Lo/getJvmMetadataVersion;
    .locals 0

    .line 65352
    iput-object p1, p0, Lo/getJvmMetadataVersion;->read:Lo/LookupTrackerDO_NOTHING;

    return-object p0
.end method
