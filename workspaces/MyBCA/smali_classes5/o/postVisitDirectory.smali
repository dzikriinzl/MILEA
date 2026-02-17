.class public final Lo/postVisitDirectory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final a:Lo/postVisitDirectory;

.field private static final invoke:Lo/postVisitDirectory;

.field public static final read:Lo/postVisitDirectory;


# instance fields
.field private final write:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 24
    new-instance v0, Lo/postVisitDirectory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/postVisitDirectory;-><init>(Z)V

    sput-object v0, Lo/postVisitDirectory;->invoke:Lo/postVisitDirectory;

    .line 26
    new-instance v1, Lo/postVisitDirectory;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lo/postVisitDirectory;-><init>(Z)V

    sput-object v1, Lo/postVisitDirectory;->a:Lo/postVisitDirectory;

    .line 34
    sput-object v0, Lo/postVisitDirectory;->read:Lo/postVisitDirectory;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, v0}, Lo/postVisitDirectory;-><init>(Z)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-boolean p1, p0, Lo/postVisitDirectory;->write:Z

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Lo/AutoCloseableKt;)Lo/getContentIterator;
    .locals 1

    .line 346
    new-instance v0, Lo/LinkFollowing;

    invoke-direct {v0, p0}, Lo/LinkFollowing;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Z)Lo/onVisitFileFailed;
    .locals 0

    if-eqz p0, :cond_0

    .line 101
    invoke-static {}, Lo/onVisitFileFailed;->AudioAttributesImplApi21Parcelizer()Lo/onVisitFileFailed;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lo/onVisitFileFailed;->AudioAttributesCompatParcelizer()Lo/onVisitFileFailed;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lo/toLinkOptions;
    .locals 0

    .line 289
    invoke-static {p0}, Lo/toLinkOptions;->read(Ljava/lang/String;)Lo/toLinkOptions;

    move-result-object p0

    return-object p0
.end method

.method public static read(D)Lo/OnErrorResult;
    .locals 0

    .line 228
    invoke-static {p0, p1}, Lo/FileVisitorBuilderImpl;->invoke(D)Lo/FileVisitorBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public static read(F)Lo/OnErrorResult;
    .locals 0

    .line 210
    invoke-static {p0}, Lo/checkIsNotBuilt;->read(F)Lo/checkIsNotBuilt;

    move-result-object p0

    return-object p0
.end method

.method public static read(I)Lo/OnErrorResult;
    .locals 0

    .line 158
    invoke-static {p0}, Lo/IllegalFileNameException;->read(I)Lo/IllegalFileNameException;

    move-result-object p0

    return-object p0
.end method

.method public static read(J)Lo/OnErrorResult;
    .locals 0

    .line 177
    invoke-static {p0, p1}, Lo/visitFileFailed;->a(J)Lo/visitFileFailed;

    move-result-object p0

    return-object p0
.end method

.method public static read(Ljava/lang/Object;)Lo/getContentIterator;
    .locals 1

    .line 342
    new-instance v0, Lo/LinkFollowing;

    invoke-direct {v0, p0}, Lo/LinkFollowing;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static write([B)Lo/ExperimentalPathApi;
    .locals 0

    .line 297
    invoke-static {p0}, Lo/ExperimentalPathApi;->RemoteActionCompatParcelizer([B)Lo/ExperimentalPathApi;

    move-result-object p0

    return-object p0
.end method

.method public static write()Lo/PathNode;
    .locals 1

    .line 109
    invoke-static {}, Lo/PathNode;->IconCompatParcelizer()Lo/PathNode;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/math/BigDecimal;)Lo/getContentIterator;
    .locals 2

    if-nez p1, :cond_0

    .line 1109
    invoke-static {}, Lo/PathNode;->IconCompatParcelizer()Lo/PathNode;

    move-result-object p1

    return-object p1

    .line 262
    :cond_0
    iget-boolean v0, p0, Lo/postVisitDirectory;->write:Z

    if-eqz v0, :cond_1

    .line 263
    invoke-static {p1}, Lo/onPreVisitDirectory;->RemoteActionCompatParcelizer(Ljava/math/BigDecimal;)Lo/onPreVisitDirectory;

    move-result-object p1

    return-object p1

    .line 274
    :cond_1
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_2

    sget-object p1, Lo/onPreVisitDirectory;->RemoteActionCompatParcelizer:Lo/onPreVisitDirectory;

    return-object p1

    .line 2000
    :cond_2
    invoke-virtual {p1}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    if-nez v0, :cond_3

    new-instance p1, Ljava/math/BigDecimal;

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object p1

    .line 274
    :goto_0
    invoke-static {p1}, Lo/onPreVisitDirectory;->RemoteActionCompatParcelizer(Ljava/math/BigDecimal;)Lo/onPreVisitDirectory;

    move-result-object p1

    return-object p1
.end method
