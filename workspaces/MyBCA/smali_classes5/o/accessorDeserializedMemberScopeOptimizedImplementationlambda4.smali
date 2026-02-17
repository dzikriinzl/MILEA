.class public final enum Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B!\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u000c\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000f\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\t\u001a\u0004\u0008\u000e\u0010\u000bR\u001a\u0010\n\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\t\u001a\u0004\u0008\u000c\u0010\u000bj\u0002\u0008\u000ej\u0002\u0008\u0011j\u0002\u0008\u000fj\u0002\u0008\u000cj\u0002\u0008\n"
    }
    d2 = {
        "Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(Ljava/lang/String;IZZZ)V",
        "AudioAttributesImplApi26Parcelizer",
        "Z",
        "RemoteActionCompatParcelizer",
        "()Z",
        "invoke",
        "AudioAttributesImplBaseParcelizer",
        "read",
        "a",
        "AudioAttributesCompatParcelizer",
        "write"
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

.field private static $10:I

.field private static $11:I

.field private static final synthetic AudioAttributesImplApi21Parcelizer:Lkotlin/enums/EnumEntries;

.field private static IMediaSession:I

.field private static final synthetic IconCompatParcelizer:[Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;

.field private static MediaBrowserCompatCustomActionResultReceiver:C

.field private static MediaBrowserCompatItemReceiver:C

.field private static MediaBrowserCompatMediaItem:C

.field private static MediaBrowserCompatSearchResultReceiver:C

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaDescriptionCompat:I

.field private static MediaMetadataCompat:I

.field public static final enum RemoteActionCompatParcelizer:Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;

.field public static final enum a:Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;

.field public static final enum invoke:Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;

.field public static final enum read:Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;

.field public static final enum write:Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;


# instance fields
.field private final AudioAttributesCompatParcelizer:Z

.field private final AudioAttributesImplApi26Parcelizer:Z

.field private final AudioAttributesImplBaseParcelizer:Z


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0x1

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x63

    sget-object v1, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, v3

    move v3, p1

    move p1, p2

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
    aget-byte v4, v1, p1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;->$$a:[B

    const/16 v1, 0x40

    sput v1, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;->$$b:I

    const/4 v1, 0x0

    sput v1, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;->$11:I

    sput v1, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    sput v2, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;->MediaMetadataCompat:I

    sput v1, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;->MediaDescriptionCompat:I

    sput v2, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;->IMediaSession:I

    invoke-static {}, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;->a()V

    .line 15
    new-instance v9, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x3

    new-array v4, v0, [C

    fill-array-data v4, :array_1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v9, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;->read:Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;

    .line 16
    new-instance v3, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;

    const-string v11, "HEADERS"

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v15}, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v3, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;->write:Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;

    .line 17
    new-instance v3, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;

    const-string v5, "BODY"

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v3, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;->a:Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;

    .line 18
    new-instance v3, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int/lit8 v4, v4, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x3

    const/4 v14, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v15}, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v3, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;->invoke:Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;

    .line 19
    new-instance v0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;

    const-string v5, "NONE"

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;->RemoteActionCompatParcelizer:Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;

    invoke-static {}, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;->write()[Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;

    move-result-object v0

    sput-object v0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;->IconCompatParcelizer:[Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;->AudioAttributesImplApi21Parcelizer:Lkotlin/enums/EnumEntries;

    sget v0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;->MediaMetadataCompat:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0x1at
        -0x36t
        -0x1bt
    .end array-data

    :array_1
    .array-data 2
        0x2e40s
        -0x2f80s
        -0x70f8s
        -0x33e7s
    .end array-data

    :array_2
    .array-data 2
        0x13e8s
        0x1894s
        -0x3acas
        -0x3b9fs
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;IZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput-boolean p3, p0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;->AudioAttributesImplApi26Parcelizer:Z

    .line 12
    iput-boolean p4, p0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;->AudioAttributesImplBaseParcelizer:Z

    .line 13
    iput-boolean p5, p0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;->AudioAttributesCompatParcelizer:Z

    return-void
.end method

.method static a()V
    .locals 1

    const/16 v0, 0x1bd5

    .line 65353
    sput-char v0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;->MediaBrowserCompatCustomActionResultReceiver:C

    const v0, 0xa60a

    sput-char v0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;->MediaBrowserCompatMediaItem:C

    const/16 v0, 0x5773

    sput-char v0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;->MediaBrowserCompatItemReceiver:C

    const v0, 0x8f3a

    sput-char v0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;->MediaBrowserCompatSearchResultReceiver:C

    return-void
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

    if-ge v6, v7, :cond_6

    .line 111
    sget v6, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;->$10:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;->$11:I

    rem-int/2addr v6, v1

    const v7, 0xe370

    const/4 v8, 0x1

    if-nez v6, :cond_0

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

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
    const/16 v10, 0x10

    if-ge v6, v10, :cond_3

    .line 94
    aget-char v11, v5, v8

    aget-char v12, v5, v4

    add-int v13, v12, v7

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;->MediaBrowserCompatItemReceiver:C

    int-to-long v9, v15

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v17

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v14, v9

    xor-int v9, v13, v14

    ushr-int/lit8 v10, v12, 0x5

    sget-char v12, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;->MediaBrowserCompatSearchResultReceiver:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, ""

    if-nez v10, :cond_1

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    rsub-int/lit8 v19, v10, 0x1b

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit16 v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v9, v4

    int-to-byte v15, v9

    int-to-byte v1, v15

    invoke-static {v9, v15, v1}, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;->$$c(IBI)Ljava/lang/String;

    move-result-object v24

    new-array v1, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v9, v1, v15

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v9, v1, v15

    move/from16 v20, v10

    move/from16 v21, v12

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v5, v8

    .line 98
    aget-char v9, v5, v4

    add-int v10, v1, v7

    shl-int/lit8 v12, v1, 0x4

    sget-char v14, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;->MediaBrowserCompatCustomActionResultReceiver:C

    int-to-long v14, v14

    xor-long v14, v14, v17

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v10, v12

    ushr-int/lit8 v1, v1, 0x5

    sget-char v12, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;->MediaBrowserCompatMediaItem:C

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v12, 0x2

    aput-object v1, v14, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v4

    const v1, 0x4766e778

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v9, 0x10

    shr-int/2addr v1, v9

    add-int/lit8 v16, v1, 0x1b

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int v1, v1, 0x4a2c

    int-to-char v1, v1

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0x477

    const v19, 0x73f81ddf

    const/16 v20, 0x0

    int-to-byte v10, v4

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;->$$c(IBI)Ljava/lang/String;

    move-result-object v21

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v10, v12

    move/from16 v17, v1

    move/from16 v18, v9

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v1, v5, v4

    const v1, 0x9e37

    sub-int/2addr v7, v1

    add-int/lit8 v6, v6, 0x1

    .line 111
    sget v1, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;->$10:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v1, v9

    const/4 v1, 0x2

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 105
    :cond_3
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v5, v4

    aput-char v6, v3, v1

    .line 106
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v1, v8

    aget-char v6, v5, v8

    aput-char v6, v3, v1

    .line 107
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x581e6b9d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit8 v9, v6, 0x1d

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x4378

    int-to-char v10, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/2addr v6, v7

    rsub-int v11, v6, 0xdc

    const v12, -0x6c80913c

    const/4 v13, 0x0

    const-string v14, "e"

    const/4 v6, 0x2

    new-array v15, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    sget v1, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;->$10:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    move v1, v6

    goto/16 :goto_0

    .line 94
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;
    .locals 3

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;->IMediaSession:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 0
    const-class v1, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 20
    check-cast p0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;

    sget v1, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;->IMediaSession:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static values()[Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;
    .locals 4

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;->IMediaSession:I

    rem-int/2addr v1, v0

    .line 0
    sget-object v1, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;->IconCompatParcelizer:[Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, [Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;

    sget v2, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;->IMediaSession:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final synthetic write()[Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;
    .locals 7

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;->IMediaSession:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;->read:Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;

    sget-object v3, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;->write:Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;

    sget-object v4, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;->a:Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;

    sget-object v5, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;->invoke:Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;

    sget-object v6, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;->RemoteActionCompatParcelizer:Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;

    filled-new-array {v1, v3, v4, v5, v6}, [Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;

    move-result-object v1

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    return-object v1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Z
    .locals 3

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;->IMediaSession:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    iget-boolean v0, p0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x30

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return v0
.end method

.method public final invoke()Z
    .locals 3

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;->IMediaSession:I

    rem-int/2addr v1, v0

    iget-boolean v0, p0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;->AudioAttributesCompatParcelizer:Z

    if-nez v1, :cond_0

    const/16 v1, 0x25

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return v0
.end method

.method public final read()Z
    .locals 3

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;->IMediaSession:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;->AudioAttributesImplBaseParcelizer:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
