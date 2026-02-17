.class public final Lo/DeserializationConfigurationDefault;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/IncompatibleVersionErrorData;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/IncompatibleVersionErrorData<",
        "Lo/childContextdefault$write;",
        ">;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final invoke:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lo/getBinaryVersion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Ljava/util/Map;Lo/getBinaryVersion;)Lo/childContextdefault$write;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/getBinaryVersion;",
            ")",
            "Lo/childContextdefault$write;"
        }
    .end annotation

    .line 56
    new-instance v0, Lo/childContextdefault$write;

    invoke-direct {v0, p0, p1}, Lo/childContextdefault$write;-><init>(Ljava/util/Map;Lo/getBinaryVersion;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 1039
    iget-object v0, p0, Lo/DeserializationConfigurationDefault;->RemoteActionCompatParcelizer:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lo/DeserializationConfigurationDefault;->invoke:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getBinaryVersion;

    .line 2056
    new-instance v2, Lo/childContextdefault$write;

    invoke-direct {v2, v0, v1}, Lo/childContextdefault$write;-><init>(Ljava/util/Map;Lo/getBinaryVersion;)V

    return-object v2
.end method
