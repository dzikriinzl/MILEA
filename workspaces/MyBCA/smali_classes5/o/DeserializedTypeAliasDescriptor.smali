.class final Lo/DeserializedTypeAliasDescriptor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getDeclaredProperties;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DeserializedTypeAliasDescriptor$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/getDeclaredProperties<",
        "Lkotlin/jvm/functions/Function3<",
        "-",
        "Lo/DeserializedTypeAliasDescriptor$a;",
        "-",
        "Lo/unableToRemoveKey;",
        "-",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u000024\u00120\u0012.\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\t\u0012\u00070\u0004\u00a2\u0006\u0002\u0008\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0002\u00a2\u0006\u0002\u0008\t0\u0001:\u0001\u000cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/DeserializedTypeAliasDescriptor;",
        "Lo/getDeclaredProperties;",
        "Lkotlin/Function3;",
        "Lo/DeserializedTypeAliasDescriptor$a;",
        "Lo/unableToRemoveKey;",
        "Lkotlin/ParameterName;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "<init>",
        "()V",
        "a"
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
.field public static final INSTANCE:Lo/DeserializedTypeAliasDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/DeserializedTypeAliasDescriptor;

    invoke-direct {v0}, Lo/DeserializedTypeAliasDescriptor;-><init>()V

    sput-object v0, Lo/DeserializedTypeAliasDescriptor;->INSTANCE:Lo/DeserializedTypeAliasDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Lo/computeSecondaryConstructors;Ljava/lang/Object;)V
    .locals 3

    .line 254
    check-cast p2, Lkotlin/jvm/functions/Function3;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2113
    iget-object p1, p1, Lo/computeSecondaryConstructors;->AudioAttributesImplApi21Parcelizer:Lo/LockBasedStorageManagerMapBasedMemoizedFunctionToNotNull;

    .line 1264
    sget-object v0, Lo/LockBasedStorageManagerMapBasedMemoizedFunctionToNotNull;->a:Lo/LockBasedStorageManagerMapBasedMemoizedFunctionToNotNull$a;

    invoke-static {}, Lo/LockBasedStorageManagerMapBasedMemoizedFunctionToNotNull$a;->invoke()Lo/isFlexible;

    move-result-object v0

    new-instance v1, Lo/DeserializedTypeAliasDescriptor$write;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lo/DeserializedTypeAliasDescriptor$write;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p1, v0, v1}, Lo/FlexibleTypeWithEnhancement;->RemoteActionCompatParcelizer(Lo/isFlexible;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method
