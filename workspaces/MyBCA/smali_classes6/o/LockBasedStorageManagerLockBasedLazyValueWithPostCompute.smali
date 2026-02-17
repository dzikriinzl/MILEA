.class public final Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute;
.super Lo/supertypeslambda0$AudioAttributesImplBaseParcelizer;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B)\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0011\u001a\u00020\u00058\u0006\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0016\u001a\u00020\u00078\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\r\u001a\u00020\u00178\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0018R\u0014\u0010\u000f\u001a\u00020\u00178\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0018R\u0014\u0010\u0014\u001a\u00020\u00198\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001aR\u0014\u0010\u0012\u001a\u00020\u00198\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001aR\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR(\u0010\"\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u001e8\u0017@RX\u0097\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u0016\u0010!"
    }
    d2 = {
        "Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute;",
        "Lo/supertypeslambda0$AudioAttributesImplBaseParcelizer;",
        "",
        "Lo/accessorAbstractTypeConstructorlambda5;",
        "p0",
        "",
        "p1",
        "Lo/isApplicableAsEndNode;",
        "p2",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;Lo/isApplicableAsEndNode;)V",
        "Lo/getAlternativeType;",
        "",
        "write",
        "(Lo/getAlternativeType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "invoke",
        "Ljava/lang/String;",
        "a",
        "IconCompatParcelizer",
        "Lo/isApplicableAsEndNode;",
        "read",
        "()Lo/isApplicableAsEndNode;",
        "RemoteActionCompatParcelizer",
        "",
        "[B",
        "",
        "I",
        "Lo/inconsistentComputingKey;",
        "AudioAttributesImplApi26Parcelizer",
        "Ljava/util/List;",
        "",
        "AudioAttributesImplBaseParcelizer",
        "Ljava/lang/Long;",
        "()Ljava/lang/Long;",
        "AudioAttributesImplApi21Parcelizer"
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
.field private static final $$a:[B

.field private static final $$b:I


# instance fields
.field private final AudioAttributesImplApi26Parcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/inconsistentComputingKey;",
            ">;"
        }
    .end annotation
.end field

.field private AudioAttributesImplBaseParcelizer:Ljava/lang/Long;

.field private final IconCompatParcelizer:Lo/isApplicableAsEndNode;

