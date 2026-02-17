.class final Lo/isVersionRequirementTableWrittenCorrectly$invoke;
.super Lo/isVersionRequirementTableWrittenCorrectly$AudioAttributesImplApi26Parcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isVersionRequirementTableWrittenCorrectly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "invoke"
.end annotation


# instance fields
.field final synthetic read:Lo/isVersionRequirementTableWrittenCorrectly;


# direct methods
.method constructor <init>(Lo/isVersionRequirementTableWrittenCorrectly;)V
    .locals 1

    .line 899
    iput-object p1, p0, Lo/isVersionRequirementTableWrittenCorrectly$invoke;->read:Lo/isVersionRequirementTableWrittenCorrectly;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/isVersionRequirementTableWrittenCorrectly$AudioAttributesImplApi26Parcelizer;-><init>(Lo/isVersionRequirementTableWrittenCorrectly;B)V

    return-void
.end method


# virtual methods
.method protected final invoke()F
    .locals 2

    .line 903
    iget-object v0, p0, Lo/isVersionRequirementTableWrittenCorrectly$invoke;->read:Lo/isVersionRequirementTableWrittenCorrectly;

    iget v0, v0, Lo/isVersionRequirementTableWrittenCorrectly;->MediaBrowserCompatMediaItem:F

    iget-object v1, p0, Lo/isVersionRequirementTableWrittenCorrectly$invoke;->read:Lo/isVersionRequirementTableWrittenCorrectly;

    iget v1, v1, Lo/isVersionRequirementTableWrittenCorrectly;->PlaybackStateCompat:F

    add-float/2addr v0, v1

    return v0
.end method
