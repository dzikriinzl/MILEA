.class public final Lo/substituteParameterDescriptor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/normalizeVisibility;


# static fields
.field private static final a:Lo/AnnotationsCompanionEMPTY1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/AnnotationsCompanionEMPTY1<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    new-instance v0, Lo/findAnnotationlambda2;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lo/AnnotationsDefaultImpls;->read(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/findAnnotationlambda2;-><init>(Landroid/net/Uri;)V

    .line 4
    invoke-virtual {v0}, Lo/findAnnotationlambda2;->a()Lo/findAnnotationlambda2;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/findAnnotationlambda2;->write()Lo/findAnnotationlambda2;

    move-result-object v0

    .line 6
    const-string v1, "measurement.client.consent_state_v1"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/findAnnotationlambda2;->a(Ljava/lang/String;Z)Lo/AnnotationsCompanionEMPTY1;

    .line 7
    const-string v1, "measurement.client.3p_consent_state_v1"

    invoke-virtual {v0, v1, v2}, Lo/findAnnotationlambda2;->a(Ljava/lang/String;Z)Lo/AnnotationsCompanionEMPTY1;

    .line 8
    const-string v1, "measurement.service.consent_state_v1_W36"

    invoke-virtual {v0, v1, v2}, Lo/findAnnotationlambda2;->a(Ljava/lang/String;Z)Lo/AnnotationsCompanionEMPTY1;

    .line 9
    const-string v1, "measurement.service.storage_consent_support_version"

    const-wide/32 v2, 0x31b50

    invoke-virtual {v0, v1, v2, v3}, Lo/findAnnotationlambda2;->read(Ljava/lang/String;J)Lo/AnnotationsCompanionEMPTY1;

    move-result-object v0

    sput-object v0, Lo/substituteParameterDescriptor;->a:Lo/AnnotationsCompanionEMPTY1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final write()J
    .locals 2

    .line 1
    sget-object v0, Lo/substituteParameterDescriptor;->a:Lo/AnnotationsCompanionEMPTY1;

    invoke-virtual {v0}, Lo/AnnotationsCompanionEMPTY1;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
