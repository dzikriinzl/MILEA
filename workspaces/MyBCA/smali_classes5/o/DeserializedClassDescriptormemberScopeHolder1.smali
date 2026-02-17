.class public final Lo/DeserializedClassDescriptormemberScopeHolder1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DeserializedClassDescriptormemberScopeHolder1$RemoteActionCompatParcelizer;,
        Lo/DeserializedClassDescriptormemberScopeHolder1$invoke;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0002\u000c\u000bB\"\u0008\u0002\u0012\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0002\u0008\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R%\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0002\u0008\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/DeserializedClassDescriptormemberScopeHolder1;",
        "",
        "Lkotlin/Function1;",
        "Lo/DeserializedClassDescriptormemberScopeHolder1$RemoteActionCompatParcelizer;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "p0",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "read",
        "Lkotlin/jvm/functions/Function1;",
        "RemoteActionCompatParcelizer",
        "invoke"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final invoke:Lo/DeserializedClassDescriptormemberScopeHolder1$invoke;

.field private static final write:Lo/setSupertypesWithoutCycles;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupertypesWithoutCycles<",
            "Lo/DeserializedClassDescriptormemberScopeHolder1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final read:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/DeserializedClassDescriptormemberScopeHolder1$RemoteActionCompatParcelizer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/DeserializedClassDescriptormemberScopeHolder1$invoke;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/DeserializedClassDescriptormemberScopeHolder1$invoke;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/DeserializedClassDescriptormemberScopeHolder1;->invoke:Lo/DeserializedClassDescriptormemberScopeHolder1$invoke;

    .line 215
    const-class v0, Lo/DeserializedClassDescriptormemberScopeHolder1;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 227
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    :catchall_0
    new-instance v0, Lo/IntersectionTypeConstructor;

    invoke-direct {v0, v2, v1}, Lo/IntersectionTypeConstructor;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 214
    new-instance v1, Lo/setSupertypesWithoutCycles;

    const-string v2, "DefaultRequest"

    invoke-direct {v1, v2, v0}, Lo/setSupertypesWithoutCycles;-><init>(Ljava/lang/String;Lo/IntersectionTypeConstructor;)V

    .line 64
    sput-object v1, Lo/DeserializedClassDescriptormemberScopeHolder1;->write:Lo/setSupertypesWithoutCycles;

    return-void
.end method

.method private constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/DeserializedClassDescriptormemberScopeHolder1$RemoteActionCompatParcelizer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DeserializedClassDescriptormemberScopeHolder1;->read:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/DeserializedClassDescriptormemberScopeHolder1;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic a(Lo/DeserializedClassDescriptormemberScopeHolder1;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 61
    iget-object p0, p0, Lo/DeserializedClassDescriptormemberScopeHolder1;->read:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic a()Lo/setSupertypesWithoutCycles;
    .locals 1

    .line 61
    sget-object v0, Lo/DeserializedClassDescriptormemberScopeHolder1;->write:Lo/setSupertypesWithoutCycles;

    return-object v0
.end method
