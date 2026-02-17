.class public final Lo/LockBasedStorageManager5;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:Lo/setSupertypesWithoutCycles;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupertypesWithoutCycles<",
            "Lo/IntersectionTypeConstructor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 71
    const-class v0, Lo/IntersectionTypeConstructor;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 83
    :try_start_0
    const-class v1, Lo/IntersectionTypeConstructor;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    .line 71
    :goto_0
    new-instance v2, Lo/IntersectionTypeConstructor;

    invoke-direct {v2, v0, v1}, Lo/IntersectionTypeConstructor;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 70
    new-instance v0, Lo/setSupertypesWithoutCycles;

    const-string v1, "BodyTypeAttributeKey"

    invoke-direct {v0, v1, v2}, Lo/setSupertypesWithoutCycles;-><init>(Ljava/lang/String;Lo/IntersectionTypeConstructor;)V

    .line 12
    sput-object v0, Lo/LockBasedStorageManager5;->RemoteActionCompatParcelizer:Lo/setSupertypesWithoutCycles;

    return-void
.end method

.method public static final RemoteActionCompatParcelizer()Lo/setSupertypesWithoutCycles;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setSupertypesWithoutCycles<",
            "Lo/IntersectionTypeConstructor;",
            ">;"
        }
    .end annotation

    .line 12
    sget-object v0, Lo/LockBasedStorageManager5;->RemoteActionCompatParcelizer:Lo/setSupertypesWithoutCycles;

    return-object v0
.end method
