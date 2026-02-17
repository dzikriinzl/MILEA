.class public final Lo/clearAnimationCallbacks$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/clearAnimationCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000bR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\r\u001a\u0004\u0008\u0014\u0010\u000bR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\r\u001a\u0004\u0008\u0016\u0010\u000bR\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lo/clearAnimationCallbacks$read;",
        "",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "currency",
        "Ljava/lang/String;",
        "RemoteActionCompatParcelizer",
        "order",
        "Ljava/lang/Integer;",
        "invoke",
        "()Ljava/lang/Integer;",
        "formattedBalance",
        "read",
        "formattedBalanceConvertion",
        "write",
        "Lo/FragmentWelmaCommonChoiceWithSearchBinding;",
        "exchangeRateNotes",
        "Lo/FragmentWelmaCommonChoiceWithSearchBinding;",
        "a",
        "()Lo/FragmentWelmaCommonChoiceWithSearchBinding;"
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
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field public static final $stable:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:C

.field private static invoke:I

.field private static read:C

.field private static write:C


# instance fields
.field private currency:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "currency_code"
    .end annotation
.end field

.field private exchangeRateNotes:Lo/FragmentWelmaCommonChoiceWithSearchBinding;
    .annotation runtime Lo/renderDefaultType;
        read = "exchange_rate_note"
    .end annotation
.end field

.field private formattedBalance:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "formatted_balance"
    .end annotation
.end field

.field private formattedBalanceConvertion:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "formatted_balance_convertion"
    .end annotation
.end field

.field private order:Ljava/lang/Integer;
    .annotation runtime Lo/renderDefaultType;
        read = "order"
    .end annotation
