.class public final Lo/getQualifierApplicabilityTypes;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private RemoteActionCompatParcelizer:Ljava/lang/Boolean;

.field private a:Lo/findClassifier;

.field private invoke:Lo/type_delegatelambda2;

.field private read:Lo/LookupTrackerDO_NOTHING;

.field private write:Lo/LookupTrackerDO_NOTHING;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic RemoteActionCompatParcelizer(Lo/getQualifierApplicabilityTypes;)Lo/findClassifier;
    .locals 0

    .line 65350
    iget-object p0, p0, Lo/getQualifierApplicabilityTypes;->a:Lo/findClassifier;

    return-object p0
.end method

.method static bridge synthetic a(Lo/getQualifierApplicabilityTypes;)Lo/LookupTrackerDO_NOTHING;
    .locals 0

    .line 65353
    iget-object p0, p0, Lo/getQualifierApplicabilityTypes;->write:Lo/LookupTrackerDO_NOTHING;

    return-object p0
.end method

.method static bridge synthetic invoke(Lo/getQualifierApplicabilityTypes;)Ljava/lang/Boolean;
    .locals 0

    .line 65349
    iget-object p0, p0, Lo/getQualifierApplicabilityTypes;->RemoteActionCompatParcelizer:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic read(Lo/getQualifierApplicabilityTypes;)Lo/LookupTrackerDO_NOTHING;
    .locals 0

    .line 65352
    iget-object p0, p0, Lo/getQualifierApplicabilityTypes;->read:Lo/LookupTrackerDO_NOTHING;

    return-object p0
.end method

.method static bridge synthetic write(Lo/getQualifierApplicabilityTypes;)Lo/type_delegatelambda2;
    .locals 0

    .line 65351
    iget-object p0, p0, Lo/getQualifierApplicabilityTypes;->invoke:Lo/type_delegatelambda2;

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/LookupTrackerDO_NOTHING;)Lo/getQualifierApplicabilityTypes;
    .locals 0

    .line 65348
    iput-object p1, p0, Lo/getQualifierApplicabilityTypes;->write:Lo/LookupTrackerDO_NOTHING;

    return-object p0
.end method

.method public final a(Ljava/lang/Boolean;)Lo/getQualifierApplicabilityTypes;
    .locals 0

    .line 65345
    iput-object p1, p0, Lo/getQualifierApplicabilityTypes;->RemoteActionCompatParcelizer:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final invoke(Lo/LookupTrackerDO_NOTHING;)Lo/getQualifierApplicabilityTypes;
    .locals 0

    .line 65347
    iput-object p1, p0, Lo/getQualifierApplicabilityTypes;->read:Lo/LookupTrackerDO_NOTHING;

    return-object p0
.end method

.method public final read()Lo/JavaDefaultQualifiersKt;
    .locals 2

    .line 65343
    new-instance v0, Lo/JavaDefaultQualifiersKt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/JavaDefaultQualifiersKt;-><init>(Lo/getQualifierApplicabilityTypes;Lo/getDefinitelyNotNull;)V

    return-object v0
.end method

.method public final read(Lo/findClassifier;)Lo/getQualifierApplicabilityTypes;
    .locals 0

    .line 65344
    iput-object p1, p0, Lo/getQualifierApplicabilityTypes;->a:Lo/findClassifier;

    return-object p0
.end method

.method public final write(Lo/type_delegatelambda2;)Lo/getQualifierApplicabilityTypes;
    .locals 0

    .line 65346
    iput-object p1, p0, Lo/getQualifierApplicabilityTypes;->invoke:Lo/type_delegatelambda2;

    return-object p0
.end method
