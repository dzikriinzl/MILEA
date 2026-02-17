.class public final Lo/DeserializedMemberScopeOptimizedImplementationLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/packToByteArray;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\rR\u0014\u0010\n\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/DeserializedMemberScopeOptimizedImplementationLambda3;",
        "Lo/packToByteArray;",
        "",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(IILo/packToByteArray;)V",
        "",
        "",
        "RemoteActionCompatParcelizer",
        "(Ljava/lang/String;)V",
        "write",
        "I",
        "read",
        "Lo/packToByteArray;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:I

.field private final read:Lo/packToByteArray;

.field private final write:I


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v5}, Lo/DeserializedMemberScopeOptimizedImplementationLambda3;-><init>(IILo/packToByteArray;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(IILo/packToByteArray;)V
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput p1, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda3;->write:I

    .line 73
    iput p2, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda3;->RemoteActionCompatParcelizer:I

    .line 74
    iput-object p3, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda3;->read:Lo/packToByteArray;

    return-void
.end method

.method public synthetic constructor <init>(IILo/packToByteArray;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0xfa0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/16 p2, 0xbb8

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 74
    sget-object p3, Lo/packToByteArray;->invoke:Lo/packToByteArray$invoke;

    invoke-static {p3}, Lo/typeAliasByNamelambda7;->read(Lo/packToByteArray$invoke;)Lo/packToByteArray;

    move-result-object p3

    .line 71
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lo/DeserializedMemberScopeOptimizedImplementationLambda3;-><init>(IILo/packToByteArray;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1082
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    move-object v2, p0

    check-cast v2, Lo/DeserializedMemberScopeOptimizedImplementationLambda3;

    iget v2, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda3;->write:I

    if-le v1, v2, :cond_1

    const/4 v1, 0x0

    .line 1083
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1084
    iget v3, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda3;->write:I

    .line 1087
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v4

    .line 1088
    iget v5, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda3;->RemoteActionCompatParcelizer:I

    if-lt v4, v5, :cond_0

    .line 1089
    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v3, v4, 0x1

    .line 1096
    :cond_0
    iget-object v1, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda3;->read:Lo/packToByteArray;

    invoke-interface {v1, v2}, Lo/packToByteArray;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 1099
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 1101
    :cond_1
    iget-object v0, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda3;->read:Lo/packToByteArray;

    invoke-interface {v0, p1}, Lo/packToByteArray;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void
.end method
