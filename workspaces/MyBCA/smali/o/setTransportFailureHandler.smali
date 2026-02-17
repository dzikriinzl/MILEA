.class public final Lo/setTransportFailureHandler;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lo/startRearDisplaySession;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lo/onTransportFailed;

    invoke-direct {v0}, Lo/onTransportFailed;-><init>()V

    sput-object v0, Lo/setTransportFailureHandler;->a:Lo/startRearDisplaySession;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 1

    .line 26
    sget-object v0, Lo/setTransportFailureHandler;->a:Lo/startRearDisplaySession;

    invoke-interface {v0, p0}, Lo/startRearDisplaySession;->read(Ljava/lang/String;)V

    return-void
.end method

.method public static invoke(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 34
    sget-object v0, Lo/setTransportFailureHandler;->a:Lo/startRearDisplaySession;

    invoke-interface {v0, p0, p1}, Lo/startRearDisplaySession;->write(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static read(Ljava/lang/String;)V
    .locals 1

    .line 18
    sget-object v0, Lo/setTransportFailureHandler;->a:Lo/startRearDisplaySession;

    invoke-interface {v0, p0}, Lo/startRearDisplaySession;->write(Ljava/lang/String;)V

    return-void
.end method

.method public static write(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 30
    sget-object v0, Lo/setTransportFailureHandler;->a:Lo/startRearDisplaySession;

    invoke-interface {v0, p0, p1}, Lo/startRearDisplaySession;->invoke(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
