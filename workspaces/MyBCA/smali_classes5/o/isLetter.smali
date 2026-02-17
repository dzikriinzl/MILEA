.class public final Lo/isLetter;
.super Lo/isJavaIdentifierPart;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\r\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/isLetter;",
        "Lo/isJavaIdentifierPart;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "read",
        "(ILjava/lang/String;)Lkotlinx/coroutines/CoroutineDispatcher;",
        "",
        "close",
        "toString",
        "()Ljava/lang/String;"
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
.field public static final INSTANCE:Lo/isLetter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/isLetter;

    invoke-direct {v0}, Lo/isLetter;-><init>()V

    sput-object v0, Lo/isLetter;->INSTANCE:Lo/isLetter;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 10
    sget v1, Lo/lowercaseChar;->invoke:I

    sget v2, Lo/lowercaseChar;->RemoteActionCompatParcelizer:I

    .line 11
    sget-wide v3, Lo/lowercaseChar;->write:J

    sget-object v5, Lo/lowercaseChar;->read:Ljava/lang/String;

    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lo/isJavaIdentifierPart;-><init>(IIJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 29
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read(ILjava/lang/String;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 15
    invoke-static {p1}, Lo/StreamsKtExternalSyntheticLambda0;->RemoteActionCompatParcelizer(I)V

    .line 16
    sget v0, Lo/lowercaseChar;->invoke:I

    if-lt p1, v0, :cond_1

    .line 17
    move-object p1, p0

    check-cast p1, Lkotlinx/coroutines/CoroutineDispatcher;

    if-eqz p2, :cond_0

    .line 1133
    new-instance v0, Lo/CharCategoryCompanion;

    invoke-direct {v0, p1, p2}, Lo/CharCategoryCompanion;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0

    :cond_0
    return-object p1

    .line 19
    :cond_1
    invoke-super {p0, p1, p2}, Lo/isJavaIdentifierPart;->read(ILjava/lang/String;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 32
    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
