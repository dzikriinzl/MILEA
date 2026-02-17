.class public abstract Lo/getProviderannotations;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getProviderannotations$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field static final a:Lo/ComposeRuntimeError;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ComposeRuntimeError<",
            "Lo/getProviderannotations;",
            ">;"
        }
    .end annotation
.end field

.field static final invoke:Lo/getProviderannotations;

.field static final read:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 49
    sget-object v0, Lo/getProviderannotations$RemoteActionCompatParcelizer;->read:Lo/getProviderannotations$RemoteActionCompatParcelizer;

    .line 1077
    new-instance v1, Lo/accessasInt;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lo/accessasInt;-><init>(ILo/getProviderannotations$RemoteActionCompatParcelizer;Lo/IntrinsicHeightElement$RemoteActionCompatParcelizer;)V

    .line 49
    sput-object v1, Lo/getProviderannotations;->invoke:Lo/getProviderannotations;

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 52
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lo/getProviderannotations;->read:Ljava/util/Set;

    .line 55
    sget-object v0, Lo/getProviderannotations$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getProviderannotations$RemoteActionCompatParcelizer;

    .line 2077
    new-instance v1, Lo/accessasInt;

    invoke-direct {v1, v2, v0, v3}, Lo/accessasInt;-><init>(ILo/getProviderannotations$RemoteActionCompatParcelizer;Lo/IntrinsicHeightElement$RemoteActionCompatParcelizer;)V

    .line 56
    invoke-static {v1}, Lo/resume;->read(Ljava/lang/Object;)Lo/ComposeRuntimeError;

    move-result-object v0

    sput-object v0, Lo/getProviderannotations;->a:Lo/ComposeRuntimeError;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static invoke(ILo/getProviderannotations$RemoteActionCompatParcelizer;)Lo/getProviderannotations;
    .locals 2

    .line 77
    new-instance v0, Lo/accessasInt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/accessasInt;-><init>(ILo/getProviderannotations$RemoteActionCompatParcelizer;Lo/IntrinsicHeightElement$RemoteActionCompatParcelizer;)V

    return-object v0
.end method

.method static read(ILo/getProviderannotations$RemoteActionCompatParcelizer;Lo/IntrinsicHeightElement$RemoteActionCompatParcelizer;)Lo/getProviderannotations;
    .locals 1

    .line 83
    new-instance v0, Lo/accessasInt;

    invoke-direct {v0, p0, p1, p2}, Lo/accessasInt;-><init>(ILo/getProviderannotations$RemoteActionCompatParcelizer;Lo/IntrinsicHeightElement$RemoteActionCompatParcelizer;)V

    return-object v0
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer()Lo/getProviderannotations$RemoteActionCompatParcelizer;
.end method

.method public abstract a()I
.end method

.method public abstract write()Lo/IntrinsicHeightElement$RemoteActionCompatParcelizer;
.end method
