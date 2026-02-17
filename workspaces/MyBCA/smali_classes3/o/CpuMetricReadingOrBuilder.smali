.class public final Lo/CpuMetricReadingOrBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CpuMetricReadingOrBuilder$invoke;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0003J\u000e\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0018J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\u001f\u0010\u001b\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0006\u0010\u001c\u001a\u00020\u0005J\u0013\u0010\u001d\u001a\u00020\u00112\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u00d6\u0003J\t\u0010 \u001a\u00020\u0005H\u00d6\u0001J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001J\u0016\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0005R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0012\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/transfer/bca/presentation/model/TransferBcaInputAccountNumberModel;",
        "Landroid/os/Parcelable;",
        "accountNumber",
        "",
        "maxInput",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "getAccountNumber",
        "()Ljava/lang/String;",
        "setAccountNumber",
        "(Ljava/lang/String;)V",
        "getMaxInput",
        "()I",
        "setMaxInput",
        "(I)V",
        "isAccountNumberError",
        "",
        "()Z",
        "isButtonEnabled",
        "filterAccountNumber",
        "value",
        "helperText",
        "context",
        "Landroid/content/Context;",
        "component1",
        "component2",
        "copy",
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "transfer_productionGoogleRelease"
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

.field private static AudioAttributesImplApi26Parcelizer:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/CpuMetricReadingOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:J

