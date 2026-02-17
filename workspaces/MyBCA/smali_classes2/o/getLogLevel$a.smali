.class final Lo/getLogLevel$a;
.super Lo/subscribeForDeepLink$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getLogLevel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getLogLevel$a$a;
    }
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lo/getClassDataFinder;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lo/getLogLevel$IconCompatParcelizer;

.field private final invoke:Lo/getLogLevel$a;


# direct methods
.method private constructor <init>(Lo/getLogLevel$IconCompatParcelizer;Lo/accessorDeserializedPackageFragmentImpllambda0;)V
    .locals 1

    .line 17875
    invoke-direct {p0}, Lo/subscribeForDeepLink$RemoteActionCompatParcelizer;-><init>()V

    .line 17870
    iput-object p0, p0, Lo/getLogLevel$a;->invoke:Lo/getLogLevel$a;

    .line 17876
    iput-object p1, p0, Lo/getLogLevel$a;->a:Lo/getLogLevel$IconCompatParcelizer;

    .line 35884
    new-instance p2, Lo/getLogLevel$a$a;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Lo/getLogLevel$a$a;-><init>(Lo/getLogLevel$IconCompatParcelizer;Lo/getLogLevel$a;I)V

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lo/getLogLevel$a;->RemoteActionCompatParcelizer:Ldagger/internal/Provider;

    return-void
.end method

.method synthetic constructor <init>(Lo/getLogLevel$IconCompatParcelizer;Lo/accessorDeserializedPackageFragmentImpllambda0;B)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lo/getLogLevel$a;-><init>(Lo/getLogLevel$IconCompatParcelizer;Lo/accessorDeserializedPackageFragmentImpllambda0;)V

    return-void
.end method


# virtual methods
.method public final read()Lo/getAllowUnstableDependencies;
    .locals 4

    .line 17889
    new-instance v0, Lo/getLogLevel$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/getLogLevel$a;->a:Lo/getLogLevel$IconCompatParcelizer;

    iget-object v2, p0, Lo/getLogLevel$a;->invoke:Lo/getLogLevel$a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/getLogLevel$RemoteActionCompatParcelizer;-><init>(Lo/getLogLevel$IconCompatParcelizer;Lo/getLogLevel$a;B)V

    return-object v0
.end method

.method public final write()Lo/getClassDataFinder;
    .locals 1

    .line 17894
    iget-object v0, p0, Lo/getLogLevel$a;->RemoteActionCompatParcelizer:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getClassDataFinder;

    return-object v0
.end method
