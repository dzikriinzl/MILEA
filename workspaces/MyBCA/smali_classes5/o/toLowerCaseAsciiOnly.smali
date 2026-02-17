.class public final Lo/toLowerCaseAsciiOnly;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final AudioAttributesCompatParcelizer:Ljava/util/concurrent/ConcurrentMap;

.field public static final read:Lo/toLowerCaseAsciiOnly;


# instance fields
.field final RemoteActionCompatParcelizer:C

.field final a:C

.field final invoke:C

.field final write:C


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 91
    new-instance v0, Lo/toLowerCaseAsciiOnly;

    const/16 v1, 0x2d

    const/16 v2, 0x2e

    const/16 v3, 0x30

    const/16 v4, 0x2b

    invoke-direct {v0, v3, v4, v1, v2}, Lo/toLowerCaseAsciiOnly;-><init>(CCCC)V

    sput-object v0, Lo/toLowerCaseAsciiOnly;->read:Lo/toLowerCaseAsciiOnly;

    .line 95
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x2

    const/16 v3, 0x10

    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Lo/toLowerCaseAsciiOnly;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method private constructor <init>(CCCC)V
    .locals 0

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x30

    .line 195
    iput-char p1, p0, Lo/toLowerCaseAsciiOnly;->RemoteActionCompatParcelizer:C

    const/16 p1, 0x2b

    .line 196
    iput-char p1, p0, Lo/toLowerCaseAsciiOnly;->a:C

    const/16 p1, 0x2d

    .line 197
    iput-char p1, p0, Lo/toLowerCaseAsciiOnly;->invoke:C

    const/16 p1, 0x2e

    .line 198
    iput-char p1, p0, Lo/toLowerCaseAsciiOnly;->write:C

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 359
    :cond_0
    instance-of v1, p1, Lo/toLowerCaseAsciiOnly;

    if-eqz v1, :cond_1

    .line 360
    check-cast p1, Lo/toLowerCaseAsciiOnly;

    .line 361
    iget-char v1, p0, Lo/toLowerCaseAsciiOnly;->RemoteActionCompatParcelizer:C

    iget-char v2, p1, Lo/toLowerCaseAsciiOnly;->RemoteActionCompatParcelizer:C

    if-ne v1, v2, :cond_1

    iget-char v1, p0, Lo/toLowerCaseAsciiOnly;->a:C

    iget-char v2, p1, Lo/toLowerCaseAsciiOnly;->a:C

    if-ne v1, v2, :cond_1

    iget-char v1, p0, Lo/toLowerCaseAsciiOnly;->invoke:C

    iget-char v2, p1, Lo/toLowerCaseAsciiOnly;->invoke:C

    if-ne v1, v2, :cond_1

    iget-char v1, p0, Lo/toLowerCaseAsciiOnly;->write:C

    iget-char p1, p1, Lo/toLowerCaseAsciiOnly;->write:C

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 374
    iget-char v0, p0, Lo/toLowerCaseAsciiOnly;->RemoteActionCompatParcelizer:C

    iget-char v1, p0, Lo/toLowerCaseAsciiOnly;->a:C

    add-int/2addr v0, v1

    iget-char v1, p0, Lo/toLowerCaseAsciiOnly;->invoke:C

    add-int/2addr v0, v1

    iget-char v1, p0, Lo/toLowerCaseAsciiOnly;->write:C

    add-int/2addr v0, v1

    return v0
.end method

.method final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 336
    iget-char v0, p0, Lo/toLowerCaseAsciiOnly;->RemoteActionCompatParcelizer:C

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    return-object p1

    .line 340
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v2, 0x0

    .line 341
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 342
    aget-char v3, p1, v2

    add-int/lit8 v4, v0, -0x30

    add-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 344
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 385
    iget-char v0, p0, Lo/toLowerCaseAsciiOnly;->RemoteActionCompatParcelizer:C

    iget-char v1, p0, Lo/toLowerCaseAsciiOnly;->a:C

    iget-char v2, p0, Lo/toLowerCaseAsciiOnly;->invoke:C

    iget-char v3, p0, Lo/toLowerCaseAsciiOnly;->write:C

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DecimalStyle["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
