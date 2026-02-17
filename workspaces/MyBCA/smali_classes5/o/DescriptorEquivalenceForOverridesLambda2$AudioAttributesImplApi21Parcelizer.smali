.class abstract Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesImplApi21Parcelizer;
.super Lo/DescriptorEquivalenceForOverridesLambda2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DescriptorEquivalenceForOverridesLambda2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "AudioAttributesImplApi21Parcelizer"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 928
    invoke-direct {p0}, Lo/DescriptorEquivalenceForOverridesLambda2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final invoke()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 928
    invoke-super {p0}, Lo/DescriptorEquivalenceForOverridesLambda2;->read()Lo/DescriptorEquivalenceForOverridesLambda2$a;

    move-result-object v0

    return-object v0
.end method

.method abstract read(Lo/DescriptorEquivalenceForOverridesLambda2;II)Z
.end method

.method protected final write()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
