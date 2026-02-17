.class public final Lo/onTransportFailed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/startRearDisplaySession;


# static fields
.field private static final read:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lo/onTransportFailed;->read:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 38
    sget-object p2, Lo/onTransportFailed;->read:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 44
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final read(Ljava/lang/String;)V
    .locals 2

    .line 2038
    sget-object v0, Lo/onTransportFailed;->read:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2044
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final write(Ljava/lang/String;)V
    .locals 0

    .line 1028
    sget-boolean p1, Lo/setScaleY;->invoke:Z

    return-void
.end method

.method public final write(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 48
    sget-boolean p1, Lo/setScaleY;->invoke:Z

    return-void
.end method
