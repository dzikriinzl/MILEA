.class final Lo/zipUCnP4_w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:Z

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:Z

.field private static invoke:[C


# instance fields
.field private RemoteActionCompatParcelizer:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lo/zipus8wMrg;",
            ">;"
        }
    .end annotation
.end field

.field private read:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/Integer;",
            "Lo/zipCE_24M;",
            ">;"
        }
    .end annotation
.end field

.field private write:Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda2;


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    sget-object v0, Lo/zipUCnP4_w;->$$a:[B

    rsub-int/lit8 p2, p2, 0x6a

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/zipUCnP4_w;->$$a:[B

    const/16 v0, 0xf4

    sput v0, Lo/zipUCnP4_w;->$$b:I

    const/4 v0, 0x0

    .line 65349
    sput v0, Lo/zipUCnP4_w;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/zipUCnP4_w;->$11:I

    sput v0, Lo/zipUCnP4_w;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/zipUCnP4_w;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/zipUCnP4_w;->invoke:[C

    const v0, 0x15ddf12e

    sput v0, Lo/zipUCnP4_w;->AudioAttributesImplApi26Parcelizer:I

    sput-boolean v1, Lo/zipUCnP4_w;->AudioAttributesCompatParcelizer:Z

    sput-boolean v1, Lo/zipUCnP4_w;->IconCompatParcelizer:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x4t
        -0x7bt
        0x26t
        -0xet
    .end array-data

    :array_1
    .array-data 2
        -0xe80s
        -0xe73s
        -0xe7fs
        -0xe77s
        -0xe7ds
        -0xe6bs
        -0xe66s
        -0xe62s
        -0xe7es
        -0xe7bs
        -0xe67s
        -0xe76s
        -0xe61s
        -0xe79s
        -0xe65s
        -0xe64s
    .end array-data
.end method

.method public constructor <init>(Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda2;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/zipUCnP4_w;->write:Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda2;

    .line 36
    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lo/zipUCnP4_w;->read:Ljava/util/Hashtable;

    .line 37
    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lo/zipUCnP4_w;->a:Ljava/util/Hashtable;

    .line 38
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lo/zipUCnP4_w;->RemoteActionCompatParcelizer:Ljava/util/LinkedList;

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x2

    .line 400
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    sget v2, Lo/zipUCnP4_w;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/zipUCnP4_w;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    check-cast p0, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    throw v1

    :cond_1
    const/4 p0, 0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sget v2, Lo/zipUCnP4_w;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/zipUCnP4_w;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method public static synthetic RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 8

    const v0, -0x70fbc3af

    mul-int v1, p4, v0

    const/high16 v2, -0x33310000

    add-int/2addr v1, v2

    mul-int/2addr v0, p5

    add-int/2addr v1, v0

    not-int v0, p4

    not-int v2, p5

    or-int v3, v0, v2

    or-int/2addr v3, p2

    not-int v3, v3

    const v4, -0xc323c50

    mul-int v5, v3, v4

    add-int/2addr v1, v5

    not-int v5, p2

    or-int v6, v0, v5

    not-int v6, v6

    or-int v7, v2, p4

    or-int/2addr v7, p2

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int v7, v6, v4

    add-int/2addr v1, v7

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr p2, v0

    not-int p2, p2

    or-int/2addr p2, v2

    mul-int/2addr v4, p2

    add-int/2addr v1, v4

    const/high16 v0, -0x7d2e0000

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    const/high16 v0, 0x2d560000

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    const/high16 v0, -0x3f0e0000    # -7.5625f

    mul-int/2addr v0, p6

    add-int/2addr v1, v0

    add-int v0, p4, p5

    add-int/2addr v0, p3

    const v2, -0x4ad7ff0d

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    const v2, 0x1fc8b491

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    mul-int/2addr v0, v0

    const/high16 v2, 0x501f0000

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    const v2, -0x74a94ed

    mul-int/2addr p4, v2

    const v4, -0x7f2144bb

    add-int/2addr p4, v4

    mul-int/2addr p5, v2

    add-int/2addr p4, p5

    mul-int/lit16 v3, v3, 0x110

    add-int/2addr p4, v3

    mul-int/lit16 v6, v6, 0x110

    add-int/2addr p4, v6

    mul-int/lit16 p2, p2, 0x110

    add-int/2addr p4, p2

    const p2, -0x74a93dd

    mul-int/2addr p3, p2

    add-int/2addr p4, p3

    const p2, -0x47525ac7

    mul-int/2addr p0, p2

    add-int/2addr p4, p0

    const p0, 0x2722dbd3

    mul-int/2addr p6, p0

    add-int/2addr p4, p6

    const/high16 p0, 0x83d0000

    mul-int/2addr v0, p0

    add-int/2addr p4, v0

    mul-int/2addr p4, p4

    const/high16 p0, -0x31a70000

    mul-int/2addr p4, p0

    add-int/2addr v1, p4

    const/4 p0, 0x1

    if-eq v1, p0, :cond_3

    const/4 p0, 0x2

    if-eq v1, p0, :cond_2

    const/4 p0, 0x3

    if-eq v1, p0, :cond_1

    const/4 p0, 0x4

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p1}, Lo/zipUCnP4_w;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo/zipUCnP4_w;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lo/zipUCnP4_w;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lo/zipUCnP4_w;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lo/zipUCnP4_w;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/zipUCnP4_w;

    const/4 v0, 0x1

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    aget-object p0, p0, v1

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    .line 273
    rem-int v2, v1, v1

    sget v2, Lo/zipUCnP4_w;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/zipUCnP4_w;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    .line 272
    invoke-static {p0}, Lo/zipUCnP4_w;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 273
    sget p0, Lo/zipUCnP4_w;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/zipUCnP4_w;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v1

    invoke-static {v0}, Lo/zipJGPC0M;->read(Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    :goto_0
    sget p0, Lo/zipUCnP4_w;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/zipUCnP4_w;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v1

    return-object v2
.end method

.method private RemoteActionCompatParcelizer(ILjava/lang/String;ILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 300
    rem-int v1, v0, v0

    .line 297
    sget v1, Lo/zipUCnP4_w;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zipUCnP4_w;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 296
    invoke-static {p4}, Lo/zipUCnP4_w;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 300
    sget p4, Lo/zipUCnP4_w;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p4, p4, 0x75

    rem-int/lit16 v1, p4, 0x80

    sput v1, Lo/zipUCnP4_w;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p4, v0

    if-nez p4, :cond_0

    .line 297
    iget-object p4, p0, Lo/zipUCnP4_w;->read:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/zipCE_24M;

    const/16 p4, 0x14

    div-int/lit8 p4, p4, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lo/zipUCnP4_w;->read:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/zipCE_24M;

    if-eqz p1, :cond_1

    .line 300
    :goto_0
    invoke-interface {p1, p2, p3}, Lo/zipCE_24M;->write(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method private RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 232
    rem-int v1, v0, v0

    sget v1, Lo/zipUCnP4_w;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zipUCnP4_w;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 231
    invoke-static {p5}, Lo/zipUCnP4_w;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-eqz p5, :cond_0

    .line 232
    sget-object p5, Lo/ComparisonsKt__ComparisonsKtthenBy2;->RemoteActionCompatParcelizer:Lo/ComparisonsKt__ComparisonsKtthenBy2;

    invoke-static {p5, p1, p2, p3, p4}, Lo/zipJGPC0M;->invoke(Lo/ComparisonsKt__ComparisonsKtthenBy2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :cond_0
    sget p1, Lo/zipUCnP4_w;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/zipUCnP4_w;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_2
    invoke-static {p5}, Lo/zipUCnP4_w;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/zipUCnP4_w;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x2

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x4

    aget-object p0, p0, v5

    move-object v6, p0

    check-cast v6, Ljava/lang/Object;

    .line 291
    rem-int v6, v2, v2

    sget v6, Lo/zipUCnP4_w;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v6, v6, 0x75

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/zipUCnP4_w;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v6, v2

    const/4 v7, 0x0

    if-nez v6, :cond_1

    .line 287
    invoke-static {p0}, Lo/zipUCnP4_w;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 288
    iget-object p0, v0, Lo/zipUCnP4_w;->read:Ljava/util/Hashtable;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/zipCE_24M;

    if-eqz p0, :cond_0

    .line 287
    sget v0, Lo/zipUCnP4_w;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/zipUCnP4_w;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, v2

    .line 291
    invoke-interface {p0, v3, v4}, Lo/zipCE_24M;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    sget p0, Lo/zipUCnP4_w;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/zipUCnP4_w;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v2

    if-eqz p0, :cond_0

    rem-int/2addr v2, v5

    :cond_0
    return-object v7

    :cond_1
    invoke-static {p0}, Lo/zipUCnP4_w;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7
.end method

.method private a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 346
    rem-int v1, v0, v0

    sget v1, Lo/zipUCnP4_w;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zipUCnP4_w;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 339
    iget-object v1, p0, Lo/zipUCnP4_w;->RemoteActionCompatParcelizer:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 340
    iget-object v1, p0, Lo/zipUCnP4_w;->read:Ljava/util/Hashtable;

    iget-object v2, p0, Lo/zipUCnP4_w;->RemoteActionCompatParcelizer:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/zipCE_24M;

    if-eqz v1, :cond_0

    .line 346
    sget v2, Lo/zipUCnP4_w;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/zipUCnP4_w;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    .line 343
    invoke-interface {v1}, Lo/zipCE_24M;->invoke()Ljava/lang/String;

    move-result-object v1

    .line 346
    sget v2, Lo/zipUCnP4_w;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/zipUCnP4_w;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    invoke-static {}, Lo/zipJGPC0M;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 339
    :cond_1
    iget-object v0, p0, Lo/zipUCnP4_w;->RemoteActionCompatParcelizer:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    const/4 v0, 0x0

    throw v0
.end method

.method private a(DDLjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 318
    rem-int v1, v0, v0

    sget v1, Lo/zipUCnP4_w;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zipUCnP4_w;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 314
    invoke-static {p5}, Lo/zipUCnP4_w;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-eqz p5, :cond_0

    .line 315
    new-instance p5, Landroid/location/Location;

    const-string v1, ""

    invoke-direct {p5, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 316
    invoke-virtual {p5, p1, p2}, Landroid/location/Location;->setLatitude(D)V

    .line 317
    invoke-virtual {p5, p3, p4}, Landroid/location/Location;->setLongitude(D)V

    .line 318
    invoke-static {p5}, Lo/zipJGPC0M;->a(Landroid/location/Location;)V

    sget p1, Lo/zipUCnP4_w;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/zipUCnP4_w;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v6

    const v4, -0x11e5b04e

    const v5, 0x11e5b04e

    invoke-static/range {v0 .. v6}, Lo/zipUCnP4_w;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 65352
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v6

    const v4, -0x1b89eb35

    const v5, 0x1b89eb39

    invoke-static/range {v0 .. v6}, Lo/zipUCnP4_w;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 267
    rem-int v1, v0, v0

    sget v1, Lo/zipUCnP4_w;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zipUCnP4_w;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 266
    invoke-static {p3}, Lo/zipUCnP4_w;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 267
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {p1, p3}, Lo/zipJGPC0M;->RemoteActionCompatParcelizer(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 266
    :cond_0
    sget p1, Lo/zipUCnP4_w;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/zipUCnP4_w;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-void

    :cond_1
    invoke-static {p3}, Lo/zipUCnP4_w;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p1, 0x0

    throw p1
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/zipUCnP4_w;->invoke:[C

    const/16 v6, 0x30

    const-string v9, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_5

    .line 172
    sget v12, Lo/zipUCnP4_w;->$10:I

    add-int/lit8 v12, v12, 0x41

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/zipUCnP4_w;->$11:I

    rem-int/2addr v12, v3

    .line 131
    array-length v12, v5

    new-array v13, v12, [C

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_4

    .line 172
    sget v15, Lo/zipUCnP4_w;->$10:I

    add-int/lit8 v15, v15, 0x3d

    rem-int/lit16 v7, v15, 0x80

    sput v7, Lo/zipUCnP4_w;->$11:I

    rem-int/2addr v15, v3

    const v7, -0x1dfbbbab

    if-nez v15, :cond_1

    aget-char v15, v5, v14

    :try_start_0
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v11

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v16, v7, 0x13

    invoke-static {v9, v6, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x60a

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v6, v11

    int-to-byte v8, v6

    or-int/lit8 v11, v8, 0x9

    int-to-byte v11, v11

    invoke-static {v6, v8, v11}, Lo/zipUCnP4_w;->$$c(ISB)Ljava/lang/String;

    move-result-object v21

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v8, v6, v11

    move/from16 v17, v7

    move/from16 v18, v15

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v3, v13, v14

    rem-int/lit8 v14, v14, 0x0

    goto :goto_1

    .line 131
    :cond_1
    aget-char v3, v5, v14

    :try_start_1
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v6, v8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    add-int/lit8 v16, v3, 0x12

    invoke-static {v9, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x60a

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v11, v8

    int-to-byte v15, v11

    or-int/lit8 v8, v15, 0x9

    int-to-byte v8, v8

    invoke-static {v11, v15, v8}, Lo/zipUCnP4_w;->$$c(ISB)Ljava/lang/String;

    move-result-object v21

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v11, v8, v15

    move/from16 v17, v3

    move/from16 v18, v7

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v13, v14

    add-int/lit8 v14, v14, 0x1

    :goto_1
    const/4 v3, 0x2

    const/16 v6, 0x30

    const/4 v11, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    move-object v5, v13

    .line 132
    :cond_5
    sget v3, Lo/zipUCnP4_w;->AudioAttributesImplApi26Parcelizer:I

    :try_start_2
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v9, v9, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v16, v3, 0x10

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    rsub-int v3, v3, 0x3adb

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    rsub-int v7, v7, 0x2bc

    const v19, -0x58af6161

    const/16 v20, 0x0

    const/4 v8, 0x0

    int-to-byte v11, v8

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/zipUCnP4_w;->$$c(ISB)Ljava/lang/String;

    move-result-object v21

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    move/from16 v17, v3

    move/from16 v18, v7

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    sget-boolean v6, Lo/zipUCnP4_w;->IconCompatParcelizer:Z

    const v7, 0x5ee5ca03

    if-eqz v6, :cond_9

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_8

    .line 172
    sget v2, Lo/zipUCnP4_w;->$10:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/zipUCnP4_w;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int/lit8 v16, v6, 0x1c

    const/16 v11, 0x30

    invoke-static {v9, v11, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v9, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int v12, v12, 0x1e1

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    int-to-byte v13, v8

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x2

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/zipUCnP4_w;->$$c(ISB)Ljava/lang/String;

    move-result-object v21

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v8

    const-class v8, Ljava/lang/Object;

    aput-object v8, v14, v10

    move/from16 v17, v6

    move/from16 v18, v12

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_7
    const/16 v11, 0x30

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 146
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    .line 147
    :cond_9
    sget-boolean v1, Lo/zipUCnP4_w;->AudioAttributesCompatParcelizer:Z

    xor-int/2addr v1, v10

    if-eqz v1, :cond_b

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 165
    :goto_4
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_a

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v10

    goto :goto_4

    .line 172
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :cond_b
    const/4 v1, 0x0

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    :goto_5
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_d

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v9, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v8

    rsub-int/lit8 v16, v6, 0x1c

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    int-to-char v6, v6

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x1e2

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    int-to-byte v12, v9

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x2

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/zipUCnP4_w;->$$c(ISB)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    const-class v9, Ljava/lang/Object;

    aput-object v9, v13, v10

    move/from16 v17, v6

    move/from16 v18, v11

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_6

    :cond_c
    const/4 v8, 0x0

    const/4 v12, 0x2

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    .line 159
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :catchall_1
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/zipUCnP4_w;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    const/4 v0, 0x2

    .line 324
    rem-int v1, v0, v0

    sget v1, Lo/zipUCnP4_w;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zipUCnP4_w;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 323
    invoke-static {p0}, Lo/zipUCnP4_w;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 324
    sget p0, Lo/zipUCnP4_w;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/zipUCnP4_w;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    invoke-static {}, Lo/zipJGPC0M;->read()V

    :cond_0
    sget p0, Lo/zipUCnP4_w;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/zipUCnP4_w;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 323
    :cond_2
    invoke-static {p0}, Lo/zipUCnP4_w;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    throw v2
.end method

.method private invoke(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 335
    rem-int v1, v0, v0

    if-eqz p1, :cond_2

    sget v1, Lo/zipUCnP4_w;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zipUCnP4_w;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v1, 0x49

    div-int/lit8 v1, v1, 0x0

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    .line 330
    :goto_0
    iget-object p2, p0, Lo/zipUCnP4_w;->read:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/zipCE_24M;

    if-eqz p1, :cond_2

    .line 335
    sget p2, Lo/zipUCnP4_w;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x61

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/zipUCnP4_w;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_1

    .line 332
    invoke-interface {p1}, Lo/zipCE_24M;->invoke()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x48

    div-int/lit8 p2, p2, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lo/zipCE_24M;->invoke()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    .line 335
    :cond_2
    invoke-static {}, Lo/zipJGPC0M;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private invoke(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    .line 354
    rem-int v1, v0, v0

    .line 10159
    sget v1, Lo/zipUCnP4_w;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zipUCnP4_w;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz p1, :cond_1

    add-int/lit8 v2, v2, 0x27

    .line 354
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/zipUCnP4_w;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 351
    invoke-static {p1}, Lo/zipJGPC0M;->invoke(Ljava/lang/String;)Lo/zipus8wMrg;

    move-result-object v0

    .line 353
    iget-object v1, p0, Lo/zipUCnP4_w;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, p1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10159
    iget-object p1, v0, Lo/zipus8wMrg;->write:Lo/UArraysKt___UArraysKtExternalSyntheticLambda1;

    if-eqz p1, :cond_1

    .line 11373
    iget-boolean p1, v0, Lo/zipus8wMrg;->a:Z

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    .line 10162
    iget-object p1, v0, Lo/zipus8wMrg;->write:Lo/UArraysKt___UArraysKtExternalSyntheticLambda1;

    .line 12128
    iget-object p1, p1, Lo/UArraysKt___UArraysKtExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Lcom/dynatrace/android/agent/data/Session;

    .line 13181
    invoke-static {}, Lo/zipkdPth3s;->RemoteActionCompatParcelizer()J

    move-result-wide v1

    iget-wide v3, p1, Lcom/dynatrace/android/agent/data/Session;->MediaBrowserCompatMediaItem:J

    sub-long/2addr v1, v3

    .line 10162
    iput-wide v1, v0, Lo/zipus8wMrg;->read:J

    goto :goto_0

    .line 351
    :cond_0
    invoke-static {p1}, Lo/zipJGPC0M;->invoke(Ljava/lang/String;)Lo/zipus8wMrg;

    move-result-object v0

    .line 353
    iget-object v1, p0, Lo/zipUCnP4_w;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, p1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10159
    iget-object p1, v0, Lo/zipus8wMrg;->write:Lo/UArraysKt___UArraysKtExternalSyntheticLambda1;

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private invoke(Ljava/lang/String;IILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 176
    rem-int v1, v0, v0

    sget v1, Lo/zipUCnP4_w;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zipUCnP4_w;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 169
    invoke-static {p4}, Lo/zipUCnP4_w;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 176
    sget v1, Lo/zipUCnP4_w;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zipUCnP4_w;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 170
    iget-object v1, p0, Lo/zipUCnP4_w;->read:Ljava/util/Hashtable;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/zipCE_24M;

    if-eqz p3, :cond_0

    .line 173
    invoke-static {p1, p3}, Lo/zipJGPC0M;->invoke(Ljava/lang/String;Lo/zipCE_24M;)Lo/zipCE_24M;

    move-result-object p1

    .line 174
    iget-object p3, p0, Lo/zipUCnP4_w;->read:Ljava/util/Hashtable;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2, p1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 176
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lo/zipUCnP4_w;->invoke(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    sget p1, Lo/zipUCnP4_w;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/zipUCnP4_w;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-void

    .line 169
    :cond_2
    invoke-static {p4}, Lo/zipUCnP4_w;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p1, 0x0

    throw p1
.end method

.method private invoke(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 164
    rem-int v1, v0, v0

    sget v1, Lo/zipUCnP4_w;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zipUCnP4_w;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 161
    invoke-static {p3}, Lo/zipUCnP4_w;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 164
    sget p3, Lo/zipUCnP4_w;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p3, p3, 0x3

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lo/zipUCnP4_w;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p3, v0

    if-nez p3, :cond_0

    .line 162
    invoke-static {p1}, Lo/zipJGPC0M;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/zipCE_24M;

    move-result-object p1

    .line 163
    iget-object p3, p0, Lo/zipUCnP4_w;->read:Ljava/util/Hashtable;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0, p1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-object p1, p0, Lo/zipUCnP4_w;->RemoteActionCompatParcelizer:Ljava/util/LinkedList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x57

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 162
    :cond_0
    invoke-static {p1}, Lo/zipJGPC0M;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/zipCE_24M;

    move-result-object p1

    .line 163
    iget-object p3, p0, Lo/zipUCnP4_w;->read:Ljava/util/Hashtable;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0, p1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-object p1, p0, Lo/zipUCnP4_w;->RemoteActionCompatParcelizer:Ljava/util/LinkedList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 239
    rem-int v1, v0, v0

    sget v1, Lo/zipUCnP4_w;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zipUCnP4_w;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 237
    invoke-static {p4}, Lo/zipUCnP4_w;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 239
    sget p4, Lo/zipUCnP4_w;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p4, p4, 0x57

    rem-int/lit16 v1, p4, 0x80

    sput v1, Lo/zipUCnP4_w;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p4, v0

    if-eqz p4, :cond_0

    .line 238
    sget-object p4, Lo/ComparisonsKt__ComparisonsKtthenBy2;->RemoteActionCompatParcelizer:Lo/ComparisonsKt__ComparisonsKtthenBy2;

    invoke-static {p4, p1, p2, p3}, Lo/zipJGPC0M;->RemoteActionCompatParcelizer(Lo/ComparisonsKt__ComparisonsKtthenBy2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-static {}, Lo/zipJGPC0M;->a()V

    sget p1, Lo/zipUCnP4_w;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/zipUCnP4_w;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    goto :goto_0

    .line 238
    :cond_0
    sget-object p4, Lo/ComparisonsKt__ComparisonsKtthenBy2;->RemoteActionCompatParcelizer:Lo/ComparisonsKt__ComparisonsKtthenBy2;

    invoke-static {p4, p1, p2, p3}, Lo/zipJGPC0M;->RemoteActionCompatParcelizer(Lo/ComparisonsKt__ComparisonsKtthenBy2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-static {}, Lo/zipJGPC0M;->a()V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/zipUCnP4_w;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v1, 0x2

    .line 205
    rem-int v2, v1, v1

    sget v2, Lo/zipUCnP4_w;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/zipUCnP4_w;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 198
    iget-object v2, v0, Lo/zipUCnP4_w;->read:Ljava/util/Hashtable;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/zipCE_24M;

    if-eqz v2, :cond_0

    .line 201
    invoke-interface {v2}, Lo/zipCE_24M;->RemoteActionCompatParcelizer()V

    .line 202
    iget-object v2, v0, Lo/zipUCnP4_w;->read:Ljava/util/Hashtable;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/Dictionary;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :cond_0
    iget-object v0, v0, Lo/zipUCnP4_w;->RemoteActionCompatParcelizer:Ljava/util/LinkedList;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 198
    sget p0, Lo/zipUCnP4_w;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/zipUCnP4_w;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v1

    return-object v3

    :cond_1
    iget-object v0, v0, Lo/zipUCnP4_w;->read:Ljava/util/Hashtable;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/zipCE_24M;

    throw v3
.end method

.method private read(Ljava/lang/Object;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 393
    rem-int v1, v0, v0

    .line 388
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 390
    invoke-static {p1}, Lo/zipUCnP4_w;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 393
    :cond_0
    sget p1, Lo/zipUCnP4_w;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/zipUCnP4_w;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    .line 391
    invoke-static {}, Lo/zipJGPC0M;->AudioAttributesImplApi26Parcelizer()Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;

    move-result-object p1

    .line 4044
    iget-object v2, p1, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;->invoke:Lo/nullsLast;

    .line 392
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "dataCollectionLevel"

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5053
    iget-boolean p1, p1, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;->read:Z

    .line 393
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v2, "crashReportingOptedIn"

    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget p1, Lo/zipUCnP4_w;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/zipUCnP4_w;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method private read(I)V
    .locals 3

    const/4 v0, 0x2

    .line 194
    rem-int v1, v0, v0

    sget v1, Lo/zipUCnP4_w;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zipUCnP4_w;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 182
    iget-object v1, p0, Lo/zipUCnP4_w;->read:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/zipCE_24M;

    if-eqz v1, :cond_1

    .line 185
    instance-of v2, v1, Lo/zipHwE9HBo;

    if-eqz v2, :cond_0

    .line 186
    check-cast v1, Lo/zipHwE9HBo;

    invoke-virtual {v1}, Lo/zipHwE9HBo;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()V

    goto :goto_0

    .line 188
    :cond_0
    invoke-interface {v1}, Lo/zipCE_24M;->read()V

    .line 191
    :goto_0
    iget-object v1, p0, Lo/zipUCnP4_w;->read:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Dictionary;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    sget v1, Lo/zipUCnP4_w;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zipUCnP4_w;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 194
    :cond_1
    iget-object v0, p0, Lo/zipUCnP4_w;->RemoteActionCompatParcelizer:Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void

    .line 182
    :cond_2
    iget-object v0, p0, Lo/zipUCnP4_w;->read:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/zipCE_24M;

    const/4 p1, 0x0

    throw p1
.end method

.method private read(ILjava/lang/String;DLjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 309
    rem-int v1, v0, v0

    sget v1, Lo/zipUCnP4_w;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zipUCnP4_w;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 305
    invoke-static {p5}, Lo/zipUCnP4_w;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-eqz p5, :cond_0

    .line 309
    sget p5, Lo/zipUCnP4_w;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p5, p5, 0x1b

    rem-int/lit16 v1, p5, 0x80

    sput v1, Lo/zipUCnP4_w;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p5, v0

    .line 306
    iget-object p5, p0, Lo/zipUCnP4_w;->read:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/zipCE_24M;

    if-eqz p1, :cond_0

    .line 309
    invoke-interface {p1, p2, p3, p4}, Lo/zipCE_24M;->invoke(Ljava/lang/String;D)V

    sget p1, Lo/zipUCnP4_w;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/zipUCnP4_w;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    :cond_0
    return-void
.end method

.method private read(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 282
    rem-int v1, v0, v0

    sget v1, Lo/zipUCnP4_w;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zipUCnP4_w;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 278
    invoke-static {p3}, Lo/zipUCnP4_w;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 279
    iget-object p3, p0, Lo/zipUCnP4_w;->read:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/zipCE_24M;

    if-eqz p1, :cond_0

    .line 282
    sget p3, Lo/zipUCnP4_w;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p3, p3, 0x11

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lo/zipUCnP4_w;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p3, v0

    invoke-interface {p1, p2}, Lo/zipCE_24M;->a(Ljava/lang/String;)V

    :cond_0
    sget p1, Lo/zipUCnP4_w;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/zipUCnP4_w;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    throw v2

    .line 278
    :cond_2
    invoke-static {p3}, Lo/zipUCnP4_w;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private read(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 65350
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v6

    const v4, -0x2b6e25ad

    const v5, 0x2b6e25af

    invoke-static/range {v0 .. v6}, Lo/zipUCnP4_w;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private read(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 7

    .line 65351
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v6

    const v4, 0x5c93a2aa

    const v5, -0x5c93a2a7

    invoke-static/range {v0 .. v6}, Lo/zipUCnP4_w;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private read(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 11

    const/4 v0, 0x2

    .line 360
    rem-int v1, v0, v0

    sget v1, Lo/zipUCnP4_w;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zipUCnP4_w;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const-wide/16 v7, -0x1

    const-wide/16 v9, -0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v10}, Lo/zipUCnP4_w;->write(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJ)V

    sget p1, Lo/zipUCnP4_w;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/zipUCnP4_w;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private read(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 261
    rem-int v1, v0, v0

    sget v1, Lo/zipUCnP4_w;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zipUCnP4_w;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 260
    invoke-static {p3}, Lo/zipUCnP4_w;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 261
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {p1, p3}, Lo/zipJGPC0M;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    sget p1, Lo/zipUCnP4_w;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/zipUCnP4_w;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/zipUCnP4_w;

    const/4 v0, 0x1

    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x3

    aget-object p0, p0, v4

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    .line 216
    rem-int v4, v2, v2

    sget v4, Lo/zipUCnP4_w;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/zipUCnP4_w;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v2

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 215
    invoke-static {p0}, Lo/zipUCnP4_w;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq p0, v0, :cond_0

    goto :goto_0

    .line 216
    :cond_0
    invoke-static {v1, v3}, Lo/zipJGPC0M;->write(Ljava/lang/String;I)V

    .line 215
    sget p0, Lo/zipUCnP4_w;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/zipUCnP4_w;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v2

    :goto_0
    return-object v5

    :cond_1
    invoke-static {p0}, Lo/zipUCnP4_w;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    throw v5
.end method

.method private write(I)V
    .locals 7

    .line 65354
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v6

    const v4, -0x172920fa

    const v5, 0x172920fb

    invoke-static/range {v0 .. v6}, Lo/zipUCnP4_w;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private write(ILjava/lang/String;ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    .line 255
    rem-int v1, v0, v0

    .line 251
    invoke-static {p4}, Lo/zipUCnP4_w;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 252
    iget-object p4, p0, Lo/zipUCnP4_w;->read:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/zipCE_24M;

    if-eqz p1, :cond_0

    .line 255
    sget p4, Lo/zipUCnP4_w;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p4, p4, 0x75

    rem-int/lit16 v1, p4, 0x80

    sput v1, Lo/zipUCnP4_w;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p4, v0

    invoke-interface {p1, p2, p3}, Lo/zipCE_24M;->RemoteActionCompatParcelizer(Ljava/lang/String;I)V

    :cond_0
    sget p1, Lo/zipUCnP4_w;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/zipUCnP4_w;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private write(IZLjava/lang/Object;)V
    .locals 7

    const/4 v0, 0x2

    .line 383
    rem-int v1, v0, v0

    .line 378
    invoke-static {p3}, Lo/zipUCnP4_w;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 383
    sget p3, Lo/zipUCnP4_w;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p3, p3, 0x21

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lo/zipUCnP4_w;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p3, v0

    .line 379
    invoke-static {}, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;->a()Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3$a;

    move-result-object p3

    .line 1184
    iput-boolean p2, p3, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3$a;->RemoteActionCompatParcelizer:Z

    .line 381
    invoke-static {}, Lo/nullsLast;->values()[Lo/nullsLast;

    move-result-object p2

    aget-object p1, p2, p1

    if-nez p1, :cond_0

    .line 2168
    sget-boolean p1, Lo/zipZjwqOic;->write:Z

    if-eqz p1, :cond_1

    .line 383
    sget p1, Lo/zipUCnP4_w;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/zipUCnP4_w;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    .line 2169
    invoke-static {}, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;->invoke()Ljava/lang/String;

    move-result-object p1

    const-string p2, "dataCollectionLevel == null is not allowed"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v1

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    const v4, 0x62a5bea7

    const v5, -0x62a5bea6

    invoke-static/range {v0 .. v6}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    goto :goto_0

    .line 2173
    :cond_0
    iput-object p1, p3, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3$a;->invoke:Lo/nullsLast;

    .line 3224
    :cond_1
    :goto_0
    new-instance p1, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2}, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;-><init>(Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3$a;B)V

    .line 383
    invoke-static {p1}, Lo/zipJGPC0M;->write(Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;)V

    :cond_2
    return-void
.end method

.method private write(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    .line 210
    rem-int v1, v0, v0

    .line 209
    invoke-static {p1}, Lo/zipUCnP4_w;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 210
    sget p1, Lo/zipUCnP4_w;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/zipUCnP4_w;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    invoke-static {}, Lo/zipJGPC0M;->write()V

    sget p1, Lo/zipUCnP4_w;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/zipUCnP4_w;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    :cond_0
    sget p1, Lo/zipUCnP4_w;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/zipUCnP4_w;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x20

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void
.end method

.method private write(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJ)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x2

    .line 369
    rem-int v3, v2, v2

    if-eqz v1, :cond_1

    sget v3, Lo/zipUCnP4_w;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/zipUCnP4_w;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    .line 365
    iget-object v3, v0, Lo/zipUCnP4_w;->a:Ljava/util/Hashtable;

    invoke-virtual {v3, p1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/zipus8wMrg;

    const/16 v4, 0x5c

    div-int/lit8 v4, v4, 0x0

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lo/zipUCnP4_w;->a:Ljava/util/Hashtable;

    invoke-virtual {v3, p1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/zipus8wMrg;

    if-eqz v3, :cond_1

    :goto_0
    move-object v4, v3

    .line 368
    :try_start_0
    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v5

    move v6, p3

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    .line 14257
    invoke-virtual/range {v4 .. v11}, Lo/zipus8wMrg;->write(Ljava/net/URI;ILjava/lang/String;JJ)V

    .line 369
    iget-object v3, v0, Lo/zipUCnP4_w;->a:Ljava/util/Hashtable;

    invoke-virtual {v3, p1}, Ljava/util/Dictionary;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    sget v1, Lo/zipUCnP4_w;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/zipUCnP4_w;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v2

    nop

    :catch_0
    :cond_1
    return-void
.end method

.method private write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    const/4 v0, 0x2

    .line 157
    rem-int v1, v0, v0

    .line 139
    new-instance v1, Lo/thenlambda1ComparisonsKt__ComparisonsKt;

    invoke-direct {v1, p2, p1}, Lo/thenlambda1ComparisonsKt__ComparisonsKt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 157
    sget p1, Lo/zipUCnP4_w;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/zipUCnP4_w;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    .line 142
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 6287
    iput-boolean p1, v1, Lo/nullsFirst;->invoke:Z

    :cond_0
    const/4 p1, 0x0

    if-eqz p4, :cond_2

    .line 149
    sget p2, Lo/zipUCnP4_w;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/zipUCnP4_w;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_1

    .line 146
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 7325
    iput-boolean p2, v1, Lo/nullsFirst;->read:Z

    .line 149
    sget p2, Lo/zipUCnP4_w;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x39

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/zipUCnP4_w;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    goto :goto_0

    .line 146
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 7325
    iput-boolean p2, v1, Lo/nullsFirst;->read:Z

    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_2
    :goto_0
    if-eqz p5, :cond_4

    .line 157
    sget p2, Lo/zipUCnP4_w;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x23

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/zipUCnP4_w;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, v0

    const-string p3, "debug"

    if-nez p2, :cond_3

    .line 149
    invoke-virtual {p5, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    .line 8269
    iput-boolean p1, v1, Lo/nullsFirst;->write:Z

    goto :goto_1

    .line 149
    :cond_3
    invoke-virtual {p5, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_4
    :goto_1
    if-eqz p6, :cond_5

    .line 154
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 9129
    iput-boolean p1, v1, Lo/nullsFirst;->a:Z

    .line 157
    :cond_5
    iget-object p1, p0, Lo/zipUCnP4_w;->write:Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda2;

    invoke-interface {p1}, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda2;->read()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1}, Lo/nullsFirst;->read()Lcom/dynatrace/android/agent/conf/Configuration;

    move-result-object p2

    invoke-static {p1, p2}, Lo/zipJGPC0M;->write(Landroid/content/Context;Lcom/dynatrace/android/agent/conf/Configuration;)V

    return-void
.end method

.method private write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 246
    rem-int v1, v0, v0

    sget v1, Lo/zipUCnP4_w;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zipUCnP4_w;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 244
    invoke-static {p4}, Lo/zipUCnP4_w;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    const/16 v1, 0xf

    div-int/lit8 v1, v1, 0x0

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lo/zipUCnP4_w;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    const/4 v1, 0x1

    xor-int/2addr p4, v1

    if-eq p4, v1, :cond_1

    .line 245
    :goto_0
    sget-object p4, Lo/ComparisonsKt__ComparisonsKtthenBy2;->write:Lo/ComparisonsKt__ComparisonsKtthenBy2;

    invoke-static {p4, p1, p2, p3}, Lo/zipJGPC0M;->RemoteActionCompatParcelizer(Lo/ComparisonsKt__ComparisonsKtthenBy2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-static {}, Lo/zipJGPC0M;->a()V

    sget p1, Lo/zipUCnP4_w;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/zipUCnP4_w;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    :cond_1
    return-void
.end method


# virtual methods
.method public final onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x2

    .line 132
    rem-int v3, v2, v2

    .line 109
    sget v3, Lo/zipUCnP4_w;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/zipUCnP4_w;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v2

    .line 0
    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7f

    const/4 v6, 0x3

    new-array v7, v6, [B

    fill-array-data v7, :array_0

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v5, v11, v7, v11, v10}, Lo/zipUCnP4_w;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v7, v12, v14

    rsub-int v7, v7, 0x80

    const/4 v10, 0x4

    new-array v10, v10, [B

    fill-array-data v10, :array_1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7, v11, v10, v11, v12}, Lo/zipUCnP4_w;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 43
    iget-object v10, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v12, "enterAction"

    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v12, "platform"

    if-eqz v10, :cond_1

    .line 109
    sget v1, Lo/zipUCnP4_w;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/zipUCnP4_w;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v2

    .line 44
    const-string v1, "parent"

    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 109
    sget v1, Lo/zipUCnP4_w;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/zipUCnP4_w;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v2

    .line 45
    invoke-virtual {v0, v7}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 46
    const-string v3, "parent"

    invoke-virtual {v0, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 47
    invoke-virtual {v0, v12}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 45
    invoke-direct {v9, v1, v2, v3, v0}, Lo/zipUCnP4_w;->invoke(Ljava/lang/String;IILjava/lang/Object;)V

    return-void

    .line 49
    :cond_0
    invoke-virtual {v0, v7}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 50
    invoke-virtual {v0, v12}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 49
    invoke-direct {v9, v1, v2, v0}, Lo/zipUCnP4_w;->invoke(Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 52
    :cond_1
    iget-object v10, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v13, "leaveAction"

    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 53
    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v9, v0}, Lo/zipUCnP4_w;->read(I)V

    return-void

    .line 54
    :cond_2
    iget-object v10, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v13, "cancelAction"

    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 55
    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v9, v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v7

    const v5, -0x172920fa

    const v6, 0x172920fb

    invoke-static/range {v1 .. v7}, Lo/zipUCnP4_w;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void

    .line 56
    :cond_3
    iget-object v10, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v13, "endVisit"

    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 57
    invoke-virtual {v0, v12}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v9, v0}, Lo/zipUCnP4_w;->write(Ljava/lang/Object;)V

    return-void

    .line 58
    :cond_4
    iget-object v10, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v13, "reportError"

    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v13, "errorName"

    if-eqz v10, :cond_5

    .line 59
    invoke-virtual {v0, v13}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "errorCode"

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 60
    invoke-virtual {v0, v12}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v9, v1, v2, v0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v12

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v16

    const v14, 0x5c93a2aa

    const v15, -0x5c93a2a7

    invoke-static/range {v10 .. v16}, Lo/zipUCnP4_w;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void

    .line 61
    :cond_5
    iget-object v10, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v14, "reportErrorStacktrace"

    invoke-virtual {v10, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v14, "stacktrace"

    const-string v15, "reason"

    if-eqz v10, :cond_6

    .line 62
    invoke-virtual {v0, v13}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "errorValue"

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v15}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v14}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v12}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, p0

    .line 62
    invoke-direct/range {v0 .. v5}, Lo/zipUCnP4_w;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 65
    :cond_6
    iget-object v10, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v4, "reportCrash"

    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 66
    const-string v1, "errorValue"

    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v15}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v14}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v12}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 66
    invoke-direct {v9, v1, v2, v3, v0}, Lo/zipUCnP4_w;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 68
    :cond_7
    iget-object v4, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v10, "reportCrashWithException"

    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 69
    const-string v1, "crashName"

    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v15}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v14}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v12}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 69
    invoke-direct {v9, v1, v2, v3, v0}, Lo/zipUCnP4_w;->write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 71
    :cond_8
    iget-object v4, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v10, "reportErrorInAction"

    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 109
    sget v1, Lo/zipUCnP4_w;->AudioAttributesImplBaseParcelizer:I

    add-int/2addr v1, v6

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/zipUCnP4_w;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v2

    .line 72
    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v13}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 73
    const-string v3, "errorCode"

    invoke-virtual {v0, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v12}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 72
    invoke-direct {v9, v1, v2, v3, v0}, Lo/zipUCnP4_w;->write(ILjava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 74
    :cond_9
    iget-object v4, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v6, "identifyUser"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 109
    sget v1, Lo/zipUCnP4_w;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/zipUCnP4_w;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v2

    .line 75
    const-string v1, "user"

    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v12}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v9, v1, v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v8

    const v6, -0x1b89eb35

    const v7, 0x1b89eb39

    invoke-static/range {v2 .. v8}, Lo/zipUCnP4_w;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void

    .line 76
    :cond_a
    iget-object v4, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v6, "reportEventInAction"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 77
    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v7}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 78
    invoke-virtual {v0, v12}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 77
    invoke-direct {v9, v1, v2, v0}, Lo/zipUCnP4_w;->read(ILjava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 79
    :cond_b
    iget-object v4, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v6, "reportStringValueInAction"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "value"

    if-eqz v4, :cond_c

    .line 80
    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v7}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 81
    invoke-virtual {v0, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v12}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v9, v1, v2, v3, v0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v12

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v16

    const v14, -0x2b6e25ad

    const v15, 0x2b6e25af

    invoke-static/range {v10 .. v16}, Lo/zipUCnP4_w;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void

    .line 82
    :cond_c
    iget-object v4, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v10, "reportIntValueInAction"

    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 83
    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v7}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 84
    invoke-virtual {v0, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 85
    invoke-virtual {v0, v12}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 83
    invoke-direct {v9, v1, v2, v3, v0}, Lo/zipUCnP4_w;->RemoteActionCompatParcelizer(ILjava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 86
    :cond_d
    iget-object v4, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v10, "reportDoubleValueInAction"

    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 109
    sget v1, Lo/zipUCnP4_w;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/zipUCnP4_w;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v2

    .line 87
    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v7}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 88
    invoke-virtual {v0, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v12}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, p0

    .line 87
    invoke-direct/range {v0 .. v5}, Lo/zipUCnP4_w;->read(ILjava/lang/String;DLjava/lang/Object;)V

    return-void

    .line 89
    :cond_e
    iget-object v4, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v6, "sendEvent"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 90
    invoke-virtual {v0, v7}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "attributes"

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    .line 91
    invoke-virtual {v0, v12}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 90
    invoke-direct {v9, v1, v2, v0}, Lo/zipUCnP4_w;->read(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Object;)V

    return-void

    .line 92
    :cond_f
    iget-object v4, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v6, "sendBizEvent"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/16 v1, 0x30

    .line 93
    invoke-static {v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit16 v1, v1, 0x80

    const/4 v2, 0x4

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v11, v2, v11, v3}, Lo/zipUCnP4_w;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "attributes"

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    .line 94
    invoke-virtual {v0, v12}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 93
    invoke-direct {v9, v1, v2, v0}, Lo/zipUCnP4_w;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Object;)V

    return-void

    .line 95
    :cond_10
    iget-object v4, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v6, "setGPSLocation"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x0

    .line 96
    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    add-int/lit16 v1, v1, 0x80

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v11, v2, v11, v3}, Lo/zipUCnP4_w;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v3, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const v3, -0xffff81

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int/2addr v3, v5

    const/16 v5, 0x9

    new-array v5, v5, [B

    fill-array-data v5, :array_4

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3, v11, v5, v11, v6}, Lo/zipUCnP4_w;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v6, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 97
    invoke-virtual {v0, v12}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, p0

    .line 96
    invoke-direct/range {v0 .. v5}, Lo/zipUCnP4_w;->a(DDLjava/lang/Object;)V

    return-void

    .line 98
    :cond_11
    iget-object v4, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v6, "flushEvents"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 99
    invoke-virtual {v0, v12}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v9, v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v7

    const v5, -0x11e5b04e

    const v6, 0x11e5b04e

    invoke-static/range {v1 .. v7}, Lo/zipUCnP4_w;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void

    .line 100
    :cond_12
    iget-object v4, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v6, "applyUserPrivacyOptions"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 101
    const-string v1, "dataCollectionLevel"

    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 102
    const-string v2, "crashReportingOptedIn"

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 103
    invoke-virtual {v0, v12}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 101
    invoke-direct {v9, v1, v2, v0}, Lo/zipUCnP4_w;->write(IZLjava/lang/Object;)V

    return-void

    .line 104
    :cond_13
    iget-object v4, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v6, "getUserPrivacyOptions"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v8

    if-eqz v4, :cond_1c

    .line 106
    iget-object v4, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v6, "getRequestTag"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "url"

    if-eqz v4, :cond_14

    .line 107
    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v9, v2, v0}, Lo/zipUCnP4_w;->invoke(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 108
    :cond_14
    iget-object v4, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v5, "getRequestTagForInterceptor"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 132
    sget v0, Lo/zipUCnP4_w;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/zipUCnP4_w;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_15

    .line 109
    invoke-direct/range {p0 .. p0}, Lo/zipUCnP4_w;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :cond_15
    invoke-direct/range {p0 .. p0}, Lo/zipUCnP4_w;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    throw v11

    .line 110
    :cond_16
    iget-object v4, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v5, "startWebRequestTiming"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "requestTag"

    if-eqz v4, :cond_17

    .line 111
    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v9, v0}, Lo/zipUCnP4_w;->invoke(Ljava/lang/String;)V

    return-void

    .line 112
    :cond_17
    iget-object v4, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v7, "stopWebRequestTiming"

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 113
    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 114
    const-string v4, "responseCode"

    invoke-virtual {v0, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "responseMessage"

    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 113
    invoke-direct {v9, v1, v3, v4, v0}, Lo/zipUCnP4_w;->read(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    sget v0, Lo/zipUCnP4_w;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/zipUCnP4_w;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, v2

    return-void

    .line 115
    :cond_18
    iget-object v4, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v7, "stopWebRequestTimingWithSize"

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 116
    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 117
    const-string v3, "responseCode"

    invoke-virtual {v0, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "responseMessage"

    invoke-virtual {v0, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 118
    const-string v5, "requestSize"

    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 119
    const-string v7, "responseSize"

    invoke-virtual {v0, v7}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    move-object/from16 v0, p0

    .line 116
    invoke-direct/range {v0 .. v8}, Lo/zipUCnP4_w;->write(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJ)V

    return-void

    .line 120
    :cond_19
    iget-object v4, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    const/4 v5, 0x5

    new-array v5, v5, [B

    fill-array-data v5, :array_5

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3, v11, v5, v11, v6}, Lo/zipUCnP4_w;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v3, v6, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 109
    sget v1, Lo/zipUCnP4_w;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/zipUCnP4_w;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v2

    .line 121
    const-string v1, "beaconUrl"

    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "applicationId"

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 122
    const-string v3, "userOptIn"

    invoke-virtual {v0, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const-string v4, "crashReporting"

    invoke-virtual {v0, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    .line 123
    const-string v5, "logLevel"

    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "certificateValidation"

    invoke-virtual {v0, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Boolean;

    move-object/from16 v0, p0

    .line 121
    invoke-direct/range {v0 .. v6}, Lo/zipUCnP4_w;->write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    .line 124
    :cond_1a
    iget-object v0, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v2, "getAutoStartConfiguration"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 125
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15000
    new-instance v2, Lo/thenlambda1ComparisonsKt__ComparisonsKt;

    const-string v3, "4b8ecf02-7e39-46c7-814a-b420a1b31d85"

    const-string v4, "https://mbankmon.klikbca.com/mbeacon/23cb2595-0ee1-4954-8219-881f1a8ad7c5"

    invoke-direct {v2, v3, v4}, Lo/thenlambda1ComparisonsKt__ComparisonsKt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lo/nullsFirst;->read()Lcom/dynatrace/android/agent/conf/Configuration;

    move-result-object v2

    .line 126
    iget-boolean v2, v2, Lcom/dynatrace/android/agent/conf/Configuration;->RemoteActionCompatParcelizer:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v5, "autoStart"

    invoke-virtual {v0, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16000
    new-instance v2, Lo/thenlambda1ComparisonsKt__ComparisonsKt;

    invoke-direct {v2, v3, v4}, Lo/thenlambda1ComparisonsKt__ComparisonsKt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lo/nullsFirst;->read()Lcom/dynatrace/android/agent/conf/Configuration;

    move-result-object v2

    .line 127
    iget-boolean v2, v2, Lcom/dynatrace/android/agent/conf/Configuration;->MediaBrowserCompatItemReceiver:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v5, "logLevel"

    invoke-virtual {v0, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17000
    new-instance v2, Lo/thenlambda1ComparisonsKt__ComparisonsKt;

    invoke-direct {v2, v3, v4}, Lo/thenlambda1ComparisonsKt__ComparisonsKt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lo/nullsFirst;->read()Lcom/dynatrace/android/agent/conf/Configuration;

    move-result-object v2

    .line 128
    iget-boolean v2, v2, Lcom/dynatrace/android/agent/conf/Configuration;->PlaybackStateCompatCustomAction:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v5, "webRequest"

    invoke-virtual {v0, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18000
    new-instance v2, Lo/thenlambda1ComparisonsKt__ComparisonsKt;

    invoke-direct {v2, v3, v4}, Lo/thenlambda1ComparisonsKt__ComparisonsKt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lo/nullsFirst;->read()Lcom/dynatrace/android/agent/conf/Configuration;

    move-result-object v2

    .line 129
    iget-boolean v2, v2, Lcom/dynatrace/android/agent/conf/Configuration;->AudioAttributesImplApi26Parcelizer:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "crashReporting"

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-interface {v1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 132
    :cond_1b
    invoke-interface/range {p2 .. p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void

    .line 105
    :cond_1c
    invoke-virtual {v0, v12}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v9, v0}, Lo/zipUCnP4_w;->read(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 109
    sget v0, Lo/zipUCnP4_w;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/zipUCnP4_w;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_1d

    const/16 v0, 0xe

    const/4 v1, 0x0

    div-int/2addr v0, v1

    :cond_1d
    return-void

    nop

    :array_0
    .array-data 1
        -0x7at
        -0x7ct
        -0x7bt
    .end array-data

    :array_1
    .array-data 1
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_2
    .array-data 1
        -0x7ct
        -0x78t
        -0x7at
        -0x79t
    .end array-data

    :array_3
    .array-data 1
        -0x7ct
        -0x74t
        -0x75t
        -0x79t
        -0x76t
        -0x79t
        -0x7et
        -0x77t
    .end array-data

    :array_4
    .array-data 1
        -0x7ct
        -0x74t
        -0x75t
        -0x79t
        -0x76t
        -0x72t
        -0x7ft
        -0x73t
        -0x77t
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x79t
        -0x70t
        -0x7et
        -0x79t
        -0x71t
    .end array-data
.end method
