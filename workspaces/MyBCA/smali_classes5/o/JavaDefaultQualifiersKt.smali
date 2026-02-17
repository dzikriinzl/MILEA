.class public final Lo/JavaDefaultQualifiersKt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final AudioAttributesImplApi26Parcelizer:Lo/LookupTrackerDO_NOTHING;

.field private final AudioAttributesImplBaseParcelizer:Lo/LookupTrackerDO_NOTHING;

.field private final RemoteActionCompatParcelizer:Lo/JvmPackageScope;

.field private final a:Ljava/lang/Boolean;

.field private final invoke:Lo/findClassifier;

.field private final read:Ljava/lang/Boolean;

.field private final write:Lo/type_delegatelambda2;


# direct methods
.method synthetic constructor <init>(Lo/getQualifierApplicabilityTypes;Lo/getDefinitelyNotNull;)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/getQualifierApplicabilityTypes;->write(Lo/getQualifierApplicabilityTypes;)Lo/type_delegatelambda2;

    move-result-object p2

    iput-object p2, p0, Lo/JavaDefaultQualifiersKt;->write:Lo/type_delegatelambda2;

    const/4 p2, 0x0

    iput-object p2, p0, Lo/JavaDefaultQualifiersKt;->read:Ljava/lang/Boolean;

    invoke-static {p1}, Lo/getQualifierApplicabilityTypes;->invoke(Lo/getQualifierApplicabilityTypes;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/JavaDefaultQualifiersKt;->a:Ljava/lang/Boolean;

    iput-object p2, p0, Lo/JavaDefaultQualifiersKt;->RemoteActionCompatParcelizer:Lo/JvmPackageScope;

    invoke-static {p1}, Lo/getQualifierApplicabilityTypes;->RemoteActionCompatParcelizer(Lo/getQualifierApplicabilityTypes;)Lo/findClassifier;

    move-result-object p2

    iput-object p2, p0, Lo/JavaDefaultQualifiersKt;->invoke:Lo/findClassifier;

    invoke-static {p1}, Lo/getQualifierApplicabilityTypes;->a(Lo/getQualifierApplicabilityTypes;)Lo/LookupTrackerDO_NOTHING;

    move-result-object p2

    iput-object p2, p0, Lo/JavaDefaultQualifiersKt;->AudioAttributesImplApi26Parcelizer:Lo/LookupTrackerDO_NOTHING;

    invoke-static {p1}, Lo/getQualifierApplicabilityTypes;->read(Lo/getQualifierApplicabilityTypes;)Lo/LookupTrackerDO_NOTHING;

    move-result-object p1

    iput-object p1, p0, Lo/JavaDefaultQualifiersKt;->AudioAttributesImplBaseParcelizer:Lo/LookupTrackerDO_NOTHING;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/findClassifier;
    .locals 1

    .line 65350
    iget-object v0, p0, Lo/JavaDefaultQualifiersKt;->invoke:Lo/findClassifier;

    return-object v0
.end method

.method public final a()Lo/LookupTrackerDO_NOTHING;
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/JavaDefaultQualifiersKt;->AudioAttributesImplBaseParcelizer:Lo/LookupTrackerDO_NOTHING;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lo/JavaDefaultQualifiersKt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/JavaDefaultQualifiersKt;

    iget-object v1, p0, Lo/JavaDefaultQualifiersKt;->write:Lo/type_delegatelambda2;

    .line 2
    iget-object v3, p1, Lo/JavaDefaultQualifiersKt;->write:Lo/type_delegatelambda2;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lo/JavaDefaultQualifiersKt;->read:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lo/JavaDefaultQualifiersKt;->a:Ljava/lang/Boolean;

    iget-object v4, p1, Lo/JavaDefaultQualifiersKt;->a:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p1, Lo/JavaDefaultQualifiersKt;->RemoteActionCompatParcelizer:Lo/JvmPackageScope;

    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/JavaDefaultQualifiersKt;->invoke:Lo/findClassifier;

    iget-object v3, p1, Lo/JavaDefaultQualifiersKt;->invoke:Lo/findClassifier;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/JavaDefaultQualifiersKt;->AudioAttributesImplApi26Parcelizer:Lo/LookupTrackerDO_NOTHING;

    iget-object v3, p1, Lo/JavaDefaultQualifiersKt;->AudioAttributesImplApi26Parcelizer:Lo/LookupTrackerDO_NOTHING;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/JavaDefaultQualifiersKt;->AudioAttributesImplBaseParcelizer:Lo/LookupTrackerDO_NOTHING;

    iget-object p1, p1, Lo/JavaDefaultQualifiersKt;->AudioAttributesImplBaseParcelizer:Lo/LookupTrackerDO_NOTHING;

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lo/JavaDefaultQualifiersKt;->write:Lo/type_delegatelambda2;

    iget-object v2, p0, Lo/JavaDefaultQualifiersKt;->a:Ljava/lang/Boolean;

    iget-object v4, p0, Lo/JavaDefaultQualifiersKt;->invoke:Lo/findClassifier;

    iget-object v5, p0, Lo/JavaDefaultQualifiersKt;->AudioAttributesImplApi26Parcelizer:Lo/LookupTrackerDO_NOTHING;

    iget-object v6, p0, Lo/JavaDefaultQualifiersKt;->AudioAttributesImplBaseParcelizer:Lo/LookupTrackerDO_NOTHING;

    const/4 v1, 0x0

    const/4 v3, 0x0

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->RemoteActionCompatParcelizer([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final invoke()Lo/type_delegatelambda2;
    .locals 1

    .line 65351
    iget-object v0, p0, Lo/JavaDefaultQualifiersKt;->write:Lo/type_delegatelambda2;

    return-object v0
.end method

.method public final read()Ljava/lang/Boolean;
    .locals 1

    .line 65349
    iget-object v0, p0, Lo/JavaDefaultQualifiersKt;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final write()Lo/LookupTrackerDO_NOTHING;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/JavaDefaultQualifiersKt;->AudioAttributesImplApi26Parcelizer:Lo/LookupTrackerDO_NOTHING;

    return-object v0
.end method
