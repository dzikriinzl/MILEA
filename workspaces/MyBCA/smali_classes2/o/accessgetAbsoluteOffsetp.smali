.class public final Lo/accessgetAbsoluteOffsetp;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lo/r8lambdakeCXLhUWb1ooobUTbLAJc8f6I;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/accessgetAbsoluteOffsetp$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lo/accessgetAbsoluteOffsetp;",
        "Lo/accessgetAbsoluteOffsetp$write;",
        ">;",
        "Lo/r8lambdakeCXLhUWb1ooobUTbLAJc8f6I;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static final DEFAULT_INSTANCE:Lo/accessgetAbsoluteOffsetp;

.field public static final DOCUMENT_AGREEMENT_NO_FIELD_NUMBER:I = 0x3

.field public static final DOCUMENT_AGREEMENT_TEXT_FIELD_NUMBER:I = 0x4

.field public static final DOCUMENT_FILE_FIELD_NUMBER:I = 0x1

.field public static final DOCUMENT_FORM_NO_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lo/getSuperClassDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getSuperClassDescriptor<",
            "Lo/accessgetAbsoluteOffsetp;",
            ">;"
        }
    .end annotation
.end field

.field private static RemoteActionCompatParcelizer:J

.field private static a:I

.field private static invoke:I

.field private static read:I

.field private static write:I


# instance fields
.field private documentAgreementNo_:Ljava/lang/String;

.field private documentAgreementText_:Ljava/lang/String;

.field private documentFile_:Ljava/lang/String;

