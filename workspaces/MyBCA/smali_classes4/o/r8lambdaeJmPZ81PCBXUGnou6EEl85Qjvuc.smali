.class public final Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u0016B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0016\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0014\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0017\u0010\u0011R\u001a\u0010\u0017\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u000fR\u001a\u0010\u0019\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u001a\u001a\u0004\u0008\u0012\u0010\u000f"
    }
    d2 = {
        "Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;",
        "",
        "Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "p3",
        "<init>",
        "(Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;Ljava/lang/String;II)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "RemoteActionCompatParcelizer",
        "Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;",
        "read",
        "()Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;",
        "invoke",
        "write",
        "Ljava/lang/String;",
        "a",
        "I"
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

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:[B

.field private static AudioAttributesImplBaseParcelizer:[S

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatMediaItem:I

.field private static invoke:I


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;

.field private final a:I

.field private final read:I

.field private final write:Ljava/lang/String;


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->$$a:[B

    add-int/lit8 p0, p0, 0x75

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int v3, v3

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->$$a:[B

    const/16 v0, 0xd5

    sput v0, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->$11:I

    sput v0, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->MediaBrowserCompatMediaItem:I

    const v0, 0x7a2001c9

    sput v0, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->invoke:I

    const v0, 0x5d2d2649

    sput v0, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->AudioAttributesImplApi21Parcelizer:I

    const v0, 0x2b3ede1f

    sput v0, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->IconCompatParcelizer:I

    const/16 v0, 0x35

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->AudioAttributesImplApi26Parcelizer:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x62t
        -0x60t
        0x4ct
        -0x1et
    .end array-data

    :array_1
    .array-data 1
        -0x65t
        -0x4at
        -0x4ct
        0x46t
        0xft
        -0x9t
        0x45t
        0x4at
        -0x4et
        0x45t
        -0x44t
        0x6ft
        -0x5dt
        -0x4at
        0x59t
        -0x4dt
        -0x48t
        0x55t
        -0x2at
        0x10t
        0x1et
        -0x18t
        -0x1bt
        0x1at
        0x53t
        -0x17t
        -0x72t
        0x4at
        0x57t
        -0x66t
        0x42t
        0x4dt
        -0x4bt
        0x42t
        -0x45t
        0x48t
        0x7t
        -0x50t
        -0x53t
        0x69t
        0x74t
        -0x79t
        0x64t
        0x64t
        -0x66t
        0x6bt
        0x24t
        -0x6dt
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
    .end array-data
.end method

.method public constructor <init>(Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;Ljava/lang/String;II)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->RemoteActionCompatParcelizer:Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;

    .line 8
    iput-object p2, p0, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->write:Ljava/lang/String;

    .line 9
    iput p3, p0, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->a:I

    .line 10
    iput p4, p0, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->read:I

    return-void
.end method

.method public synthetic constructor <init>(Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 6
    sget p4, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p4, p4, 0x49

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->AudioAttributesCompatParcelizer:I

    const/4 p5, 0x2

    rem-int/2addr p4, p5

    if-nez p4, :cond_0

    .line 10
    sget p4, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->invoke:I

    .line 6
    sget p6, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p6, p6, 0x37

    rem-int/lit16 v0, p6, 0x80

    sput v0, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p6, p5

    rem-int/2addr p5, p5

    goto :goto_0

    .line 10
    :cond_0
    sget p1, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->invoke:I

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;-><init>(Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;Ljava/lang/String;II)V

    return-void
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 27

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->AudioAttributesImplApi21Parcelizer:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v8, 0x30

    const-string v9, ""

    const/4 v10, -0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v11, v7, 0x1d

    invoke-static {v9, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v12, v7

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int v13, v7, 0x8aa

    const v14, -0x2c463f8d

    const/4 v15, 0x0

    sget-object v7, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->$$a:[B

    array-length v7, v7

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x4

    int-to-byte v8, v8

    int-to-byte v3, v8

    invoke-static {v7, v8, v3}, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->$$c(IBS)Ljava/lang/String;

    move-result-object v16

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v5

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v4, v10, :cond_2

    .line 221
    sget v7, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->$11:I

    add-int/lit8 v7, v7, 0x3d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->$10:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    move v7, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v7, v6

    :goto_1
    const/4 v8, 0x0

    const/4 v11, 0x3

    if-eqz v7, :cond_d

    sget v4, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->$10:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v14, v4, 0x80

    sput v14, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->$11:I

    rem-int/2addr v4, v0

    .line 174
    sget-object v4, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->AudioAttributesImplApi26Parcelizer:[B

    if-eqz v4, :cond_7

    add-int/lit8 v14, v14, 0x4d

    .line 221
    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->$10:I

    rem-int/2addr v14, v0

    if-eqz v14, :cond_3

    array-length v14, v4

    new-array v15, v14, [B

    goto :goto_2

    .line 174
    :cond_3
    array-length v14, v4

    new-array v15, v14, [B

    :goto_2
    move v12, v6

    :goto_3
    if-ge v12, v14, :cond_6

    aget-byte v13, v4, v12

    :try_start_2
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v10, v6

    const v13, -0xf110f4    # -1.8999158E38f

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_4

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int/lit8 v20, v13, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    cmpl-float v13, v13, v8

    rsub-int v13, v13, 0x6f11

    int-to-char v13, v13

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int v8, v8, 0x295

    const v23, -0x346fea55    # -1.8885462E7f

    const/16 v24, 0x0

    int-to-byte v0, v11

    add-int/lit8 v11, v0, -0x3

    int-to-byte v11, v11

    int-to-byte v3, v11

    invoke-static {v0, v11, v3}, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->$$c(IBS)Ljava/lang/String;

    move-result-object v25

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v21, v13

    move/from16 v22, v8

    move-object/from16 v26, v0

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_4
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-byte v0, v15, v12

    add-int/lit8 v12, v12, 0x1

    .line 221
    sget v0, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->$10:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-nez v0, :cond_5

    const/4 v0, 0x3

    div-int v11, v0, v0

    :cond_5
    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x3

    goto :goto_3

    :cond_6
    move-object v4, v15

    :cond_7
    if-eqz v4, :cond_c

    sget v0, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->$11:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_9

    .line 175
    sget-object v0, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->AudioAttributesImplApi26Parcelizer:[B

    sget v4, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->invoke:I

    :try_start_3
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v3, v3, v10

    add-int/lit8 v20, v3, 0x1c

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    const/4 v4, -0x1

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v4, v12, v10

    add-int/lit16 v4, v4, 0x8aa

    const v23, -0x2c463f8d

    const/16 v24, 0x0

    sget-object v10, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->$$a:[B

    array-length v10, v10

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x4

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->$$c(IBS)Ljava/lang/String;

    move-result-object v25

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    move/from16 v21, v3

    move/from16 v22, v4

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    or-long/2addr v3, v10

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->AudioAttributesImplApi21Parcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v10

    long-to-int v3, v3

    rem-int/2addr v0, v3

    :goto_4
    int-to-byte v4, v0

    goto/16 :goto_5

    :cond_9
    sget-object v0, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->AudioAttributesImplApi26Parcelizer:[B

    sget v3, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->invoke:I

    const/4 v4, 0x2

    :try_start_4
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v18, v3, 0x1d

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x8aa

    const v21, -0x2c463f8d

    const/16 v22, 0x0

    sget-object v10, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->$$a:[B

    array-length v10, v10

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x4

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->$$c(IBS)Ljava/lang/String;

    move-result-object v23

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    move/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_a
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v10

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->AudioAttributesImplApi21Parcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int/2addr v0, v3

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 182
    :cond_c
    sget-object v0, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->AudioAttributesImplBaseParcelizer:[S

    sget v3, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->invoke:I

    int-to-long v3, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v10

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->AudioAttributesImplApi21Parcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_6

    :cond_d
    :goto_5
    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_6
    if-lez v4, :cond_15

    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->invoke:I

    int-to-long v12, v3

    xor-long/2addr v12, v10

    long-to-int v3, v12

    add-int/2addr v0, v3

    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->IconCompatParcelizer:I

    const/4 v3, 0x4

    .line 214
    :try_start_5
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x2

    aput-object v0, v7, v8

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v18, v0, 0x1a

    const/16 v0, 0x30

    invoke-static {v9, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/2addr v0, v5

    int-to-char v0, v0

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit16 v8, v8, 0x790

    const v21, -0x2ad50b91

    const/16 v22, 0x0

    int-to-byte v9, v6

    int-to-byte v10, v9

    int-to-byte v11, v10

    invoke-static {v9, v10, v11}, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->$$c(IBS)Ljava/lang/String;

    move-result-object v23

    new-array v9, v3, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v9, v11

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x3

    aput-object v10, v9, v11

    move/from16 v19, v0

    move/from16 v20, v8

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_e
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v7, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->AudioAttributesImplApi26Parcelizer:[B

    if-eqz v0, :cond_11

    .line 221
    sget v7, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->$10:I

    add-int/lit8 v7, v7, 0x4f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    .line 218
    array-length v7, v0

    new-array v10, v7, [B

    add-int/lit8 v8, v8, 0x63

    .line 235
    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->$10:I

    rem-int/2addr v8, v9

    if-eqz v8, :cond_f

    div-int/lit8 v3, v9, 0x4

    :cond_f
    move v3, v6

    :goto_7
    if-ge v3, v7, :cond_10

    .line 218
    aget-byte v8, v0, v3

    int-to-long v8, v8

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v11

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v10, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_10
    move-object v0, v10

    :cond_11
    if-eqz v0, :cond_12

    .line 221
    sget v0, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->$10:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move v0, v5

    goto :goto_8

    :cond_12
    move v0, v6

    .line 219
    :goto_8
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_9
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_15

    .line 235
    sget v3, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->$11:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_13

    const/4 v3, 0x3

    .line 221
    div-int/2addr v3, v6

    if-eqz v0, :cond_14

    goto :goto_a

    :cond_13
    if-eqz v0, :cond_14

    .line 222
    :goto_a
    sget-object v3, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->AudioAttributesImplApi26Parcelizer:[B

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-byte v3, v3

    .line 223
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_b

    .line 226
    :cond_14
    sget-object v3, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->AudioAttributesImplBaseParcelizer:[S

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-short v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-short v3, v3

    .line 227
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_b
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_9

    .line 235
    :cond_15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 4

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    iget v1, p0, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->read:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final a()I
    .locals 4

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    iget v2, p0, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->a:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x17

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    sget p1, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return v1

    :cond_0
    instance-of v2, p1, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    check-cast p1, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;

    iget-object v2, p0, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->RemoteActionCompatParcelizer:Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;

    iget-object v4, p1, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->RemoteActionCompatParcelizer:Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;

    if-eq v2, v4, :cond_2

    return v3

    :cond_2
    iget-object v2, p0, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->write:Ljava/lang/String;

    iget-object v4, p1, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->write:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    :cond_3
    iget v2, p0, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->a:I

    iget v4, p1, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->a:I

    if-eq v2, v4, :cond_4

    return v3

    :cond_4
    iget v2, p0, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->read:I

    iget p1, p1, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->read:I

    if-eq v2, p1, :cond_5

    sget p1, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    return v3

    :cond_5
    sget p1, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_6

    return v1

    :cond_6
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->RemoteActionCompatParcelizer:Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->write:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->read:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final read()Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;
    .locals 3

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->RemoteActionCompatParcelizer:Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65352
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->RemoteActionCompatParcelizer:Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;

    iget-object v3, v0, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->write:Ljava/lang/String;

    iget v4, v0, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->a:I

    iget v5, v0, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->read:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit8 v7, v7, 0x35

    int-to-byte v9, v7

    const v7, -0x270d27bc

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    sub-int v10, v7, v10

    const v7, -0x7613f817

    invoke-static {v15}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    add-int/2addr v11, v7

    const-string v7, ""

    const/16 v14, 0x30

    invoke-static {v7, v14, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x2a

    invoke-static {v15, v15}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    int-to-short v13, v13

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    move v1, v14

    move-object v14, v8

    invoke-static/range {v9 .. v14}, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v8, v8, v15

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1, v15, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x67

    int-to-byte v8, v2

    const v2, -0x270d27ab

    invoke-static {v7, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    sub-int v9, v2, v9

    invoke-static {v7, v15}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    const v14, -0x7613f83e

    sub-int v10, v14, v2

    invoke-static {v15}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v16, 0x0

    cmp-long v2, v11, v16

    add-int/lit8 v11, v2, -0x33

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v2, v12, v16

    const/4 v12, 0x1

    rsub-int/lit8 v2, v2, 0x1

    int-to-short v2, v2

    new-array v13, v12, [Ljava/lang/Object;

    move v12, v2

    move-object v2, v13

    invoke-static/range {v8 .. v13}, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v2, v15

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int/lit8 v2, v2, 0x61

    int-to-byte v8, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, -0x270d27a2

    add-int v9, v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int v10, v2, v14

    invoke-static {v7, v1, v15, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v11, v2, -0x30

    invoke-static {v15}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-short v12, v2

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    move-object v13, v3

    invoke-static/range {v8 .. v13}, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v3, v15

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit8 v2, v2, 0x12

    int-to-byte v8, v2

    const v2, -0x270d2796

    invoke-static {v15, v15}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int v9, v3, v2

    const v2, -0x7613f83f

    invoke-static {v7, v1, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    sub-int v10, v2, v3

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit8 v11, v2, -0x30

    invoke-static {v7, v1, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    int-to-short v12, v1

    new-array v1, v2, [Ljava/lang/Object;

    move-object v13, v1

    invoke-static/range {v8 .. v13}, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v1, v15

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    cmp-long v1, v1, v16

    rsub-int/lit8 v1, v1, 0x40

    int-to-byte v7, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, -0x270d278c

    add-int v8, v1, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const v2, -0x7613f841

    add-int v9, v1, v2

    invoke-static {v15}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int/lit8 v10, v1, -0x3c

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    cmp-long v1, v1, v16

    add-int/lit8 v1, v1, -0x1

    int-to-short v11, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v12, v1

    invoke-static/range {v7 .. v12}, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v1, v15

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->MediaBrowserCompatMediaItem:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    return-object v1
.end method

.method public final write()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v1, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->write:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method
