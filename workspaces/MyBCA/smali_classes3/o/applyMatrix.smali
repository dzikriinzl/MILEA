.class public final Lo/applyMatrix;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lo/centerInside;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/applyMatrix$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lo/applyMatrix;",
        "Lo/applyMatrix$a;",
        ">;",
        "Lo/centerInside;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final ACCOUNT_NUMBER_FIELD_NUMBER:I = 0x2

.field private static AudioAttributesCompatParcelizer:I = 0x0

.field private static AudioAttributesImplBaseParcelizer:I = 0x0

.field private static final DEFAULT_INSTANCE:Lo/applyMatrix;

.field private static IconCompatParcelizer:I = 0x0

.field private static volatile PARSER:Lo/getSuperClassDescriptor; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getSuperClassDescriptor<",
            "Lo/applyMatrix;",
            ">;"
        }
    .end annotation
.end field

.field private static RemoteActionCompatParcelizer:C = '\u0000'

.field public static final SUB_ACCOUNTS_FIELD_NUMBER:I = 0x1

.field private static a:I

.field private static invoke:C

.field private static read:C

.field private static write:C


# instance fields
.field private accountNumber_:Ljava/lang/String;

.field private subAccounts_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lo/centerCrop;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/applyMatrix;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x63

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p0

    move p0, v5

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v1, p0

    move v5, p2

    move p2, p0

    move p0, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/applyMatrix;->$$a:[B

    const/16 v0, 0xb6

    sput v0, Lo/applyMatrix;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/applyMatrix;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/applyMatrix;->$11:I

    sput v0, Lo/applyMatrix;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/applyMatrix;->IconCompatParcelizer:I

    sput v0, Lo/applyMatrix;->a:I

    sput v1, Lo/applyMatrix;->AudioAttributesCompatParcelizer:I

    invoke-static {}, Lo/applyMatrix;->write()V

    .line 465
    new-instance v0, Lo/applyMatrix;

    invoke-direct {v0}, Lo/applyMatrix;-><init>()V

    .line 468
    sput-object v0, Lo/applyMatrix;->DEFAULT_INSTANCE:Lo/applyMatrix;

    .line 469
    const-class v1, Lo/applyMatrix;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    sget v0, Lo/applyMatrix;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/applyMatrix;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 1
        0x19t
        0x1ft
        -0x3dt
        0x4et
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    invoke-static {}, Lo/applyMatrix;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lo/applyMatrix;->subAccounts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lo/applyMatrix;->accountNumber_:Ljava/lang/String;

    return-void
.end method

.method private AudioAttributesCompatParcelizer()V
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v6

    const v2, -0x7d36cbcb

    const v1, 0x7d36cbcc

    invoke-static/range {v0 .. v6}, Lo/applyMatrix;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private AudioAttributesImplApi26Parcelizer()V
    .locals 9

    const/4 v0, 0x2

    .line 146
    rem-int v1, v0, v0

    sget v1, Lo/applyMatrix;->a:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/applyMatrix;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/applyMatrix;->invoke()Lo/applyMatrix;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v7

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v8

    const v4, -0x728339fd

    const v3, 0x728339fd

    invoke-static/range {v2 .. v8}, Lo/applyMatrix;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lo/applyMatrix;->accountNumber_:Ljava/lang/String;

    sget v1, Lo/applyMatrix;->a:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/applyMatrix;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x36

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private AudioAttributesImplBaseParcelizer()V
    .locals 4

    const/4 v0, 0x2

    .line 59
    rem-int v1, v0, v0

    sget v1, Lo/applyMatrix;->a:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/applyMatrix;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 56
    iget-object v1, p0, Lo/applyMatrix;->subAccounts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 57
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v2

    if-nez v2, :cond_0

    .line 59
    sget v2, Lo/applyMatrix;->a:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/applyMatrix;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lo/applyMatrix;->subAccounts_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    sget v1, Lo/applyMatrix;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/applyMatrix;->a:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65346
    aget-object p0, p0, v0

    check-cast p0, Lo/applyMatrix;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/applyMatrix;->a:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/applyMatrix;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/applyMatrix;->AudioAttributesImplApi26Parcelizer()V

    sget p0, Lo/applyMatrix;->a:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/applyMatrix;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/applyMatrix;)V
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v6

    const v2, -0x7782f63

    const v1, 0x7782f65

    invoke-static/range {v0 .. v6}, Lo/applyMatrix;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 7

    const v0, 0x2f07d57b

    mul-int/2addr v0, p2

    const/high16 v1, -0x47d80000

    add-int/2addr v0, v1

    const v1, -0x5157d579

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    not-int v1, p2

    not-int v2, p1

    or-int v3, v2, p5

    not-int v3, v3

    or-int/2addr v3, v1

    const v4, 0x402fd57a

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    not-int v5, p5

    or-int v6, v2, v5

    or-int/2addr v6, p2

    not-int v6, v6

    mul-int/2addr v4, v6

    add-int/2addr v0, v4

    or-int/2addr p5, v1

    not-int p5, p5

    or-int/2addr p5, v2

    or-int v1, v5, p2

    not-int v1, v1

    or-int/2addr p5, v1

    const v1, -0x402fd57a

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, -0x11280000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    const/high16 v1, -0x27c80000

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    const/high16 v1, -0x8b00000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    add-int v1, p2, p1

    add-int/2addr v1, p4

    const v2, 0x136add45

    mul-int/2addr v2, p3

    add-int/2addr v1, v2

    const v2, -0x4c977e22

    mul-int/2addr v2, p6

    add-int/2addr v1, v2

    mul-int/2addr v1, v1

    const/high16 v2, 0x428a0000    # 69.0f

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const v2, -0x76ac6b33

    mul-int/2addr p2, v2

    const v2, 0x237e3412

    add-int/2addr p2, v2

    const v2, -0x76ac641f

    mul-int/2addr p1, v2

    add-int/2addr p2, p1

    mul-int/lit16 v3, v3, -0x38a

    add-int/2addr p2, v3

    mul-int/lit16 v6, v6, -0x38a

    add-int/2addr p2, v6

    mul-int/lit16 p5, p5, 0x38a

    add-int/2addr p2, p5

    const p1, -0x76ac67a9

    mul-int/2addr p4, p1

    add-int/2addr p2, p4

    const p1, -0x48eed58d

    mul-int/2addr p3, p1

    add-int/2addr p2, p3

    const p1, -0x11660d8e

    mul-int/2addr p6, p1

    add-int/2addr p2, p6

    const/high16 p1, -0x731a0000

    mul-int/2addr v1, p1

    add-int/2addr p2, v1

    mul-int/2addr p2, p2

    const/high16 p1, -0x5cea0000

    mul-int/2addr p2, p1

    add-int/2addr v0, p2

    const/4 p1, 0x1

    const/4 p2, 0x2

    if-eq v0, p1, :cond_1

    if-eq v0, p2, :cond_0

    .line 1
    invoke-static {p0}, Lo/applyMatrix;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/applyMatrix;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    aget-object p0, p0, p1

    check-cast p0, Lo/applyMatrix;

    .line 1102
    rem-int p1, p2, p2

    sget p1, Lo/applyMatrix;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/applyMatrix;->a:I

    rem-int/2addr p1, p2

    invoke-static {}, Lo/applyMatrix;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lo/applyMatrix;->subAccounts_:Lcom/google/protobuf/Internal$ProtobufList;

    sget p0, Lo/applyMatrix;->a:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/applyMatrix;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, p2

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method static bridge synthetic a()Lo/applyMatrix;
    .locals 4

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/applyMatrix;->a:I

    add-int/lit8 v2, v1, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/applyMatrix;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    sget-object v2, Lo/applyMatrix;->DEFAULT_INSTANCE:Lo/applyMatrix;

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/applyMatrix;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x1f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public static a(Ljava/io/InputStream;)Lo/applyMatrix;
    .locals 4

    const/4 v0, 0x2

    .line 199
    rem-int v1, v0, v0

    sget v1, Lo/applyMatrix;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/applyMatrix;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget-object v1, Lo/applyMatrix;->DEFAULT_INSTANCE:Lo/applyMatrix;

    invoke-static {v1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lo/applyMatrix;

    sget v1, Lo/applyMatrix;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/applyMatrix;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    sget-object v0, Lo/applyMatrix;->DEFAULT_INSTANCE:Lo/applyMatrix;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lo/applyMatrix;

    throw v2
.end method

.method private a(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lo/centerCrop;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 95
    rem-int v1, v0, v0

    sget v1, Lo/applyMatrix;->a:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/applyMatrix;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 94
    invoke-direct {p0}, Lo/applyMatrix;->AudioAttributesImplBaseParcelizer()V

    .line 95
    iget-object v1, p0, Lo/applyMatrix;->subAccounts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v1}, Lo/ownersEquivalent;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    sget p1, Lo/applyMatrix;->a:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/applyMatrix;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void

    .line 94
    :cond_0
    invoke-direct {p0}, Lo/applyMatrix;->AudioAttributesImplBaseParcelizer()V

    .line 95
    iget-object v0, p0, Lo/applyMatrix;->subAccounts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lo/ownersEquivalent;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 139
    rem-int v1, v0, v0

    sget v1, Lo/applyMatrix;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/applyMatrix;->a:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/applyMatrix;->accountNumber_:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 p1, 0x63

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method static bridge synthetic a(Lo/applyMatrix;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/applyMatrix;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/applyMatrix;->a:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/applyMatrix;->a(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x21

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 111
    sget v6, Lo/applyMatrix;->$11:I

    add-int/lit8 v6, v6, 0x51

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/applyMatrix;->$10:I

    rem-int/2addr v6, v1

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 111
    sget v6, Lo/applyMatrix;->$10:I

    add-int/lit8 v6, v6, 0x67

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/applyMatrix;->$11:I

    rem-int/2addr v6, v1

    const v7, 0xe370

    const/4 v8, 0x1

    if-nez v6, :cond_0

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    goto :goto_1

    .line 89
    :cond_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    :goto_1
    move v6, v4

    :goto_2
    const/16 v9, 0x10

    .line 93
    const-string v11, ""

    if-ge v6, v9, :cond_3

    sget v9, Lo/applyMatrix;->$11:I

    add-int/lit8 v9, v9, 0x13

    rem-int/lit16 v13, v9, 0x80

    sput v13, Lo/applyMatrix;->$10:I

    rem-int/2addr v9, v1

    .line 94
    aget-char v9, v5, v8

    aget-char v13, v5, v4

    add-int v14, v13, v7

    shl-int/lit8 v15, v13, 0x4

    sget-char v12, Lo/applyMatrix;->read:C

    move-object/from16 v17, v11

    int-to-long v10, v12

    const-wide v18, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v10, v10, v18

    long-to-int v10, v10

    int-to-char v10, v10

    add-int/2addr v15, v10

    xor-int v10, v14, v15

    ushr-int/lit8 v11, v13, 0x5

    sget-char v12, Lo/applyMatrix;->invoke:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static/range {v17 .. v17}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v20, v10, 0x1c

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    rsub-int v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    add-int/lit16 v11, v11, 0x478

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    int-to-byte v12, v4

    int-to-byte v9, v12

    add-int/lit8 v15, v9, -0x1

    int-to-byte v15, v15

    invoke-static {v12, v9, v15}, Lo/applyMatrix;->$$c(BSB)Ljava/lang/String;

    move-result-object v25

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v9, v15

    move/from16 v21, v10

    move/from16 v22, v11

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v8

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v7

    shl-int/lit8 v12, v9, 0x4

    sget-char v14, Lo/applyMatrix;->RemoteActionCompatParcelizer:C

    int-to-long v14, v14

    xor-long v14, v14, v18

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lo/applyMatrix;->write:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int/lit8 v18, v9, 0x1c

    const/16 v9, 0x30

    move-object/from16 v10, v17

    invoke-static {v10, v9, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int v9, v9, 0x4a2c

    int-to-char v9, v9

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v15, 0x0

    cmp-long v10, v10, v15

    add-int/lit16 v10, v10, 0x479

    const v21, 0x73f81ddf

    const/16 v22, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    add-int/lit8 v15, v12, -0x1

    int-to-byte v15, v15

    invoke-static {v11, v12, v15}, Lo/applyMatrix;->$$c(BSB)Ljava/lang/String;

    move-result-object v23

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    move/from16 v19, v9

    move/from16 v20, v10

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v7, v9

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_3
    move-object v10, v11

    .line 105
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v5, v4

    aput-char v7, v3, v6

    .line 106
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v8

    aget-char v7, v5, v8

    aput-char v7, v3, v6

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x581e6b9d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v9, v7, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    rsub-int v7, v7, 0x4379

    int-to-char v7, v7

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v10, v11, v10

    add-int/lit16 v11, v10, 0xdc

    const v12, -0x6c80913c

    const/4 v13, 0x0

    const-string v14, "e"

    new-array v15, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v15, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v15, v8

    move v10, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/applyMatrix;

    const/4 v0, 0x2

    .line 120
    rem-int v1, v0, v0

    sget v1, Lo/applyMatrix;->a:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/applyMatrix;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/applyMatrix;->accountNumber_:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/applyMatrix;->a:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method public static invoke()Lo/applyMatrix;
    .locals 4

    const/4 v0, 0x2

    .line 474
    rem-int v1, v0, v0

    sget v1, Lo/applyMatrix;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/applyMatrix;->a:I

    rem-int/2addr v2, v0

    sget-object v2, Lo/applyMatrix;->DEFAULT_INSTANCE:Lo/applyMatrix;

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/applyMatrix;->a:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method static synthetic invoke(Lo/applyMatrix;)V
    .locals 9

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/applyMatrix;->a:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/applyMatrix;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v7

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v8

    const v4, -0x7d36cbcb

    const v3, 0x7d36cbcc

    invoke-static/range {v2 .. v8}, Lo/applyMatrix;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    sget p0, Lo/applyMatrix;->a:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/applyMatrix;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method static synthetic invoke(Lo/applyMatrix;Ljava/lang/Iterable;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/applyMatrix;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/applyMatrix;->a:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/applyMatrix;->a(Ljava/lang/Iterable;)V

    sget p0, Lo/applyMatrix;->a:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/applyMatrix;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static write()V
    .locals 1

    const v0, 0xb162

    .line 65347
    sput-char v0, Lo/applyMatrix;->RemoteActionCompatParcelizer:C

    const v0, 0x964f

    sput-char v0, Lo/applyMatrix;->write:C

    const v0, 0x9b8c

    sput-char v0, Lo/applyMatrix;->read:C

    const/16 v0, 0x438d

    sput-char v0, Lo/applyMatrix;->invoke:C

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v6

    const v2, -0x728339fd

    const v1, 0x728339fd

    invoke-static/range {v0 .. v6}, Lo/applyMatrix;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 414
    sget-object p2, Lo/applyMatrix$5;->read:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 458
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 452
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 437
    :pswitch_2
    sget-object p1, Lo/applyMatrix;->PARSER:Lo/getSuperClassDescriptor;

    if-nez p1, :cond_1

    .line 439
    const-class p1, Lo/applyMatrix;

    monitor-enter p1

    .line 440
    :try_start_0
    sget-object p2, Lo/applyMatrix;->PARSER:Lo/getSuperClassDescriptor;

    if-nez p2, :cond_0

    .line 442
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$RemoteActionCompatParcelizer;

    sget-object p3, Lo/applyMatrix;->DEFAULT_INSTANCE:Lo/applyMatrix;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$RemoteActionCompatParcelizer;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 445
    sput-object p2, Lo/applyMatrix;->PARSER:Lo/getSuperClassDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 447
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 434
    :pswitch_3
    sget-object p1, Lo/applyMatrix;->DEFAULT_INSTANCE:Lo/applyMatrix;

    return-object p1

    :pswitch_4
    const-wide/16 v0, 0x0

    .line 422
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result p1

    add-int/lit8 p1, p1, 0xd

    const/16 v0, 0xc

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    new-array v1, p2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lo/applyMatrix;->b(I[C[Ljava/lang/Object;)V

    aget-object p1, v1, p3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lo/centerCrop;

    const-string v1, ""

    invoke-static {v1, p3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    const/16 v2, 0xe

    rsub-int/lit8 v1, v1, 0xe

    new-array v3, v2, [C

    fill-array-data v3, :array_1

    new-array v4, p2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lo/applyMatrix;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, p3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    .line 430
    sget-object v0, Lo/applyMatrix;->DEFAULT_INSTANCE:Lo/applyMatrix;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    add-int/2addr v1, v2

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v1, v2, p2}, Lo/applyMatrix;->b(I[C[Ljava/lang/Object;)V

    aget-object p2, p2, p3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lo/applyMatrix;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 419
    :pswitch_5
    new-instance p1, Lo/applyMatrix$a;

    invoke-direct {p1, p3}, Lo/applyMatrix$a;-><init>(B)V

    return-object p1

    .line 416
    :pswitch_6
    new-instance p1, Lo/applyMatrix;

    invoke-direct {p1}, Lo/applyMatrix;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        -0x787bs
        0x6cd8s
        -0x1fb7s
        -0x2089s
        -0x686ds
        -0x65ffs
        -0x1ae6s
        -0x4ad4s
        0x7744s
        -0x1c23s
        0x2f3as
        -0x3ee4s
    .end array-data

    :array_1
    .array-data 2
        0x25abs
        -0x717s
        0x2eb7s
        0x44e1s
        -0x71d5s
        -0x6196s
        -0x4f1ds
        -0x405ds
        0x3124s
        -0x653s
        0x2c9s
        -0x3ed7s
        -0x7006s
        0x372s
    .end array-data

    :array_2
    .array-data 2
        0x1dc9s
        -0x7e01s
        0x2c70s
        0x1664s
        0x619bs
        -0x7931s
        -0x32ds
        0x1bc7s
        0x4d0fs
        0xb0s
        -0x347as
        0x35b9s
        0x3a54s
        0x4fbds
    .end array-data
.end method

.method public final read()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/centerCrop;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lo/applyMatrix;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/applyMatrix;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/applyMatrix;->subAccounts_:Lcom/google/protobuf/Internal$ProtobufList;

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/applyMatrix;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method
