.class public final Lo/extractContinuationArgument;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/extractContinuationArgument$RemoteActionCompatParcelizer;,
        Lo/extractContinuationArgument$write;,
        Lo/extractContinuationArgument$a;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatSearchResultReceiver:[I


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplApi21Parcelizer:Lo/extractContinuationArgument$write;

.field private AudioAttributesImplApi26Parcelizer:Lo/callAnnotationConstructor;

.field private AudioAttributesImplBaseParcelizer:Z

.field private IconCompatParcelizer:Z

.field private RemoteActionCompatParcelizer:Z

.field private final a:Landroid/os/Handler;

.field private final invoke:Lo/KDeclarationContainerImplCompanion;

.field private read:J

.field private final write:Lo/KClassesLambda0;


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, p2, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x6f

    sget-object v1, Lo/extractContinuationArgument;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move p1, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/extractContinuationArgument;->$$a:[B

    const/16 v0, 0x45

    sput v0, Lo/extractContinuationArgument;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/extractContinuationArgument;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/extractContinuationArgument;->$11:I

    sput v0, Lo/extractContinuationArgument;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v1, Lo/extractContinuationArgument;->MediaBrowserCompatItemReceiver:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/extractContinuationArgument;->MediaBrowserCompatSearchResultReceiver:[I

    return-void

    :array_0
    .array-data 1
        0x2ct
        -0x5ft
        0x75t
        0x13t
    .end array-data

    :array_1
    .array-data 4
        -0x3895a083    # -59999.49f
        -0x384a45b6
        -0x1a477d89
        -0x58b9bbc8
        0x596f469c
        0x7b0acfb8    # 7.2075E35f
        0x64c2a768
        0x1c2dab22
        0x6284b86
        0x4455e99
        -0x4efb3736
        0x40d7db93
        -0x1ada187d
        -0x21d49914
        0x42b7ee7b
        -0x6a5f66f1
        0x3ecbbc8e
        -0x522f07fa
    .end array-data
.end method

.method public constructor <init>(Lo/callAnnotationConstructor;Lo/extractContinuationArgument$write;Lo/KDeclarationContainerImplCompanion;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lo/extractContinuationArgument;->AudioAttributesImplApi26Parcelizer:Lo/callAnnotationConstructor;

    .line 101
    iput-object p2, p0, Lo/extractContinuationArgument;->AudioAttributesImplApi21Parcelizer:Lo/extractContinuationArgument$write;

    .line 102
    iput-object p3, p0, Lo/extractContinuationArgument;->invoke:Lo/KDeclarationContainerImplCompanion;

    .line 104
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lo/extractContinuationArgument;->AudioAttributesCompatParcelizer:Ljava/util/TreeMap;

    .line 105
    invoke-static {p0}, Lo/compoundType;->read(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lo/extractContinuationArgument;->a:Landroid/os/Handler;

    .line 106
    new-instance p1, Lo/KClassesLambda0;

    invoke-direct {p1}, Lo/KClassesLambda0;-><init>()V

    iput-object p1, p0, Lo/extractContinuationArgument;->write:Lo/KClassesLambda0;

    return-void
.end method

.method private IconCompatParcelizer()V
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v2

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v1

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v0

    const v4, -0x7e96592c

    const v6, 0x7e96592c

    invoke-static/range {v0 .. v6}, Lo/extractContinuationArgument;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/isSubclassOflambda17;)J
    .locals 3

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lo/extractContinuationArgument;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/extractContinuationArgument;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/extractContinuationArgument;->a(Lo/isSubclassOflambda17;)J

    move-result-wide v0

    const/16 p0, 0x48

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/extractContinuationArgument;->a(Lo/isSubclassOflambda17;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private RemoteActionCompatParcelizer()V
    .locals 4

    const/4 v0, 0x2

    .line 237
    rem-int v1, v0, v0

    .line 231
    iget-boolean v1, p0, Lo/extractContinuationArgument;->RemoteActionCompatParcelizer:Z

    if-nez v1, :cond_0

    .line 237
    sget v1, Lo/extractContinuationArgument;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/extractContinuationArgument;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 235
    iput-boolean v1, p0, Lo/extractContinuationArgument;->AudioAttributesImplBaseParcelizer:Z

    const/4 v1, 0x0

    .line 236
    iput-boolean v1, p0, Lo/extractContinuationArgument;->RemoteActionCompatParcelizer:Z

    .line 237
    iget-object v2, p0, Lo/extractContinuationArgument;->AudioAttributesImplApi21Parcelizer:Lo/extractContinuationArgument$write;

    invoke-interface {v2}, Lo/extractContinuationArgument$write;->invoke()V

    sget v2, Lo/extractContinuationArgument;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/extractContinuationArgument;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/16 v0, 0x1b

    div-int/2addr v0, v1

    :cond_1
    return-void
.end method

.method private static RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x2

    .line 255
    rem-int v1, v0, v0

    .line 254
    const-string v1, "urn:mpeg:dash:event:2012"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    .line 255
    sget p0, Lo/extractContinuationArgument;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/extractContinuationArgument;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    const v2, 0x420610c0

    const v3, -0x5a743633

    const-string v4, ""

    const/4 v5, 0x1

    if-eqz p0, :cond_0

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result p0

    div-int p0, v1, p0

    filled-new-array {v3, v2}, [I

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p0, v2, v3}, Lo/extractContinuationArgument;->b(I[I[Ljava/lang/Object;)V

    aget-object p0, v3, v1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_0
    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x1

    filled-new-array {v3, v2}, [I

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p0, v2, v3}, Lo/extractContinuationArgument;->b(I[I[Ljava/lang/Object;)V

    aget-object p0, v3, v1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    sget p0, Lo/extractContinuationArgument;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/extractContinuationArgument;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    const v2, 0x5f915d06

    const v3, -0x51cb8f7f

    if-eqz p0, :cond_1

    const/16 p0, 0x77

    invoke-static {v4, p0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result p0

    neg-int p0, p0

    filled-new-array {v3, v2}, [I

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p0, v2, v3}, Lo/extractContinuationArgument;->b(I[I[Ljava/lang/Object;)V

    aget-object p0, v3, v1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_1
    const/16 p0, 0x30

    invoke-static {v4, p0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result p0

    neg-int p0, p0

    filled-new-array {v3, v2}, [I

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p0, v2, v3}, Lo/extractContinuationArgument;->b(I[I[Ljava/lang/Object;)V

    aget-object p0, v3, v1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_1
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x1

    const v2, 0x41c6bece

    const v3, -0x6dcfbcd1

    filled-new-array {v2, v3}, [I

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p0, v2, v3}, Lo/extractContinuationArgument;->b(I[I[Ljava/lang/Object;)V

    aget-object p0, v3, v1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    return v5

    :cond_3
    sget p0, Lo/extractContinuationArgument;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/extractContinuationArgument;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method private static a(Lo/isSubclassOflambda17;)J
    .locals 8

    const/4 v0, 0x2

    .line 242
    rem-int v1, v0, v0

    sget v1, Lo/extractContinuationArgument;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/extractContinuationArgument;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    :try_start_0
    iget-object p0, p0, Lo/isSubclassOflambda17;->write:[B

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/zzwo;->write()I

    move-result v3

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v7

    const v5, -0x7cefa036

    const v4, 0x7cefa03a

    invoke-static/range {v1 .. v7}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lo/compoundType;->IconCompatParcelizer(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lo/extractContinuationArgument;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/extractContinuationArgument;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    return-wide v1

    :catch_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public static synthetic a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    const v0, 0x4e891f7f    # 1.1502714E9f

    mul-int/2addr v0, p4

    const/high16 v1, 0x3f670000    # 0.90234375f

    add-int/2addr v0, v1

    const v1, 0x4cd2e083    # 1.1056028E8f

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    not-int v1, p3

    or-int v2, v1, p4

    not-int v2, v2

    or-int/2addr v2, p6

    const v3, 0xdb1f7e

    mul-int v4, v2, v3

    add-int/2addr v0, v4

    not-int v4, p6

    or-int v5, v4, p4

    or-int/2addr v5, p3

    not-int v5, v5

    mul-int/2addr v3, v5

    add-int/2addr v0, v3

    or-int/2addr p3, v4

    not-int p3, p3

    or-int/2addr p3, p4

    or-int/2addr v1, p6

    not-int v1, v1

    or-int/2addr p3, v1

    const v1, -0xdb1f7e

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    const/high16 v1, 0x4dae0000    # 3.6490445E8f

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    const/high16 v1, 0x56b60000    # 1.0005556E14f

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    const/high16 v1, 0x30300000

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    add-int v1, p4, p6

    add-int/2addr v1, p2

    const v3, -0x16bbbce3

    mul-int/2addr v3, p1

    add-int/2addr v1, v3

    const v3, -0x7af32258

    mul-int/2addr v3, p0

    add-int/2addr v1, v3

    mul-int/2addr v1, v1

    const/high16 v3, -0x6ab90000

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const v3, -0x50c74553

    mul-int/2addr p4, v3

    const v3, -0x36f2235d

    add-int/2addr p4, v3

    const v3, -0x50c74307

    mul-int/2addr p6, v3

    add-int/2addr p4, p6

    mul-int/lit16 v2, v2, -0x126

    add-int/2addr p4, v2

    mul-int/lit16 v5, v5, -0x126

    add-int/2addr p4, v5

    mul-int/lit16 p3, p3, 0x126

    add-int/2addr p4, p3

    const p3, -0x50c7442d

    mul-int/2addr p2, p3

    add-int/2addr p4, p2

    const p2, -0x5e5e8019

    mul-int/2addr p1, p2

    add-int/2addr p4, p1

    const p1, 0x64446978

    mul-int/2addr p0, p1

    add-int/2addr p4, p0

    const/high16 p0, -0x197b0000

    mul-int/2addr v1, p0

    add-int/2addr p4, v1

    mul-int/2addr p4, p4

    const/high16 p0, 0x32510000

    mul-int/2addr p4, p0

    add-int/2addr v0, p4

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p5}, Lo/extractContinuationArgument;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lo/extractContinuationArgument;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p5}, Lo/extractContinuationArgument;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/extractContinuationArgument;

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 214
    iget-object v1, p0, Lo/extractContinuationArgument;->AudioAttributesCompatParcelizer:Ljava/util/TreeMap;

    .line 215
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 216
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_1

    .line 220
    sget v2, Lo/extractContinuationArgument;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/extractContinuationArgument;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/lit8 v2, v2, 0x2

    .line 217
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 218
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 219
    iget-object v4, p0, Lo/extractContinuationArgument;->AudioAttributesImplApi26Parcelizer:Lo/callAnnotationConstructor;

    iget-wide v4, v4, Lo/callAnnotationConstructor;->AudioAttributesCompatParcelizer:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 220
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    sget v2, Lo/extractContinuationArgument;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/extractContinuationArgument;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lo/extractContinuationArgument;->MediaBrowserCompatSearchResultReceiver:[I

    const/16 v7, 0x30

    const v9, 0x3afacf10

    const-string v10, ""

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v6, :cond_4

    array-length v15, v6

    new-array v3, v15, [I

    move v12, v14

    :goto_0
    if-ge v12, v15, :cond_3

    .line 148
    sget v16, Lo/extractContinuationArgument;->$10:I

    add-int/lit8 v11, v16, 0x27

    rem-int/lit16 v8, v11, 0x80

    sput v8, Lo/extractContinuationArgument;->$11:I

    rem-int/2addr v11, v1

    if-nez v11, :cond_1

    aget v8, v6, v12

    :try_start_0
    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v14

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {v10, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v17, v8, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v8, v8, 0x7694

    int-to-char v8, v8

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v16

    cmpl-float v1, v16, v7

    rsub-int v1, v1, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v7, v14

    add-int/lit8 v9, v7, 0x3

    int-to-byte v9, v9

    add-int/lit8 v14, v9, -0x3

    int-to-byte v14, v14

    invoke-static {v7, v9, v14}, Lo/extractContinuationArgument;->$$c(IIB)Ljava/lang/String;

    move-result-object v22

    new-array v7, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v9, v7, v14

    move/from16 v18, v8

    move/from16 v19, v1

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v3, v12

    goto :goto_1

    .line 97
    :cond_1
    aget v1, v6, v12

    :try_start_1
    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const v1, 0x3afacf10

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    add-int/lit8 v17, v1, 0x35

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit16 v1, v1, 0x7694

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit16 v8, v8, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    const/4 v9, 0x0

    int-to-byte v11, v9

    add-int/lit8 v9, v11, 0x3

    int-to-byte v9, v9

    add-int/lit8 v14, v9, -0x3

    int-to-byte v14, v14

    invoke-static {v11, v9, v14}, Lo/extractContinuationArgument;->$$c(IIB)Ljava/lang/String;

    move-result-object v22

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v11, v9, v14

    move/from16 v18, v1

    move/from16 v19, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v1, v3, v12

    add-int/lit8 v12, v12, 0x1

    :goto_1
    const/4 v1, 0x2

    const/16 v7, 0x30

    const v9, 0x3afacf10

    const/4 v14, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_3
    move-object v6, v3

    :cond_4
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/extractContinuationArgument;->MediaBrowserCompatSearchResultReceiver:[I

    if-eqz v6, :cond_b

    array-length v7, v6

    new-array v8, v7, [I

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v7, :cond_a

    .line 148
    sget v11, Lo/extractContinuationArgument;->$10:I

    add-int/lit8 v11, v11, 0x51

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/extractContinuationArgument;->$11:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    if-nez v11, :cond_7

    aget v11, v6, v9

    :try_start_2
    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x0

    aput-object v11, v12, v14

    const v11, 0x3afacf10

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_5

    const/16 v11, 0x30

    invoke-static {v10, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    rsub-int/lit8 v17, v15, 0x34

    invoke-static {v10, v14}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/lit16 v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v18

    shr-int/lit8 v11, v18, 0x16

    add-int/lit16 v11, v11, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v13, v14

    add-int/lit8 v14, v13, 0x3

    int-to-byte v14, v14

    move/from16 v24, v7

    add-int/lit8 v7, v14, -0x3

    int-to-byte v7, v7

    invoke-static {v13, v14, v7}, Lo/extractContinuationArgument;->$$c(IIB)Ljava/lang/String;

    move-result-object v22

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v7, v13, v14

    move/from16 v18, v15

    move/from16 v19, v11

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_3

    :cond_5
    move/from16 v24, v7

    :goto_3
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v15, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput v7, v8, v9

    shr-int/lit8 v7, v9, 0x1

    move v9, v7

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move/from16 v24, v7

    .line 98
    aget v7, v6, v9

    const/4 v11, 0x1

    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x0

    aput-object v7, v12, v11

    const v7, 0x3afacf10

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    rsub-int/lit8 v17, v11, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit16 v11, v11, 0x7694

    int-to-char v11, v11

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    add-int/lit16 v14, v14, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v15, v13

    add-int/lit8 v13, v15, 0x3

    int-to-byte v13, v13

    add-int/lit8 v7, v13, -0x3

    int-to-byte v7, v7

    invoke-static {v15, v13, v7}, Lo/extractContinuationArgument;->$$c(IIB)Ljava/lang/String;

    move-result-object v22

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v7, v13, v15

    move/from16 v18, v11

    move/from16 v19, v14

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_8
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    aput v7, v8, v9

    add-int/lit8 v9, v9, 0x1

    :goto_4
    move/from16 v7, v24

    const/4 v13, 0x1

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v6, v8

    :cond_b
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_5
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_10

    .line 148
    sget v1, Lo/extractContinuationArgument;->$11:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/extractContinuationArgument;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v9, v4, v1

    shl-int/lit8 v1, v9, 0x10

    aget-char v9, v4, v7

    add-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v8

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v6, :cond_d

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v7, v3, v1

    xor-int/2addr v6, v7

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v7, 0x4

    .line 119
    :try_start_4
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v2, v9, v8

    const/4 v7, 0x2

    aput-object v2, v9, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v9, v7

    const/4 v6, 0x0

    aput-object v2, v9, v6

    const v7, -0x24ed9a24

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    const/16 v11, 0x10

    shr-int/2addr v7, v11

    add-int/lit8 v17, v7, 0x29

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int v7, v7, 0x15ba

    int-to-char v7, v7

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    rsub-int v11, v11, 0x335

    const v20, -0x10736085

    const/16 v21, 0x0

    int-to-byte v12, v6

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/extractContinuationArgument;->$$c(IIB)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v6, v13, v14

    const-class v6, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v6, v13, v14

    const-class v6, Ljava/lang/Object;

    aput-object v6, v13, v8

    move/from16 v18, v7

    move/from16 v19, v11

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_c
    const/4 v12, 0x4

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_6

    :cond_d
    const/4 v12, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x10

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v7, 0x11

    aget v7, v3, v7

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v9, 0x0

    aget-char v11, v4, v9

    aput-char v11, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v9, 0x1

    add-int/2addr v1, v9

    aget-char v11, v4, v9

    aput-char v11, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v7

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v8

    aget-char v7, v4, v8

    aput-char v7, v5, v1

    .line 100
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v7, -0x6f1afc21

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_e

    const/4 v8, 0x0

    invoke-static {v10, v10, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v17, v7, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x790

    const v20, -0x5b840688

    const/16 v21, 0x0

    int-to-byte v13, v8

    add-int/lit8 v8, v13, 0x1

    int-to-byte v8, v8

    add-int/lit8 v14, v8, -0x1

    int-to-byte v14, v14

    invoke-static {v13, v8, v14}, Lo/extractContinuationArgument;->$$c(IIB)Ljava/lang/String;

    move-result-object v22

    const/4 v8, 0x2

    new-array v13, v8, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v14, v13, v15

    move/from16 v18, v7

    move/from16 v19, v11

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_8

    :cond_e
    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v15, 0x1

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_5

    .line 97
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    .line 148
    :cond_10
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method static synthetic invoke(Lo/extractContinuationArgument;)Landroid/os/Handler;
    .locals 4

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lo/extractContinuationArgument;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v1, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/extractContinuationArgument;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/extractContinuationArgument;->a:Landroid/os/Handler;

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/extractContinuationArgument;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private invoke(J)Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 210
    rem-int v1, v0, v0

    sget v1, Lo/extractContinuationArgument;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/extractContinuationArgument;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/extractContinuationArgument;->AudioAttributesCompatParcelizer:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    const/16 p2, 0x35

    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/extractContinuationArgument;->AudioAttributesCompatParcelizer:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    :goto_0
    sget p2, Lo/extractContinuationArgument;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p2, p2, 0x61

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/extractContinuationArgument;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/extractContinuationArgument;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/4 p0, 0x2

    .line 171
    rem-int v5, p0, p0

    .line 166
    sget v5, Lo/extractContinuationArgument;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v5, v5, 0x57

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/extractContinuationArgument;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v5, p0

    if-eqz v5, :cond_0

    .line 152
    iget-object v5, v1, Lo/extractContinuationArgument;->AudioAttributesImplApi26Parcelizer:Lo/callAnnotationConstructor;

    iget-boolean v5, v5, Lo/callAnnotationConstructor;->write:Z

    const/16 v6, 0x2a

    div-int/2addr v6, v0

    if-nez v5, :cond_1

    goto :goto_0

    :cond_0
    iget-object v5, v1, Lo/extractContinuationArgument;->AudioAttributesImplApi26Parcelizer:Lo/callAnnotationConstructor;

    iget-boolean v5, v5, Lo/callAnnotationConstructor;->write:Z

    if-nez v5, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 155
    :cond_1
    iget-boolean v5, v1, Lo/extractContinuationArgument;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v5, :cond_3

    .line 166
    sget v1, Lo/extractContinuationArgument;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/extractContinuationArgument;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, p0

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    .line 171
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 161
    :cond_3
    iget-object v5, v1, Lo/extractContinuationArgument;->AudioAttributesImplApi26Parcelizer:Lo/callAnnotationConstructor;

    iget-wide v5, v5, Lo/callAnnotationConstructor;->AudioAttributesCompatParcelizer:J

    invoke-direct {v1, v5, v6}, Lo/extractContinuationArgument;->invoke(J)Ljava/util/Map$Entry;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 166
    sget v6, Lo/extractContinuationArgument;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v6, v6, 0x4d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/extractContinuationArgument;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v6, p0

    .line 163
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v3, v6, v3

    if-gez v3, :cond_5

    .line 171
    sget v0, Lo/extractContinuationArgument;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/extractContinuationArgument;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v0, p0

    if-eqz v0, :cond_4

    .line 165
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iput-wide v3, v1, Lo/extractContinuationArgument;->read:J

    .line 166
    :goto_2
    invoke-direct {v1}, Lo/extractContinuationArgument;->write()V

    move v0, v2

    goto :goto_3

    .line 165
    :cond_4
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iput-wide v3, v1, Lo/extractContinuationArgument;->read:J

    goto :goto_2

    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 166
    sget v2, Lo/extractContinuationArgument;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/extractContinuationArgument;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, p0

    .line 171
    invoke-direct {v1}, Lo/extractContinuationArgument;->RemoteActionCompatParcelizer()V

    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private read(JJ)V
    .locals 5

    const/4 v0, 0x2

    .line 203
    rem-int v1, v0, v0

    sget v1, Lo/extractContinuationArgument;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/extractContinuationArgument;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 198
    iget-object v1, p0, Lo/extractContinuationArgument;->AudioAttributesCompatParcelizer:Ljava/util/TreeMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    .line 200
    iget-object v0, p0, Lo/extractContinuationArgument;->AudioAttributesCompatParcelizer:Ljava/util/TreeMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 202
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, p1

    if-lez v1, :cond_2

    .line 198
    sget v1, Lo/extractContinuationArgument;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/extractContinuationArgument;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 203
    iget-object v0, p0, Lo/extractContinuationArgument;->AudioAttributesCompatParcelizer:Ljava/util/TreeMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/extractContinuationArgument;->AudioAttributesCompatParcelizer:Ljava/util/TreeMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_2
    :goto_0
    return-void

    .line 198
    :cond_3
    iget-object p1, p0, Lo/extractContinuationArgument;->AudioAttributesCompatParcelizer:Ljava/util/TreeMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method static synthetic read(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lo/extractContinuationArgument;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/extractContinuationArgument;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Lo/extractContinuationArgument;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lo/extractContinuationArgument;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/extractContinuationArgument;

    const/4 v1, 0x2

    .line 129
    rem-int v2, v1, v1

    sget v2, Lo/extractContinuationArgument;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/extractContinuationArgument;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 128
    iput-boolean v0, p0, Lo/extractContinuationArgument;->IconCompatParcelizer:Z

    .line 129
    :goto_0
    iget-object p0, p0, Lo/extractContinuationArgument;->a:Landroid/os/Handler;

    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    .line 128
    iput-boolean v2, p0, Lo/extractContinuationArgument;->IconCompatParcelizer:Z

    goto :goto_0

    .line 129
    :goto_1
    sget p0, Lo/extractContinuationArgument;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/extractContinuationArgument;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_1

    const/16 p0, 0x14

    div-int/2addr p0, v0

    :cond_1
    return-object v3
.end method

.method static synthetic write(Lo/extractContinuationArgument;)Lo/KClassesLambda0;
    .locals 4

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lo/extractContinuationArgument;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/extractContinuationArgument;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/extractContinuationArgument;->write:Lo/KClassesLambda0;

    if-nez v2, :cond_0

    const/16 v2, 0x4e

    div-int/lit8 v2, v2, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/extractContinuationArgument;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private write()V
    .locals 4

    const/4 v0, 0x2

    .line 226
    rem-int v1, v0, v0

    sget v1, Lo/extractContinuationArgument;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/extractContinuationArgument;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/extractContinuationArgument;->AudioAttributesImplApi21Parcelizer:Lo/extractContinuationArgument$write;

    iget-wide v2, p0, Lo/extractContinuationArgument;->read:J

    invoke-interface {v1, v2, v3}, Lo/extractContinuationArgument$write;->RemoteActionCompatParcelizer(J)V

    sget v1, Lo/extractContinuationArgument;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/extractContinuationArgument;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v2

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v1

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v0

    const v4, 0x4c2ea781    # 4.578458E7f

    const v6, -0x4c2ea77f

    invoke-static/range {v0 .. v6}, Lo/extractContinuationArgument;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    const/4 v0, 0x2

    .line 140
    rem-int v1, v0, v0

    sget v1, Lo/extractContinuationArgument;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/extractContinuationArgument;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    .line 134
    iget-boolean v2, p0, Lo/extractContinuationArgument;->IconCompatParcelizer:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x43

    .line 140
    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/extractContinuationArgument;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    return v3

    .line 137
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    if-eq v1, v4, :cond_2

    return v3

    .line 139
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/extractContinuationArgument$RemoteActionCompatParcelizer;

    .line 140
    iget-wide v1, p1, Lo/extractContinuationArgument$RemoteActionCompatParcelizer;->write:J

    iget-wide v5, p1, Lo/extractContinuationArgument$RemoteActionCompatParcelizer;->invoke:J

    invoke-direct {p0, v1, v2, v5, v6}, Lo/extractContinuationArgument;->read(JJ)V

    sget p1, Lo/extractContinuationArgument;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/extractContinuationArgument;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    return v4
.end method

.method final invoke()V
    .locals 4

    const/4 v0, 0x2

    .line 177
    rem-int v1, v0, v0

    sget v1, Lo/extractContinuationArgument;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/extractContinuationArgument;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v3, 0x1

    iput-boolean v3, p0, Lo/extractContinuationArgument;->RemoteActionCompatParcelizer:Z

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/extractContinuationArgument;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x30

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final invoke(Lo/callAnnotationConstructor;)V
    .locals 11

    const/4 v0, 0x2

    .line 118
    rem-int v1, v0, v0

    sget v1, Lo/extractContinuationArgument;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/extractContinuationArgument;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 115
    iput-boolean v0, p0, Lo/extractContinuationArgument;->AudioAttributesImplBaseParcelizer:Z

    .line 116
    iput-wide v2, p0, Lo/extractContinuationArgument;->read:J

    .line 117
    iput-object p1, p0, Lo/extractContinuationArgument;->AudioAttributesImplApi26Parcelizer:Lo/callAnnotationConstructor;

    .line 118
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v7

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v6

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v4

    const v8, -0x7e96592c

    const v10, 0x7e96592c

    invoke-static/range {v4 .. v10}, Lo/extractContinuationArgument;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 115
    iput-boolean v0, p0, Lo/extractContinuationArgument;->AudioAttributesImplBaseParcelizer:Z

    .line 116
    iput-wide v2, p0, Lo/extractContinuationArgument;->read:J

    .line 117
    iput-object p1, p0, Lo/extractContinuationArgument;->AudioAttributesImplApi26Parcelizer:Lo/callAnnotationConstructor;

    .line 118
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v7

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v6

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v4

    const v8, -0x7e96592c

    const v10, 0x7e96592c

    invoke-static/range {v4 .. v10}, Lo/extractContinuationArgument;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final read()Lo/extractContinuationArgument$a;
    .locals 4

    const/4 v0, 0x2

    .line 123
    rem-int v1, v0, v0

    new-instance v1, Lo/extractContinuationArgument$a;

    iget-object v2, p0, Lo/extractContinuationArgument;->invoke:Lo/KDeclarationContainerImplCompanion;

    invoke-direct {v1, p0, v2}, Lo/extractContinuationArgument$a;-><init>(Lo/extractContinuationArgument;Lo/KDeclarationContainerImplCompanion;)V

    sget v2, Lo/extractContinuationArgument;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/extractContinuationArgument;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method final read(Z)Z
    .locals 4

    const/4 v0, 0x2

    .line 191
    rem-int v1, v0, v0

    sget v1, Lo/extractContinuationArgument;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/extractContinuationArgument;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    .line 181
    iget-object v1, p0, Lo/extractContinuationArgument;->AudioAttributesImplApi26Parcelizer:Lo/callAnnotationConstructor;

    iget-boolean v1, v1, Lo/callAnnotationConstructor;->write:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 184
    :cond_0
    iget-boolean v1, p0, Lo/extractContinuationArgument;->AudioAttributesImplBaseParcelizer:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    if-eqz p1, :cond_2

    .line 191
    sget p1, Lo/extractContinuationArgument;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/extractContinuationArgument;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    invoke-direct {p0}, Lo/extractContinuationArgument;->RemoteActionCompatParcelizer()V

    return v3

    :cond_2
    return v2

    .line 181
    :cond_3
    iget-object p1, p0, Lo/extractContinuationArgument;->AudioAttributesImplApi26Parcelizer:Lo/callAnnotationConstructor;

    iget-boolean p1, p1, Lo/callAnnotationConstructor;->write:Z

    const/4 p1, 0x0

    throw p1
.end method

.method final write(J)Z
    .locals 7

    .line 65353
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v2

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v1

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v0

    const v4, 0x3b828b40

    const v6, -0x3b828b3f

    invoke-static/range {v0 .. v6}, Lo/extractContinuationArgument;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