.field private final RemoteActionCompatParcelizer:[B

.field private final a:[B

.field public final invoke:Ljava/lang/String;

.field private final read:I

.field private final write:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x48

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute;->$$a:[B

    const/16 v0, 0xeb

    sput v0, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x77t
        -0x6ft
        -0x5bt
        -0xft
        0x3at
        -0x3at
        -0x9t
        -0x7t
        -0x9t
        -0x15t
        -0x7t
        -0x3t
        -0xat
        0x2at
        -0x28t
        -0x18t
        -0x8t
        -0x5t
        0xat
        -0x9t
        -0x18t
        0x19t
        -0x2ct
        0x2t
        0x4t
        0x1bt
        -0x33t
        -0x6t
        -0xct
        -0x8t
        -0x5t
        -0xat
        0xbt
        -0x18t
        -0x2t
        -0xat
        -0x1t
        0x4t
        -0x13t
        0x4t
        -0x9t
        -0x4t
        0x25t
        0xat
        -0x35t
        -0x1at
        -0xft
        -0x9t
        -0xct
        0x8t
        0x1dt
        -0x29t
        -0x18t
        0x4t
        -0xdt
        -0x6t
        0x24t
        -0x33t
        -0x5t
        -0xat
        0x8t
        -0x1at
        0x1dt
        -0x18t
        -0x18t
        0x8t
        -0x9t
        -0xet
        -0x4t
        -0x18t
        0xet
        -0x14t
    .end array-data
.end method

.method private constructor <init>(Ljava/util/List;Ljava/lang/String;Lo/isApplicableAsEndNode;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/accessorAbstractTypeConstructorlambda5;",
            ">;",
            "Ljava/lang/String;",
            "Lo/isApplicableAsEndNode;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, ""

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct/range {p0 .. p0}, Lo/supertypeslambda0$AudioAttributesImplBaseParcelizer;-><init>()V

    .line 45
    iput-object v2, v0, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute;->invoke:Ljava/lang/String;

    .line 46
    iput-object v3, v0, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute;->IconCompatParcelizer:Lo/isApplicableAsEndNode;

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "--"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\r\n"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4007
    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v3, v6}, Lo/computeExpandedType;->read(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v3

    .line 48
    iput-object v3, v0, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute;->RemoteActionCompatParcelizer:[B

    .line 49
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "--\r\n"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5007
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v2, v5}, Lo/computeExpandedType;->read(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 49
    iput-object v2, v0, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute;->a:[B

    .line 51
    array-length v2, v2

    iput v2, v0, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute;->write:I

    .line 52
    invoke-static {}, Lo/LockBasedStorageManagerCacheWithNotNullValuesBasedOnMemoizedFunction;->read()[B

    move-result-object v2

    array-length v2, v2

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    array-length v3, v3

    add-int/2addr v2, v3

    iput v2, v0, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute;->read:I

    .line 54
    check-cast v1, Ljava/lang/Iterable;

    .line 166
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 167
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 168
    check-cast v3, Lo/accessorAbstractTypeConstructorlambda5;

    .line 6017
    new-instance v7, Lo/RegexSerializedCompanion;

    invoke-direct {v7}, Lo/RegexSerializedCompanion;-><init>()V

    check-cast v7, Lo/RegexOption;

    .line 7018
    iget-object v8, v3, Lo/accessorAbstractTypeConstructorlambda5;->RemoteActionCompatParcelizer:Lo/strictEqualTypesInternal;

    .line 56
    invoke-interface {v8}, Lo/strictEqualTypesInternal;->read()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, ": "

    const/4 v11, 0x0

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 57
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v14, v9

    check-cast v14, Ljava/lang/Iterable;

    const-string v9, "; "

    move-object v15, v9

    check-cast v15, Ljava/lang/CharSequence;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3e

    const/16 v22, 0x0

    invoke-static/range {v14 .. v22}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    .line 8093
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v10

    .line 8094
    sget-object v12, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 8090
    invoke-static {v7, v9, v11, v10, v12}, Lo/computeExpandedType;->a(Lo/RegexOption;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;)V

    .line 58
    invoke-static {}, Lo/LockBasedStorageManagerCacheWithNotNullValuesBasedOnMemoizedFunction;->read()[B

    move-result-object v9

    .line 9026
    array-length v10, v9

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10027
    invoke-interface {v7, v9, v11, v10}, Lo/RegexOption;->read([BII)V

    goto :goto_1

    .line 11018
    :cond_0
    iget-object v8, v3, Lo/accessorAbstractTypeConstructorlambda5;->RemoteActionCompatParcelizer:Lo/strictEqualTypesInternal;

    .line 61
    sget-object v9, Lo/checkSubtypeForIntegerLiteralType;->INSTANCE:Lo/checkSubtypeForIntegerLiteralType;

    invoke-static {}, Lo/checkSubtypeForIntegerLiteralType;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lo/strictEqualTypesInternal;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_2

    :cond_1
    move-object v8, v6

    .line 63
    :goto_2
    instance-of v9, v3, Lo/accessorAbstractTypeConstructorlambda5$write;

    const/4 v12, -0x1

    if-eqz v9, :cond_3

    .line 64
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12024
    invoke-interface {v7}, Lo/RegexOption;->invoke()Lo/RegexSerializedCompanion;

    move-result-object v7

    check-cast v7, Lo/appendRange;

    .line 64
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13235
    invoke-static {v7, v12}, Lo/appendLine;->invoke(Lo/appendRange;I)[B

    move-result-object v7

    if-eqz v8, :cond_2

    .line 65
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget v6, v0, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute;->read:I

    int-to-long v10, v6

    add-long/2addr v8, v10

    array-length v6, v7

    int-to-long v10, v6

    add-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 66
    :cond_2
    new-instance v8, Lo/inconsistentComputingKey$RemoteActionCompatParcelizer;

    check-cast v3, Lo/accessorAbstractTypeConstructorlambda5$write;

    .line 14032
    iget-object v3, v3, Lo/accessorAbstractTypeConstructorlambda5$write;->a:Lkotlin/jvm/functions/Function0;

    .line 66
    invoke-direct {v8, v7, v3, v6}, Lo/inconsistentComputingKey$RemoteActionCompatParcelizer;-><init>([BLkotlin/jvm/functions/Function0;Ljava/lang/Long;)V

    check-cast v8, Lo/inconsistentComputingKey;

    goto/16 :goto_3

    .line 68
    :cond_3
    instance-of v9, v3, Lo/accessorAbstractTypeConstructorlambda5$read;

    if-eqz v9, :cond_5

    .line 69
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15024
    invoke-interface {v7}, Lo/RegexOption;->invoke()Lo/RegexSerializedCompanion;

    move-result-object v7

    check-cast v7, Lo/appendRange;

    .line 69
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16235
    invoke-static {v7, v12}, Lo/appendLine;->invoke(Lo/appendRange;I)[B

    move-result-object v7

    if-eqz v8, :cond_4

    .line 70
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget v6, v0, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute;->read:I

    int-to-long v10, v6

    add-long/2addr v8, v10

    array-length v6, v7

    int-to-long v10, v6

    add-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 71
    :cond_4
    new-instance v8, Lo/inconsistentComputingKey$write;

    check-cast v3, Lo/accessorAbstractTypeConstructorlambda5$read;

    .line 17048
    iget-object v3, v3, Lo/accessorAbstractTypeConstructorlambda5$read;->a:Lkotlin/jvm/functions/Function0;

    .line 71
    invoke-direct {v8, v7, v3, v6}, Lo/inconsistentComputingKey$write;-><init>([BLkotlin/jvm/functions/Function0;Ljava/lang/Long;)V

    check-cast v8, Lo/inconsistentComputingKey;

    goto/16 :goto_3

    .line 73
    :cond_5
    instance-of v9, v3, Lo/accessorAbstractTypeConstructorlambda5$a;

    if-eqz v9, :cond_7

    .line 169
    new-instance v6, Lo/RegexSerializedCompanion;

    invoke-direct {v6}, Lo/RegexSerializedCompanion;-><init>()V

    .line 170
    move-object v9, v6

    check-cast v9, Lo/RegexOption;

    .line 74
    check-cast v3, Lo/accessorAbstractTypeConstructorlambda5$a;

    .line 18023
    iget-object v3, v3, Lo/accessorAbstractTypeConstructorlambda5$a;->a:Ljava/lang/String;

    .line 74
    check-cast v3, Ljava/lang/CharSequence;

    .line 19093
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v13

    .line 19094
    sget-object v14, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19090
    invoke-static {v9, v3, v11, v13, v14}, Lo/computeExpandedType;->a(Lo/RegexOption;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;)V

    .line 171
    check-cast v6, Lo/appendRange;

    .line 74
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20235
    invoke-static {v6, v12}, Lo/appendLine;->invoke(Lo/appendRange;I)[B

    move-result-object v3

    .line 75
    new-instance v6, Lo/LockBasedStorageManagerNotValue;

    invoke-direct {v6, v3}, Lo/LockBasedStorageManagerNotValue;-><init>([B)V

    if-nez v8, :cond_6

    .line 77
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lo/checkSubtypeForIntegerLiteralType;->INSTANCE:Lo/checkSubtypeForIntegerLiteralType;

    invoke-static {}, Lo/checkSubtypeForIntegerLiteralType;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v9, v3

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    .line 21093
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    .line 21094
    sget-object v10, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 21090
    invoke-static {v7, v8, v11, v9, v10}, Lo/computeExpandedType;->a(Lo/RegexOption;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;)V

    .line 78
    invoke-static {}, Lo/LockBasedStorageManagerCacheWithNotNullValuesBasedOnMemoizedFunction;->read()[B

    move-result-object v8

    .line 22026
    array-length v9, v8

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23027
    invoke-interface {v7, v8, v11, v9}, Lo/RegexOption;->read([BII)V

    .line 81
    :cond_6
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24024
    invoke-interface {v7}, Lo/RegexOption;->invoke()Lo/RegexSerializedCompanion;

    move-result-object v7

    check-cast v7, Lo/appendRange;

    .line 81
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25235
    invoke-static {v7, v12}, Lo/appendLine;->invoke(Lo/appendRange;I)[B

    move-result-object v7

    .line 82
    array-length v3, v3

    iget v8, v0, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute;->read:I

    array-length v9, v7

    .line 83
    new-instance v10, Lo/inconsistentComputingKey$write;

    add-int/2addr v3, v8

    add-int/2addr v3, v9

    int-to-long v8, v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v10, v7, v6, v3}, Lo/inconsistentComputingKey$write;-><init>([BLkotlin/jvm/functions/Function0;Ljava/lang/Long;)V

    move-object v8, v10

    check-cast v8, Lo/inconsistentComputingKey;

    goto :goto_3

    .line 85
    :cond_7
    sget-object v9, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute;->$$a:[B

    const/16 v10, 0x24

    aget-byte v9, v9, v10

    add-int/2addr v9, v5

    int-to-byte v9, v9

    int-to-byte v10, v9

    int-to-byte v13, v10

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v14}, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute;->b(SBI[Ljava/lang/Object;)V

    aget-object v9, v14, v11

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 86
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26024
    invoke-interface {v7}, Lo/RegexOption;->invoke()Lo/RegexSerializedCompanion;

    move-result-object v7

    check-cast v7, Lo/appendRange;

    .line 86
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27235
    invoke-static {v7, v12}, Lo/appendLine;->invoke(Lo/appendRange;I)[B

    move-result-object v7

    if-eqz v8, :cond_8

    .line 87
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget v6, v0, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute;->read:I

    int-to-long v10, v6

    add-long/2addr v8, v10

    array-length v6, v7

    int-to-long v10, v6

    add-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 88
    :cond_8
    new-instance v8, Lo/inconsistentComputingKey$RemoteActionCompatParcelizer;

    check-cast v3, Lo/accessorAbstractTypeConstructorlambda5$RemoteActionCompatParcelizer;

    .line 28058
    iget-object v3, v3, Lo/accessorAbstractTypeConstructorlambda5$RemoteActionCompatParcelizer;->a:Lkotlin/jvm/functions/Function0;

    .line 88
    invoke-direct {v8, v7, v3, v6}, Lo/inconsistentComputingKey$RemoteActionCompatParcelizer;-><init>([BLkotlin/jvm/functions/Function0;Ljava/lang/Long;)V

    check-cast v8, Lo/inconsistentComputingKey;

    .line 168
    :goto_3
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 62
    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 172
    :cond_a
    check-cast v2, Ljava/util/List;

    .line 54
    iput-object v2, v0, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    const-wide/16 v3, 0x0

    .line 97
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 98
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/inconsistentComputingKey;

    .line 29152
    iget-object v3, v3, Lo/inconsistentComputingKey;->a:Ljava/lang/Long;

    if-nez v3, :cond_b

    goto :goto_5

    :cond_b
    if-eqz v1, :cond_c

    .line 105
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    add-long/2addr v4, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_4

    :cond_c
    move-object v1, v6

    goto :goto_4

    :cond_d
    move-object v6, v1

    :goto_5
    if-eqz v6, :cond_e

    .line 109
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget v3, v0, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute;->write:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 112
    :cond_e
    iput-object v6, v0, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute;->AudioAttributesImplBaseParcelizer:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lo/isApplicableAsEndNode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 45
    invoke-static {}, Lo/LockBasedStorageManagerCacheWithNotNullValuesBasedOnMemoizedFunction;->invoke()Ljava/lang/String;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 46
    sget-object p3, Lo/isApplicableAsEndNode$read;->INSTANCE:Lo/isApplicableAsEndNode$read;

    invoke-static {}, Lo/isApplicableAsEndNode$read;->read()Lo/isApplicableAsEndNode;

    move-result-object p3

    const-string p4, "boundary"

    invoke-virtual {p3, p4, p2}, Lo/isApplicableAsEndNode;->read(Ljava/lang/String;Ljava/lang/String;)Lo/isApplicableAsEndNode;

    move-result-object p3

    .line 43
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute;-><init>(Ljava/util/List;Ljava/lang/String;Lo/isApplicableAsEndNode;)V

    return-void
.end method

.method private static b(SBI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x6f

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v0, p0, 0x45

    .line 0
    sget-object v1, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x44

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p2

    move v5, p2

    move p2, p1

    move p1, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p2, p1

    add-int/lit8 p1, p2, -0x7

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method public static synthetic write([B)Lo/appendRange;
    .locals 4

    .line 1173
    new-instance v0, Lo/RegexSerializedCompanion;

    invoke-direct {v0}, Lo/RegexSerializedCompanion;-><init>()V

    .line 1174
    move-object v1, v0

    check-cast v1, Lo/RegexOption;

    .line 2026
    array-length v2, p0

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 3027
    invoke-interface {v1, p0, v3, v2}, Lo/RegexOption;->read([BII)V

    .line 1175
    check-cast v0, Lo/appendRange;

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/Long;
    .locals 1

    .line 93
    iget-object v0, p0, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute;->AudioAttributesImplBaseParcelizer:Ljava/lang/Long;

    return-object v0
.end method

.method public final read()Lo/isApplicableAsEndNode;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute;->IconCompatParcelizer:Lo/isApplicableAsEndNode;

    return-object v0
.end method

.method public final write(Lo/getAlternativeType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getAlternativeType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute$a;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute$a;

    iget v3, v2, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute$a;->RemoteActionCompatParcelizer:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute$a;->RemoteActionCompatParcelizer:I

    add-int/2addr v0, v4

    iput v0, v2, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute$a;->RemoteActionCompatParcelizer:I

    goto :goto_0

    :cond_0
    new-instance v2, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute$a;

    invoke-direct {v2, v1, v0}, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute$a;-><init>(Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute$a;->IconCompatParcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 115
    iget v4, v2, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute$a;->RemoteActionCompatParcelizer:I

    const/4 v5, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v2, v2, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute$a;->invoke:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_2
    iget-object v4, v2, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute$a;->invoke:Ljava/lang/Object;

    check-cast v4, Lo/getAlternativeType;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    move-object/from16 v20, v4

    move-object v4, v2

    move-object/from16 v2, v20

    goto/16 :goto_c

    :pswitch_3
    iget-object v4, v2, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute$a;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v6, v2, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute$a;->write:Ljava/lang/Object;

    check-cast v6, Lo/getAlternativeType;

    iget-object v7, v2, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute$a;->invoke:Ljava/lang/Object;

    check-cast v7, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    move-object v0, v4

    move-object v12, v7

    move-object v4, v2

    move-object v2, v6

    goto/16 :goto_2

    :pswitch_4
    iget-object v4, v2, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute$a;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v6, v2, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute$a;->write:Ljava/lang/Object;

    check-cast v6, Lo/getAlternativeType;

    iget-object v7, v2, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute$a;->invoke:Ljava/lang/Object;

    check-cast v7, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    move-object v4, v2

    move-object v2, v6

    goto/16 :goto_c

    :pswitch_5
    iget-object v4, v2, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute$a;->read:Ljava/lang/Object;

    check-cast v4, Ljava/lang/AutoCloseable;

    iget-object v6, v2, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute$a;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v2, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute$a;->write:Ljava/lang/Object;

    check-cast v7, Lo/getAlternativeType;

    iget-object v8, v2, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute$a;->invoke:Ljava/lang/Object;

    check-cast v8, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute;

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    move-object v6, v0

    goto/16 :goto_8

    :pswitch_6
    iget-object v4, v2, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute$a;->read:Ljava/lang/Object;

    check-cast v4, Lo/inconsistentComputingKey;

    iget-object v6, v2, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute$a;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v2, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute$a;->write:Ljava/lang/Object;

    check-cast v7, Lo/getAlternativeType;

    iget-object v8, v2, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute$a;->invoke:Ljava/lang/Object;

    check-cast v8, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute;

    :try_start_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto/16 :goto_5

    :pswitch_7
    iget-object v4, v2, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute$a;->read:Ljava/lang/Object;

    check-cast v4, Lo/inconsistentComputingKey;

    iget-object v6, v2, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute$a;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v2, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute$a;->write:Ljava/lang/Object;

    check-cast v7, Lo/getAlternativeType;

    iget-object v8, v2, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute$a;->invoke:Ljava/lang/Object;

    check-cast v8, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute;

    :try_start_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v13, v4

    move-object v4, v2

    move-object v2, v7

    goto/16 :goto_4

    :pswitch_8
    iget-object v4, v2, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute$a;->read:Ljava/lang/Object;

    check-cast v4, Lo/inconsistentComputingKey;

    iget-object v6, v2, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute$a;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v2, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute$a;->write:Ljava/lang/Object;

    check-cast v7, Lo/getAlternativeType;

    iget-object v8, v2, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute$a;->invoke:Ljava/lang/Object;

    check-cast v8, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute;

    :try_start_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v13, v4

    move-object v4, v2

    move-object v2, v7

    goto :goto_3

    :catchall_3
    move-exception v0

    goto/16 :goto_a

    :pswitch_9
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 118
    :try_start_7
    iget-object v0, v1, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    move-object v12, v1

    move-object v4, v2

    move-object/from16 v2, p1

    :goto_2
    :try_start_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lo/inconsistentComputingKey;

    .line 119
    iget-object v7, v12, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute;->RemoteActionCompatParcelizer:[B

    iput-object v12, v4, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute$a;->invoke:Ljava/lang/Object;

    iput-object v2, v4, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute$a;->write:Ljava/lang/Object;

    iput-object v0, v4, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute$a;->a:Ljava/lang/Object;

    iput-object v13, v4, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute$a;->read:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v4, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute$a;->RemoteActionCompatParcelizer:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x6

    move-object v6, v2

    move-object v10, v4

    invoke-static/range {v6 .. v11}, Lo/makeDebugNameForIntersectionType;->RemoteActionCompatParcelizer(Lo/getAlternativeType;[BIILkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v3, :cond_6

    move-object v6, v0

    move-object v8, v12

    .line 30152
    :goto_3
    iget-object v15, v13, Lo/inconsistentComputingKey;->read:[B

    .line 120
    iput-object v8, v4, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute$a;->invoke:Ljava/lang/Object;

    iput-object v2, v4, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute$a;->write:Ljava/lang/Object;

    iput-object v6, v4, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute$a;->a:Ljava/lang/Object;

    iput-object v13, v4, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute$a;->read:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v4, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute$a;->RemoteActionCompatParcelizer:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x6

    move-object v14, v2

    move-object/from16 v18, v4

    invoke-static/range {v14 .. v19}, Lo/makeDebugNameForIntersectionType;->RemoteActionCompatParcelizer(Lo/getAlternativeType;[BIILkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_6

    .line 121
    :goto_4
    invoke-static {}, Lo/LockBasedStorageManagerCacheWithNotNullValuesBasedOnMemoizedFunction;->read()[B

    move-result-object v15

    iput-object v8, v4, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute$a;->invoke:Ljava/lang/Object;

    iput-object v2, v4, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute$a;->write:Ljava/lang/Object;

    iput-object v6, v4, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute$a;->a:Ljava/lang/Object;

    iput-object v13, v4, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute$a;->read:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v4, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute$a;->RemoteActionCompatParcelizer:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x6

    move-object v14, v2

    move-object/from16 v18, v4

    invoke-static/range {v14 .. v19}, Lo/makeDebugNameForIntersectionType;->RemoteActionCompatParcelizer(Lo/getAlternativeType;[BIILkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-eq v0, v3, :cond_6

    move-object v7, v2

    move-object v2, v4

    move-object v4, v13

    .line 124
    :goto_5
    instance-of v0, v4, Lo/inconsistentComputingKey$write;

    if-eqz v0, :cond_2

    .line 125
    :try_start_9
    check-cast v4, Lo/inconsistentComputingKey$write;

    .line 31154
    iget-object v0, v4, Lo/inconsistentComputingKey$write;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    .line 125
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/AutoCloseable;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    move-object v0, v4

    check-cast v0, Lo/appendRange;

    .line 126
    iput-object v8, v2, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute$a;->invoke:Ljava/lang/Object;

    iput-object v7, v2, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute$a;->write:Ljava/lang/Object;

    iput-object v6, v2, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute$a;->a:Ljava/lang/Object;

    iput-object v4, v2, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute$a;->read:Ljava/lang/Object;

    const/4 v9, 0x4

    iput v9, v2, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute$a;->RemoteActionCompatParcelizer:I

    invoke-static {v0, v7, v2}, Lo/LockBasedStorageManagerCacheWithNotNullValuesBasedOnMemoizedFunction;->read(Lo/appendRange;Lo/getAlternativeType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    goto/16 :goto_e

    .line 127
    :cond_1
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 125
    :try_start_b
    invoke-static {v4, v5}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_7
    move-object v4, v6

    move-object v6, v7

    move-object v7, v8

    goto :goto_9

    :goto_8
    :try_start_c
    throw v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    move-object v8, v0

    :try_start_d
    invoke-static {v4, v6}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 129
    :cond_2
    instance-of v0, v4, Lo/inconsistentComputingKey$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_3

    .line 130
    :try_start_e
    check-cast v4, Lo/inconsistentComputingKey$RemoteActionCompatParcelizer;

    .line 32157
    iget-object v0, v4, Lo/inconsistentComputingKey$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    .line 130
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/createScopeForKotlinType;

    iput-object v8, v2, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute$a;->invoke:Ljava/lang/Object;

    iput-object v7, v2, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute$a;->write:Ljava/lang/Object;

    iput-object v6, v2, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute$a;->a:Ljava/lang/Object;

    iput-object v5, v2, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute$a;->read:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v2, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute$a;->RemoteActionCompatParcelizer:I

    invoke-static {v0, v7, v2}, Lo/makeDebugNameForIntersectionTypelambda3;->RemoteActionCompatParcelizer(Lo/createScopeForKotlinType;Lo/getAlternativeType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    if-eq v0, v3, :cond_6

    goto :goto_7

    .line 134
    :goto_9
    :try_start_f
    invoke-static {}, Lo/LockBasedStorageManagerCacheWithNotNullValuesBasedOnMemoizedFunction;->read()[B

    move-result-object v9

    iput-object v7, v2, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute$a;->invoke:Ljava/lang/Object;

    iput-object v6, v2, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute$a;->write:Ljava/lang/Object;

    iput-object v4, v2, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute$a;->a:Ljava/lang/Object;

    iput-object v5, v2, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute$a;->read:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v2, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute$a;->RemoteActionCompatParcelizer:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x6

    move-object v8, v6

    move-object v12, v2

    invoke-static/range {v8 .. v13}, Lo/makeDebugNameForIntersectionType;->RemoteActionCompatParcelizer(Lo/getAlternativeType;[BIILkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    if-eq v0, v3, :cond_6

    goto/16 :goto_1

    .line 123
    :cond_3
    :try_start_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :goto_a
    move-object v4, v2

    move-object v2, v7

    goto :goto_c

    :catchall_5
    move-exception v0

    goto :goto_c

    .line 137
    :cond_4
    :try_start_11
    iget-object v7, v12, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute;->a:[B

    iput-object v2, v4, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute$a;->invoke:Ljava/lang/Object;

    iput-object v5, v4, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute$a;->write:Ljava/lang/Object;

    iput-object v5, v4, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute$a;->a:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v4, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute$a;->RemoteActionCompatParcelizer:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x6

    move-object v6, v2

    move-object v10, v4

    invoke-static/range {v6 .. v11}, Lo/makeDebugNameForIntersectionType;->RemoteActionCompatParcelizer(Lo/getAlternativeType;[BIILkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    if-eq v0, v3, :cond_6

    move-object/from16 v20, v4

    move-object v4, v2

    move-object/from16 v2, v20

    .line 141
    :goto_b
    iput-object v5, v2, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute$a;->invoke:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v2, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute$a;->RemoteActionCompatParcelizer:I

    invoke-interface {v4, v2}, Lo/getAlternativeType;->write(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    goto :goto_e

    :catchall_6
    move-exception v0

    move-object v4, v2

    move-object/from16 v2, p1

    .line 139
    :goto_c
    :try_start_12
    invoke-static {v2, v0}, Lo/makeDebugNameForIntersectionType;->write(Lo/getAlternativeType;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 141
    iput-object v5, v4, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute$a;->invoke:Ljava/lang/Object;

    iput-object v5, v4, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute$a;->write:Ljava/lang/Object;

    iput-object v5, v4, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute$a;->a:Ljava/lang/Object;

    iput-object v5, v4, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute$a;->read:Ljava/lang/Object;

    const/16 v0, 0x9

    iput v0, v4, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute$a;->RemoteActionCompatParcelizer:I

    invoke-interface {v2, v4}, Lo/getAlternativeType;->write(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_6

    .line 143
    :cond_5
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_7
    move-exception v0

    move-object v6, v0

    .line 141
    iput-object v6, v4, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute$a;->invoke:Ljava/lang/Object;

    iput-object v5, v4, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute$a;->write:Ljava/lang/Object;

    iput-object v5, v4, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute$a;->a:Ljava/lang/Object;

    iput-object v5, v4, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute$a;->read:Ljava/lang/Object;

    const/16 v0, 0xa

    iput v0, v4, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute$a;->RemoteActionCompatParcelizer:I

    invoke-interface {v2, v4}, Lo/getAlternativeType;->write(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    :cond_6
    :goto_e
    return-object v3

    :cond_7
    move-object v2, v6

    .line 143
    :goto_f
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
