.class public interface abstract Lo/ror;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getInsertingannotations;


# static fields
.field public static final AudioAttributesImplApi26Parcelizer:Lo/Composable$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Composable$RemoteActionCompatParcelizer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final AudioAttributesImplBaseParcelizer:Lo/Composable$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Composable$RemoteActionCompatParcelizer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final RemoteActionCompatParcelizer:Lo/Composable$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Composable$RemoteActionCompatParcelizer<",
            "Lo/description;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lo/Composable$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Composable$RemoteActionCompatParcelizer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final invoke:Lo/Composable$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Composable$RemoteActionCompatParcelizer<",
            "Lo/endReplaceableGroup;",
            ">;"
        }
    .end annotation
.end field

.field public static final read:Lo/Composable$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Composable$RemoteActionCompatParcelizer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final write:Lo/Composable$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Composable$RemoteActionCompatParcelizer<",
            "Lo/apply;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 36
    const-class v0, Lo/endReplaceableGroup;

    .line 2207
    new-instance v1, Lo/intValue;

    const-string v2, "camerax.core.camera.useCaseConfigFactory"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lo/intValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 36
    sput-object v1, Lo/ror;->invoke:Lo/Composable$RemoteActionCompatParcelizer;

    .line 40
    const-class v0, Lo/description;

    .line 4207
    new-instance v1, Lo/intValue;

    const-string v2, "camerax.core.camera.compatibilityId"

    invoke-direct {v1, v2, v0, v3}, Lo/intValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 40
    sput-object v1, Lo/ror;->RemoteActionCompatParcelizer:Lo/Composable$RemoteActionCompatParcelizer;

    .line 44
    const-class v0, Ljava/lang/Integer;

    .line 6207
    new-instance v1, Lo/intValue;

    const-string v2, "camerax.core.camera.useCaseCombinationRequiredRule"

    invoke-direct {v1, v2, v0, v3}, Lo/intValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 44
    sput-object v1, Lo/ror;->AudioAttributesImplBaseParcelizer:Lo/Composable$RemoteActionCompatParcelizer;

    .line 47
    const-class v0, Lo/apply;

    .line 8207
    new-instance v1, Lo/intValue;

    const-string v2, "camerax.core.camera.SessionProcessor"

    invoke-direct {v1, v2, v0, v3}, Lo/intValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 47
    sput-object v1, Lo/ror;->write:Lo/Composable$RemoteActionCompatParcelizer;

    .line 50
    const-class v0, Ljava/lang/Boolean;

    .line 10207
    new-instance v1, Lo/intValue;

    const-string v2, "camerax.core.camera.isZslDisabled"

    invoke-direct {v1, v2, v0, v3}, Lo/intValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50
    sput-object v1, Lo/ror;->AudioAttributesImplApi26Parcelizer:Lo/Composable$RemoteActionCompatParcelizer;

    .line 53
    const-class v0, Ljava/lang/Boolean;

    .line 12207
    new-instance v1, Lo/intValue;

    const-string v2, "camerax.core.camera.isPostviewSupported"

    invoke-direct {v1, v2, v0, v3}, Lo/intValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 53
    sput-object v1, Lo/ror;->read:Lo/Composable$RemoteActionCompatParcelizer;

    .line 56
    const-class v0, Ljava/lang/Boolean;

    .line 14207
    new-instance v1, Lo/intValue;

    const-string v2, "camerax.core.camera.isCaptureProcessProgressSupported"

    invoke-direct {v1, v2, v0, v3}, Lo/intValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 56
    sput-object v1, Lo/ror;->a:Lo/Composable$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public AudioAttributesImplBaseParcelizer()Z
    .locals 2

    .line 120
    sget-object v0, Lo/ror;->read:Lo/Composable$RemoteActionCompatParcelizer;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0, v1}, Lo/ror;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public abstract RemoteActionCompatParcelizer()Lo/description;
.end method

.method public a()Lo/endReplaceableGroup;
    .locals 2

    .line 82
    sget-object v0, Lo/ror;->invoke:Lo/Composable$RemoteActionCompatParcelizer;

    sget-object v1, Lo/endReplaceableGroup;->read:Lo/endReplaceableGroup;

    invoke-interface {p0, v0, v1}, Lo/ror;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/endReplaceableGroup;

    return-object v0
.end method

.method public invoke()I
    .locals 2

    .line 100
    sget-object v0, Lo/ror;->AudioAttributesImplBaseParcelizer:Lo/Composable$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lo/ror;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public invoke(Lo/apply;)Lo/apply;
    .locals 1

    .line 113
    sget-object p1, Lo/ror;->write:Lo/Composable$RemoteActionCompatParcelizer;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lo/ror;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/apply;

    return-object p1
.end method

.method public read()Z
    .locals 2

    .line 127
    sget-object v0, Lo/ror;->a:Lo/Composable$RemoteActionCompatParcelizer;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0, v1}, Lo/ror;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
