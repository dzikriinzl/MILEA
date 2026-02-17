.class public final Lo/onInteractionUnheldRemotely$1;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onInteractionUnheldRemotely;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Lo/ExposedDropdownMenuKtexpandable111;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:J

.field private static invoke:I

.field private static read:I


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/onInteractionUnheldRemotely;


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/onInteractionUnheldRemotely$1;->$$a:[B

    add-int/lit8 p1, p1, 0x73

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move p1, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 p0, p0, 0x1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    :goto_1
    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/onInteractionUnheldRemotely$1;->$$a:[B

    const/16 v0, 0x75

    sput v0, Lo/onInteractionUnheldRemotely$1;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/onInteractionUnheldRemotely$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/onInteractionUnheldRemotely$1;->$11:I

    sput v0, Lo/onInteractionUnheldRemotely$1;->invoke:I

    sput v1, Lo/onInteractionUnheldRemotely$1;->read:I

    const-wide v0, 0x6f865b86f1cf93cfL    # 1.6948469956999112E229

    sput-wide v0, Lo/onInteractionUnheldRemotely$1;->a:J

    return-void

    :array_0
    .array-data 1
        0x5t
        -0x50t
        0x16t
        0x55t
    .end array-data
.end method

.method public constructor <init>(Lo/onInteractionUnheldRemotely;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lo/onInteractionUnheldRemotely$1;->RemoteActionCompatParcelizer:Lo/onInteractionUnheldRemotely;

    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
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
    sget-wide v2, Lo/onInteractionUnheldRemotely$1;->a:J

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
    sget v4, Lo/onInteractionUnheldRemotely$1;->$10:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/onInteractionUnheldRemotely$1;->$11:I

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

    sget-wide v11, Lo/onInteractionUnheldRemotely$1;->a:J

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v14, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v9, v6

    int-to-byte v11, v9

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lo/onInteractionUnheldRemotely$1;->$$c(BIS)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v6

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v10

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v0

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v11, v7, 0xe

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {v8, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/onInteractionUnheldRemotely$1;->$$c(BIS)Ljava/lang/String;

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
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    sget v4, Lo/onInteractionUnheldRemotely$1;->$10:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/onInteractionUnheldRemotely$1;->$11:I

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

.method private read(Lo/ExposedDropdownMenuKtexpandable111;)V
    .locals 3

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    sget v1, Lo/onInteractionUnheldRemotely$1;->read:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onInteractionUnheldRemotely$1;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 41
    iget-object v0, p0, Lo/onInteractionUnheldRemotely$1;->RemoteActionCompatParcelizer:Lo/onInteractionUnheldRemotely;

    invoke-static {v0}, Lo/onInteractionUnheldRemotely;->RemoteActionCompatParcelizer(Lo/onInteractionUnheldRemotely;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onInteractionServiceDisconnected$read;

    invoke-interface {v0}, Lo/onInteractionServiceDisconnected$read;->_init_lambda5()V

    .line 42
    iget-object v0, p0, Lo/onInteractionUnheldRemotely$1;->RemoteActionCompatParcelizer:Lo/onInteractionUnheldRemotely;

    invoke-static {v0}, Lo/onInteractionUnheldRemotely;->a(Lo/onInteractionUnheldRemotely;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onInteractionServiceDisconnected$read;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3006
    iget-object v2, p1, Lo/ExposedDropdownMenuKtexpandable111;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 4007
    iget-object p1, p1, Lo/ExposedDropdownMenuKtexpandable111;->invoke:Ljava/lang/String;

    .line 42
    invoke-interface {v0, v1, v2, p1}, Lo/onInteractionServiceDisconnected$read;->a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x40

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lo/onInteractionUnheldRemotely$1;->RemoteActionCompatParcelizer:Lo/onInteractionUnheldRemotely;

    invoke-static {v0}, Lo/onInteractionUnheldRemotely;->RemoteActionCompatParcelizer(Lo/onInteractionUnheldRemotely;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onInteractionServiceDisconnected$read;

    invoke-interface {v0}, Lo/onInteractionServiceDisconnected$read;->_init_lambda5()V

    .line 42
    iget-object v0, p0, Lo/onInteractionUnheldRemotely$1;->RemoteActionCompatParcelizer:Lo/onInteractionUnheldRemotely;

    invoke-static {v0}, Lo/onInteractionUnheldRemotely;->a(Lo/onInteractionUnheldRemotely;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onInteractionServiceDisconnected$read;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3006
    iget-object v2, p1, Lo/ExposedDropdownMenuKtexpandable111;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 4007
    iget-object p1, p1, Lo/ExposedDropdownMenuKtexpandable111;->invoke:Ljava/lang/String;

    .line 42
    invoke-interface {v0, v1, v2, p1}, Lo/onInteractionServiceDisconnected$read;->a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lo/onInteractionUnheldRemotely$1;->read:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onInteractionUnheldRemotely$1;->invoke:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/ExposedDropdownMenuKtexpandable111;

    invoke-direct {p0, p1}, Lo/onInteractionUnheldRemotely$1;->read(Lo/ExposedDropdownMenuKtexpandable111;)V

    sget p1, Lo/onInteractionUnheldRemotely$1;->read:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/onInteractionUnheldRemotely$1;->invoke:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 8

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    .line 51
    sget v1, Lo/onInteractionUnheldRemotely$1;->invoke:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onInteractionUnheldRemotely$1;->read:I

    rem-int/2addr v1, v0

    .line 47
    iget-object v1, p0, Lo/onInteractionUnheldRemotely$1;->RemoteActionCompatParcelizer:Lo/onInteractionUnheldRemotely;

    invoke-static {v1}, Lo/onInteractionUnheldRemotely;->invoke(Lo/onInteractionUnheldRemotely;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onInteractionServiceDisconnected$read;

    invoke-interface {v1}, Lo/onInteractionServiceDisconnected$read;->_init_lambda5()V

    .line 48
    instance-of v1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    if-eqz v1, :cond_4

    .line 49
    move-object v1, p1

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 1109
    iget-object v2, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 49
    invoke-static {v2}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->splitErrorCode(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 50
    aget-object v4, v2, v3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1

    const/4 v6, 0x5

    new-array v7, v6, [C

    fill-array-data v7, :array_0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v3}, Lo/onInteractionUnheldRemotely$1;->b(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 56
    sget v3, Lo/onInteractionUnheldRemotely$1;->read:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/onInteractionUnheldRemotely$1;->invoke:I

    rem-int/2addr v3, v0

    .line 50
    aget-object v2, v2, v0

    const-string v3, "424"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 56
    sget p1, Lo/onInteractionUnheldRemotely$1;->read:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/onInteractionUnheldRemotely$1;->invoke:I

    rem-int/2addr p1, v0

    const-string v2, ""

    const/4 v3, 0x0

    if-nez p1, :cond_1

    .line 51
    iget-object p1, p0, Lo/onInteractionUnheldRemotely$1;->RemoteActionCompatParcelizer:Lo/onInteractionUnheldRemotely;

    invoke-static {p1}, Lo/onInteractionUnheldRemotely;->read(Lo/onInteractionUnheldRemotely;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/onInteractionServiceDisconnected$read;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2117
    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 51
    invoke-interface {p1, v4, v1, v2}, Lo/onInteractionServiceDisconnected$read;->a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    sget p1, Lo/onInteractionUnheldRemotely$1;->read:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/onInteractionUnheldRemotely$1;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    throw v3

    .line 51
    :cond_1
    iget-object p1, p0, Lo/onInteractionUnheldRemotely$1;->RemoteActionCompatParcelizer:Lo/onInteractionUnheldRemotely;

    invoke-static {p1}, Lo/onInteractionUnheldRemotely;->read(Lo/onInteractionUnheldRemotely;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/onInteractionServiceDisconnected$read;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2117
    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 51
    invoke-interface {p1, v0, v1, v2}, Lo/onInteractionServiceDisconnected$read;->a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 53
    :cond_2
    iget-object v1, p0, Lo/onInteractionUnheldRemotely$1;->RemoteActionCompatParcelizer:Lo/onInteractionUnheldRemotely;

    invoke-static {v1}, Lo/onInteractionUnheldRemotely;->write(Lo/onInteractionUnheldRemotely;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/handleHttpCodelambda14lambda12;

    invoke-virtual {v1, p1, v2}, Lo/getXRSHBID;->a(Ljava/lang/Throwable;Lo/handleHttpCodelambda14lambda12;)V

    .line 51
    sget p1, Lo/onInteractionUnheldRemotely$1;->read:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/onInteractionUnheldRemotely$1;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    div-int/2addr v6, v5

    :cond_3
    return-void

    .line 56
    :cond_4
    iget-object v0, p0, Lo/onInteractionUnheldRemotely$1;->RemoteActionCompatParcelizer:Lo/onInteractionUnheldRemotely;

    invoke-static {v0}, Lo/onInteractionUnheldRemotely;->AudioAttributesImplApi26Parcelizer(Lo/onInteractionUnheldRemotely;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/handleHttpCodelambda14lambda12;

    invoke-virtual {v0, p1, v1}, Lo/getXRSHBID;->a(Ljava/lang/Throwable;Lo/handleHttpCodelambda14lambda12;)V

    return-void

    nop

    :array_0
    .array-data 2
        -0x1e94s
        0x46d6s
        -0x1ea2s
        -0x2313s
        0x7138s
    .end array-data
.end method
