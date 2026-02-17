.class public final Lo/PreferencesProtoPreferenceMap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/Lazy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Args::",
        "Lo/parseFrom;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/Lazy<",
        "TArgs;>;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "TArgs;>;"
        }
    .end annotation
.end field

.field private final invoke:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private write:Lo/parseFrom;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TArgs;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "TArgs;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lo/PreferencesProtoPreferenceMap;->RemoteActionCompatParcelizer:Lkotlin/reflect/KClass;

    .line 37
    iput-object p2, p0, Lo/PreferencesProtoPreferenceMap;->invoke:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final synthetic getValue()Ljava/lang/Object;
    .locals 5

    .line 1043
    iget-object v0, p0, Lo/PreferencesProtoPreferenceMap;->write:Lo/parseFrom;

    if-nez v0, :cond_1

    .line 1045
    iget-object v0, p0, Lo/PreferencesProtoPreferenceMap;->invoke:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 1047
    invoke-static {}, Lo/writeReplace;->read()Landroidx/collection/ArrayMap;

    move-result-object v1

    iget-object v2, p0, Lo/PreferencesProtoPreferenceMap;->RemoteActionCompatParcelizer:Lkotlin/reflect/KClass;

    invoke-virtual {v1, v2}, Lo/getDoubleValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    const-string v2, ""

    if-nez v1, :cond_0

    .line 1048
    iget-object v1, p0, Lo/PreferencesProtoPreferenceMap;->RemoteActionCompatParcelizer:Lkotlin/reflect/KClass;

    invoke-static {v1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Lo/writeReplace;->invoke()[Ljava/lang/Class;

    move-result-object v3

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Class;

    const-string v4, "fromBundle"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1051
    invoke-static {}, Lo/writeReplace;->read()Landroidx/collection/ArrayMap;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    iget-object v4, p0, Lo/PreferencesProtoPreferenceMap;->RemoteActionCompatParcelizer:Lkotlin/reflect/KClass;

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1056
    :cond_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/parseFrom;

    .line 1057
    iput-object v0, p0, Lo/PreferencesProtoPreferenceMap;->write:Lo/parseFrom;

    :cond_1
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 62
    iget-object v0, p0, Lo/PreferencesProtoPreferenceMap;->write:Lo/parseFrom;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
