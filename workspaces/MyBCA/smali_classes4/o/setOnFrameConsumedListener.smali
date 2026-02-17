.class public final Lo/setOnFrameConsumedListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setOnFrameConsumedListener$invoke;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\nH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\tJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0015\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016"
    }
    d2 = {
        "Lo/setOnFrameConsumedListener;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
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
        "RemoteActionCompatParcelizer",
        "Ljava/lang/String;",
        "a",
        "invoke"
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

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:C

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/setOnFrameConsumedListener;",
            ">;"
        }
    .end annotation
.end field

.field private static IconCompatParcelizer:I

.field private static a:C

.field private static read:C

.field private static write:C


# instance fields
.field public RemoteActionCompatParcelizer:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "tag"
    .end annotation
.end field

.field public invoke:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "timestamp"
    .end annotation
.end field


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x63

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Lo/setOnFrameConsumedListener;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setOnFrameConsumedListener;->$$a:[B

    const/16 v0, 0x33

    sput v0, Lo/setOnFrameConsumedListener;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/setOnFrameConsumedListener;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setOnFrameConsumedListener;->$11:I

    sput v0, Lo/setOnFrameConsumedListener;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/setOnFrameConsumedListener;->IconCompatParcelizer:I

    sput v0, Lo/setOnFrameConsumedListener;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/setOnFrameConsumedListener;->AudioAttributesCompatParcelizer:I

    invoke-static {}, Lo/setOnFrameConsumedListener;->invoke()V

    new-instance v1, Lo/setOnFrameConsumedListener$invoke;

    invoke-direct {v1}, Lo/setOnFrameConsumedListener$invoke;-><init>()V

    check-cast v1, Landroid/os/Parcelable$Creator;

    sput-object v1, Lo/setOnFrameConsumedListener;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v1, Lo/setOnFrameConsumedListener;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setOnFrameConsumedListener;->AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x28

    div-int/2addr v1, v0

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x12t
        0x67t
        0x3et
        0x49t
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 65347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/setOnFrameConsumedListener;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lo/setOnFrameConsumedListener;->invoke:Ljava/lang/String;

    return-void
.end method

.method private synthetic RemoteActionCompatParcelizer(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameter;I)V
    .locals 5

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    invoke-virtual {p2}, Lo/renderTypeParameter;->RatingCompat()Lo/renderWhereSuffix;

    move-result-object v1

    sget-object v2, Lo/renderWhereSuffix;->AudioAttributesImplApi21Parcelizer:Lo/renderWhereSuffix;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    sget v1, Lo/setOnFrameConsumedListener;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setOnFrameConsumedListener;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    const/16 v2, 0x37f

    const/4 v4, 0x0

    if-eq p3, v2, :cond_4

    const/16 v2, 0x3f2

    if-eq p3, v2, :cond_2

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaMetadataCompat()V

    return-void

    :cond_2
    if-eqz v1, :cond_3

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

    iput-object p1, p0, Lo/setOnFrameConsumedListener;->RemoteActionCompatParcelizer:Ljava/lang/String;

    sget p1, Lo/setOnFrameConsumedListener;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setOnFrameConsumedListener;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-void

    :cond_3
    iput-object v4, p0, Lo/setOnFrameConsumedListener;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :cond_4
    if-eqz v1, :cond_5

    const-class p3, Ljava/lang/String;

    .line 2667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/setOnFrameConsumedListener;->invoke:Ljava/lang/String;

    return-void

    :cond_5
    iput-object v4, p0, Lo/setOnFrameConsumedListener;->invoke:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    sget p1, Lo/setOnFrameConsumedListener;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setOnFrameConsumedListener;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_6

    const/16 p1, 0x1c

    div-int/2addr p1, v3

    :cond_6
    return-void
.end method

.method private synthetic a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/setOnFrameConsumedListener;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setOnFrameConsumedListener;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/16 v1, 0x3c7

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p0, Lo/setOnFrameConsumedListener;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v1, 0x419

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class p3, Ljava/lang/String;

    iget-object v1, p0, Lo/setOnFrameConsumedListener;->invoke:Ljava/lang/String;

    invoke-static {p1, p3, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    sget p1, Lo/setOnFrameConsumedListener;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setOnFrameConsumedListener;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 26

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

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 111
    sget v6, Lo/setOnFrameConsumedListener;->$10:I

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setOnFrameConsumedListener;->$11:I

    rem-int/2addr v6, v1

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    move v8, v4

    .line 93
    :goto_1
    const-string v9, ""

    const/16 v11, 0x10

    if-ge v8, v11, :cond_2

    .line 111
    sget v12, Lo/setOnFrameConsumedListener;->$10:I

    add-int/lit8 v12, v12, 0x67

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/setOnFrameConsumedListener;->$11:I

    rem-int/2addr v12, v1

    .line 94
    aget-char v12, v5, v7

    aget-char v13, v5, v4

    add-int v14, v13, v6

    shl-int/lit8 v15, v13, 0x4

    sget-char v10, Lo/setOnFrameConsumedListener;->a:C

    move-object/from16 v16, v5

    int-to-long v4, v10

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v4, v4, v17

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v15, v4

    xor-int v4, v14, v15

    ushr-int/lit8 v5, v13, 0x5

    sget-char v10, Lo/setOnFrameConsumedListener;->AudioAttributesImplApi21Parcelizer:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x3

    aput-object v10, v14, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v14, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/2addr v5, v11

    add-int/lit8 v19, v5, 0x1b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmp-long v5, v20, v22

    rsub-int v5, v5, 0x4a2e

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int v10, v10, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    const/4 v12, 0x0

    int-to-byte v11, v12

    int-to-byte v4, v11

    int-to-byte v15, v4

    invoke-static {v11, v4, v15}, Lo/setOnFrameConsumedListener;->$$c(BBI)Ljava/lang/String;

    move-result-object v24

    new-array v4, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v4, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v4, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v4, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v4, v12

    move/from16 v20, v5

    move/from16 v21, v10

    move-object/from16 v25, v4

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v16, v7

    const/4 v5, 0x0

    .line 98
    aget-char v10, v16, v5

    add-int v5, v4, v6

    shl-int/lit8 v11, v4, 0x4

    sget-char v12, Lo/setOnFrameConsumedListener;->read:C

    int-to-long v14, v12

    xor-long v14, v14, v17

    long-to-int v12, v14

    int-to-char v12, v12

    add-int/2addr v11, v12

    xor-int/2addr v5, v11

    ushr-int/lit8 v4, v4, 0x5

    sget-char v11, Lo/setOnFrameConsumedListener;->write:C

    :try_start_1
    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x3

    aput-object v11, v12, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v12, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    add-int/lit8 v17, v4, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x4a2d

    int-to-char v4, v4

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x478

    const v20, 0x73f81ddf

    const/16 v21, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    int-to-byte v11, v10

    int-to-byte v14, v11

    invoke-static {v10, v11, v14}, Lo/setOnFrameConsumedListener;->$$c(BBI)Ljava/lang/String;

    move-result-object v22

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v9, v10, v11

    move/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v16, v5

    const v4, 0x9e37

    sub-int/2addr v6, v4

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v16

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_2
    move-object/from16 v16, v5

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v16, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v4, v7

    aget-char v5, v16, v7

    aput-char v5, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v9, v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit8 v8, v5, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0x4378

    int-to-char v9, v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v10, -0x1

    cmp-long v5, v5, v10

    rsub-int v10, v5, 0xdd

    const v11, -0x6c80913c

    const/4 v12, 0x0

    const-string v13, "e"

    new-array v14, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v14, v6

    const-class v5, Ljava/lang/Object;

    aput-object v5, v14, v7

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, v16

    const/4 v4, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
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

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method static invoke()V
    .locals 1

    const v0, 0x967f

    .line 65345
    sput-char v0, Lo/setOnFrameConsumedListener;->read:C

    const/16 v0, 0x6a54

    sput-char v0, Lo/setOnFrameConsumedListener;->write:C

    const/16 v0, 0x25b6

    sput-char v0, Lo/setOnFrameConsumedListener;->a:C

    const v0, 0x98cf

    sput-char v0, Lo/setOnFrameConsumedListener;->AudioAttributesImplApi21Parcelizer:C

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameter;Lo/createTypeCheckerState;)V
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/setOnFrameConsumedListener;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setOnFrameConsumedListener;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p2}, Lo/renderTypeParameter;->invoke()V

    if-nez v1, :cond_0

    const/16 v1, 0x54

    div-int/lit8 v1, v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p2}, Lo/renderTypeParameter;->IconCompatParcelizer()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_1

    invoke-interface {p3, p2}, Lo/createTypeCheckerState;->write(Lo/renderTypeParameter;)I

    move-result v1

    invoke-direct {p0, p1, p2, v1}, Lo/setOnFrameConsumedListener;->RemoteActionCompatParcelizer(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameter;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lo/renderTypeParameter;->RemoteActionCompatParcelizer()V

    sget p1, Lo/setOnFrameConsumedListener;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setOnFrameConsumedListener;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final describeContents()I
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/setOnFrameConsumedListener;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setOnFrameConsumedListener;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setOnFrameConsumedListener;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    sget p1, Lo/setOnFrameConsumedListener;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/setOnFrameConsumedListener;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return v1

    :cond_0
    instance-of v2, p1, Lo/setOnFrameConsumedListener;

    xor-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    return v3

    :cond_1
    check-cast p1, Lo/setOnFrameConsumedListener;

    iget-object v2, p0, Lo/setOnFrameConsumedListener;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/setOnFrameConsumedListener;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_2
    iget-object v2, p0, Lo/setOnFrameConsumedListener;->invoke:Ljava/lang/String;

    iget-object p1, p1, Lo/setOnFrameConsumedListener;->invoke:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget p1, Lo/setOnFrameConsumedListener;->IconCompatParcelizer:I

    add-int/2addr p1, v1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setOnFrameConsumedListener;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return v3

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/setOnFrameConsumedListener;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setOnFrameConsumedListener;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/setOnFrameConsumedListener;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eqz v1, :cond_0

    rem-int/lit8 v0, v0, 0x56

    iget-object v1, p0, Lo/setOnFrameConsumedListener;->invoke:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/setOnFrameConsumedListener;->invoke:Ljava/lang/String;

    goto :goto_0

    :goto_1
    return v0
.end method

.method public final synthetic read(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/setOnFrameConsumedListener;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setOnFrameConsumedListener;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p2}, Lo/renderVisibility;->invoke()Lo/renderVisibility;

    invoke-direct {p0, p1, p2, p3}, Lo/setOnFrameConsumedListener;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V

    invoke-virtual {p2}, Lo/renderVisibility;->a()Lo/renderVisibility;

    if-eqz v1, :cond_0

    const/16 p1, 0x18

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/setOnFrameConsumedListener;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setOnFrameConsumedListener;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 37

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 104
    rem-int v2, v1, v1

    .line 89
    sget v2, Lo/setOnFrameConsumedListener;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setOnFrameConsumedListener;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    const/4 v3, -0x1

    const v6, -0xfd71840

    const v7, 0xa1c3

    const/4 v8, 0x0

    const v9, -0x577655ac

    const v10, -0x4269e63e

    const v11, 0xfd1f

    const/16 v12, 0x30

    const/16 v15, 0x8

    const-string v1, ""

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 15
    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit8 v16, v2, 0x29

    const v2, 0xa1c4

    invoke-static {v1, v12, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/2addr v10, v2

    int-to-char v2, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v18, v10, 0x1f

    const v19, -0x76f71c9b

    const/16 v20, 0x0

    const-string v21, "RemoteActionCompatParcelizer"

    const/16 v22, 0x0

    move/from16 v17, v2

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    .line 22
    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    rsub-int/lit8 v16, v9, 0x22

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    add-int/lit8 v18, v10, 0x48

    const v19, -0x63e8af0d

    const/16 v20, 0x0

    const-string v21, "RemoteActionCompatParcelizer"

    const/16 v22, 0x0

    move/from16 v17, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v9

    int-to-long v9, v9

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit8 v16, v6, -0xe

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    cmpl-float v6, v6, v8

    sub-int/2addr v11, v6

    int-to-char v6, v11

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int/lit8 v18, v8, 0x47

    const v19, -0x3b49e299

    const/16 v20, 0x0

    const-string v21, "a"

    const/16 v22, 0x0

    move/from16 v17, v6

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    long-to-int v8, v11

    const/16 v11, 0x33d

    int-to-long v11, v11

    const-wide v16, 0x357bb1e5c91cdf68L    # 4.626374048685076E-51

    mul-long v18, v11, v16

    const-wide v20, 0x10b6a10dd11de843L

    mul-long v11, v11, v20

    add-long v18, v18, v11

    const/16 v11, -0x33c

    int-to-long v11, v11

    int-to-long v13, v3

    xor-long v16, v13, v16

    xor-long v20, v13, v20

    or-long v16, v16, v20

    xor-long v16, v16, v13

    move/from16 v21, v6

    int-to-long v5, v8

    xor-long/2addr v5, v13

    const-wide v23, 0x35ffb1edd91dff6bL    # 1.3554139589472092E-48

    or-long v23, v5, v23

    xor-long v23, v23, v13

    or-long v16, v16, v23

    mul-long v16, v16, v11

    add-long v18, v18, v16

    const-wide v16, 0x35ffb1edd91dff6bL    # 1.3554139589472092E-48

    or-long v5, v16, v5

    mul-long/2addr v11, v5

    add-long v18, v18, v11

    const/16 v3, 0x33c

    int-to-long v5, v3

    xor-long v11, v16, v13

    mul-long/2addr v5, v11

    add-long v18, v18, v5

    move-wide/from16 v16, v18

    move/from16 v6, v21

    const/4 v4, 0x1

    goto/16 :goto_0

    .line 15
    :cond_3
    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    cmpl-float v2, v2, v8

    rsub-int/lit8 v23, v2, 0x29

    invoke-static {v1, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/2addr v2, v7

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/2addr v5, v15

    rsub-int/lit8 v25, v5, 0x1f

    const v26, -0x76f71c9b

    const/16 v27, 0x0

    const-string v28, "RemoteActionCompatParcelizer"

    const/16 v29, 0x0

    move/from16 v24, v2

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    .line 22
    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    rsub-int/lit8 v23, v5, 0x22

    const v5, 0xfd1e

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    sub-int/2addr v5, v8

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v13, -0x1

    cmp-long v8, v8, v13

    rsub-int/lit8 v25, v8, 0x49

    const v26, -0x63e8af0d

    const/16 v27, 0x0

    const-string v28, "RemoteActionCompatParcelizer"

    const/16 v29, 0x0

    move/from16 v24, v5

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    int-to-long v9, v5

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit8 v23, v5, 0x22

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v13, 0x0

    cmp-long v5, v5, v13

    sub-int/2addr v11, v5

    int-to-char v5, v11

    invoke-static {v1, v12, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v25, v6, 0x47

    const v26, -0x3b49e299

    const/16 v27, 0x0

    const-string v28, "a"

    const/16 v29, 0x0

    move/from16 v24, v5

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    .line 31
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v11

    long-to-int v6, v11

    const/16 v8, 0x239

    int-to-long v11, v8

    const-wide v13, 0x2aa1ec8af436d573L    # 2.500842357676805E-103

    mul-long v16, v11, v13

    const-wide v18, 0x1b906668a603f238L    # 6.475410386202955E-176

    mul-long v11, v11, v18

    add-long v16, v16, v11

    const/16 v8, -0x470

    int-to-long v11, v8

    move/from16 v21, v5

    int-to-long v4, v3

    xor-long v23, v4, v13

    xor-long v25, v4, v18

    or-long v27, v23, v25

    xor-long v29, v27, v4

    move-wide/from16 v31, v9

    int-to-long v8, v6

    xor-long v33, v8, v4

    or-long v35, v23, v33

    xor-long v35, v35, v4

    or-long v29, v29, v35

    or-long v35, v25, v33

    xor-long v35, v35, v4

    or-long v29, v29, v35

    mul-long v11, v11, v29

    add-long v16, v16, v11

    const/16 v6, -0x238

    int-to-long v10, v6

    or-long v23, v23, v8

    xor-long v23, v23, v4

    or-long v25, v25, v8

    xor-long v25, v25, v4

    or-long v23, v23, v25

    or-long v12, v33, v13

    const-wide v25, 0x3bb1eeeaf637f77bL    # 3.797518214112954E-21

    or-long v25, v33, v25

    xor-long v25, v25, v4

    or-long v23, v23, v25

    mul-long v10, v10, v23

    add-long v16, v16, v10

    const/16 v6, 0x238

    int-to-long v10, v6

    xor-long/2addr v12, v4

    or-long v18, v33, v18

    xor-long v18, v18, v4

    or-long v12, v12, v18

    or-long v8, v27, v8

    xor-long/2addr v4, v8

    or-long/2addr v4, v12

    mul-long/2addr v10, v4

    add-long v16, v16, v10

    move/from16 v6, v21

    move-wide/from16 v9, v31

    const/4 v4, 0x0

    :goto_0
    const/4 v8, 0x0

    :goto_1
    if-eq v8, v15, :cond_7

    .line 104
    sget v5, Lo/setOnFrameConsumedListener;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v5, v5, 0x19

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/setOnFrameConsumedListener;->IconCompatParcelizer:I

    const/4 v11, 0x2

    rem-int/2addr v5, v11

    shr-long v11, v9, v8

    long-to-int v5, v11

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v11, v6, 0x6

    add-int/2addr v5, v11

    shl-int/lit8 v11, v6, 0x10

    add-int/2addr v5, v11

    sub-int v6, v5, v6

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_7
    if-nez v4, :cond_9

    sget v5, Lo/setOnFrameConsumedListener;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v5, v5, 0x71

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/setOnFrameConsumedListener;->IconCompatParcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    if-nez v5, :cond_8

    goto :goto_2

    :cond_8
    add-int/lit8 v4, v4, 0x1

    :goto_2
    add-int/lit8 v8, v8, 0xb

    rem-int/lit16 v5, v8, 0x80

    sput v5, Lo/setOnFrameConsumedListener;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v8, v9

    move-wide/from16 v9, v16

    goto :goto_0

    :cond_9
    if-eq v6, v2, :cond_b

    const v1, -0x4c674aee

    .line 89
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    rsub-int/lit8 v8, v1, 0x2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/2addr v1, v15

    add-int/2addr v1, v7

    int-to-char v9, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    add-int/lit8 v10, v1, 0x1e

    const v11, -0x78f9b04b

    const/4 v12, 0x0

    const-string v13, "a"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    throw v2

    .line 104
    :cond_b
    iget-object v2, v0, Lo/setOnFrameConsumedListener;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v4, v0, Lo/setOnFrameConsumedListener;->invoke:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit8 v6, v6, 0x2b

    const/16 v7, 0x2c

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lo/setOnFrameConsumedListener;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    const/16 v2, 0xc

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v7}, Lo/setOnFrameConsumedListener;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v7, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/2addr v1, v15

    add-int/2addr v1, v6

    const/4 v2, 0x2

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/setOnFrameConsumedListener;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    nop

    :array_0
    .array-data 2
        -0x43es
        0x23a4s
        0x5ae7s
        0x4cffs
        0x5a87s
        -0x24b8s
        0x4f34s
        -0x766cs
        0x2f75s
        0x75das
        -0x790ds
        0x326es
        0x4fb5s
        0x6dbs
        -0x2dabs
        0xd11s
        0x442bs
        -0x30fbs
        -0x30e2s
        0x1dds
        0x477as
        -0x1f4es
        0x297s
        0x50f8s
        0xb31s
        0x338cs
        -0x6dccs
        0x19d4s
        0x4fb5s
        0x6dbs
        -0x30e2s
        0x1dds
        0x514cs
        -0x507bs
        0x5b60s
        -0x5280s
        -0x1bc7s
        0x2fcbs
        0x1e6cs
        -0x64f6s
        -0x215cs
        0x4e19s
        -0x1e22s
        0x5a67s
    .end array-data

    :array_1
    .array-data 2
        -0xb2cs
        -0x1e9bs
        0x55das
        0x3087s
        -0x6ea6s
        0x548bs
        0x3c61s
        -0x40a8s
        -0x4062s
        0x9c9s
        0xfe2s
        0x5109s
    .end array-data

    :array_2
    .array-data 2
        -0x4be9s
        0x398s
    .end array-data
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 p2, 0x2

    .line 65350
    rem-int v0, p2, p2

    sget v0, Lo/setOnFrameConsumedListener;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setOnFrameConsumedListener;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, p2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lo/setOnFrameConsumedListener;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lo/setOnFrameConsumedListener;->invoke:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const/16 p1, 0x2d

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method
