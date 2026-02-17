.class public final Lo/nativeOnVsync$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nativeOnVsync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/nativeOnVsync$write$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0011R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u0011R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0017\u001a\u0004\u0008\u0019\u0010\u0011"
    }
    d2 = {
        "Lo/nativeOnVsync$write;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "describeContents",
        "()I",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "()Ljava/lang/String;",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "a",
        "Ljava/lang/String;",
        "read",
        "invoke",
        "write",
        "RemoteActionCompatParcelizer"
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

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/nativeOnVsync$write;",
            ">;"
        }
    .end annotation
.end field

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static write:[C


# instance fields
.field private final a:Ljava/lang/String;

.field private final invoke:Ljava/lang/String;

.field private final read:Ljava/lang/String;


# direct methods
.method private static $$e(ISS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x1

    sget-object v0, Lo/nativeOnVsync$write;->$$c:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p2, p2, 0x6b

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

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
    aget-byte v3, v0, p0

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/nativeOnVsync$write;->$$c:[B

    const/16 v0, 0xd2

    sput v0, Lo/nativeOnVsync$write;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/nativeOnVsync$write;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/nativeOnVsync$write;->$11:I

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/nativeOnVsync$write;->$$a:[B

    const/16 v2, 0xb7

    sput v2, Lo/nativeOnVsync$write;->$$b:I

    .line 65354
    sput v0, Lo/nativeOnVsync$write;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/nativeOnVsync$write;->IconCompatParcelizer:I

    sput v0, Lo/nativeOnVsync$write;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/nativeOnVsync$write;->AudioAttributesCompatParcelizer:I

    invoke-static {}, Lo/nativeOnVsync$write;->RemoteActionCompatParcelizer()V

    new-instance v0, Lo/nativeOnVsync$write$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/nativeOnVsync$write$RemoteActionCompatParcelizer;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lo/nativeOnVsync$write;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lo/nativeOnVsync$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/nativeOnVsync$write;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x20t
        0x1dt
        0x67t
        0x7bt
    .end array-data

    :array_1
    .array-data 1
        0x49t
        0x19t
        -0x17t
        0x6et
        -0x3t
        -0x7t
        0xdt
        -0xdt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v5}, Lo/nativeOnVsync$write;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lo/nativeOnVsync$write;->a:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lo/nativeOnVsync$write;->invoke:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lo/nativeOnVsync$write;->read:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p5, :cond_0

    .line 30
    sget p1, Lo/nativeOnVsync$write;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p5, p1, 0x80

    sput p5, Lo/nativeOnVsync$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v1

    rem-int p1, v1, v1

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_4

    sget p3, Lo/nativeOnVsync$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p4, p3, 0x4b

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lo/nativeOnVsync$write;->IconCompatParcelizer:I

    rem-int/2addr p4, v1

    if-eqz p4, :cond_3

    add-int/lit8 p3, p3, 0x5d

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/nativeOnVsync$write;->IconCompatParcelizer:I

    rem-int/2addr p3, v1

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    rem-int/2addr v1, v1

    :goto_0
    move-object p3, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_4
    :goto_1
    invoke-direct {p0, p1, p2, p3}, Lo/nativeOnVsync$write;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 1

    const/16 v0, 0x24

    .line 65348
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/nativeOnVsync$write;->write:[C

    const/16 v0, 0x6b55

    sput-char v0, Lo/nativeOnVsync$write;->RemoteActionCompatParcelizer:C

    return-void

    :array_0
    .array-data 2
        0x5ee5s
        0x5eacs
        0x5ea6s
        0x5eeas
        0x5ea4s
        0x5eebs
        0x5ebds
        0x5ebcs
        0x5ee1s
        0x5ee8s
        0x5eaas
        0x5e9as
        0x5ef4s
        0x5ee0s
        0x5e87s
        0x5ebbs
        0x5eb0s
        0x5ea2s
        0x5e88s
        0x5eees
        0x5ea0s
        0x5ee7s
        0x5ee9s
        0x5ea8s
        0x5eeds
        0x5eb9s
        0x5e8as
        0x5e9ds
        0x5ebas
        0x5eads
        0x5eefs
        0x5ee4s
        0x5ea7s
        0x5ea5s
        0x5eabs
        0x5e9bs
    .end array-data
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 34

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/nativeOnVsync$write;->write:[C

    const v4, -0x5adcb2ac

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    array-length v8, v3

    new-array v9, v8, [C

    move v10, v7

    :goto_0
    if-ge v10, v8, :cond_3

    .line 273
    sget v11, Lo/nativeOnVsync$write;->$10:I

    add-int/lit8 v11, v11, 0x29

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/nativeOnVsync$write;->$11:I

    rem-int/2addr v11, v1

    if-nez v11, :cond_1

    aget-char v11, v3, v10

    :try_start_0
    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v7

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const v13, 0x100001d

    add-int v14, v11, v13

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    int-to-char v15, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    rsub-int v11, v11, 0x5cb

    const v17, -0x6e42480d

    const/16 v18, 0x0

    int-to-byte v13, v7

    int-to-byte v1, v13

    add-int/lit8 v4, v1, 0x3

    int-to-byte v4, v4

    invoke-static {v13, v1, v4}, Lo/nativeOnVsync$write;->$$e(ISS)Ljava/lang/String;

    move-result-object v19

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v7

    move/from16 v16, v11

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v9, v10

    add-int/lit8 v10, v10, -0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    goto :goto_0

    .line 195
    :cond_1
    aget-char v1, v3, v10

    :try_start_1
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v11, v1, 0x1d

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v1, v12, v14

    int-to-char v12, v1

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int/lit16 v13, v1, 0x5cb

    const v14, -0x6e42480d

    int-to-byte v1, v7

    int-to-byte v5, v1

    add-int/lit8 v15, v5, 0x3

    int-to-byte v15, v15

    invoke-static {v1, v5, v15}, Lo/nativeOnVsync$write;->$$e(ISS)Ljava/lang/String;

    move-result-object v1

    new-array v5, v6, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v5, v7

    const/4 v15, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v9, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    const/4 v5, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    move-object v3, v9

    .line 197
    :cond_4
    sget-char v1, Lo/nativeOnVsync$write;->RemoteActionCompatParcelizer:C

    :try_start_2
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v5, ""

    if-nez v1, :cond_5

    :try_start_3
    invoke-static {v5, v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v8, v1, 0x1d

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    int-to-char v9, v1

    invoke-static {v5, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit16 v10, v1, 0x5cb

    const v11, -0x6e42480d

    const/4 v12, 0x0

    int-to-byte v1, v7

    int-to-byte v13, v1

    add-int/lit8 v14, v13, 0x3

    int-to-byte v14, v14

    invoke-static {v1, v13, v14}, Lo/nativeOnVsync$write;->$$e(ISS)Ljava/lang/String;

    move-result-object v13

    new-array v14, v6, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v14, v7

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v8, v0, 0x2

    if-eqz v8, :cond_6

    add-int/lit8 v8, v0, -0x1

    .line 206
    aget-char v9, p1, v8

    sub-int v9, v9, p0

    int-to-char v9, v9

    aput-char v9, v4, v8

    goto :goto_1

    :cond_6
    move v8, v0

    :goto_1
    if-le v8, v6, :cond_e

    .line 210
    iput v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v9, v8, :cond_e

    .line 213
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v9, p1, v9

    iput-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v6

    aget-char v9, p1, v9

    iput-char v9, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v9, v10, :cond_8

    .line 273
    sget v9, Lo/nativeOnVsync$write;->$10:I

    add-int/lit8 v9, v9, 0x21

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/nativeOnVsync$write;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-nez v9, :cond_7

    .line 218
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    add-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v9

    .line 219
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v9

    goto :goto_3

    .line 218
    :cond_7
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v9

    .line 219
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v6

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v9

    :goto_3
    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_8
    const/16 v9, 0xd

    .line 228
    :try_start_4
    new-array v10, v9, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v2, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v10, v13

    const/16 v12, 0xa

    aput-object v2, v10, v12

    const/16 v14, 0x9

    aput-object v2, v10, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v10, v16

    const/4 v15, 0x7

    aput-object v2, v10, v15

    const/16 v17, 0x6

    aput-object v2, v10, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x5

    aput-object v19, v10, v20

    const/16 v19, 0x4

    aput-object v2, v10, v19

    const/16 v22, 0x3

    aput-object v2, v10, v22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v21, 0x2

    aput-object v23, v10, v21

    aput-object v2, v10, v6

    aput-object v2, v10, v7

    const v23, -0x112edb0f

    invoke-static/range {v23 .. v23}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v23

    if-nez v23, :cond_9

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v23

    const-wide/16 v25, 0x0

    cmp-long v23, v23, v25

    rsub-int/lit8 v27, v23, 0xb

    invoke-static {v5, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v11, v11, 0x1505

    int-to-char v11, v11

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v28

    cmp-long v13, v28, v25

    add-int/lit16 v13, v13, 0x4db

    const v30, -0x25b021aa

    const/16 v31, 0x0

    int-to-byte v12, v7

    int-to-byte v14, v12

    add-int/lit8 v15, v14, 0x2

    int-to-byte v15, v15

    invoke-static {v12, v14, v15}, Lo/nativeOnVsync$write;->$$e(ISS)Ljava/lang/String;

    move-result-object v32

    new-array v9, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v7

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v9, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v22

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v19

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v20

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v17

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x7

    aput-object v12, v9, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v16

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v12, v9, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v12, v9, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v12, v9, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v12, v9, v14

    move/from16 v28, v11

    move/from16 v29, v13

    move-object/from16 v33, v9

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v23

    :cond_9
    move-object/from16 v9, v23

    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v9, v10, :cond_b

    .line 219
    sget v9, Lo/nativeOnVsync$write;->$10:I

    add-int/lit8 v9, v9, 0x15

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/nativeOnVsync$write;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    const/16 v9, 0xb

    .line 232
    :try_start_5
    new-array v10, v9, [Ljava/lang/Object;

    const/16 v9, 0xa

    aput-object v2, v10, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x9

    aput-object v9, v10, v11

    aput-object v2, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x7

    aput-object v9, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v17

    aput-object v2, v10, v20

    aput-object v2, v10, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x2

    aput-object v9, v10, v11

    aput-object v2, v10, v6

    aput-object v2, v10, v7

    const v9, 0x1cc35f9f

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_a

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    add-int/lit8 v27, v9, 0x14

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v9, v11, v13

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    invoke-static {v5, v5, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int v11, v11, 0x527

    const v30, 0x285da538

    const/16 v31, 0x0

    int-to-byte v12, v7

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/nativeOnVsync$write;->$$e(ISS)Ljava/lang/String;

    move-result-object v32

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v7

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v22

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x7

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v12, v14

    move/from16 v28, v9

    move/from16 v29, v11

    move-object/from16 v33, v12

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_a
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 233
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v9, v3, v9

    aput-char v9, v4, v12

    .line 236
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v6

    aget-char v10, v3, v10

    aput-char v10, v4, v9

    goto :goto_4

    :cond_b
    const/4 v11, 0x0

    .line 241
    iget v9, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v9, v10, :cond_c

    .line 242
    iget v9, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v9, v1

    sub-int/2addr v9, v6

    rem-int/2addr v9, v1

    iput v9, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v9, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v9, v1

    sub-int/2addr v9, v6

    rem-int/2addr v9, v1

    iput v9, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v9, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v9, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v9, v10

    .line 246
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v9, v3, v9

    aput-char v9, v4, v12

    .line 249
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v6

    aget-char v10, v3, v10

    aput-char v10, v4, v9

    goto :goto_4

    .line 258
    :cond_c
    iget v9, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v9, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v9, v10

    .line 259
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v9, v3, v9

    aput-char v9, v4, v12

    .line 262
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v6

    aget-char v10, v3, v10

    aput-char v10, v4, v9

    .line 210
    :goto_4
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v10, 0x2

    add-int/2addr v9, v10

    iput v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    goto/16 :goto_2

    .line 195
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :cond_e
    move v1, v7

    :goto_6
    if-ge v1, v0, :cond_f

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 273
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v7

    return-void

    :catchall_1
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method private static c(SBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x77

    .line 0
    sget-object v0, Lo/nativeOnVsync$write;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x5

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0x2

    move v3, v5

    goto :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/nativeOnVsync$write;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeOnVsync$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/nativeOnVsync$write;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    if-nez v2, :cond_0

    const/16 v1, 0x33

    div-int/2addr v1, v0

    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/nativeOnVsync$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeOnVsync$write;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lo/nativeOnVsync$write;

    xor-int/2addr v2, v1

    const/4 v3, 0x0

    if-eq v2, v1, :cond_5

    check-cast p1, Lo/nativeOnVsync$write;

    iget-object v2, p0, Lo/nativeOnVsync$write;->a:Ljava/lang/String;

    iget-object v4, p1, Lo/nativeOnVsync$write;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget p1, Lo/nativeOnVsync$write;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/nativeOnVsync$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return v3

    :cond_1
    iget-object v2, p0, Lo/nativeOnVsync$write;->invoke:Ljava/lang/String;

    iget-object v4, p1, Lo/nativeOnVsync$write;->invoke:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_2
    iget-object v2, p0, Lo/nativeOnVsync$write;->read:Ljava/lang/String;

    iget-object p1, p1, Lo/nativeOnVsync$write;->read:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    sget p1, Lo/nativeOnVsync$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/nativeOnVsync$write;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v3

    :cond_4
    return v1

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 6

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/nativeOnVsync$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeOnVsync$write;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/nativeOnVsync$write;->a:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeOnVsync$write;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v2, p0, Lo/nativeOnVsync$write;->invoke:Ljava/lang/String;

    if-nez v2, :cond_3

    sget v2, Lo/nativeOnVsync$write;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/nativeOnVsync$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v2, p0, Lo/nativeOnVsync$write;->read:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sget v2, Lo/nativeOnVsync$write;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/nativeOnVsync$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    :cond_4
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    return v1
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lo/nativeOnVsync$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeOnVsync$write;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/nativeOnVsync$write;->read:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/nativeOnVsync$write;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final read()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lo/nativeOnVsync$write;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeOnVsync$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/nativeOnVsync$write;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/nativeOnVsync$write;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/nativeOnVsync$write;->invoke:Ljava/lang/String;

    iget-object v3, p0, Lo/nativeOnVsync$write;->read:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x4

    int-to-byte v6, v6

    const/16 v7, 0x1c

    new-array v8, v7, [C

    fill-array-data v8, :array_0

    const-string v9, ""

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    add-int/2addr v10, v7

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v11}, Lo/nativeOnVsync$write;->b(B[CI[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x75

    int-to-byte v1, v1

    const/16 v6, 0xb

    new-array v8, v6, [C

    fill-array-data v8, :array_1

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v9, v10, v9

    sub-int/2addr v6, v9

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v1, v8, v6, v9}, Lo/nativeOnVsync$write;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v9, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x6c

    int-to-byte v1, v1

    const/16 v2, 0xe

    new-array v6, v2, [C

    fill-array-data v6, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v2

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v6, v8, v2}, Lo/nativeOnVsync$write;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v2, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    int-to-byte v1, v1

    new-array v2, v7, [C

    const/16 v3, 0x35b9

    aput-char v3, v2, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v6}, Lo/nativeOnVsync$write;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v6, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/nativeOnVsync$write;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeOnVsync$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :array_0
    .array-data 2
        0x7s
        0x5s
        0x23s
        0x1as
        0x3s
        0xds
        0x16s
        0x6s
        0x8s
        0x4s
        0x8s
        0x1fs
        0x7s
        0x9s
        0x16s
        0xbs
        0x8s
        0x4s
        0x8s
        0x1fs
        0x8s
        0xcs
        0xas
        0x1s
        0x1fs
        0x4s
        0x10s
        0xds
    .end array-data

    :array_1
    .array-data 2
        0x4s
        0x12s
        0xbs
        0x8s
        0x365ds
        0x365ds
        0x2s
        0x1fs
        0x10s
        0x16s
        0x361cs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x4s
        0x12s
        0x16s
        0xbs
        0x8s
        0x4s
        0x8s
        0x1fs
        0x9s
        0x18s
        0xds
        0x1cs
        0x0s
        0xds
    .end array-data
.end method

.method public final write()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    sget v1, Lo/nativeOnVsync$write;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeOnVsync$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/nativeOnVsync$write;->invoke:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeOnVsync$write;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x2

    .line 189
    rem-int v3, v2, v2

    sget v3, Lo/nativeOnVsync$write;->IconCompatParcelizer:I

    const/4 v4, 0x5

    add-int/2addr v3, v4

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/nativeOnVsync$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v2

    const v3, -0x40fbbbcd

    .line 43
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v5, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    if-nez v3, :cond_0

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int/lit8 v9, v3, 0x29

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v3, v10, v5

    const v10, 0xa1c4

    sub-int/2addr v10, v3

    int-to-char v10, v10

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v11, v3, 0x1f

    const v12, -0x7465416c

    const/4 v13, 0x0

    const-string v14, "read"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    .line 52
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v5, v10, v5

    rsub-int/lit8 v5, v5, 0x4e

    int-to-byte v5, v5

    const/16 v6, 0x16

    new-array v10, v6, [C

    fill-array-data v10, :array_0

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    add-int/2addr v11, v6

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v13}, Lo/nativeOnVsync$write;->b(B[CI[Ljava/lang/Object;)V

    aget-object v5, v13, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v7, v7, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit8 v10, v10, 0x44

    int-to-byte v10, v10

    const/16 v11, 0xf

    new-array v11, v11, [C

    fill-array-data v11, :array_1

    const/16 v13, 0x30

    invoke-static {v7, v13, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int/lit8 v14, v14, 0xe

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v14, v15}, Lo/nativeOnVsync$write;->b(B[CI[Ljava/lang/Object;)V

    aget-object v10, v15, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    .line 57
    new-array v11, v8, [Ljava/lang/Class;

    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v10, v8, [Ljava/lang/Object;

    .line 67
    invoke-virtual {v5, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-wide/16 v14, -0x400

    and-long/2addr v10, v14

    const/16 v5, 0x55

    int-to-long v14, v5

    const-wide v16, 0x28d40d02b1049409L

    mul-long v18, v14, v16

    const-wide v20, -0xeb89bde5ecf7147L    # -4.759901329660048E237

    mul-long v14, v14, v20

    add-long v18, v18, v14

    const/16 v5, -0x54

    int-to-long v14, v5

    const/4 v5, -0x1

    move-wide/from16 v22, v10

    int-to-long v9, v5

    xor-long v24, v9, v16

    xor-long v26, v9, v20

    or-long v28, v24, v26

    xor-long v28, v28, v9

    move/from16 v5, p2

    move-object v11, v7

    int-to-long v6, v5

    xor-long v30, v6, v9

    or-long v24, v24, v30

    xor-long v24, v24, v9

    or-long v24, v28, v24

    or-long v28, v26, v30

    xor-long v28, v28, v9

    or-long v24, v24, v28

    const-wide v28, -0x62892dc4ecb6147L    # -8.305392902383381E278

    or-long v32, v28, v6

    xor-long v32, v32, v9

    or-long v24, v24, v32

    mul-long v24, v24, v14

    add-long v18, v18, v24

    or-long v6, v26, v6

    xor-long/2addr v6, v9

    or-long v6, v6, v16

    or-long v16, v30, v20

    xor-long v16, v16, v9

    or-long v6, v6, v16

    mul-long/2addr v14, v6

    add-long v18, v18, v14

    const/16 v6, 0x54

    int-to-long v6, v6

    xor-long v9, v28, v9

    or-long v9, v16, v9

    mul-long/2addr v6, v9

    add-long v18, v18, v6

    .line 189
    sget v6, Lo/nativeOnVsync$write;->IconCompatParcelizer:I

    add-int/lit8 v6, v6, 0x69

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/nativeOnVsync$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v6, v2

    if-eqz v6, :cond_1

    div-int/lit8 v4, v4, 0x4

    :cond_1
    move v4, v8

    :goto_0
    const/16 v6, 0xa

    if-eq v4, v6, :cond_5

    sget v6, Lo/nativeOnVsync$write;->IconCompatParcelizer:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/nativeOnVsync$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v6, v2

    const v6, -0x7082153b

    .line 75
    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int/lit8 v30, v6, 0x52

    const v6, 0xfd1d

    invoke-static {v11, v13, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v7, v9, v7

    add-int/lit8 v32, v7, 0x48

    const v33, -0x441cef9e

    const/16 v34, 0x0

    const-string v35, "read"

    const/16 v36, 0x0

    move/from16 v31, v6

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6

    move v7, v8

    move-wide/from16 v9, v22

    :goto_1
    move v14, v8

    :goto_2
    const/16 v15, 0x8

    if-eq v14, v15, :cond_3

    shr-long v12, v9, v14

    long-to-int v12, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v13, v6, 0x6

    add-int/2addr v12, v13

    shl-int/lit8 v13, v6, 0x10

    add-int/2addr v12, v13

    sub-int v6, v12, v6

    add-int/lit8 v14, v14, 0x1

    const/4 v12, 0x1

    const/16 v13, 0x30

    goto :goto_2

    :cond_3
    if-nez v7, :cond_4

    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v9, v18

    const/4 v12, 0x1

    const/16 v13, 0x30

    goto :goto_1

    :cond_4
    if-eq v6, v3, :cond_8

    const-wide/16 v6, 0x400

    sub-long v22, v22, v6

    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x1

    const/16 v13, 0x30

    goto :goto_0

    :cond_5
    const/4 v3, 0x3

    .line 122
    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    const v6, -0x4caca610

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v2

    const/high16 v6, 0xe0000

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v4, v7

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const v5, 0x27ed360a

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const/16 v6, 0x16

    shr-int/2addr v5, v6

    add-int/lit8 v22, v5, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, 0xd0d0

    sub-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int v6, v6, 0x2dd

    const v25, 0x1373ccad

    const/16 v26, 0x0

    int-to-byte v7, v8

    int-to-byte v9, v7

    int-to-byte v10, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v13}, Lo/nativeOnVsync$write;->c(SBS[Ljava/lang/Object;)V

    aget-object v7, v13, v8

    move-object/from16 v27, v7

    check-cast v27, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v7, v3, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v2

    move/from16 v23, v5

    move/from16 v24, v6

    move-object/from16 v28, v3

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    .line 124
    aget-object v5, v4, v3

    check-cast v5, [I

    aget v3, v5, v8

    aget-object v5, v4, v8

    check-cast v5, [I

    aget v5, v5, v8

    if-eq v5, v3, :cond_8

    .line 129
    new-instance v3, Ljava/util/ArrayList;

    .line 136
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    aget-object v4, v4, v2

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_7

    .line 143
    :goto_3
    array-length v6, v4

    if-ge v8, v6, :cond_7

    .line 189
    sget v6, Lo/nativeOnVsync$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0x53

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/nativeOnVsync$write;->IconCompatParcelizer:I

    rem-int/2addr v6, v2

    .line 143
    aget-object v6, v4, v8

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 150
    :cond_7
    new-array v3, v5, [I

    add-int/lit8 v4, v5, -0x1

    const/4 v6, 0x1

    .line 169
    aput v6, v3, v4

    mul-int/2addr v5, v4

    .line 180
    rem-int/2addr v5, v2

    sub-int/2addr v5, v6

    aget v2, v3, v5

    const/4 v3, 0x0

    invoke-static {v3, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 189
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :cond_8
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lo/nativeOnVsync$write;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, v1, Lo/nativeOnVsync$write;->invoke:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, v1, Lo/nativeOnVsync$write;->read:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :array_0
    .array-data 2
        0x14s
        0x23s
        0x1bs
        0x11s
        0x8s
        0x1as
        0x1bs
        0x17s
        0x4s
        0x1as
        0x17s
        0x9s
        0x16s
        0x22s
        0x7s
        0x0s
        0x2s
        0x1cs
        0x20s
        0x3s
        0xbs
        0x10s
    .end array-data

    :array_1
    .array-data 2
        0x3s
        0x1fs
        0x13s
        0x1ds
        0x19s
        0x4s
        0x23s
        0x5s
        0x5s
        0x13s
        0x1es
        0x9s
        0x16s
        0x2s
        0x3643s
    .end array-data
.end method
