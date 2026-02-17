.class public final Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000bR\u001a\u0010\u000f\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\r\u001a\u0004\u0008\u0010\u0010\u000bR\u001a\u0010\u0011\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u0012\u0010\u000bR\u001a\u0010\u0013\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\r\u001a\u0004\u0008\u0014\u0010\u000bR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\r\u001a\u0004\u0008\u0016\u0010\u000b"
    }
    d2 = {
        "Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer$a;",
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
        "categoryImageUrl",
        "Ljava/lang/String;",
        "getCategoryImageUrl",
        "name",
        "getName",
        "subaccountNumber",
        "getSubaccountNumber",
        "formattedSubaccountNumber",
        "getFormattedSubaccountNumber",
        "lockedDescription",
        "getLockedDescription"
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

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static read:J


# instance fields
.field private final categoryImageUrl:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "category_image_url"
    .end annotation
.end field

.field private final formattedSubaccountNumber:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "formatted_subaccount_number"
    .end annotation
.end field

.field private final lockedDescription:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "locked_description"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "name"
    .end annotation
.end field

.field private final subaccountNumber:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "subaccount_number"
    .end annotation
.end field


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p2, p2, 0x74

    sget-object v0, Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer$a;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer$a;->$$a:[B

    const/16 v0, 0xfc

    sput v0, Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer$a;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer$a;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer$a;->$11:I

    sput v0, Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer$a;->a:I

    sput v1, Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer$a;->RemoteActionCompatParcelizer:I

    const-wide v0, -0x6e72071bd53fb922L

    sput-wide v0, Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer$a;->read:J

    return-void

    :array_0
    .array-data 1
        0x31t
        -0x58t
        0x4ft
        -0x40t
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
    sget-wide v2, Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer$a;->read:J

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
    sget v4, Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer$a;->$11:I

    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer$a;->$10:I

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

    sget-wide v11, Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer$a;->read:J

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

    const-wide/16 v8, 0x0

    if-nez v7, :cond_0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v7, v11, v8

    add-int/lit8 v14, v7, 0xd

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v7, v11, v8

    add-int/lit16 v7, v7, 0x884

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v11, v6

    int-to-byte v12, v11

    add-int/lit8 v3, v12, 0x1

    int-to-byte v3, v3

    invoke-static {v11, v12, v3}, Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer$a;->$$c(ISS)Ljava/lang/String;

    move-result-object v19

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v6

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v10

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v0

    move/from16 v16, v7

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x7c0cef3

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const v7, -0xfffff2

    sub-int v11, v7, v5

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int v5, v5, 0x3c9e

    int-to-char v12, v5

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/lit16 v13, v5, 0x886

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v5, v6

    int-to-byte v7, v5

    int-to-byte v8, v7

    invoke-static {v5, v7, v8}, Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer$a;->$$c(ISS)Ljava/lang/String;

    move-result-object v16

    new-array v5, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v10

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x4

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
    new-instance v1, Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x4

    sub-int/2addr v3, v4

    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer$a;->$11:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer$a;->$10:I

    rem-int/2addr v2, v0

    aput-object v1, p2, v6

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer$a;->a:I

    add-int/lit8 v2, v1, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer$a;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    instance-of v4, p1, Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer$a;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer$a;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return v5

    :cond_1
    check-cast p1, Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer$a;

    iget-object v1, p0, Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer$a;->categoryImageUrl:Ljava/lang/String;

    iget-object v4, p1, Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer$a;->categoryImageUrl:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer$a;->name:Ljava/lang/String;

    iget-object v4, p1, Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer$a;->name:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget p1, Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer$a;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer$a;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    const/16 p1, 0x14

    div-int/2addr p1, v5

    :cond_3
    return v5

    :cond_4
    iget-object v1, p0, Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer$a;->subaccountNumber:Ljava/lang/String;

    iget-object v4, p1, Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer$a;->subaccountNumber:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer$a;->formattedSubaccountNumber:Ljava/lang/String;

    iget-object v4, p1, Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer$a;->formattedSubaccountNumber:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer$a;->lockedDescription:Ljava/lang/String;

    iget-object p1, p1, Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer$a;->lockedDescription:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    sget p1, Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer$a;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer$a;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v5

    :cond_8
    sget p1, Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer$a;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer$a;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_9

    return v2

    :cond_9
    throw v3

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final getCategoryImageUrl()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer$a;->a:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer$a;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer$a;->categoryImageUrl:Ljava/lang/String;

    const/16 v3, 0x3d

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer$a;->categoryImageUrl:Ljava/lang/String;

    :goto_0
    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer$a;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getFormattedSubaccountNumber()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    sget v1, Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer$a;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer$a;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer$a;->formattedSubaccountNumber:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getLockedDescription()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    sget v1, Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer$a;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer$a;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer$a;->lockedDescription:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer$a;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x5f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer$a;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer$a;->a:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer$a;->name:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer$a;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getSubaccountNumber()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    sget v1, Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer$a;->a:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer$a;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer$a;->subaccountNumber:Ljava/lang/String;

    const/16 v3, 0x3c

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer$a;->subaccountNumber:Ljava/lang/String;

    :goto_0
    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer$a;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final hashCode()I
    .locals 7

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer$a;->a:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer$a;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer$a;->categoryImageUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer$a;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer$a;->subaccountNumber:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer$a;->formattedSubaccountNumber:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer$a;->lockedDescription:Ljava/lang/String;

    if-nez v5, :cond_0

    sget v5, Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer$a;->a:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer$a;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1

    :cond_1
    iget-object v0, p0, Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer$a;->categoryImageUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    iget-object v0, p0, Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer$a;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    iget-object v0, p0, Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer$a;->subaccountNumber:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    iget-object v0, p0, Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer$a;->formattedSubaccountNumber:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer$a;->categoryImageUrl:Ljava/lang/String;

    iget-object v2, p0, Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer$a;->name:Ljava/lang/String;

    iget-object v3, p0, Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer$a;->subaccountNumber:Ljava/lang/String;

    iget-object v4, p0, Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer$a;->formattedSubaccountNumber:Ljava/lang/String;

    iget-object v5, p0, Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer$a;->lockedDescription:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const/16 v8, 0x20

    new-array v9, v8, [C

    fill-array-data v9, :array_0

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v11}, Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer$a;->b(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/2addr v1, v10

    const/16 v9, 0xb

    new-array v9, v9, [C

    fill-array-data v9, :array_1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v1, v9, v13}, Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v13, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    const/16 v2, 0x17

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v9}, Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v9, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit8 v1, v1, -0x1

    new-array v2, v8, [C

    fill-array-data v2, :array_3

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    cmp-long v1, v1, v11

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x18

    new-array v2, v2, [C

    fill-array-data v2, :array_4

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    const/4 v2, 0x5

    new-array v2, v2, [C

    fill-array-data v2, :array_5

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer$a;->a:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer$a;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :array_0
    .array-data 2
        -0x2bfcs
        -0x2ba9s
        -0x1ffcs
        -0xf25s
        -0x3498s
        -0x15a2s
        0x7c7bs
        0x4de4s
        -0x6931s
        -0x4ccbs
        -0x5705s
        0x8a8s
        0x513as
        0x758as
        0x6de4s
        -0x34aas
        0x139ds
        0x38d2s
        0x2241s
        -0x7a16s
        -0x2135s
        -0x4c4s
        -0x1f1bs
        0x40acs
        -0x66dfs
        -0x4269s
        -0x5a6ds
        0x358s
        0x5ba1s
        0x40ecs
        0x7a40s
        -0x4258s
    .end array-data

    :array_1
    .array-data 2
        -0x6ef0s
        -0x6ec4s
        0x77aes
        0x6724s
        0x344cs
        0x1576s
        -0x203cs
        -0x11a5s
        -0x2c2bs
        0x2499s
        0x578ds
    .end array-data

    nop

    :array_2
    .array-data 2
        0x9c8s
        0x9e4s
        -0x6675s
        -0x76ffs
        0x203ds
        0x11as
        -0x31e8s
        -0x6ds
        0x4b02s
        -0x3548s
        0x43a2s
        -0x4523s
        -0x7309s
        0xc04s
        -0x7909s
        0x7922s
        -0x3182s
        0x415cs
        -0x36e4s
        0x378cs
        0x30ds
        -0x7d4ds
        0xbf4s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x5a17s
        0x5a3bs
        -0x7a07s
        -0x6a8ds
        -0x295bs
        -0x869s
        0x1072s
        0x21e3s
        0x18cds
        -0x293as
        -0x4ac8s
        0x64a0s
        -0x20cds
        0x1066s
        0x7065s
        -0x5891s
        -0x6266s
        0x5d39s
        0x3f88s
        -0x1619s
        0x50d4s
        -0x6124s
        -0x2dcs
        0x2c82s
        0x172bs
        -0x27bbs
        -0x47b4s
        0x6f59s
        -0x2a7bs
        0x2506s
        0x6793s
        -0x2e5fs
    .end array-data

    :array_4
    .array-data 2
        -0x11cds
        -0x11e1s
        -0x300fs
        -0x2085s
        0xe9as
        0x2fa2s
        -0x3f1as
        -0xe89s
        -0x5308s
        -0x6338s
        0x6d03s
        -0x4bdcs
        0x6b27s
        0x5a6es
        -0x57b3s
        0x77cbs
        0x29b9s
        0x173as
        -0x185as
        0x3964s
        -0x1b06s
        -0x2b2cs
        0x2500s
        -0x3bbs
    .end array-data

    :array_5
    .array-data 2
        0x7199s
        0x71b0s
        0x148bs
        -0x228as
        0x128as
    .end array-data
.end method
