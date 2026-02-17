.class public final Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getDeclaredProperties;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/getDeclaredProperties<",
        "Lkotlin/jvm/functions/Function2<",
        "-",
        "Lo/unableToRemoveKey;",
        "-",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lo/unableToRemoveKey;",
        ">;+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002&\u0012\"\u0012 \u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda0;",
        "Lo/getDeclaredProperties;",
        "Lkotlin/Function2;",
        "Lo/unableToRemoveKey;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "<init>",
        "()V"
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
.field public static final INSTANCE:Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda0;

    invoke-direct {v0}, Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda0;-><init>()V

    sput-object v0, Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda0;->INSTANCE:Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Lo/computeSecondaryConstructors;Ljava/lang/Object;)V
    .locals 3

    .line 45
    check-cast p2, Lkotlin/jvm/functions/Function2;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2113
    iget-object p1, p1, Lo/computeSecondaryConstructors;->AudioAttributesImplApi21Parcelizer:Lo/LockBasedStorageManagerMapBasedMemoizedFunctionToNotNull;

    .line 1047
    sget-object v0, Lo/LockBasedStorageManagerMapBasedMemoizedFunctionToNotNull;->a:Lo/LockBasedStorageManagerMapBasedMemoizedFunctionToNotNull$a;

    invoke-static {}, Lo/LockBasedStorageManagerMapBasedMemoizedFunctionToNotNull$a;->RemoteActionCompatParcelizer()Lo/isFlexible;

    move-result-object v0

    new-instance v1, Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda0$a;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda0$a;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p1, v0, v1}, Lo/FlexibleTypeWithEnhancement;->RemoteActionCompatParcelizer(Lo/isFlexible;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method
