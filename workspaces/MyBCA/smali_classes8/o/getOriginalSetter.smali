.class public final Lo/getOriginalSetter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/isSetterProjectedOut;


# static fields
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
    const-string v1, "measurement.set_default_event_parameters_with_backfill.client.dev"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/findAnnotationlambda2;->a(Ljava/lang/String;Z)Lo/AnnotationsCompanionEMPTY1;

    move-result-object v1

    sput-object v1, Lo/getOriginalSetter;->write:Lo/AnnotationsCompanionEMPTY1;

    .line 6
    const-string v1, "measurement.defensively_copy_bundles_validate_default_params"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lo/findAnnotationlambda2;->a(Ljava/lang/String;Z)Lo/AnnotationsCompanionEMPTY1;

    move-result-object v1

    sput-object v1, Lo/getOriginalSetter;->invoke:Lo/AnnotationsCompanionEMPTY1;

    .line 7
    const-string v1, "measurement.set_default_event_parameters_with_backfill.service"

    invoke-virtual {v0, v1, v2}, Lo/findAnnotationlambda2;->a(Ljava/lang/String;Z)Lo/AnnotationsCompanionEMPTY1;

    move-result-object v0

    sput-object v0, Lo/getOriginalSetter;->a:Lo/AnnotationsCompanionEMPTY1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Z
    .locals 1

    .line 12
    sget-object v0, Lo/getOriginalSetter;->invoke:Lo/AnnotationsCompanionEMPTY1;

    invoke-virtual {v0}, Lo/AnnotationsCompanionEMPTY1;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final a()Z
    .locals 1

    .line 11
    sget-object v0, Lo/getOriginalSetter;->write:Lo/AnnotationsCompanionEMPTY1;

    invoke-virtual {v0}, Lo/AnnotationsCompanionEMPTY1;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final invoke()Z
    .locals 1

    .line 13
    sget-object v0, Lo/getOriginalSetter;->a:Lo/AnnotationsCompanionEMPTY1;

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