.field private documentFormNo_:Ljava/lang/String;


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x69

    sget-object v0, Lo/accessgetAbsoluteOffsetp;->$$a:[B

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/accessgetAbsoluteOffsetp;->$$a:[B

    const/4 v0, 0x6

    sput v0, Lo/accessgetAbsoluteOffsetp;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/accessgetAbsoluteOffsetp;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/accessgetAbsoluteOffsetp;->$11:I

    sput v0, Lo/accessgetAbsoluteOffsetp;->write:I

    sput v1, Lo/accessgetAbsoluteOffsetp;->a:I

    sput v0, Lo/accessgetAbsoluteOffsetp;->invoke:I

    sput v1, Lo/accessgetAbsoluteOffsetp;->read:I

    invoke-static {}, Lo/accessgetAbsoluteOffsetp;->AudioAttributesImplApi21Parcelizer()V

    .line 560
    new-instance v0, Lo/accessgetAbsoluteOffsetp;

    invoke-direct {v0}, Lo/accessgetAbsoluteOffsetp;-><init>()V

    .line 563
    sput-object v0, Lo/accessgetAbsoluteOffsetp;->DEFAULT_INSTANCE:Lo/accessgetAbsoluteOffsetp;

    .line 564
    const-class v1, Lo/accessgetAbsoluteOffsetp;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    sget v0, Lo/accessgetAbsoluteOffsetp;->write:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/accessgetAbsoluteOffsetp;->a:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x19t
        -0x17t
        0x6et
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lo/accessgetAbsoluteOffsetp;->documentFile_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lo/accessgetAbsoluteOffsetp;->documentFormNo_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lo/accessgetAbsoluteOffsetp;->documentAgreementNo_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lo/accessgetAbsoluteOffsetp;->documentAgreementText_:Ljava/lang/String;

    return-void
.end method

.method static AudioAttributesImplApi21Parcelizer()V
    .locals 2

    const-wide v0, -0x3e6aedc035acbd56L    # -8.837937858130899E7

    .line 65347
    sput-wide v0, Lo/accessgetAbsoluteOffsetp;->RemoteActionCompatParcelizer:J

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/accessgetAbsoluteOffsetp;

    const/4 v1, 0x2

    .line 75
    rem-int v2, v1, v1

    sget v2, Lo/accessgetAbsoluteOffsetp;->invoke:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessgetAbsoluteOffsetp;->read:I

    rem-int/2addr v2, v1

    iget-object p0, p0, Lo/accessgetAbsoluteOffsetp;->documentFormNo_:Ljava/lang/String;

    if-nez v2, :cond_0

    const/16 v2, 0x46

    div-int/2addr v2, v0

    :cond_0
    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lo/accessgetAbsoluteOffsetp;->invoke:I

    rem-int/2addr v3, v1

    return-object p0
.end method

.method private RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 188
    rem-int v1, v0, v0

    sget v1, Lo/accessgetAbsoluteOffsetp;->invoke:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetAbsoluteOffsetp;->read:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/accessgetAbsoluteOffsetp;->documentAgreementText_:Ljava/lang/String;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/accessgetAbsoluteOffsetp;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/accessgetAbsoluteOffsetp;->read:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetAbsoluteOffsetp;->invoke:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/accessgetAbsoluteOffsetp;->invoke(Ljava/lang/String;)V

    if-nez v1, :cond_0

    sget p0, Lo/accessgetAbsoluteOffsetp;->read:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/accessgetAbsoluteOffsetp;->invoke:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static a(Ljava/io/InputStream;)Lo/accessgetAbsoluteOffsetp;
    .locals 3

    const/4 v0, 0x2

    .line 248
    rem-int v1, v0, v0

    sget v1, Lo/accessgetAbsoluteOffsetp;->invoke:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetAbsoluteOffsetp;->read:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/accessgetAbsoluteOffsetp;->DEFAULT_INSTANCE:Lo/accessgetAbsoluteOffsetp;

    invoke-static {v1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lo/accessgetAbsoluteOffsetp;

    sget v1, Lo/accessgetAbsoluteOffsetp;->invoke:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetAbsoluteOffsetp;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 141
    rem-int v1, v0, v0

    sget v1, Lo/accessgetAbsoluteOffsetp;->invoke:I

    add-int/lit8 v2, v1, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessgetAbsoluteOffsetp;->read:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    iput-object p1, p0, Lo/accessgetAbsoluteOffsetp;->documentAgreementNo_:Ljava/lang/String;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/accessgetAbsoluteOffsetp;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method static synthetic a(Lo/accessgetAbsoluteOffsetp;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/accessgetAbsoluteOffsetp;->read:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetAbsoluteOffsetp;->invoke:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/accessgetAbsoluteOffsetp;->write(Ljava/lang/String;)V

    sget p0, Lo/accessgetAbsoluteOffsetp;->read:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/accessgetAbsoluteOffsetp;->invoke:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v6, v7, :cond_7

    .line 77
    sget v6, Lo/accessgetAbsoluteOffsetp;->$11:I

    add-int/lit8 v6, v6, 0x45

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/accessgetAbsoluteOffsetp;->$10:I

    rem-int/2addr v6, v1

    const v7, 0x2d49f1c1

    const/4 v14, -0x1

    const/4 v15, 0x3

    if-eqz v6, :cond_4

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    :try_start_0
    new-array v9, v15, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object v2, v9, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int/lit8 v17, v7, 0x1f

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    int-to-char v7, v7

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v18, -0xfff825

    sub-int v19, v18, v8

    const v20, 0x19d70b66

    const/16 v21, 0x0

    int-to-byte v8, v14

    add-int/lit8 v14, v8, 0x1

    int-to-byte v14, v14

    int-to-byte v12, v14

    invoke-static {v8, v14, v12}, Lo/accessgetAbsoluteOffsetp;->$$c(ISI)Ljava/lang/String;

    move-result-object v22

    new-array v8, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v11

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v1

    move/from16 v18, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v12, Lo/accessgetAbsoluteOffsetp;->RemoteActionCompatParcelizer:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    div-long/2addr v12, v14

    and-long/2addr v7, v12

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int/lit8 v12, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xee01

    sub-int/2addr v8, v7

    int-to-char v13, v8

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int v14, v7, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    :try_start_2
    new-array v9, v15, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object v2, v9, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string v8, ""

    if-nez v7, :cond_5

    :try_start_3
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v17, v7, 0x1f

    const/16 v7, 0x30

    invoke-static {v8, v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    add-int/lit16 v12, v12, 0x7db

    const v20, 0x19d70b66

    const/16 v21, 0x0

    int-to-byte v13, v14

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    int-to-byte v10, v14

    invoke-static {v13, v14, v10}, Lo/accessgetAbsoluteOffsetp;->$$c(ISI)Ljava/lang/String;

    move-result-object v22

    new-array v10, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v11

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v1

    move/from16 v18, v7

    move/from16 v19, v12

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    sget-wide v12, Lo/accessgetAbsoluteOffsetp;->RemoteActionCompatParcelizer:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    xor-long/2addr v12, v14

    xor-long/2addr v9, v12

    aput-wide v9, v4, v6

    .line 63
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {v8, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v12, v7, 0xd

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v7

    const v8, 0xee01

    sub-int/2addr v8, v7

    int-to-char v13, v8

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int v14, v7, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    goto/16 :goto_3

    .line 72
    :cond_7
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    .line 77
    sget v6, Lo/accessgetAbsoluteOffsetp;->$11:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/accessgetAbsoluteOffsetp;->$10:I

    :goto_1
    rem-int/2addr v6, v1

    .line 73
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_a

    .line 77
    sget v6, Lo/accessgetAbsoluteOffsetp;->$11:I

    add-int/lit8 v6, v6, 0x9

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/accessgetAbsoluteOffsetp;->$10:I

    rem-int/2addr v6, v1

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v12, v8, 0xd

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v8, v9, v8

    const v9, 0xee01

    sub-int v8, v9, v8

    int-to-char v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v8, v14, v16

    rsub-int v14, v8, 0x142

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_8
    const v9, 0xee01

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 77
    sget v6, Lo/accessgetAbsoluteOffsetp;->$11:I

    add-int/lit8 v6, v6, 0x79

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/accessgetAbsoluteOffsetp;->$10:I

    goto :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 77
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method public static synthetic invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 6

    const v0, 0x70440ee9

    mul-int/2addr v0, p0

    const/high16 v1, 0x2fa20000

    add-int/2addr v0, v1

    const v1, -0x58680773

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    not-int v1, p3

    or-int v2, v1, p2

    not-int v2, v2

    or-int/2addr v2, p0

    const v3, 0x7a37f118

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    not-int v3, p2

    or-int v4, v3, p0

    or-int/2addr p3, v4

    not-int p3, p3

    or-int/2addr v1, p0

    or-int v4, v1, p2

    not-int v4, v4

    or-int/2addr p3, v4

    const v4, 0x42e40774

    mul-int v5, p3, v4

    add-int/2addr v0, v5

    not-int v5, p0

    or-int/2addr v3, v5

    not-int v3, v3

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const/high16 v3, -0x15840000

    mul-int/2addr v3, p6

    add-int/2addr v0, v3

    const/high16 v3, 0x141c0000

    mul-int/2addr v3, p5

    add-int/2addr v0, v3

    const/high16 v3, -0x5bd00000

    mul-int/2addr v3, p4

    add-int/2addr v0, v3

    add-int v3, p0, p2

    add-int/2addr v3, p6

    const v4, 0x50b30499

    mul-int/2addr v4, p5

    add-int/2addr v3, v4

    const v4, -0x508e788c

    mul-int/2addr v4, p4

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x27e20000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, 0x1f1a8fe1

    mul-int/2addr p0, v4

    const v4, -0x45d33f29

    add-int/2addr p0, v4

    const v4, 0x1f1a8d65

    mul-int/2addr p2, v4

    add-int/2addr p0, p2

    mul-int/lit16 v2, v2, -0x1a8

    add-int/2addr p0, v2

    mul-int/lit16 p3, p3, 0xd4

    add-int/2addr p0, p3

    mul-int/lit16 v1, v1, 0xd4

    add-int/2addr p0, v1

    const p2, 0x1f1a8e39

    mul-int/2addr p6, p2

    add-int/2addr p0, p6

    const p2, 0x42f2e411

    mul-int/2addr p5, p2

    add-int/2addr p0, p5

    const p2, -0x28ce7f2c

    mul-int/2addr p4, p2

    add-int/2addr p0, p4

    const/high16 p2, 0x3d520000

    mul-int/2addr v3, p2

    add-int/2addr p0, v3

    mul-int/2addr p0, p0

    const/high16 p2, 0x617e0000

    mul-int/2addr p0, p2

    add-int/2addr v0, p0

    const/4 p0, 0x1

    const/4 p2, 0x2

    if-eq v0, p0, :cond_1

    if-eq v0, p2, :cond_0

    .line 1
    invoke-static {p1}, Lo/accessgetAbsoluteOffsetp;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo/accessgetAbsoluteOffsetp;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 1000
    :cond_1
    rem-int p0, p2, p2

    sget p0, Lo/accessgetAbsoluteOffsetp;->invoke:I

    add-int/lit8 p1, p0, 0xf

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/accessgetAbsoluteOffsetp;->read:I

    rem-int/2addr p1, p2

    sget-object p1, Lo/accessgetAbsoluteOffsetp;->DEFAULT_INSTANCE:Lo/accessgetAbsoluteOffsetp;

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p3, p0, 0x80

    sput p3, Lo/accessgetAbsoluteOffsetp;->read:I

    rem-int/2addr p0, p2

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/accessgetAbsoluteOffsetp;

    const/4 v0, 0x2

    .line 122
    rem-int v1, v0, v0

    sget v1, Lo/accessgetAbsoluteOffsetp;->invoke:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetAbsoluteOffsetp;->read:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/accessgetAbsoluteOffsetp;->documentAgreementNo_:Ljava/lang/String;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private invoke(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 94
    rem-int v1, v0, v0

    sget v1, Lo/accessgetAbsoluteOffsetp;->read:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetAbsoluteOffsetp;->invoke:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/accessgetAbsoluteOffsetp;->documentFormNo_:Ljava/lang/String;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method static synthetic invoke(Lo/accessgetAbsoluteOffsetp;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/accessgetAbsoluteOffsetp;->invoke:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetAbsoluteOffsetp;->read:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/accessgetAbsoluteOffsetp;->a(Ljava/lang/String;)V

    sget p0, Lo/accessgetAbsoluteOffsetp;->read:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/accessgetAbsoluteOffsetp;->invoke:I

    rem-int/2addr p0, v0

    return-void
.end method

.method static synthetic read()Lo/accessgetAbsoluteOffsetp;
    .locals 8

    const/4 v0, 0x0

    .line 65350
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v5

    const v1, -0x30f406e3

    const v3, 0x30f406e4

    invoke-static/range {v1 .. v7}, Lo/accessgetAbsoluteOffsetp;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessgetAbsoluteOffsetp;

    return-object v0
.end method

.method static synthetic read(Lo/accessgetAbsoluteOffsetp;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/accessgetAbsoluteOffsetp;->read:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetAbsoluteOffsetp;->invoke:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/accessgetAbsoluteOffsetp;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    sget p0, Lo/accessgetAbsoluteOffsetp;->read:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/accessgetAbsoluteOffsetp;->invoke:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static write()Lo/accessgetAbsoluteOffsetp;
    .locals 4

    const/4 v0, 0x2

    .line 569
    rem-int v1, v0, v0

    sget v1, Lo/accessgetAbsoluteOffsetp;->read:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetAbsoluteOffsetp;->invoke:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/accessgetAbsoluteOffsetp;->DEFAULT_INSTANCE:Lo/accessgetAbsoluteOffsetp;

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessgetAbsoluteOffsetp;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private write(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Lo/accessgetAbsoluteOffsetp;->invoke:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetAbsoluteOffsetp;->read:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/accessgetAbsoluteOffsetp;->documentFile_:Ljava/lang/String;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Ljava/lang/String;
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v4

    const v0, -0x74c85b3b

    const v2, 0x74c85b3b

    invoke-static/range {v0 .. v6}, Lo/accessgetAbsoluteOffsetp;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v4

    const v0, -0x6e26006a

    const v2, 0x6e26006c

    invoke-static/range {v0 .. v6}, Lo/accessgetAbsoluteOffsetp;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 169
    rem-int v1, v0, v0

    sget v1, Lo/accessgetAbsoluteOffsetp;->invoke:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetAbsoluteOffsetp;->read:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/accessgetAbsoluteOffsetp;->documentAgreementText_:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/accessgetAbsoluteOffsetp;->invoke:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 508
    sget-object p2, Lo/accessgetAbsoluteOffsetp$1;->write:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 553
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 547
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 532
    :pswitch_2
    sget-object p1, Lo/accessgetAbsoluteOffsetp;->PARSER:Lo/getSuperClassDescriptor;

    if-nez p1, :cond_1

    .line 534
    const-class p1, Lo/accessgetAbsoluteOffsetp;

    monitor-enter p1

    .line 535
    :try_start_0
    sget-object p2, Lo/accessgetAbsoluteOffsetp;->PARSER:Lo/getSuperClassDescriptor;

    if-nez p2, :cond_0

    .line 537
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$RemoteActionCompatParcelizer;

    sget-object p3, Lo/accessgetAbsoluteOffsetp;->DEFAULT_INSTANCE:Lo/accessgetAbsoluteOffsetp;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$RemoteActionCompatParcelizer;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 540
    sput-object p2, Lo/accessgetAbsoluteOffsetp;->PARSER:Lo/getSuperClassDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 542
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 529
    :pswitch_3
    sget-object p1, Lo/accessgetAbsoluteOffsetp;->DEFAULT_INSTANCE:Lo/accessgetAbsoluteOffsetp;

    return-object p1

    :pswitch_4
    const p1, 0xfbb1

    .line 516
    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sub-int/2addr p1, v0

    const/16 v0, 0xd

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    new-array v1, p2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lo/accessgetAbsoluteOffsetp;->b(I[C[Ljava/lang/Object;)V

    aget-object p1, v1, p3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {v0, p3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v0, v0, 0x5f77

    const/16 v1, 0xf

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    new-array v2, p2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/accessgetAbsoluteOffsetp;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, p3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const v1, 0x94b5

    invoke-static {p3, p3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v1, 0x14

    new-array v1, v1, [C

    fill-array-data v1, :array_2

    new-array v3, p2, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lo/accessgetAbsoluteOffsetp;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, p3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0xb1f5

    add-int/2addr v2, v3

    const/16 v3, 0x16

    new-array v3, v3, [C

    fill-array-data v3, :array_3

    new-array v4, p2, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/accessgetAbsoluteOffsetp;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, p3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object p1

    .line 525
    sget-object v0, Lo/accessgetAbsoluteOffsetp;->DEFAULT_INSTANCE:Lo/accessgetAbsoluteOffsetp;

    const-string v1, ""

    invoke-static {v1, p3, p3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    const v2, 0xa97f

    add-int/2addr v1, v2

    const/16 v2, 0x12

    new-array v2, v2, [C

    fill-array-data v2, :array_4

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v1, v2, p2}, Lo/accessgetAbsoluteOffsetp;->b(I[C[Ljava/lang/Object;)V

    aget-object p2, p2, p3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lo/accessgetAbsoluteOffsetp;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 513
    :pswitch_5
    new-instance p1, Lo/accessgetAbsoluteOffsetp$write;

    invoke-direct {p1, p3}, Lo/accessgetAbsoluteOffsetp$write;-><init>(B)V

    return-object p1

    .line 510
    :pswitch_6
    new-instance p1, Lo/accessgetAbsoluteOffsetp;

    invoke-direct {p1}, Lo/accessgetAbsoluteOffsetp;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        -0x5f91s
        0x5bd5s
        0x570as
        0x536ds
        0x4ea2s
        0x4a1bs
        0x4643s
        0x41a8s
        0x7dc5s
        0x795bs
        0x748ds
        0x70f5s
        0x6c18s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x5f91s
        -0xeds
        0x1e86s
        -0x41e5s
        -0x2246s
        0x7d3ds
        -0x6351s
        0x3c3es
        0x5bf5s
        -0x4b5s
        0x1adfs
        -0x4585s
        -0x262fs
        0x796fs
        -0x672as
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x5f91s
        0x34d1s
        -0x76fes
        0x1e61s
        -0xd4es
        0x47e7s
        -0x23a5s
        -0x4f74s
        0x5e2s
        -0x65cfs
        0x6f6bs
        -0x3c57s
        0x5812s
        0x2d57s
        -0x7e78s
        0x16fes
        -0x14d1s
        0x4040s
        -0x2b22s
        -0x56c5s
    .end array-data

    :array_3
    .array-data 2
        -0x5f91s
        0x1191s
        -0x3c7es
        -0x4a5fs
        0x67b2s
        -0x2659s
        -0x7425s
        0x7dccs
        0x2fe2s
        -0x1e0fs
        0x53ebs
        0x5e9s
        -0x8ees
        -0x56e9s
        0x1b08s
        -0x32c2s
        -0x40d1s
        0x711as
        0x2354s
        -0x6aa4s
        0x475bs
        0x394ds
    .end array-data

    :array_4
    .array-data 2
        -0x5ff5s
        0x970s
        -0xd0bs
        0x5c76s
        0x5f6s
        -0x108cs
        0x58f5s
        0x272s
        -0x140ds
        0x557cs
        0x3efcs
        -0x158as
        0x51fds
        0x3970s
        -0x1b06s
        0x4c72s
        0x37ffs
        -0x1c94s
    .end array-data
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lo/accessgetAbsoluteOffsetp;->read:I

    add-int/lit8 v2, v1, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessgetAbsoluteOffsetp;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/accessgetAbsoluteOffsetp;->documentFile_:Ljava/lang/String;

    const/16 v3, 0x2b

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/accessgetAbsoluteOffsetp;->documentFile_:Ljava/lang/String;

    :goto_0
    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/accessgetAbsoluteOffsetp;->invoke:I

    rem-int/2addr v1, v0

    return-object v2
.end method
