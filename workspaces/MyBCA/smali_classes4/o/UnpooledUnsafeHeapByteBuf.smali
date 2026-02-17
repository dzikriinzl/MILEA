.class public final Lo/UnpooledUnsafeHeapByteBuf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/runLength$write;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/UnpooledUnsafeHeapByteBuf$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J+\u0010\u000b\u001a\u00020\n2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0013R\u001c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00158\u0007@\u0007X\u0086,\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0016"
    }
    d2 = {
        "Lo/UnpooledUnsafeHeapByteBuf;",
        "Lo/runLength$write;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Ljava/util/ArrayList;",
        "Lo/reuse;",
        "",
        "p1",
        "",
        "RemoteActionCompatParcelizer",
        "(Ljava/util/ArrayList;Ljava/util/ArrayList;)V",
        "Landroid/content/Context;",
        "Lo/runLength$read;",
        "AudioAttributesCompatParcelizer",
        "Lo/runLength$read;",
        "invoke",
        "Lo/closeReader;",
        "Lo/closeReader;",
        "write",
        "Lo/newInstance0;",
        "Lo/newInstance0;",
        "read",
        "a"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lo/UnpooledUnsafeHeapByteBuf$a;

.field public static final read:I


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/runLength$read;

.field private final RemoteActionCompatParcelizer:Landroid/content/Context;

.field public invoke:Lo/closeReader;

.field public write:Lo/newInstance0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/newInstance0<",
            "Lo/reuse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lo/UnpooledUnsafeHeapByteBuf$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/UnpooledUnsafeHeapByteBuf$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/UnpooledUnsafeHeapByteBuf;->a:Lo/UnpooledUnsafeHeapByteBuf$a;

    const/16 v0, 0x8

    sput v0, Lo/UnpooledUnsafeHeapByteBuf;->read:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/UnpooledUnsafeHeapByteBuf;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/runLength$read;

    iput-object p1, p0, Lo/UnpooledUnsafeHeapByteBuf;->AudioAttributesCompatParcelizer:Lo/runLength$read;

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic write(Lo/UnpooledUnsafeHeapByteBuf;ZZ)V
    .locals 1

    .line 1047
    iget-object p1, p0, Lo/UnpooledUnsafeHeapByteBuf;->AudioAttributesCompatParcelizer:Lo/runLength$read;

    .line 2020
    iget-object p2, p0, Lo/UnpooledUnsafeHeapByteBuf;->write:Lo/newInstance0;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 3012
    :goto_0
    iget-object p2, p2, Lo/newInstance0;->read:Ljava/util/HashSet;

    .line 1047
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1, v0}, Lo/runLength$read;->write(Z)V

    .line 1048
    iget-object p0, p0, Lo/UnpooledUnsafeHeapByteBuf;->AudioAttributesCompatParcelizer:Lo/runLength$read;

    invoke-interface {p0}, Lo/runLength$read;->AudioAttributesImplApi21Parcelizer()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo/reuse;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v1, Ljava/util/HashSet;

    check-cast p2, Ljava/util/Collection;

    invoke-direct {v1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 27
    new-instance p2, Lo/newInstance0;

    invoke-direct {p2}, Lo/newInstance0;-><init>()V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5020
    iput-object p2, p0, Lo/UnpooledUnsafeHeapByteBuf;->write:Lo/newInstance0;

    .line 7020
    iput-object v1, p2, Lo/newInstance0;->read:Ljava/util/HashSet;

    .line 8020
    iget-object p2, p0, Lo/UnpooledUnsafeHeapByteBuf;->write:Lo/newInstance0;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    .line 29
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 9024
    iput-object p1, p2, Lo/newInstance0;->a:Ljava/util/List;

    .line 31
    new-instance p1, Lo/closeReader$a;

    invoke-direct {p1}, Lo/closeReader$a;-><init>()V

    .line 10020
    iget-object p2, p0, Lo/UnpooledUnsafeHeapByteBuf;->write:Lo/newInstance0;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    .line 11012
    :goto_1
    iget-object p2, p2, Lo/newInstance0;->read:Ljava/util/HashSet;

    .line 32
    check-cast p2, Ljava/util/Set;

    .line 12038
    iput-object p2, p1, Lo/closeReader$a;->read:Ljava/util/Set;

    const/4 p2, 0x0

    .line 13033
    iput p2, p1, Lo/closeReader$a;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x3

    .line 14028
    iput v2, p1, Lo/closeReader$a;->write:I

    .line 35
    new-instance v2, Lo/UnreleasableByteBuf;

    invoke-direct {v2}, Lo/UnreleasableByteBuf;-><init>()V

    .line 15043
    iput-object v2, p1, Lo/closeReader$a;->a:Lo/closeReader$RemoteActionCompatParcelizer;

    .line 36
    invoke-virtual {p1}, Lo/closeReader$a;->read()Lo/closeReader;

    move-result-object p1

    .line 31
    iput-object p1, p0, Lo/UnpooledUnsafeHeapByteBuf;->invoke:Lo/closeReader;

    .line 38
    iget-object p1, p0, Lo/UnpooledUnsafeHeapByteBuf;->AudioAttributesCompatParcelizer:Lo/runLength$read;

    .line 16020
    iget-object v2, p0, Lo/UnpooledUnsafeHeapByteBuf;->write:Lo/newInstance0;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    .line 17012
    :goto_2
    iget-object v2, v2, Lo/newInstance0;->read:Ljava/util/HashSet;

    .line 38
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    move p2, v3

    :cond_3
    invoke-interface {p1, p2}, Lo/runLength$read;->write(Z)V

    .line 39
    iget-object p1, p0, Lo/UnpooledUnsafeHeapByteBuf;->AudioAttributesCompatParcelizer:Lo/runLength$read;

    .line 19020
    iget-object p2, p0, Lo/UnpooledUnsafeHeapByteBuf;->write:Lo/newInstance0;

    if-eqz p2, :cond_4

    move-object v1, p2

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    :goto_3
    invoke-interface {p1, v1}, Lo/runLength$read;->invoke(Lo/newInstance0;)V

    return-void
.end method
