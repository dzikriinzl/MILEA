.class public final Lo/setAsset;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setAsset$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\tJ\r\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0010\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000fH\u0096\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\"\u0010\u000b\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001b\u0010\u001dR\"\u0010\u0008\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u001c\"\u0004\u0008\u000b\u0010\u001d"
    }
    d2 = {
        "Lo/setAsset;",
        "Landroid/os/Parcelable;",
        "Lo/getHttpHeaders;",
        "p0",
        "p1",
        "<init>",
        "(Lo/getHttpHeaders;Lo/getHttpHeaders;)V",
        "",
        "a",
        "()Z",
        "AudioAttributesImplBaseParcelizer",
        "write",
        "",
        "invoke",
        "()Ljava/lang/String;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "RemoteActionCompatParcelizer",
        "Lo/getHttpHeaders;",
        "read",
        "()Lo/getHttpHeaders;",
        "(Lo/getHttpHeaders;)V"
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

.field private static AudioAttributesCompatParcelizer:C

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/setAsset;",
            ">;"
        }
    .end annotation
.end field

.field private static IconCompatParcelizer:I

.field private static a:C

.field private static invoke:C

.field private static read:C


# instance fields
.field private RemoteActionCompatParcelizer:Lo/getHttpHeaders;
    .annotation runtime Lo/renderDefaultType;
        read = "start_date"
    .end annotation
.end field

.field private write:Lo/getHttpHeaders;
    .annotation runtime Lo/renderDefaultType;
        read = "end_date"
    .end annotation
