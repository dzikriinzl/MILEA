.class public final Lo/ReflectJavaClassFinder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/visitMembers;


# static fields
.field private static final RemoteActionCompatParcelizer:Lo/AnnotationsCompanionEMPTY1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/AnnotationsCompanionEMPTY1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Lo/AnnotationsCompanionEMPTY1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/AnnotationsCompanionEMPTY1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final invoke:Lo/AnnotationsCompanionEMPTY1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/AnnotationsCompanionEMPTY1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final read:Lo/AnnotationsCompanionEMPTY1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/AnnotationsCompanionEMPTY1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final write:Lo/AnnotationsCompanionEMPTY1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/AnnotationsCompanionEMPTY1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 2
    new-instance v0, Lo/findAnnotationlambda2;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lo/AnnotationsDefaultImpls;->read(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/findAnnotationlambda2;-><init>(Landroid/net/Uri;)V

    .line 3
    invoke-virtual {v0}, Lo/findAnnotationlambda2;->a()Lo/findAnnotationlambda2;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lo/findAnnotationlambda2;->write()Lo/findAnnotationlambda2;

    move-result-object v0

    .line 5
    const-string v1, "measurement.sgtm.google_signal.enable"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/findAnnotationlambda2;->a(Ljava/lang/String;Z)Lo/AnnotationsCompanionEMPTY1;

    move-result-object v1

    sput-object v1, Lo/ReflectJavaClassFinder;->RemoteActionCompatParcelizer:Lo/AnnotationsCompanionEMPTY1;

    .line 6
    const-string v1, "measurement.sgtm.preview_mode_enabled"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lo/findAnnotationlambda2;->a(Ljava/lang/String;Z)Lo/AnnotationsCompanionEMPTY1;

    move-result-object v1

    sput-object v1, Lo/ReflectJavaClassFinder;->write:Lo/AnnotationsCompanionEMPTY1;

    .line 7
    const-string v1, "measurement.sgtm.rollout_percentage_fix"

    invoke-virtual {v0, v1, v2}, Lo/findAnnotationlambda2;->a(Ljava/lang/String;Z)Lo/AnnotationsCompanionEMPTY1;

    move-result-object v1

    sput-object v1, Lo/ReflectJavaClassFinder;->a:Lo/AnnotationsCompanionEMPTY1;

    .line 8
    const-string v1, "measurement.sgtm.service"

    invoke-virtual {v0, v1, v3}, Lo/findAnnotationlambda2;->a(Ljava/lang/String;Z)Lo/AnnotationsCompanionEMPTY1;

    move-result-object v1

    sput-object v1, Lo/ReflectJavaClassFinder;->invoke:Lo/AnnotationsCompanionEMPTY1;

    .line 9
    const-string v1, "measurement.sgtm.upload_queue"

    invoke-virtual {v0, v1, v2}, Lo/findAnnotationlambda2;->a(Ljava/lang/String;Z)Lo/AnnotationsCompanionEMPTY1;

    move-result-object v1

    sput-object v1, Lo/ReflectJavaClassFinder;->read:Lo/AnnotationsCompanionEMPTY1;

    .line 10
    const-string v1, "measurement.id.sgtm"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lo/findAnnotationlambda2;->read(Ljava/lang/String;J)Lo/AnnotationsCompanionEMPTY1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()Z
    .locals 1

    .line 18
    sget-object v0, Lo/ReflectJavaClassFinder;->read:Lo/AnnotationsCompanionEMPTY1;

    invoke-virtual {v0}, Lo/AnnotationsCompanionEMPTY1;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final RemoteActionCompatParcelizer()Z
    .locals 1

    .line 17
    sget-object v0, Lo/ReflectJavaClassFinder;->invoke:Lo/AnnotationsCompanionEMPTY1;

    invoke-virtual {v0}, Lo/AnnotationsCompanionEMPTY1;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final a()Z
    .locals 1

    .line 15
    sget-object v0, Lo/ReflectJavaClassFinder;->write:Lo/AnnotationsCompanionEMPTY1;

    invoke-virtual {v0}, Lo/AnnotationsCompanionEMPTY1;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final invoke()Z
    .locals 1

    .line 14
    sget-object v0, Lo/ReflectJavaClassFinder;->RemoteActionCompatParcelizer:Lo/AnnotationsCompanionEMPTY1;

    invoke-virtual {v0}, Lo/AnnotationsCompanionEMPTY1;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final read()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final write()Z
    .locals 1

    .line 16
    sget-object v0, Lo/ReflectJavaClassFinder;->a:Lo/AnnotationsCompanionEMPTY1;

    invoke-virtual {v0}, Lo/AnnotationsCompanionEMPTY1;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
