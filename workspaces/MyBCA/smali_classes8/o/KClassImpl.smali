.class public interface abstract Lo/KClassImpl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/KClassImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lo/KCallableImplLambda4;

    invoke-direct {v0}, Lo/KCallableImplLambda4;-><init>()V

    sput-object v0, Lo/KClassImpl;->RemoteActionCompatParcelizer:Lo/KClassImpl;

    return-void
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer(Landroid/net/Uri;Lo/MonitorKt;Ljava/util/List;Lo/KParameterImplLambda1;Ljava/util/Map;Lo/KClass;Lo/LongRangeCompanion;)Lo/createSyntheticClassOrFail;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lo/MonitorKt;",
            "Ljava/util/List<",
            "Lo/MonitorKt;",
            ">;",
            "Lo/KParameterImplLambda1;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lo/KClass;",
            "Lo/LongRangeCompanion;",
            ")",
            "Lo/createSyntheticClassOrFail;"
        }
    .end annotation
.end method