.end field


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x63

    sget-object v0, Lo/setAsset;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v1, p2, 0x1

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int v4, v4

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setAsset;->$$a:[B

    const/16 v0, 0xcf

    sput v0, Lo/setAsset;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/setAsset;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setAsset;->$11:I

    sput v0, Lo/setAsset;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/setAsset;->AudioAttributesImplApi21Parcelizer:I

    sput v0, Lo/setAsset;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/setAsset;->IconCompatParcelizer:I

    invoke-static {}, Lo/setAsset;->AudioAttributesImplApi26Parcelizer()V

    new-instance v0, Lo/setAsset$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/setAsset$RemoteActionCompatParcelizer;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lo/setAsset;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lo/setAsset;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setAsset;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x76t
        -0x16t
        -0x6t
        0x56t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 65353
    invoke-direct {p0, v1, v1, v0, v1}, Lo/setAsset;-><init>(Lo/getHttpHeaders;Lo/getHttpHeaders;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lo/getHttpHeaders;Lo/getHttpHeaders;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lo/setAsset;->RemoteActionCompatParcelizer:Lo/getHttpHeaders;

    .line 13
    iput-object p2, p0, Lo/setAsset;->write:Lo/getHttpHeaders;

    return-void
.end method

.method public synthetic constructor <init>(Lo/getHttpHeaders;Lo/getHttpHeaders;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x2

    if-eqz p4, :cond_1

    .line 12
    new-instance p1, Lo/getHttpHeaders;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lo/getHttpHeaders;-><init>(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    sget p4, Lo/setAsset;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p4, p4, 0xb

    rem-int/lit16 v1, p4, 0x80

    sput v1, Lo/setAsset;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p4, v0

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    rem-int p4, v0, v0

    :cond_1
    :goto_0
    and-int/2addr p3, v0

    if-eqz p3, :cond_3

    .line 14
    new-instance p2, Lo/getHttpHeaders;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Lo/getHttpHeaders;-><init>(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    sget p3, Lo/setAsset;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p3, p3, 0x59

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/setAsset;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p3, v0

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    rem-int/2addr v0, v0

    :cond_3
    :goto_1
    invoke-direct {p0, p1, p2}, Lo/setAsset;-><init>(Lo/getHttpHeaders;Lo/getHttpHeaders;)V

    return-void
.end method

.method static AudioAttributesImplApi26Parcelizer()V
    .locals 1

    const/16 v0, 0xf60

    .line 65349
    sput-char v0, Lo/setAsset;->invoke:C

    const v0, 0xd738

    sput-char v0, Lo/setAsset;->a:C

    const/16 v0, 0x20

    sput-char v0, Lo/setAsset;->read:C

    const/16 v0, 0x49c7

    sput-char v0, Lo/setAsset;->AudioAttributesCompatParcelizer:C

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/setAsset;

    const/4 v2, 0x1

    .line 55
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 0
    aget-object p0, p0, v2

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    const/4 v2, 0x2

    .line 55
    rem-int v4, v2, v2

    if-ne v1, p0, :cond_0

    sget p0, Lo/setAsset;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/setAsset;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v2

    return-object v3

    :cond_0
    if-eqz p0, :cond_2

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 55
    sget v4, Lo/setAsset;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setAsset;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_1

    .line 52
    check-cast p0, Lo/setAsset;

    .line 54
    iget-object v2, v1, Lo/setAsset;->RemoteActionCompatParcelizer:Lo/getHttpHeaders;

    iget-object v4, p0, Lo/setAsset;->RemoteActionCompatParcelizer:Lo/getHttpHeaders;

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 55
    iget-object v1, v1, Lo/setAsset;->write:Lo/getHttpHeaders;

    iget-object p0, p0, Lo/setAsset;->write:Lo/getHttpHeaders;

    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v3

    .line 52
    :cond_1
    check-cast p0, Lo/setAsset;

    .line 54
    iget-object v0, v1, Lo/setAsset;->RemoteActionCompatParcelizer:Lo/getHttpHeaders;

    iget-object p0, p0, Lo/setAsset;->RemoteActionCompatParcelizer:Lo/getHttpHeaders;

    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 p0, 0x0

    throw p0

    .line 55
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 33

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
    sget v6, Lo/setAsset;->$11:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setAsset;->$10:I

    rem-int/2addr v6, v1

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 111
    sget v6, Lo/setAsset;->$10:I

    add-int/lit8 v6, v6, 0x19

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setAsset;->$11:I

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

    aget-char v6, v0, v4

    aput-char v6, v5, v4

    move v6, v8

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

    move v6, v4

    :goto_1
    const/16 v9, 0x10

    .line 93
    const-string v11, ""

    if-ge v6, v9, :cond_3

    .line 94
    aget-char v12, v5, v8

    aget-char v13, v5, v4

    add-int v14, v13, v7

    shl-int/lit8 v15, v13, 0x4

    sget-char v10, Lo/setAsset;->read:C

    int-to-long v9, v10

    const-wide v16, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v16

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v15, v9

    xor-int v9, v14, v15

    ushr-int/lit8 v10, v13, 0x5

    sget-char v13, Lo/setAsset;->AudioAttributesCompatParcelizer:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v18, 0x3

    aput-object v13, v15, v18

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    add-int/lit8 v19, v10, 0x1b

    const/4 v10, 0x0

    invoke-static {v4, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v10, v12, v10

    rsub-int v10, v10, 0x4a2d

    int-to-char v10, v10

    const/16 v12, 0x30

    invoke-static {v11, v12, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int v12, v12, 0x477

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v13, v4

    int-to-byte v9, v13

    int-to-byte v1, v9

    invoke-static {v13, v9, v1}, Lo/setAsset;->$$c(BBB)Ljava/lang/String;

    move-result-object v24

    new-array v1, v14, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v9, v1, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v18

    move/from16 v20, v10

    move/from16 v21, v12

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v5, v8

    .line 98
    aget-char v9, v5, v4

    add-int v10, v1, v7

    shl-int/lit8 v12, v1, 0x4

    sget-char v13, Lo/setAsset;->invoke:C

    move-object/from16 v19, v5

    int-to-long v4, v13

    xor-long v4, v4, v16

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v12, v4

    xor-int v4, v10, v12

    ushr-int/lit8 v1, v1, 0x5

    sget-char v5, Lo/setAsset;->a:C

    :try_start_1
    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v10, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v10, v4

    const v1, 0x4766e778

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int/lit8 v26, v1, 0x1b

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit16 v1, v1, 0x4a2d

    int-to-char v1, v1

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int v5, v5, 0x478

    const v29, 0x73f81ddf

    const/16 v30, 0x0

    int-to-byte v9, v4

    int-to-byte v11, v9

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lo/setAsset;->$$c(BBB)Ljava/lang/String;

    move-result-object v31

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v9, v8

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v4, v9, v11

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v9, v18

    move/from16 v27, v1

    move/from16 v28, v5

    move-object/from16 v32, v9

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    aput-char v1, v19, v4

    const v1, 0x9e37

    sub-int/2addr v7, v1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, v19

    const/4 v1, 0x2

    const/4 v4, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    move-object/from16 v19, v5

    .line 105
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v4, 0x0

    aget-char v5, v19, v4

    aput-char v5, v3, v1

    .line 106
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v1, v8

    aget-char v4, v19, v8

    aput-char v4, v3, v1

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v4, -0x581e6b9d

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v26, v4, 0x1d

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    rsub-int v5, v5, 0x4378

    int-to-char v5, v5

    invoke-static {v11, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v4, v6, 0xdc

    const v29, -0x6c80913c

    const/16 v30, 0x0

    const-string v31, "e"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v7, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v8

    move/from16 v27, v5

    move/from16 v28, v4

    move-object/from16 v32, v7

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_4
    const/4 v6, 0x2

    :goto_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v1, v6

    move-object/from16 v5, v19

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 94
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method public static synthetic write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x701c764a

    mul-int v1, p2, v0

    const/high16 v2, 0xbd40000

    add-int/2addr v1, v2

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    not-int p6, p6

    or-int/2addr p6, p2

    not-int p6, p6

    const v0, -0x4328764b

    mul-int/2addr v0, p6

    add-int/2addr v1, v0

    not-int v0, p2

    not-int v2, p0

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, p6

    const v2, 0x4328764b

    mul-int v3, v0, v2

    add-int/2addr v1, v3

    or-int v3, p2, p0

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    const/high16 v2, -0x2cf40000

    mul-int/2addr v2, p4

    add-int/2addr v1, v2

    const/high16 v2, -0x5b240000

    mul-int/2addr v2, p5

    add-int/2addr v1, v2

    const/high16 v2, -0x130c0000

    mul-int/2addr v2, p3

    add-int/2addr v1, v2

    add-int v2, p2, p0

    add-int/2addr v2, p4

    const v4, -0x2591d83

    mul-int/2addr v4, p5

    add-int/2addr v2, v4

    const v4, -0x7d77b001

    mul-int/2addr v4, p3

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, -0x113b0000

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    const v4, 0x69bab9aa

    mul-int/2addr p2, v4

    const v5, -0x53bc16ee

    add-int/2addr p2, v5

    mul-int/2addr p0, v4

    add-int/2addr p2, p0

    mul-int/lit16 p6, p6, -0x265

    add-int/2addr p2, p6

    mul-int/lit16 v0, v0, 0x265

    add-int/2addr p2, v0

    mul-int/lit16 v3, v3, 0x265

    add-int/2addr p2, v3

    const p0, 0x69babc0f

    mul-int/2addr p4, p0

    add-int/2addr p2, p4

    const p0, 0x3eed1153

    mul-int/2addr p5, p0

    add-int/2addr p2, p5

    const p0, 0x7701f3f1

    mul-int/2addr p3, p0

    add-int/2addr p2, p3

    const/high16 p0, -0x56750000

    mul-int/2addr v2, p0

    add-int/2addr p2, v2

    mul-int/2addr p2, p2

    const/high16 p0, -0x2e650000

    mul-int/2addr p2, p0

    add-int/2addr v1, p2

    const/4 p0, 0x1

    if-eq v1, p0, :cond_0

    const/4 p2, 0x0

    .line 9000
    aget-object p2, p1, p2

    check-cast p2, Lo/setAsset;

    aget-object p0, p1, p0

    check-cast p0, Landroid/os/Parcel;

    const/4 p3, 0x2

    aget-object p1, p1, p3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    rem-int p4, p3, p3

    sget p4, Lo/setAsset;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p4, p4, 0x15

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lo/setAsset;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p4, p3

    const-string p4, ""

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p2, Lo/setAsset;->RemoteActionCompatParcelizer:Lo/getHttpHeaders;

    invoke-virtual {p4, p0, p1}, Lo/getHttpHeaders;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p2, Lo/setAsset;->write:Lo/getHttpHeaders;

    invoke-virtual {p2, p0, p1}, Lo/getHttpHeaders;->writeToParcel(Landroid/os/Parcel;I)V

    sget p0, Lo/setAsset;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setAsset;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, p3

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Lo/setAsset;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final AudioAttributesImplBaseParcelizer()Z
    .locals 4

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lo/setAsset;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAsset;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/setAsset;->RemoteActionCompatParcelizer:Lo/getHttpHeaders;

    .line 7011
    iget-object v1, v1, Lo/getHttpHeaders;->RemoteActionCompatParcelizer:Ljava/util/Date;

    .line 27
    iget-object v2, p0, Lo/setAsset;->write:Lo/getHttpHeaders;

    .line 8011
    iget-object v2, v2, Lo/getHttpHeaders;->RemoteActionCompatParcelizer:Ljava/util/Date;

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    sget v2, Lo/setAsset;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setAsset;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final RemoteActionCompatParcelizer()Lo/getHttpHeaders;
    .locals 3

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/setAsset;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAsset;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/setAsset;->write:Lo/getHttpHeaders;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final a()Z
    .locals 3

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lo/setAsset;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAsset;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/setAsset;->RemoteActionCompatParcelizer:Lo/getHttpHeaders;

    if-nez v1, :cond_0

    .line 3011
    iget-object v0, v0, Lo/getHttpHeaders;->RemoteActionCompatParcelizer:Ljava/util/Date;

    .line 23
    iget-object v1, p0, Lo/setAsset;->write:Lo/getHttpHeaders;

    .line 4011
    iget-object v1, v1, Lo/getHttpHeaders;->RemoteActionCompatParcelizer:Ljava/util/Date;

    .line 23
    invoke-static {v0, v1}, Lo/setPerformanceCollectionEnabled;->a(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v0

    return v0

    .line 3011
    :cond_0
    iget-object v0, v0, Lo/getHttpHeaders;->RemoteActionCompatParcelizer:Ljava/util/Date;

    .line 23
    iget-object v1, p0, Lo/setAsset;->write:Lo/getHttpHeaders;

    .line 4011
    iget-object v1, v1, Lo/getHttpHeaders;->RemoteActionCompatParcelizer:Ljava/util/Date;

    .line 23
    invoke-static {v0, v1}, Lo/setPerformanceCollectionEnabled;->a(Ljava/util/Date;Ljava/util/Date;)Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final describeContents()I
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/setAsset;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setAsset;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAsset;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v6

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v4

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v5

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v3

    const v2, 0x5eec5eef

    const v0, -0x5eec5eee

    invoke-static/range {v0 .. v6}, Lo/setAsset;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final invoke()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 46
    rem-int v2, v1, v1

    .line 43
    sget v2, Lo/setAsset;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setAsset;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    .line 39
    iget-object v2, v0, Lo/setAsset;->RemoteActionCompatParcelizer:Lo/getHttpHeaders;

    .line 1011
    iget-object v2, v2, Lo/getHttpHeaders;->RemoteActionCompatParcelizer:Ljava/util/Date;

    .line 39
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    const v13, 0x696bbf0b

    const v11, -0x696bbf08

    move v4, v11

    move v6, v13

    invoke-static/range {v3 .. v9}, Lo/setPerformanceCollectionEnabled;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 40
    iget-object v3, v0, Lo/setAsset;->write:Lo/getHttpHeaders;

    .line 2011
    iget-object v3, v3, Lo/getHttpHeaders;->RemoteActionCompatParcelizer:Ljava/util/Date;

    .line 40
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static/range {v10 .. v16}, Lo/setPerformanceCollectionEnabled;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eq v4, v5, :cond_2

    .line 46
    sget v3, Lo/setAsset;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setAsset;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v1

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    sget v3, Lo/setAsset;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/setAsset;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    throw v4

    .line 43
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    throw v4

    .line 46
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x3

    const/4 v4, 0x4

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/setAsset;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    nop

    :array_0
    .array-data 2
        -0x14afs
        0x906s
        0x3aa7s
        -0x55s
    .end array-data
.end method

.method public final read()Lo/getHttpHeaders;
    .locals 3

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/setAsset;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAsset;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/setAsset;->RemoteActionCompatParcelizer:Lo/getHttpHeaders;

    if-eqz v1, :cond_0

    const/16 v1, 0x5f

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final read(Lo/getHttpHeaders;)V
    .locals 3

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/setAsset;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAsset;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lo/setAsset;->RemoteActionCompatParcelizer:Lo/getHttpHeaders;

    sget p1, Lo/setAsset;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setAsset;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/setAsset;->RemoteActionCompatParcelizer:Lo/getHttpHeaders;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final write(Lo/getHttpHeaders;)V
    .locals 3

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/setAsset;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAsset;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-eqz v1, :cond_0

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lo/setAsset;->write:Lo/getHttpHeaders;

    return-void

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/setAsset;->write:Lo/getHttpHeaders;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final write()Z
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 34
    rem-int v2, v1, v1

    sget v2, Lo/setAsset;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setAsset;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    .line 31
    iget-object v2, v0, Lo/setAsset;->RemoteActionCompatParcelizer:Lo/getHttpHeaders;

    .line 5011
    iget-object v2, v2, Lo/getHttpHeaders;->RemoteActionCompatParcelizer:Ljava/util/Date;

    .line 31
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    const v13, 0x696bbf0b

    const v11, -0x696bbf08

    move v4, v11

    move v6, v13

    invoke-static/range {v3 .. v9}, Lo/setPerformanceCollectionEnabled;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 32
    iget-object v3, v0, Lo/setAsset;->write:Lo/getHttpHeaders;

    .line 6011
    iget-object v3, v3, Lo/getHttpHeaders;->RemoteActionCompatParcelizer:Ljava/util/Date;

    .line 32
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static/range {v10 .. v16}, Lo/setPerformanceCollectionEnabled;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget v3, Lo/setAsset;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setAsset;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .line 65350
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v6

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v4

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v5

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v3

    const v2, 0x597f70d1

    const v0, -0x597f70d1

    invoke-static/range {v0 .. v6}, Lo/setAsset;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method
