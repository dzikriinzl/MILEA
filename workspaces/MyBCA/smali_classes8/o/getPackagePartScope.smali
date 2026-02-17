.class public final Lo/getPackagePartScope;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/JavaVisibilities;


# static fields
.field private static final AudioAttributesImplApi26Parcelizer:Lo/AnnotationsCompanionEMPTY1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/AnnotationsCompanionEMPTY1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final RemoteActionCompatParcelizer:Lo/AnnotationsCompanionEMPTY1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/AnnotationsCompanionEMPTY1<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Lo/AnnotationsCompanionEMPTY1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/AnnotationsCompanionEMPTY1<",
            "Ljava/lang/Long;",
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
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final write:Lo/AnnotationsCompanionEMPTY1;
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
    .locals 6

    .line 7
    new-instance v0, Lo/findAnnotationlambda2;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lo/AnnotationsDefaultImpls;->read(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/findAnnotationlambda2;-><init>(Landroid/net/Uri;)V

    .line 8
    invoke-virtual {v0}, Lo/findAnnotationlambda2;->a()Lo/findAnnotationlambda2;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lo/findAnnotationlambda2;->write()Lo/findAnnotationlambda2;

    move-result-object v0

    .line 10
    const-string v1, "measurement.test.boolean_flag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/findAnnotationlambda2;->a(Ljava/lang/String;Z)Lo/AnnotationsCompanionEMPTY1;

    move-result-object v1

    sput-object v1, Lo/getPackagePartScope;->invoke:Lo/AnnotationsCompanionEMPTY1;

    .line 11
    const-string v1, "measurement.test.cached_long_flag"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lo/findAnnotationlambda2;->read(Ljava/lang/String;J)Lo/AnnotationsCompanionEMPTY1;

    move-result-object v1

    sput-object v1, Lo/getPackagePartScope;->a:Lo/AnnotationsCompanionEMPTY1;

    .line 12
    const-string v1, "measurement.test.double_flag"

    const-wide/high16 v4, -0x3ff8000000000000L    # -3.0

    invoke-virtual {v0, v1, v4, v5}, Lo/findAnnotationlambda2;->invoke(Ljava/lang/String;D)Lo/AnnotationsCompanionEMPTY1;

    move-result-object v1

    sput-object v1, Lo/getPackagePartScope;->RemoteActionCompatParcelizer:Lo/AnnotationsCompanionEMPTY1;

    .line 13
    const-string v1, "measurement.test.int_flag"

    const-wide/16 v4, -0x2

    invoke-virtual {v0, v1, v4, v5}, Lo/findAnnotationlambda2;->read(Ljava/lang/String;J)Lo/AnnotationsCompanionEMPTY1;

    move-result-object v1

    sput-object v1, Lo/getPackagePartScope;->write:Lo/AnnotationsCompanionEMPTY1;

    .line 14
    const-string v1, "measurement.test.long_flag"

    invoke-virtual {v0, v1, v2, v3}, Lo/findAnnotationlambda2;->read(Ljava/lang/String;J)Lo/AnnotationsCompanionEMPTY1;

    move-result-object v1

    sput-object v1, Lo/getPackagePartScope;->read:Lo/AnnotationsCompanionEMPTY1;

    .line 15
    const-string v1, "measurement.test.string_flag"

    const-string v2, "---"

    invoke-virtual {v0, v1, v2}, Lo/findAnnotationlambda2;->a(Ljava/lang/String;Ljava/lang/String;)Lo/AnnotationsCompanionEMPTY1;

    move-result-object v0

    sput-object v0, Lo/getPackagePartScope;->AudioAttributesImplApi26Parcelizer:Lo/AnnotationsCompanionEMPTY1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi26Parcelizer()Z
    .locals 1

    .line 18
    sget-object v0, Lo/getPackagePartScope;->invoke:Lo/AnnotationsCompanionEMPTY1;

    invoke-virtual {v0}, Lo/AnnotationsCompanionEMPTY1;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final RemoteActionCompatParcelizer()J
    .locals 2

    .line 3
    sget-object v0, Lo/getPackagePartScope;->write:Lo/AnnotationsCompanionEMPTY1;

    invoke-virtual {v0}, Lo/AnnotationsCompanionEMPTY1;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()J
    .locals 2

    .line 2
    sget-object v0, Lo/getPackagePartScope;->a:Lo/AnnotationsCompanionEMPTY1;

    invoke-virtual {v0}, Lo/AnnotationsCompanionEMPTY1;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final invoke()D
    .locals 2

    .line 1
    sget-object v0, Lo/getPackagePartScope;->RemoteActionCompatParcelizer:Lo/AnnotationsCompanionEMPTY1;

    invoke-virtual {v0}, Lo/AnnotationsCompanionEMPTY1;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final read()J
    .locals 2

    .line 4
    sget-object v0, Lo/getPackagePartScope;->read:Lo/AnnotationsCompanionEMPTY1;

    invoke-virtual {v0}, Lo/AnnotationsCompanionEMPTY1;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final write()Ljava/lang/String;
    .locals 1

    .line 5
    sget-object v0, Lo/getPackagePartScope;->AudioAttributesImplApi26Parcelizer:Lo/AnnotationsCompanionEMPTY1;

    invoke-virtual {v0}, Lo/AnnotationsCompanionEMPTY1;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
