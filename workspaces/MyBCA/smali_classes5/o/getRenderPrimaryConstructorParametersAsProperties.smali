.class final enum Lo/getRenderPrimaryConstructorParametersAsProperties;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field private static final synthetic RemoteActionCompatParcelizer:[Lo/getRenderPrimaryConstructorParametersAsProperties;

.field public static final enum write:Lo/getRenderPrimaryConstructorParametersAsProperties;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/getRenderPrimaryConstructorParametersAsProperties;

    invoke-direct {v0}, Lo/getRenderPrimaryConstructorParametersAsProperties;-><init>()V

    sput-object v0, Lo/getRenderPrimaryConstructorParametersAsProperties;->write:Lo/getRenderPrimaryConstructorParametersAsProperties;

    filled-new-array {v0}, [Lo/getRenderPrimaryConstructorParametersAsProperties;

    move-result-object v0

    sput-object v0, Lo/getRenderPrimaryConstructorParametersAsProperties;->RemoteActionCompatParcelizer:[Lo/getRenderPrimaryConstructorParametersAsProperties;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lo/getRenderPrimaryConstructorParametersAsProperties;
    .locals 1

    .line 1
    sget-object v0, Lo/getRenderPrimaryConstructorParametersAsProperties;->RemoteActionCompatParcelizer:[Lo/getRenderPrimaryConstructorParametersAsProperties;

    invoke-virtual {v0}, [Lo/getRenderPrimaryConstructorParametersAsProperties;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/getRenderPrimaryConstructorParametersAsProperties;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lo/getOverrideRenderingPolicy;->invoke()Lo/getOverrideRenderingPolicy;

    move-result-object v0

    invoke-static {v0}, Lo/getOverrideRenderingPolicy;->read(Lo/getOverrideRenderingPolicy;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
