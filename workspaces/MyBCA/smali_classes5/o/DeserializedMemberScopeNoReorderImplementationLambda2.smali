.class public final Lo/DeserializedMemberScopeNoReorderImplementationLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PluginConfig:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;",
        "Ljava/lang/AutoCloseable;"
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/getPropertiesByName<",
            "TPluginConfig;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final read:Lo/setSupertypesWithoutCycles;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupertypesWithoutCycles<",
            "Lo/DeserializedMemberScopeNoReorderImplementationLambda2<",
            "TPluginConfig;>;>;"
        }
    .end annotation
.end field

.field final write:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TPluginConfig;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/setSupertypesWithoutCycles;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setSupertypesWithoutCycles<",
            "Lo/DeserializedMemberScopeNoReorderImplementationLambda2<",
            "TPluginConfig;>;>;TPluginConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getPropertiesByName<",
            "TPluginConfig;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/DeserializedMemberScopeNoReorderImplementationLambda2;->read:Lo/setSupertypesWithoutCycles;

    .line 17
    iput-object p2, p0, Lo/DeserializedMemberScopeNoReorderImplementationLambda2;->write:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, Lo/DeserializedMemberScopeNoReorderImplementationLambda2;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    .line 21
    new-instance p1, Lo/DeserializedMemberScopeNoReorderImplementationLambda0;

    invoke-direct {p1}, Lo/DeserializedMemberScopeNoReorderImplementationLambda0;-><init>()V

    iput-object p1, p0, Lo/DeserializedMemberScopeNoReorderImplementationLambda2;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic write()Lkotlin/Unit;
    .locals 1

    .line 1021
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 31
    iget-object v0, p0, Lo/DeserializedMemberScopeNoReorderImplementationLambda2;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