.end field


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x63

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0x1

    add-int/lit8 p1, p1, 0x4

    sget-object v1, Lo/clearAnimationCallbacks$read;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, v3

    move v3, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v1, p1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/clearAnimationCallbacks$read;->$$a:[B

    const/16 v0, 0x49

    sput v0, Lo/clearAnimationCallbacks$read;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/clearAnimationCallbacks$read;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/clearAnimationCallbacks$read;->$11:I

    sput v0, Lo/clearAnimationCallbacks$read;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/clearAnimationCallbacks$read;->AudioAttributesImplBaseParcelizer:I

    sput v0, Lo/clearAnimationCallbacks$read;->invoke:I

    sput v1, Lo/clearAnimationCallbacks$read;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {}, Lo/clearAnimationCallbacks$read;->AudioAttributesImplApi26Parcelizer()V

    sget v0, Lo/FragmentWelmaCommonChoiceWithSearchBinding;->$stable:I

    sput v0, Lo/clearAnimationCallbacks$read;->$stable:I

    sget v0, Lo/clearAnimationCallbacks$read;->invoke:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/clearAnimationCallbacks$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 1
        0x22t
        -0x60t
        0x70t
        -0x1t
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 65348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static AudioAttributesImplApi26Parcelizer()V
    .locals 1

    const v0, 0xcdb6

    .line 65346
    sput-char v0, Lo/clearAnimationCallbacks$read;->read:C

    const/16 v0, 0x9a7

    sput-char v0, Lo/clearAnimationCallbacks$read;->RemoteActionCompatParcelizer:C

    const/16 v0, 0x42d1

    sput-char v0, Lo/clearAnimationCallbacks$read;->write:C

    const/16 v0, 0x7a00

    sput-char v0, Lo/clearAnimationCallbacks$read;->a:C

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    .line 65344
    aget-object v0, p0, v0

    check-cast v0, Lo/clearAnimationCallbacks$read;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Lo/renderTypeParameter;

    const/4 v5, 0x3

    aget-object p0, p0, v5

    check-cast p0, Lo/createTypeCheckerState;

    rem-int v5, v3, v3

    sget v5, Lo/clearAnimationCallbacks$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/clearAnimationCallbacks$read;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-virtual {v4}, Lo/renderTypeParameter;->invoke()V

    if-nez v5, :cond_1

    :goto_0
    invoke-virtual {v4}, Lo/renderTypeParameter;->IconCompatParcelizer()Z

    move-result v5

    if-eq v5, v1, :cond_0

    invoke-virtual {v4}, Lo/renderTypeParameter;->RemoteActionCompatParcelizer()V

    sget p0, Lo/clearAnimationCallbacks$read;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/clearAnimationCallbacks$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v3

    return-object v6

    :cond_0
    invoke-interface {p0, v4}, Lo/createTypeCheckerState;->write(Lo/renderTypeParameter;)I

    move-result v5

    invoke-direct {v0, v2, v4, v5}, Lo/clearAnimationCallbacks$read;->RemoteActionCompatParcelizer(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameter;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6
.end method

.method private synthetic RemoteActionCompatParcelizer(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameter;I)V
    .locals 6

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    invoke-virtual {p2}, Lo/renderTypeParameter;->RatingCompat()Lo/renderWhereSuffix;

    move-result-object v1

    sget-object v2, Lo/renderWhereSuffix;->AudioAttributesImplApi21Parcelizer:Lo/renderWhereSuffix;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    const/16 v2, 0xab

    const/4 v5, 0x0

    if-eq p3, v2, :cond_b

    const/16 v2, 0x1e7

    if-eq p3, v2, :cond_8

    const/16 v2, 0x1f8

    if-eq p3, v2, :cond_6

    const/16 v2, 0x344

    if-eq p3, v2, :cond_3

    const/16 v0, 0x349

    if-eq p3, v0, :cond_1

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaMetadataCompat()V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    const-class p3, Lo/FragmentWelmaCommonChoiceWithSearchBinding;

    .line 2667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FragmentWelmaCommonChoiceWithSearchBinding;

    iput-object p1, p0, Lo/clearAnimationCallbacks$read;->exchangeRateNotes:Lo/FragmentWelmaCommonChoiceWithSearchBinding;

    return-void

    :cond_2
    iput-object v5, p0, Lo/clearAnimationCallbacks$read;->exchangeRateNotes:Lo/FragmentWelmaCommonChoiceWithSearchBinding;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :cond_3
    if-eqz v1, :cond_5

    sget p3, Lo/clearAnimationCallbacks$read;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p3, p3, 0x5b

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lo/clearAnimationCallbacks$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p3, v0

    if-nez p3, :cond_4

    const-class p3, Ljava/lang/String;

    .line 1667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/clearAnimationCallbacks$read;->currency:Ljava/lang/String;

    const/16 p1, 0x39

    div-int/2addr p1, v4

    return-void

    :cond_4
    const-class p3, Ljava/lang/String;

    .line 1667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/clearAnimationCallbacks$read;->currency:Ljava/lang/String;

    return-void

    :cond_5
    iput-object v5, p0, Lo/clearAnimationCallbacks$read;->currency:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :cond_6
    if-eqz v1, :cond_7

    const-class p3, Ljava/lang/String;

    .line 3667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/clearAnimationCallbacks$read;->formattedBalance:Ljava/lang/String;

    return-void

    :cond_7
    iput-object v5, p0, Lo/clearAnimationCallbacks$read;->formattedBalance:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    sget p1, Lo/clearAnimationCallbacks$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/clearAnimationCallbacks$read;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void

    :cond_8
    if-eqz v1, :cond_a

    sget p3, Lo/clearAnimationCallbacks$read;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p3, p3, 0x35

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lo/clearAnimationCallbacks$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p3, v0

    if-nez p3, :cond_9

    const-class p3, Ljava/lang/Integer;

    .line 5667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lo/clearAnimationCallbacks$read;->order:Ljava/lang/Integer;

    const/4 p1, 0x3

    div-int/2addr p1, v4

    goto :goto_1

    :cond_9
    const-class p3, Ljava/lang/Integer;

    .line 5667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lo/clearAnimationCallbacks$read;->order:Ljava/lang/Integer;

    :goto_1
    return-void

    :cond_a
    iput-object v5, p0, Lo/clearAnimationCallbacks$read;->order:Ljava/lang/Integer;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :cond_b
    if-eq v1, v3, :cond_c

    iput-object v5, p0, Lo/clearAnimationCallbacks$read;->formattedBalanceConvertion:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    sget p1, Lo/clearAnimationCallbacks$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/clearAnimationCallbacks$read;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void

    :cond_c
    const-class p3, Ljava/lang/String;

    .line 4667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/clearAnimationCallbacks$read;->formattedBalanceConvertion:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 5

    const v0, 0x12cf8de8

    mul-int/2addr v0, p5

    const/high16 v1, -0x555c0000

    add-int/2addr v0, v1

    const v1, -0x3b9f8de6

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    not-int v1, p5

    or-int v2, v1, p1

    not-int v2, v2

    const v3, -0x4e6f1bce

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    or-int v3, p5, p1

    not-int v3, v3

    not-int v4, p1

    or-int/2addr v1, v4

    or-int v4, v1, p6

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x27378de7

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    not-int p6, p6

    or-int/2addr p6, v1

    const v1, 0x27378de7

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    const/high16 v1, -0x14680000

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    const/high16 v1, -0x7e700000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    const/high16 v1, 0x74400000

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    add-int v1, p5, p1

    add-int/2addr v1, p3

    const v4, 0x2de6e286

    mul-int/2addr v4, p2

    add-int/2addr v1, v4

    const v4, -0x95c4aa8

    mul-int/2addr v4, p0

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v4, -0x3fc0000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const v4, 0x64ed138

    mul-int/2addr p5, v4

    const v4, 0x53177d69

    add-int/2addr p5, v4

    const v4, 0x64ece2e

    mul-int/2addr p1, v4

    add-int/2addr p5, p1

    mul-int/lit16 v2, v2, -0x30a

    add-int/2addr p5, v2

    mul-int/lit16 v3, v3, -0x185

    add-int/2addr p5, v3

    mul-int/lit16 p6, p6, 0x185

    add-int/2addr p5, p6

    const p1, 0x64ecfb3

    mul-int/2addr p3, p1

    add-int/2addr p5, p3

    const p1, -0xd91424e

    mul-int/2addr p2, p1

    add-int/2addr p5, p2

    const p1, 0x24e9f488

    mul-int/2addr p0, p1

    add-int/2addr p5, p0

    const/high16 p0, 0x72cc0000

    mul-int/2addr v1, p0

    add-int/2addr p5, v1

    mul-int/2addr p5, p5

    const/high16 p0, 0xf9c0000

    mul-int/2addr p5, p0

    add-int/2addr v0, p5

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p4}, Lo/clearAnimationCallbacks$read;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lo/clearAnimationCallbacks$read;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private synthetic a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/clearAnimationCallbacks$read;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/clearAnimationCallbacks$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/16 v1, 0x264

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p0, Lo/clearAnimationCallbacks$read;->currency:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v1, 0xf4

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v1, Lo/FragmentWelmaCommonChoiceWithSearchBinding;

    iget-object v2, p0, Lo/clearAnimationCallbacks$read;->exchangeRateNotes:Lo/FragmentWelmaCommonChoiceWithSearchBinding;

    invoke-static {p1, v1, v2}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v1, 0x23e

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p0, Lo/clearAnimationCallbacks$read;->formattedBalance:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v1, 0x6b

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p0, Lo/clearAnimationCallbacks$read;->formattedBalanceConvertion:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v1, 0x1be

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class p3, Ljava/lang/Integer;

    iget-object v1, p0, Lo/clearAnimationCallbacks$read;->order:Ljava/lang/Integer;

    invoke-static {p1, p3, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    sget p1, Lo/clearAnimationCallbacks$read;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/clearAnimationCallbacks$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 35

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 111
    rem-int v3, v2, v2

    .line 82
    new-instance v3, Lo/selectMostSpecificMember;

    invoke-direct {v3}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v4, v0

    new-array v4, v4, [C

    const/4 v5, 0x0

    .line 86
    iput v5, v3, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v6, v2, [C

    .line 88
    :goto_0
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    array-length v8, v0

    if-ge v7, v8, :cond_5

    .line 111
    sget v7, Lo/clearAnimationCallbacks$read;->$11:I

    add-int/lit8 v7, v7, 0x21

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/clearAnimationCallbacks$read;->$10:I

    rem-int/2addr v7, v2

    .line 89
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v0, v7

    aput-char v7, v6, v5

    .line 90
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    aget-char v7, v0, v7

    aput-char v7, v6, v8

    const v7, 0xe370

    move v9, v5

    :goto_1
    const/16 v10, 0x10

    if-ge v9, v10, :cond_2

    .line 94
    aget-char v12, v6, v8

    aget-char v13, v6, v5

    add-int v14, v13, v7

    shl-int/lit8 v15, v13, 0x4

    sget-char v11, Lo/clearAnimationCallbacks$read;->write:C

    int-to-long v10, v11

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v10, v10, v17

    long-to-int v10, v10

    int-to-char v10, v10

    add-int/2addr v15, v10

    xor-int v10, v14, v15

    ushr-int/lit8 v11, v13, 0x5

    sget-char v13, Lo/clearAnimationCallbacks$read;->a:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v19, 0x3

    aput-object v13, v15, v19

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v5

    const v10, 0x4766e778

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    if-nez v11, :cond_0

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    cmpl-float v11, v11, v12

    add-int/lit8 v20, v11, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    rsub-int v11, v11, 0x4a2d

    int-to-char v11, v11

    invoke-static {v5, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v12

    rsub-int v13, v13, 0x478

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    sget-object v16, Lo/clearAnimationCallbacks$read;->$$a:[B

    aget-byte v12, v16, v19

    add-int/lit8 v10, v12, 0x1

    int-to-byte v10, v10

    int-to-byte v12, v12

    add-int/lit8 v2, v12, 0x1

    int-to-byte v2, v2

    invoke-static {v10, v12, v2}, Lo/clearAnimationCallbacks$read;->$$c(ISS)Ljava/lang/String;

    move-result-object v25

    new-array v2, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v2, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v19

    move/from16 v21, v11

    move/from16 v22, v13

    move-object/from16 v26, v2

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v2, v6, v8

    .line 98
    aget-char v10, v6, v5

    add-int v11, v2, v7

    shl-int/lit8 v12, v2, 0x4

    sget-char v13, Lo/clearAnimationCallbacks$read;->read:C

    move-object/from16 v20, v6

    int-to-long v5, v13

    xor-long v5, v5, v17

    long-to-int v5, v5

    int-to-char v5, v5

    add-int/2addr v12, v5

    xor-int v5, v11, v12

    ushr-int/lit8 v2, v2, 0x5

    sget-char v6, Lo/clearAnimationCallbacks$read;->RemoteActionCompatParcelizer:C

    :try_start_1
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v11, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v11, v5

    const v2, 0x4766e778

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v12, 0x0

    cmp-long v2, v5, v12

    rsub-int/lit8 v28, v2, 0x1c

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v12, -0x1

    cmp-long v2, v5, v12

    rsub-int v2, v2, 0x4a2e

    int-to-char v2, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v5, v10, v5

    rsub-int v5, v5, 0x478

    const v31, 0x73f81ddf

    const/16 v32, 0x0

    sget-object v6, Lo/clearAnimationCallbacks$read;->$$a:[B

    aget-byte v6, v6, v19

    add-int/lit8 v10, v6, 0x1

    int-to-byte v10, v10

    int-to-byte v6, v6

    add-int/lit8 v12, v6, 0x1

    int-to-byte v12, v12

    invoke-static {v10, v6, v12}, Lo/clearAnimationCallbacks$read;->$$c(ISS)Ljava/lang/String;

    move-result-object v33

    new-array v6, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v6, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v6, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v19

    move/from16 v29, v2

    move/from16 v30, v5

    move-object/from16 v34, v6

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v2, v20, v5

    const v2, 0x9e37

    sub-int/2addr v7, v2

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v20

    const/4 v2, 0x2

    const/4 v5, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    move-object/from16 v20, v6

    .line 105
    iget v2, v3, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v20, v5

    aput-char v6, v4, v2

    .line 106
    iget v2, v3, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v2, v8

    aget-char v5, v20, v8

    aput-char v5, v4, v2

    .line 107
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v21, v5, 0x1d

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v1, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v7, v7, 0x4377

    int-to-char v7, v7

    invoke-static {v1, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int v5, v5, 0xdb

    const v24, -0x6c80913c

    const/16 v25, 0x0

    const-string v26, "e"

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v8

    move/from16 v22, v7

    move/from16 v23, v5

    move-object/from16 v27, v9

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v6, v20

    const/4 v2, 0x2

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 94
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    sget v1, Lo/clearAnimationCallbacks$read;->$11:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/clearAnimationCallbacks$read;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    aput-object v0, p2, v2

    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    .line 65345
    aget-object p0, p0, v0

    check-cast p0, Lo/clearAnimationCallbacks$read;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/clearAnimationCallbacks$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/clearAnimationCallbacks$read;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/clearAnimationCallbacks$read;->currency:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lo/clearAnimationCallbacks$read;->order:Ljava/lang/Integer;

    const/4 v4, 0x1

    if-nez v3, :cond_1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/clearAnimationCallbacks$read;->currency:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lo/clearAnimationCallbacks$read;->order:Ljava/lang/Integer;

    move v4, v0

    if-nez v3, :cond_1

    :goto_0
    sget v3, Lo/clearAnimationCallbacks$read;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/clearAnimationCallbacks$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v5, p0, Lo/clearAnimationCallbacks$read;->formattedBalance:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, p0, Lo/clearAnimationCallbacks$read;->formattedBalanceConvertion:Ljava/lang/String;

    if-nez v6, :cond_2

    sget v6, Lo/clearAnimationCallbacks$read;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/clearAnimationCallbacks$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v6, v1

    move v6, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    sget v7, Lo/clearAnimationCallbacks$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v7, v7, 0x3f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/clearAnimationCallbacks$read;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v7, v1

    :goto_2
    iget-object p0, p0, Lo/clearAnimationCallbacks$read;->exchangeRateNotes:Lo/FragmentWelmaCommonChoiceWithSearchBinding;

    if-eqz p0, :cond_4

    sget v4, Lo/clearAnimationCallbacks$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/clearAnimationCallbacks$read;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const/16 p0, 0x9

    div-int/2addr p0, v0

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_4
    :goto_3
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v6

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lo/clearAnimationCallbacks$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/clearAnimationCallbacks$read;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/clearAnimationCallbacks$read;->currency:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/clearAnimationCallbacks$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final a()Lo/FragmentWelmaCommonChoiceWithSearchBinding;
    .locals 3

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    sget v1, Lo/clearAnimationCallbacks$read;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/clearAnimationCallbacks$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/clearAnimationCallbacks$read;->exchangeRateNotes:Lo/FragmentWelmaCommonChoiceWithSearchBinding;

    if-nez v1, :cond_0

    const/16 v1, 0x61

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lo/clearAnimationCallbacks$read;

    const/4 v3, 0x0

    if-eq v2, v1, :cond_1

    sget p1, Lo/clearAnimationCallbacks$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/clearAnimationCallbacks$read;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return v3

    :cond_1
    check-cast p1, Lo/clearAnimationCallbacks$read;

    iget-object v2, p0, Lo/clearAnimationCallbacks$read;->currency:Ljava/lang/String;

    iget-object v4, p1, Lo/clearAnimationCallbacks$read;->currency:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_2
    iget-object v2, p0, Lo/clearAnimationCallbacks$read;->order:Ljava/lang/Integer;

    iget-object v4, p1, Lo/clearAnimationCallbacks$read;->order:Ljava/lang/Integer;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    :cond_3
    iget-object v2, p0, Lo/clearAnimationCallbacks$read;->formattedBalance:Ljava/lang/String;

    iget-object v4, p1, Lo/clearAnimationCallbacks$read;->formattedBalance:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    :cond_4
    iget-object v2, p0, Lo/clearAnimationCallbacks$read;->formattedBalanceConvertion:Ljava/lang/String;

    iget-object v4, p1, Lo/clearAnimationCallbacks$read;->formattedBalanceConvertion:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget p1, Lo/clearAnimationCallbacks$read;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/clearAnimationCallbacks$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return v3

    :cond_5
    iget-object v2, p0, Lo/clearAnimationCallbacks$read;->exchangeRateNotes:Lo/FragmentWelmaCommonChoiceWithSearchBinding;

    iget-object p1, p1, Lo/clearAnimationCallbacks$read;->exchangeRateNotes:Lo/FragmentWelmaCommonChoiceWithSearchBinding;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    sget p1, Lo/clearAnimationCallbacks$read;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/clearAnimationCallbacks$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v3

    :cond_7
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v6

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v3

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v2

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v0

    const v5, 0x4f0f98c9

    const v1, -0x4f0f98c9

    invoke-static/range {v0 .. v6}, Lo/clearAnimationCallbacks$read;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final invoke()Ljava/lang/Integer;
    .locals 4

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    sget v1, Lo/clearAnimationCallbacks$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/clearAnimationCallbacks$read;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/clearAnimationCallbacks$read;->order:Ljava/lang/Integer;

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/clearAnimationCallbacks$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final synthetic invoke(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameter;Lo/createTypeCheckerState;)V
    .locals 7

    .line 65347
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v6

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v3

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v2

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v0

    const v5, -0x3f05863f

    const v1, 0x3f058640

    invoke-static/range {v0 .. v6}, Lo/clearAnimationCallbacks$read;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic invoke(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/clearAnimationCallbacks$read;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/clearAnimationCallbacks$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p2}, Lo/renderVisibility;->invoke()Lo/renderVisibility;

    invoke-direct {p0, p1, p2, p3}, Lo/clearAnimationCallbacks$read;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V

    invoke-virtual {p2}, Lo/renderVisibility;->a()Lo/renderVisibility;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final read()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lo/clearAnimationCallbacks$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/clearAnimationCallbacks$read;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/clearAnimationCallbacks$read;->formattedBalance:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/clearAnimationCallbacks$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/clearAnimationCallbacks$read;->currency:Ljava/lang/String;

    iget-object v2, p0, Lo/clearAnimationCallbacks$read;->order:Ljava/lang/Integer;

    iget-object v3, p0, Lo/clearAnimationCallbacks$read;->formattedBalance:Ljava/lang/String;

    iget-object v4, p0, Lo/clearAnimationCallbacks$read;->formattedBalanceConvertion:Ljava/lang/String;

    iget-object v5, p0, Lo/clearAnimationCallbacks$read;->exchangeRateNotes:Lo/FragmentWelmaCommonChoiceWithSearchBinding;

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit8 v8, v8, 0x13

    const/16 v9, 0x14

    new-array v12, v9, [C

    fill-array-data v12, :array_0

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v12, v14}, Lo/clearAnimationCallbacks$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v14, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit8 v1, v1, 0x9

    const/16 v8, 0x8

    new-array v8, v8, [C

    fill-array-data v8, :array_1

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v1, v8, v12}, Lo/clearAnimationCallbacks$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v12, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x13

    new-array v2, v9, [C

    fill-array-data v2, :array_2

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v1, v2, v8}, Lo/clearAnimationCallbacks$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v8, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v1, v1, v10

    rsub-int/lit8 v1, v1, 0x1e

    const/16 v2, 0x1e

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/clearAnimationCallbacks$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x14

    new-array v2, v9, [C

    fill-array-data v2, :array_4

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/clearAnimationCallbacks$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {v7, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v1, v2, v1

    rsub-int/lit8 v1, v1, 0x1

    new-array v2, v0, [C

    fill-array-data v2, :array_5

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/clearAnimationCallbacks$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/clearAnimationCallbacks$read;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/clearAnimationCallbacks$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 2
        0x64ffs
        -0x1b7s
        0x4dc1s
        0x5f93s
        0x64d6s
        -0x7f23s
        -0xdc7s
        0x6b3es
        0x70d6s
        0x5853s
        0xd30s
        -0x3d95s
        0x213fs
        0x140es
        0x4d2as
        0x1301s
        -0x260as
        -0x6522s
        -0x6cds
        0x7453s
    .end array-data

    :array_1
    .array-data 2
        -0x340bs
        -0x219s
        0x5b93s
        -0x640as
        0x17b9s
        0x6771s
        -0x1660s
        -0x42cbs
    .end array-data

    :array_2
    .array-data 2
        -0x340bs
        -0x219s
        -0x83fs
        0x7e29s
        -0x4636s
        -0x798s
        0x4138s
        0x4648s
        0x61a0s
        -0x720es
        0x3a62s
        -0x3688s
        -0x3dc6s
        0x1f71s
        -0x6de6s
        0x3578s
        0x1998s
        -0x6799s
        -0x6cds
        0x7453s
    .end array-data

    :array_3
    .array-data 2
        -0x340bs
        -0x219s
        -0x83fs
        0x7e29s
        -0x4636s
        -0x798s
        0x4138s
        0x4648s
        0x61a0s
        -0x720es
        0x3a62s
        -0x3688s
        -0x3dc6s
        0x1f71s
        -0x6de6s
        0x3578s
        0x1998s
        -0x6799s
        0x5fc4s
        -0x7c2cs
        -0x6ca7s
        -0x7a84s
        -0xe74s
        0x6bf4s
        0x380as
        -0x21bds
        -0x4014s
        -0x2f10s
        -0x6cds
        0x7453s
    .end array-data

    :array_4
    .array-data 2
        -0x340bs
        -0x219s
        -0x38bfs
        -0x44bbs
        -0x206s
        -0x29bs
        -0x6de6s
        0x3578s
        0x4550s
        0x7c84s
        -0x23cas
        0x200ds
        0x61a0s
        -0x720es
        -0x71dbs
        -0x68b5s
        0x61a0s
        -0x720es
        0x13cfs
        -0x47f1s
    .end array-data

    :array_5
    .array-data 2
        -0x2f70s
        -0x1ed6s
    .end array-data
.end method

.method public final write()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lo/clearAnimationCallbacks$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/clearAnimationCallbacks$read;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/clearAnimationCallbacks$read;->formattedBalanceConvertion:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/clearAnimationCallbacks$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
