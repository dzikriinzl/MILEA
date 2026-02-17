.class public final Lo/onConferenceAddParticipantSuccessful;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onConferenceAddParticipantSuccessful$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u0010J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000bR\u001a\u0010\u000f\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\r\u001a\u0004\u0008\u0010\u0010\u000bR\u001a\u0010\u0011\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u0012\u0010\u000bR\u001a\u0010\u0014\u001a\u00020\u00138\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0019\u001a\u00020\u00188\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\r\u001a\u0004\u0008\u001e\u0010\u000b"
    }
    d2 = {
        "Lo/onConferenceAddParticipantSuccessful;",
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
        "consentId",
        "Ljava/lang/String;",
        "write",
        "merchantName",
        "read",
        "customerIdMerchant",
        "RemoteActionCompatParcelizer",
        "Lo/onConferenceAlwaysDisplayActiveSpeakerVideoChanged;",
        "status",
        "Lo/onConferenceAlwaysDisplayActiveSpeakerVideoChanged;",
        "AudioAttributesImplBaseParcelizer",
        "()Lo/onConferenceAlwaysDisplayActiveSpeakerVideoChanged;",
        "Lo/onConferenceAddParticipantSuccessful$read;",
        "messageDescription",
        "Lo/onConferenceAddParticipantSuccessful$read;",
        "a",
        "()Lo/onConferenceAddParticipantSuccessful$read;",
        "productName",
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

.field public static final $stable:I

.field private static invoke:I

.field private static read:I

.field private static write:J


# instance fields
.field private final consentId:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "consent_id"
    .end annotation
.end field

.field private final customerIdMerchant:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "customer_id_merchant"
    .end annotation
.end field

.field private final merchantName:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "merchant_name"
    .end annotation
.end field

.field private final messageDescription:Lo/onConferenceAddParticipantSuccessful$read;
    .annotation runtime Lo/renderDefaultType;
        read = "message_description"
    .end annotation
.end field

.field private final productName:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "product_name"
    .end annotation
.end field

.field private final status:Lo/onConferenceAlwaysDisplayActiveSpeakerVideoChanged;
    .annotation runtime Lo/renderDefaultType;
        read = "status"
    .end annotation
.end field


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/onConferenceAddParticipantSuccessful;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v1, p0, 0x1

    add-int/lit8 p1, p1, 0x73

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/onConferenceAddParticipantSuccessful;->$$a:[B

    const/16 v0, 0x96

    sput v0, Lo/onConferenceAddParticipantSuccessful;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/onConferenceAddParticipantSuccessful;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/onConferenceAddParticipantSuccessful;->$11:I

    sput v0, Lo/onConferenceAddParticipantSuccessful;->read:I

    sput v1, Lo/onConferenceAddParticipantSuccessful;->invoke:I

    const-wide v0, -0x22900ca87d1c92e8L    # -1.2175487773189108E142

    sput-wide v0, Lo/onConferenceAddParticipantSuccessful;->write:J

    return-void

    :array_0
    .array-data 1
        0x7at
        0x39t
        0x21t
        -0x31t
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/onConferenceAddParticipantSuccessful;->write:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/onConferenceAddParticipantSuccessful;->$10:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/onConferenceAddParticipantSuccessful;->$11:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lo/onConferenceAddParticipantSuccessful;->write:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v14, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lo/onConferenceAddParticipantSuccessful;->$$c(III)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v10

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v0

    move/from16 v16, v7

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v11, v7, 0xe

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9f

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int v13, v7, 0x886

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/onConferenceAddParticipantSuccessful;->$$c(III)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v4, Lo/onConferenceAddParticipantSuccessful;->$11:I

    add-int/lit8 v4, v4, 0x5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/onConferenceAddParticipantSuccessful;->$10:I

    rem-int/2addr v4, v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplBaseParcelizer()Lo/onConferenceAlwaysDisplayActiveSpeakerVideoChanged;
    .locals 5

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/onConferenceAddParticipantSuccessful;->read:I

    add-int/lit8 v2, v1, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onConferenceAddParticipantSuccessful;->invoke:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lo/onConferenceAddParticipantSuccessful;->status:Lo/onConferenceAlwaysDisplayActiveSpeakerVideoChanged;

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/onConferenceAddParticipantSuccessful;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/onConferenceAddParticipantSuccessful;->invoke:I

    add-int/lit8 v2, v1, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onConferenceAddParticipantSuccessful;->read:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/onConferenceAddParticipantSuccessful;->customerIdMerchant:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/onConferenceAddParticipantSuccessful;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final a()Lo/onConferenceAddParticipantSuccessful$read;
    .locals 3

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/onConferenceAddParticipantSuccessful;->read:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onConferenceAddParticipantSuccessful;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/onConferenceAddParticipantSuccessful;->messageDescription:Lo/onConferenceAddParticipantSuccessful$read;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    sget p1, Lo/onConferenceAddParticipantSuccessful;->invoke:I

    add-int/lit8 v2, p1, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onConferenceAddParticipantSuccessful;->read:I

    rem-int/2addr v2, v0

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/onConferenceAddParticipantSuccessful;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    instance-of v2, p1, Lo/onConferenceAddParticipantSuccessful;

    xor-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    return v3

    :cond_2
    check-cast p1, Lo/onConferenceAddParticipantSuccessful;

    iget-object v2, p0, Lo/onConferenceAddParticipantSuccessful;->consentId:Ljava/lang/String;

    iget-object v4, p1, Lo/onConferenceAddParticipantSuccessful;->consentId:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget p1, Lo/onConferenceAddParticipantSuccessful;->read:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/onConferenceAddParticipantSuccessful;->invoke:I

    rem-int/2addr p1, v0

    return v3

    :cond_3
    iget-object v2, p0, Lo/onConferenceAddParticipantSuccessful;->merchantName:Ljava/lang/String;

    iget-object v4, p1, Lo/onConferenceAddParticipantSuccessful;->merchantName:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget p1, Lo/onConferenceAddParticipantSuccessful;->invoke:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/onConferenceAddParticipantSuccessful;->read:I

    rem-int/2addr p1, v0

    return v3

    :cond_4
    iget-object v2, p0, Lo/onConferenceAddParticipantSuccessful;->customerIdMerchant:Ljava/lang/String;

    iget-object v4, p1, Lo/onConferenceAddParticipantSuccessful;->customerIdMerchant:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget p1, Lo/onConferenceAddParticipantSuccessful;->invoke:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/onConferenceAddParticipantSuccessful;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_5

    const/16 p1, 0x57

    div-int/2addr p1, v3

    :cond_5
    return v3

    :cond_6
    iget-object v2, p0, Lo/onConferenceAddParticipantSuccessful;->status:Lo/onConferenceAlwaysDisplayActiveSpeakerVideoChanged;

    iget-object v4, p1, Lo/onConferenceAddParticipantSuccessful;->status:Lo/onConferenceAlwaysDisplayActiveSpeakerVideoChanged;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    sget p1, Lo/onConferenceAddParticipantSuccessful;->read:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/onConferenceAddParticipantSuccessful;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_7

    return v1

    :cond_7
    return v3

    :cond_8
    iget-object v2, p0, Lo/onConferenceAddParticipantSuccessful;->messageDescription:Lo/onConferenceAddParticipantSuccessful$read;

    iget-object v4, p1, Lo/onConferenceAddParticipantSuccessful;->messageDescription:Lo/onConferenceAddParticipantSuccessful$read;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    sget p1, Lo/onConferenceAddParticipantSuccessful;->invoke:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/onConferenceAddParticipantSuccessful;->read:I

    rem-int/2addr p1, v0

    return v3

    :cond_9
    iget-object v0, p0, Lo/onConferenceAddParticipantSuccessful;->productName:Ljava/lang/String;

    iget-object p1, p1, Lo/onConferenceAddParticipantSuccessful;->productName:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v3

    :cond_a
    return v1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/onConferenceAddParticipantSuccessful;->invoke:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onConferenceAddParticipantSuccessful;->read:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/onConferenceAddParticipantSuccessful;->consentId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/onConferenceAddParticipantSuccessful;->merchantName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/onConferenceAddParticipantSuccessful;->customerIdMerchant:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/onConferenceAddParticipantSuccessful;->status:Lo/onConferenceAlwaysDisplayActiveSpeakerVideoChanged;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/onConferenceAddParticipantSuccessful;->messageDescription:Lo/onConferenceAddParticipantSuccessful$read;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/onConferenceAddParticipantSuccessful;->productName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lo/onConferenceAddParticipantSuccessful;->read:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onConferenceAddParticipantSuccessful;->invoke:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x49

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1
.end method

.method public final invoke()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lo/onConferenceAddParticipantSuccessful;->invoke:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onConferenceAddParticipantSuccessful;->read:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/onConferenceAddParticipantSuccessful;->productName:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/onConferenceAddParticipantSuccessful;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    throw v3
.end method

.method public final read()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lo/onConferenceAddParticipantSuccessful;->invoke:I

    add-int/lit8 v2, v1, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onConferenceAddParticipantSuccessful;->read:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/onConferenceAddParticipantSuccessful;->merchantName:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/onConferenceAddParticipantSuccessful;->read:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/onConferenceAddParticipantSuccessful;->consentId:Ljava/lang/String;

    iget-object v2, p0, Lo/onConferenceAddParticipantSuccessful;->merchantName:Ljava/lang/String;

    iget-object v3, p0, Lo/onConferenceAddParticipantSuccessful;->customerIdMerchant:Ljava/lang/String;

    iget-object v4, p0, Lo/onConferenceAddParticipantSuccessful;->status:Lo/onConferenceAlwaysDisplayActiveSpeakerVideoChanged;

    iget-object v5, p0, Lo/onConferenceAddParticipantSuccessful;->messageDescription:Lo/onConferenceAddParticipantSuccessful$read;

    iget-object v6, p0, Lo/onConferenceAddParticipantSuccessful;->productName:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    const/4 v9, 0x1

    rsub-int/lit8 v8, v8, 0x1

    const/16 v10, 0x31

    new-array v10, v10, [C

    fill-array-data v10, :array_0

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lo/onConferenceAddParticipantSuccessful;->b(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v11, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/16 v10, 0x13

    new-array v10, v10, [C

    fill-array-data v10, :array_1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v1, v10, v11}, Lo/onConferenceAddParticipantSuccessful;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v11, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int/lit8 v2, v2, 0x30

    const/16 v10, 0x19

    new-array v11, v10, [C

    fill-array-data v11, :array_2

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v2, v11, v12}, Lo/onConferenceAddParticipantSuccessful;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v12, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-static {v2, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    const/16 v11, 0xd

    new-array v11, v11, [C

    fill-array-data v11, :array_3

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v3, v11, v12}, Lo/onConferenceAddParticipantSuccessful;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v12, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-static {v8, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v3, v4, v3

    new-array v4, v10, [C

    fill-array-data v4, :array_4

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v10}, Lo/onConferenceAddParticipantSuccessful;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v10, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/2addr v1, v9

    const/16 v2, 0x12

    new-array v2, v2, [C

    fill-array-data v2, :array_5

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/onConferenceAddParticipantSuccessful;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    const/4 v2, 0x5

    new-array v2, v2, [C

    fill-array-data v2, :array_6

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/onConferenceAddParticipantSuccessful;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/onConferenceAddParticipantSuccessful;->invoke:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onConferenceAddParticipantSuccessful;->read:I

    rem-int/2addr v2, v0

    return-object v1

    nop

    :array_0
    .array-data 2
        0x4d6fs
        0x75abs
        0x4d2es
        0x4eb2s
        0x6422s
        0x128es
        -0x38fs
        0x4e5as
        -0x5f45s
        0x5cd2s
        0xc8s
        -0x2e35s
        -0x6985s
        0x6322s
        0x3662s
        -0x3c65s
        -0x7be4s
        0x71a2s
        0x5bbes
        0x356bs
        -0x412s
        -0x781cs
        0x49ces
        0x2737s
        -0x1697s
        -0x55eas
        0x7f1es
        0x1887s
        -0x20e0s
        -0x47b7s
        0x6c88s
        0xa5bs
        0x32ccs
        -0x3119s
        -0x6d1bs
        0x7c20s
        0x209cs
        -0x22des
        -0x7faes
        0x51fds
        0x1630s
        -0x1ca7s
        -0x49a7s
        0x434bs
        0x5e1s
        -0xe6ds
        -0x242ds
        -0x4ae6s
        0x7bc2s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x64b1s
        -0x2682s
        -0x649ds
        -0x1dces
        0x53cas
        0x257fs
        0x7214s
        -0x3fcbs
        0x768ds
        -0xfffs
        0x372as
        0x5fa0s
        0x4041s
        -0x303as
        0x1bcs
        0x4df0s
        0x5232s
        -0x2299s
        0x6c1fs
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x3ad5s
        -0xfb9s
        -0x3af9s
        -0x34f5s
        -0x351cs
        -0x43a1s
        0x2743s
        -0x6a8es
        0x28e8s
        -0x26d1s
        -0x51fds
        0xaebs
        0x1e2es
        -0x1907s
        -0x676bs
        0x18b2s
        0xc76s
        -0xba2s
        -0xa82s
        -0x11bbs
        0x7383s
        0x20as
        -0x18ees
        -0x3fes
        0x6166s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x7f34s
        0x54es
        -0x7f20s
        0x3e02s
        -0x5ee0s
        -0x2875s
        -0x38b1s
        0x757fs
        0x6d1ds
        0x2c26s
        -0x3a23s
        -0x1508s
        0x5b91s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x4866s
        0x74cds
        0x484as
        0x4f81s
        0x1451s
        0x62e4s
        -0x3783s
        0x7a5cs
        -0x5a5bs
        0x5da2s
        0x70b8s
        -0x1a31s
        -0x6c9ds
        0x6245s
        0x460cs
        -0x875s
        -0x7eebs
        0x70c3s
        0x2bd0s
        0x178s
        -0x12es
        -0x7978s
        0x39a6s
        0x1336s
        -0x13d5s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x49c1s
        0x2f1cs
        0x49eds
        0x1450s
        0x53b7s
        0x251fs
        -0x1034s
        0x5dfas
        -0x5be2s
        0x664s
        0x374as
        -0x3d93s
        -0x6d2bs
        0x399es
        0x1ees
        -0x2fcds
        -0x7f4cs
        0x2b5ds
    .end array-data

    :array_6
    .array-data 2
        -0x27f4s
        -0x33c4s
        -0x27dbs
        -0x443cs
        -0x52e5s
    .end array-data
.end method

.method public final write()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/onConferenceAddParticipantSuccessful;->invoke:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onConferenceAddParticipantSuccessful;->read:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/onConferenceAddParticipantSuccessful;->consentId:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onConferenceAddParticipantSuccessful;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
