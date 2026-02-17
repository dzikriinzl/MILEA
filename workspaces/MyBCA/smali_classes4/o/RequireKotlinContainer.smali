.class public interface abstract Lo/RequireKotlinContainer;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/JDK8PlatformImplementationsReflectSdkVersion;

.field public static final invoke:Lo/getNextPrepared;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    invoke-static {}, Lo/getNextPrepared;->write()Lo/getNextPrepared;

    move-result-object v0

    sput-object v0, Lo/RequireKotlinContainer;->invoke:Lo/getNextPrepared;

    .line 38
    new-instance v0, Lo/JDK8PlatformImplementationsReflectSdkVersion;

    const-string v1, " "

    invoke-direct {v0, v1}, Lo/JDK8PlatformImplementationsReflectSdkVersion;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/RequireKotlinContainer;->RemoteActionCompatParcelizer:Lo/JDK8PlatformImplementationsReflectSdkVersion;

    return-void
.end method


# virtual methods
.method public abstract AudioAttributesImplApi26Parcelizer(Lo/differenceModulo;)V
.end method

.method public abstract AudioAttributesImplBaseParcelizer(Lo/differenceModulo;)V
.end method

.method public abstract IconCompatParcelizer(Lo/differenceModulo;)V
.end method

.method public abstract RemoteActionCompatParcelizer(Lo/differenceModulo;)V
.end method

.method public abstract RemoteActionCompatParcelizer(Lo/differenceModulo;I)V
.end method

.method public abstract a(Lo/differenceModulo;)V
.end method

.method public abstract invoke(Lo/differenceModulo;)V
.end method

.method public abstract read(Lo/differenceModulo;)V
.end method

.method public abstract read(Lo/differenceModulo;I)V
.end method

.method public abstract write(Lo/differenceModulo;)V
.end method
