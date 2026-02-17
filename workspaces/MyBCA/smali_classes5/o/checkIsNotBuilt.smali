.class public final Lo/checkIsNotBuilt;
.super Lo/OnErrorResult;
.source ""


# instance fields
.field protected final a:F


# direct methods
.method private constructor <init>(F)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lo/OnErrorResult;-><init>()V

    iput p1, p0, Lo/checkIsNotBuilt;->a:F

    return-void
.end method

.method public static read(F)Lo/checkIsNotBuilt;
    .locals 1

    .line 29
    new-instance v0, Lo/checkIsNotBuilt;

    invoke-direct {v0, p0}, Lo/checkIsNotBuilt;-><init>(F)V

    return-object v0
.end method


# virtual methods
.method public final AudioAttributesImplApi26Parcelizer()Lo/PlatformImplementationsKt;
    .locals 1

    .line 37
    sget-object v0, Lo/PlatformImplementationsKt;->AudioAttributesImplApi26Parcelizer:Lo/PlatformImplementationsKt;

    return-object v0
.end method

.method public final a(Lo/differenceModulo;Lo/accessgetStartp;)V
    .locals 0

    .line 103
    iget p2, p0, Lo/checkIsNotBuilt;->a:F

    invoke-virtual {p1, p2}, Lo/differenceModulo;->a(F)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 111
    :cond_1
    instance-of v2, p1, Lo/checkIsNotBuilt;

    if-eqz v2, :cond_2

    .line 114
    check-cast p1, Lo/checkIsNotBuilt;

    iget p1, p1, Lo/checkIsNotBuilt;->a:F

    .line 115
    iget v2, p0, Lo/checkIsNotBuilt;->a:F

    invoke-static {v2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 122
    iget v0, p0, Lo/checkIsNotBuilt;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    return v0
.end method

.method public final write()Ljava/lang/String;
    .locals 1

    .line 92
    iget v0, p0, Lo/checkIsNotBuilt;->a:F

    invoke-static {v0}, Lo/JDK8PlatformImplementations;->read(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
