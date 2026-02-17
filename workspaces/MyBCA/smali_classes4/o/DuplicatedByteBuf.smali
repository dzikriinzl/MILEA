.class public final Lo/DuplicatedByteBuf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/CompositeByteBufCompositeByteBufIterator;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/ByteBufUtilThreadLocalDirectByteBuf;

.field private final read:Lo/ByteBufUtilThreadLocalDirectByteBuf;


# direct methods
.method public constructor <init>(Lo/ByteBufUtilThreadLocalDirectByteBuf;Lo/ByteBufUtilThreadLocalDirectByteBuf;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/DuplicatedByteBuf;->read:Lo/ByteBufUtilThreadLocalDirectByteBuf;

    .line 14
    iput-object p2, p0, Lo/DuplicatedByteBuf;->RemoteActionCompatParcelizer:Lo/ByteBufUtilThreadLocalDirectByteBuf;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lo/DuplicatedByteBuf;->read:Lo/ByteBufUtilThreadLocalDirectByteBuf;

    invoke-interface {v0, p1, p2, p3}, Lo/ByteBufUtilThreadLocalDirectByteBuf;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
