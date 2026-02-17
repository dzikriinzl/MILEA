.class public final Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0012\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u000fR\u001a\u0010\u0014\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0013\u0010\u000f"
    }
    d2 = {
        "Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyInterface;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "RemoteActionCompatParcelizer",
        "Ljava/lang/String;",
        "a",
        "write",
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

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static a:I

.field private static read:I


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final invoke:Ljava/lang/String;

.field private final write:Ljava/lang/String;


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x64

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyInterface;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move p0, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyInterface;->$$a:[B

    const/16 v0, 0x1b

    sput v0, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyInterface;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyInterface;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyInterface;->$11:I

    sput v0, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyInterface;->a:I

    sput v1, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyInterface;->AudioAttributesImplApi26Parcelizer:I

    const v0, 0x4e56244c    # 8.9817574E8f

    sput v0, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyInterface;->read:I

    return-void

    :array_0
    .array-data 1
        0x75t
        0x2ct
        -0x14t
        -0x78t
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

    .line 65354
    invoke-direct/range {v0 .. v5}, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyInterface;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyInterface;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyInterface;->write:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyInterface;->invoke:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p5, p4, 0x1

    .line 3
    const-string v0, ""

    const/4 v1, 0x2

    if-eqz p5, :cond_0

    rem-int p1, v1, v1

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget p2, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyInterface;->a:I

    add-int/lit8 p2, p2, 0x2b

    rem-int/lit16 p5, p2, 0x80

    sput p5, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyInterface;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v1

    rem-int p2, v1, v1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_3

    sget p3, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyInterface;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p3, p3, 0x65

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyInterface;->a:I

    rem-int/2addr p3, v1

    if-nez p3, :cond_2

    move-object p3, v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyInterface;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 25

    move/from16 v0, p0

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    .line 129
    sget v6, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyInterface;->$11:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyInterface;->$10:I

    rem-int/2addr v6, v2

    .line 100
    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v6, v1, :cond_2

    .line 129
    sget v6, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyInterface;->$11:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyInterface;->$10:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v10, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v10, p3, v10

    int-to-char v10, v10

    aput-char v10, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v10, v4, v6

    sget v11, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyInterface;->read:I

    :try_start_0
    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v5

    const v10, 0x568c05d1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v13, v10, 0x17

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    const v11, 0x8d0e

    sub-int/2addr v11, v10

    int-to-char v14, v11

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/lit16 v15, v10, 0x8c8

    const v16, 0x6212ff76

    const/16 v17, 0x0

    sget v10, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyInterface;->$$b:I

    and-int/lit8 v10, v10, 0x5

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    int-to-byte v7, v11

    invoke-static {v10, v11, v7}, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyInterface;->$$c(BIB)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v9

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v10, v7, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v11, v7

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit16 v12, v7, 0x53b

    const v13, 0x42372991

    const/4 v14, 0x0

    int-to-byte v7, v5

    int-to-byte v15, v7

    int-to-byte v8, v15

    invoke-static {v7, v15, v8}, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyInterface;->$$c(BIB)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    if-lez v0, :cond_3

    .line 129
    sget v6, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyInterface;->$11:I

    add-int/lit8 v6, v6, 0x79

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyInterface;->$10:I

    rem-int/2addr v6, v2

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    xor-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_4

    goto/16 :goto_5

    .line 129
    :cond_4
    sget v0, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyInterface;->$11:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyInterface;->$10:I

    rem-int/2addr v0, v2

    goto :goto_2

    .line 122
    :goto_1
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    goto :goto_3

    .line 120
    :goto_2
    new-array v0, v1, [C

    goto :goto_1

    .line 122
    :goto_3
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_7

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v9

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    rsub-int/lit8 v18, v8, 0xb

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    cmpl-float v8, v8, v10

    int-to-char v8, v8

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    rsub-int v10, v10, 0x53b

    const v21, 0x42372991

    const/16 v22, 0x0

    int-to-byte v11, v5

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyInterface;->$$c(BIB)Ljava/lang/String;

    move-result-object v23

    new-array v11, v2, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    move/from16 v19, v8

    move/from16 v20, v10

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 104
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v4, v0

    .line 129
    :goto_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyInterface;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyInterface;->a:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyInterface;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0x3f

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyInterface;->a:I

    add-int/lit8 v2, v1, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyInterface;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyInterface;->write:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyInterface;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
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
    instance-of v2, p1, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyInterface;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    check-cast p1, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyInterface;

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyInterface;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyInterface;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget p1, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyInterface;->a:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyInterface;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return v3

    :cond_2
    iget-object v2, p0, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyInterface;->write:Ljava/lang/String;

    iget-object v4, p1, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyInterface;->write:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget p1, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyInterface;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyInterface;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v3

    :cond_4
    iget-object v2, p0, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyInterface;->invoke:Ljava/lang/String;

    iget-object p1, p1, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyInterface;->invoke:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sget p1, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyInterface;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyInterface;->a:I

    rem-int/2addr p1, v0

    return v3

    :cond_5
    sget p1, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyInterface;->a:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyInterface;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_6

    return v1

    :cond_6
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyInterface;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyInterface;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyInterface;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyInterface;->write:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyInterface;->invoke:Ljava/lang/String;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    sget v2, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyInterface;->a:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyInterface;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    return v1

    :cond_1
    iget-object v0, p0, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyInterface;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    iget-object v0, p0, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyInterface;->write:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65351
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyInterface;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v3, v0, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyInterface;->write:Ljava/lang/String;

    iget-object v4, v0, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyInterface;->invoke:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit8 v8, v7, 0x28

    const/16 v7, 0x29

    new-array v9, v7, [C

    fill-array-data v9, :array_0

    const/4 v10, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v11, v7, 0xe3

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit8 v12, v7, 0x2a

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Object;

    move-object/from16 v16, v13

    invoke-static/range {v8 .. v13}, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyInterface;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v8, v16, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v2, v8, v14

    add-int/lit8 v8, v2, 0x1

    const/16 v2, 0x9

    new-array v9, v2, [C

    fill-array-data v9, :array_1

    const/4 v10, 0x1

    const-string v11, ""

    invoke-static {v11, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v11, v11, 0xd4

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x9

    new-array v2, v7, [Ljava/lang/Object;

    move-object v13, v2

    invoke-static/range {v8 .. v13}, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyInterface;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    cmp-long v2, v2, v14

    rsub-int/lit8 v8, v2, 0xc

    const/16 v2, 0xb

    new-array v9, v2, [C

    fill-array-data v9, :array_2

    const/4 v10, 0x0

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v3, v11, v14

    add-int/lit16 v11, v3, 0xda

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int/lit8 v12, v3, 0xb

    new-array v2, v7, [Ljava/lang/Object;

    move-object v13, v2

    invoke-static/range {v8 .. v13}, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyInterface;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v8, v2, 0x1

    new-array v9, v7, [C

    aput-char v6, v9, v6

    const/4 v10, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v11, v2, 0xa7

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int/lit8 v12, v2, 0x1

    new-array v2, v7, [Ljava/lang/Object;

    move-object v13, v2

    invoke-static/range {v8 .. v13}, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyInterface;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyInterface;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyInterface;->a:I

    rem-int/2addr v3, v1

    return-object v2

    :array_0
    .array-data 2
        0x10s
        0xfs
        0x10s
        -0x4s
        0x7s
        -0x1fs
        0x10s
        0x9s
        -0x1s
        -0x1es
        0xds
        -0x4s
        0xbs
        0x3s
        -0x13s
        0x0s
        0xcs
        0x10s
        0x0s
        0xes
        0xfs
        -0x20s
        0x9s
        0xfs
        0x4s
        0xfs
        0x14s
        -0x3ds
        0xbs
        0xds
        0xas
        -0x1s
        0x10s
        -0x2s
        0xfs
        -0x22s
        0xas
        -0x1s
        0x0s
        -0x28s
        -0x18s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x36s
        -0x2as
        -0x19s
        0xes
        0x19s
        0x13s
        0x1cs
        0xfs
        0x1as
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x2fs
        -0x3bs
        0xes
        0x13s
        0x19s
        0xas
        0x17s
        0x1bs
        0x6s
        0x11s
        -0x1es
    .end array-data
.end method

.method public final write()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyInterface;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyInterface;->a:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyInterface;->invoke:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyInterface;->a:I

    rem-int/2addr v1, v0

    return-object v2
.end method