.field private static a:[C

.field private static write:I


# instance fields
.field private invoke:Ljava/lang/String;

.field public read:I


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x41

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    sget-object v0, Lo/CpuMetricReadingOrBuilder;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/CpuMetricReadingOrBuilder;->$$a:[B

    const/16 v0, 0x72

    sput v0, Lo/CpuMetricReadingOrBuilder;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/CpuMetricReadingOrBuilder;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/CpuMetricReadingOrBuilder;->$11:I

    sput v0, Lo/CpuMetricReadingOrBuilder;->IconCompatParcelizer:I

    sput v1, Lo/CpuMetricReadingOrBuilder;->AudioAttributesImplApi26Parcelizer:I

    sput v0, Lo/CpuMetricReadingOrBuilder;->write:I

    sput v1, Lo/CpuMetricReadingOrBuilder;->AudioAttributesCompatParcelizer:I

    invoke-static {}, Lo/CpuMetricReadingOrBuilder;->write()V

    new-instance v1, Lo/CpuMetricReadingOrBuilder$invoke;

    invoke-direct {v1}, Lo/CpuMetricReadingOrBuilder$invoke;-><init>()V

    check-cast v1, Landroid/os/Parcelable$Creator;

    sput-object v1, Lo/CpuMetricReadingOrBuilder;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v1, Lo/CpuMetricReadingOrBuilder;->write:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CpuMetricReadingOrBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x58

    div-int/2addr v1, v0

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x57t
        -0x21t
        -0x49t
        -0x26t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 65353
    invoke-direct {p0, v2, v0, v1, v2}, Lo/CpuMetricReadingOrBuilder;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/CpuMetricReadingOrBuilder;->invoke:Ljava/lang/String;

    .line 15
    iput p2, p0, Lo/CpuMetricReadingOrBuilder;->read:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x2

    if-eqz p4, :cond_1

    .line 13
    sget p1, Lo/CpuMetricReadingOrBuilder;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p4, p1, 0x80

    sput p4, Lo/CpuMetricReadingOrBuilder;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    const/4 p4, 0x0

    if-nez p1, :cond_0

    rem-int p1, v0, v0

    move-object p1, p4

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    throw p4

    :cond_1
    :goto_0
    and-int/2addr p3, v0

    if-eqz p3, :cond_2

    sget p2, Lo/CpuMetricReadingOrBuilder;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x5d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/CpuMetricReadingOrBuilder;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    const/16 p2, 0x11

    :cond_2
    invoke-direct {p0, p1, p2}, Lo/CpuMetricReadingOrBuilder;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 7

    const v0, -0x72aef1f0

    mul-int v1, p1, v0

    const/high16 v2, -0x12200000

    add-int/2addr v1, v2

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    or-int v0, p1, p0

    const v2, -0x28310e0f

    mul-int v3, v0, v2

    add-int/2addr v1, v3

    not-int v3, p0

    not-int v4, p4

    or-int/2addr v3, v4

    not-int v3, v3

    not-int v5, p1

    or-int v6, v5, p4

    not-int v6, v6

    or-int/2addr v3, v6

    or-int/2addr v4, p1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    or-int v2, v5, p0

    or-int/2addr p4, v2

    not-int p4, p4

    or-int/2addr p4, v4

    const v2, 0x28310e0f

    mul-int/2addr v2, p4

    add-int/2addr v1, v2

    const/high16 v2, 0x65200000

    mul-int/2addr v2, p5

    add-int/2addr v1, v2

    const/high16 v2, 0x60200000

    mul-int/2addr v2, p3

    add-int/2addr v1, v2

    const/high16 v2, -0xae00000

    mul-int/2addr v2, p6

    add-int/2addr v1, v2

    add-int v2, p1, p0

    add-int/2addr v2, p5

    const v4, 0x70200419

    mul-int/2addr v4, p3

    add-int/2addr v2, v4

    const v4, -0x3db11f7f

    mul-int/2addr v4, p6

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, -0x60080000

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    const v4, -0x3751aed0    # -357001.5f

    mul-int/2addr p1, v4

    const v5, 0x3860b12a

    add-int/2addr p1, v5

    mul-int/2addr p0, v4

    add-int/2addr p1, p0

    mul-int/lit16 v0, v0, -0xbd

    add-int/2addr p1, v0

    mul-int/lit16 v3, v3, -0xbd

    add-int/2addr p1, v3

    mul-int/lit16 p4, p4, 0xbd

    add-int/2addr p1, p4

    const p0, -0x3751af8d

    mul-int/2addr p5, p0

    add-int/2addr p1, p5

    const p0, -0x4f5858c5

    mul-int/2addr p3, p0

    add-int/2addr p1, p3

    const p0, 0x4f4529f3

    mul-int/2addr p6, p0

    add-int/2addr p1, p6

    const/high16 p0, 0x5c680000

    mul-int/2addr v2, p0

    add-int/2addr p1, v2

    mul-int/2addr p1, p1

    const/high16 p0, 0x64c80000

    mul-int/2addr p1, p0

    add-int/2addr v1, p1

    const/4 p0, 0x1

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p2}, Lo/CpuMetricReadingOrBuilder;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lo/CpuMetricReadingOrBuilder;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65343
    aget-object v1, p0, v0

    check-cast v1, Lo/CpuMetricReadingOrBuilder;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Landroid/os/Parcel;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    rem-int p0, v3, v3

    sget p0, Lo/CpuMetricReadingOrBuilder;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lo/CpuMetricReadingOrBuilder;->IconCompatParcelizer:I

    rem-int/2addr p0, v3

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    iget-object p0, v1, Lo/CpuMetricReadingOrBuilder;->invoke:Ljava/lang/String;

    invoke-virtual {v2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p0, v1, Lo/CpuMetricReadingOrBuilder;->read:I

    invoke-virtual {v2, p0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p0, 0x62

    div-int/2addr p0, v0

    goto :goto_0

    :cond_0
    iget-object p0, v1, Lo/CpuMetricReadingOrBuilder;->invoke:Ljava/lang/String;

    invoke-virtual {v2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p0, v1, Lo/CpuMetricReadingOrBuilder;->read:I

    invoke-virtual {v2, p0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lo/CpuMetricReadingOrBuilder;Ljava/lang/String;II)Lo/CpuMetricReadingOrBuilder;
    .locals 1

    const/4 p2, 0x2

    .line 65352
    rem-int p3, p2, p2

    sget p3, Lo/CpuMetricReadingOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 p3, p3, 0x37

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lo/CpuMetricReadingOrBuilder;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p3, p2

    const/4 v0, 0x0

    iget p0, p0, Lo/CpuMetricReadingOrBuilder;->read:I

    if-eqz p3, :cond_1

    invoke-static {p1, p0}, Lo/CpuMetricReadingOrBuilder;->invoke(Ljava/lang/String;I)Lo/CpuMetricReadingOrBuilder;

    move-result-object p0

    sget p1, Lo/CpuMetricReadingOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/CpuMetricReadingOrBuilder;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, p2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    throw v0

    :cond_1
    invoke-static {p1, p0}, Lo/CpuMetricReadingOrBuilder;->invoke(Ljava/lang/String;I)Lo/CpuMetricReadingOrBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 26

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v5, Lo/CpuMetricReadingOrBuilder;->$10:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/CpuMetricReadingOrBuilder;->$11:I

    rem-int/2addr v5, v1

    .line 82
    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x0

    const-string v8, ""

    const/4 v9, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v10, Lo/CpuMetricReadingOrBuilder;->a:[C

    add-int v11, p1, v5

    aget-char v10, v10, v11

    :try_start_0
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v4

    const v10, 0x699c1620

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    rsub-int/lit8 v12, v10, 0x1e

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/2addr v10, v9

    int-to-char v13, v10

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    add-int/lit16 v14, v10, 0x61d

    const v15, 0x5d02ec87

    const/16 v16, 0x0

    int-to-byte v10, v4

    int-to-byte v6, v10

    or-int/lit8 v1, v6, 0x12

    int-to-byte v1, v1

    invoke-static {v10, v6, v1}, Lo/CpuMetricReadingOrBuilder;->$$c(IBI)Ljava/lang/String;

    move-result-object v17

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v4

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v14, Lo/CpuMetricReadingOrBuilder;->RemoteActionCompatParcelizer:J

    const/4 v1, 0x4

    :try_start_1
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x3

    aput-object v16, v6, v17

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v6, v15

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v6, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v4

    const v10, 0x6134a6b1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v8, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v19, v10, 0x35

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    rsub-int v10, v10, 0x7694

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x6af

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/CpuMetricReadingOrBuilder;->$$c(IBI)Ljava/lang/String;

    move-result-object v24

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v9

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v1, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v17

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v10, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v10, v5, 0x15

    invoke-static {v8, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v11, v5

    invoke-static {v8, v8, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int v12, v5, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    or-int/lit8 v8, v6, 0x13

    int-to-byte v8, v8

    invoke-static {v5, v6, v8}, Lo/CpuMetricReadingOrBuilder;->$$c(IBI)Ljava/lang/String;

    move-result-object v15

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v9

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    sget v1, Lo/CpuMetricReadingOrBuilder;->$10:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/CpuMetricReadingOrBuilder;->$11:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 94
    :cond_3
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_6

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v10, v3, v6

    long-to-int v6, v10

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4

    invoke-static {v8, v8, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int/lit8 v11, v10, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v12, v10

    const/16 v10, 0x30

    invoke-static {v8, v10, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int v13, v10, 0x7a9

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v10, v4

    int-to-byte v6, v10

    or-int/lit8 v7, v6, 0x13

    int-to-byte v7, v7

    invoke-static {v10, v6, v7}, Lo/CpuMetricReadingOrBuilder;->$$c(IBI)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v9

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2

    :cond_4
    const/4 v6, 0x2

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    sget v5, Lo/CpuMetricReadingOrBuilder;->$10:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/CpuMetricReadingOrBuilder;->$11:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static invoke(Ljava/lang/String;I)Lo/CpuMetricReadingOrBuilder;
    .locals 2

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    new-instance v1, Lo/CpuMetricReadingOrBuilder;

    invoke-direct {v1, p0, p1}, Lo/CpuMetricReadingOrBuilder;-><init>(Ljava/lang/String;I)V

    sget p0, Lo/CpuMetricReadingOrBuilder;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/CpuMetricReadingOrBuilder;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static read(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast p0, Ljava/lang/CharSequence;

    new-instance v2, Lkotlin/text/Regex;

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit8 v4, v4, 0x3

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v5, v6, v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    add-int/lit16 v6, v6, 0x790e

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/CpuMetricReadingOrBuilder;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x11

    if-le v2, v4, :cond_0

    .line 30
    sget v2, Lo/CpuMetricReadingOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/CpuMetricReadingOrBuilder;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    sget v1, Lo/CpuMetricReadingOrBuilder;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CpuMetricReadingOrBuilder;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/CpuMetricReadingOrBuilder;

    const/4 v1, 0x2

    .line 25
    rem-int v2, v1, v1

    sget v2, Lo/CpuMetricReadingOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CpuMetricReadingOrBuilder;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lo/CpuMetricReadingOrBuilder;->invoke()Z

    move-result v2

    const/4 v3, 0x1

    div-int/2addr v3, v0

    if-nez v2, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/CpuMetricReadingOrBuilder;->invoke()Z

    move-result v2

    if-nez v2, :cond_2

    :goto_0
    sget v2, Lo/CpuMetricReadingOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CpuMetricReadingOrBuilder;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    iget-object p0, p0, Lo/CpuMetricReadingOrBuilder;->invoke:Ljava/lang/String;

    if-nez v2, :cond_1

    const/16 v1, 0x55

    div-int/2addr v1, v0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    :goto_1
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static write()V
    .locals 2

    const/16 v0, 0x3f

    .line 65344
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/CpuMetricReadingOrBuilder;->a:[C

    const-wide v0, -0x7967f011b4a60c9L    # -1.077885221919228E272

    sput-wide v0, Lo/CpuMetricReadingOrBuilder;->RemoteActionCompatParcelizer:J

    return-void

    nop

    :array_0
    .array-data 2
        0x1bccs
        -0x1984s
        0x62cbs
        -0x60bbs
        -0x6652s
        -0x65f7s
        -0x6bb4s
        -0x694fs
        -0x6cf6s
        -0x728bs
        -0x7063s
        -0x77ecs
        -0x7592s
        -0x7b12s
        -0x7eefs
        -0x7c99s
        -0x4226s
        -0x41cds
        -0x47a2s
        -0x452cs
        -0x48d4s
        -0x4e78s
        -0x4c36s
        -0x53c7s
        -0x5165s
        -0x5737s
        -0x5ad6s
        -0x5866s
        -0x5e13s
        -0x5dbes
        -0x2373s
        -0x2126s
        -0x24c0s
        -0x2a5ds
        -0x2806s
        -0x2fa5s
        -0x2d19s
        -0x30fas
        -0x36a4s
        -0x344cs
        -0x3c00s
        -0x398es
        -0x3f4fs
        -0x2fds
        -0xbfs
        -0x62es
        -0x5ees
        -0xb8bs
        -0x936s
        -0xccbs
        -0x12des
        0x62b3s
        -0x60e9s
        -0x665es
        -0x65fas
        -0x6bb9s
        -0x6962s
        -0x6cffs
        -0x7289s
        -0x7056s
        -0x77fds
        -0x75ces
        0x62b6s
    .end array-data
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/CpuMetricReadingOrBuilder;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CpuMetricReadingOrBuilder;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/CpuMetricReadingOrBuilder;->invoke:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/CpuMetricReadingOrBuilder;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final a()Z
    .locals 7

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v4

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v5

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v3

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v6

    const v1, -0x1700dd7

    const v0, 0x1700dd7

    invoke-static/range {v0 .. v6}, Lo/CpuMetricReadingOrBuilder;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final describeContents()I
    .locals 4

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/CpuMetricReadingOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CpuMetricReadingOrBuilder;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CpuMetricReadingOrBuilder;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/16 v1, 0x30

    div-int/2addr v1, v0

    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/CpuMetricReadingOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CpuMetricReadingOrBuilder;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lo/CpuMetricReadingOrBuilder;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    check-cast p1, Lo/CpuMetricReadingOrBuilder;

    iget-object v2, p0, Lo/CpuMetricReadingOrBuilder;->invoke:Ljava/lang/String;

    iget-object v4, p1, Lo/CpuMetricReadingOrBuilder;->invoke:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget p1, Lo/CpuMetricReadingOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/CpuMetricReadingOrBuilder;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return v3

    :cond_2
    iget v0, p0, Lo/CpuMetricReadingOrBuilder;->read:I

    iget p1, p1, Lo/CpuMetricReadingOrBuilder;->read:I

    if-eq v0, p1, :cond_3

    return v3

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/CpuMetricReadingOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CpuMetricReadingOrBuilder;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v2, p0, Lo/CpuMetricReadingOrBuilder;->invoke:Ljava/lang/String;

    const/16 v4, 0x3f

    div-int/2addr v4, v3

    if-nez v2, :cond_1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/CpuMetricReadingOrBuilder;->invoke:Ljava/lang/String;

    if-nez v2, :cond_1

    :goto_0
    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CpuMetricReadingOrBuilder;->AudioAttributesImplApi26Parcelizer:I

    :goto_1
    rem-int/2addr v1, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sget v1, Lo/CpuMetricReadingOrBuilder;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CpuMetricReadingOrBuilder;->IconCompatParcelizer:I

    goto :goto_1

    :goto_2
    mul-int/lit8 v3, v3, 0x1f

    iget v0, p0, Lo/CpuMetricReadingOrBuilder;->read:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v3, v0

    return v3
.end method

.method public final invoke(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lo/CpuMetricReadingOrBuilder;->invoke:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 37
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 38
    sget-object p1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object p1, Lo/reduceOrNullWyvcNBI;->CompositionLocalContext:Lo/reduceOrNullWyvcNBI;

    invoke-static {p1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    .line 40
    sget v2, Lo/CpuMetricReadingOrBuilder;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CpuMetricReadingOrBuilder;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v2, 0x11

    if-eq p1, v2, :cond_1

    .line 40
    sget p1, Lo/CpuMetricReadingOrBuilder;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/CpuMetricReadingOrBuilder;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    sget-object p1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object p1, Lo/reduceOrNullWyvcNBI;->observesAnyOf:Lo/reduceOrNullWyvcNBI;

    invoke-static {p1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    sget v1, Lo/CpuMetricReadingOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CpuMetricReadingOrBuilder;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    return-object p1

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_3
    sget p1, Lo/CpuMetricReadingOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/CpuMetricReadingOrBuilder;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method public final invoke()Z
    .locals 4

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    .line 20
    iget-object v1, p0, Lo/CpuMetricReadingOrBuilder;->invoke:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 21
    sget v2, Lo/CpuMetricReadingOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CpuMetricReadingOrBuilder;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lo/CpuMetricReadingOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CpuMetricReadingOrBuilder;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_3

    :goto_0
    sget v2, Lo/CpuMetricReadingOrBuilder;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CpuMetricReadingOrBuilder;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v2, :cond_1

    const/16 v2, 0x23

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_1
    const/16 v2, 0x11

    if-eq v1, v2, :cond_3

    :cond_2
    :goto_1
    sget v1, Lo/CpuMetricReadingOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CpuMetricReadingOrBuilder;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/CpuMetricReadingOrBuilder;->invoke:Ljava/lang/String;

    iget v2, p0, Lo/CpuMetricReadingOrBuilder;->read:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v4, v4, 0x31

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    add-int/2addr v5, v0

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v9}, Lo/CpuMetricReadingOrBuilder;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v7}, Lo/CpuMetricReadingOrBuilder;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    const/16 v2, 0x30

    invoke-static {v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    neg-int v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    add-int/lit8 v2, v2, 0x3e

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    int-to-char v4, v4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v5}, Lo/CpuMetricReadingOrBuilder;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/CpuMetricReadingOrBuilder;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CpuMetricReadingOrBuilder;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .line 65345
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v4

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v5

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v3

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v6

    const v1, 0x55252260

    const v0, -0x5525225f

    invoke-static/range {v0 .. v6}, Lo/CpuMetricReadingOrBuilder;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method
