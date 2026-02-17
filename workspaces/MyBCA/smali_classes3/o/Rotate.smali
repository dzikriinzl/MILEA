.class public final Lo/Rotate;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lo/fitCenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Rotate$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lo/Rotate;",
        "Lo/Rotate$RemoteActionCompatParcelizer;",
        ">;",
        "Lo/fitCenter;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static final DEFAULT_INSTANCE:Lo/Rotate;

.field private static volatile PARSER:Lo/getSuperClassDescriptor; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getSuperClassDescriptor<",
            "Lo/Rotate;",
            ">;"
        }
    .end annotation
.end field

.field public static final REFRESH_FIELD_NUMBER:I = 0x1

.field private static RemoteActionCompatParcelizer:J

.field private static a:I

.field private static invoke:I

.field private static read:I

.field private static write:I


# instance fields
.field private refresh_:Z


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/Rotate;->$$a:[B

    add-int/lit8 p1, p1, 0x73

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/Rotate;->$$a:[B

    const/16 v0, 0xd5

    sput v0, Lo/Rotate;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/Rotate;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/Rotate;->$11:I

    sput v0, Lo/Rotate;->invoke:I

    sput v1, Lo/Rotate;->read:I

    sput v0, Lo/Rotate;->write:I

    sput v1, Lo/Rotate;->a:I

    invoke-static {}, Lo/Rotate;->read()V

    .line 246
    new-instance v1, Lo/Rotate;

    invoke-direct {v1}, Lo/Rotate;-><init>()V

    .line 249
    sput-object v1, Lo/Rotate;->DEFAULT_INSTANCE:Lo/Rotate;

    .line 250
    const-class v2, Lo/Rotate;

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    sget v1, Lo/Rotate;->invoke:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Rotate;->read:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0xb

    div-int/2addr v1, v0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        0x48t
        0x69t
        0x1ft
        -0x30t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lo/Rotate;
    .locals 3

    const/4 v0, 0x2

    .line 94
    rem-int v1, v0, v0

    sget v1, Lo/Rotate;->write:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Rotate;->a:I

    rem-int/2addr v1, v0

    sget-object v0, Lo/Rotate;->DEFAULT_INSTANCE:Lo/Rotate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    if-nez v1, :cond_0

    check-cast p0, Lo/Rotate;

    const/16 v0, 0x5c

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    check-cast p0, Lo/Rotate;

    :goto_0
    return-object p0
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
    sget-wide v2, Lo/Rotate;->RemoteActionCompatParcelizer:J

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

    .line 65
    sget v4, Lo/Rotate;->$10:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/Rotate;->$11:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/Rotate;->$11:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/Rotate;->$10:I

    rem-int/lit8 v4, v4, 0x2

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

    sget-wide v11, Lo/Rotate;->RemoteActionCompatParcelizer:J

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

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit8 v14, v7, 0xe

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v15, v7

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit16 v7, v7, 0x855

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lo/Rotate;->$$c(SBI)Ljava/lang/String;

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

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit8 v11, v7, 0xe

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit16 v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/Rotate;->$$c(SBI)Ljava/lang/String;

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

.method public static invoke()Lo/Rotate;
    .locals 4

    const/4 v0, 0x2

    .line 255
    rem-int v1, v0, v0

    sget v1, Lo/Rotate;->write:I

    add-int/lit8 v2, v1, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Rotate;->a:I

    rem-int/2addr v2, v0

    sget-object v2, Lo/Rotate;->DEFAULT_INSTANCE:Lo/Rotate;

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/Rotate;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private invoke(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    sget v1, Lo/Rotate;->a:I

    add-int/lit8 v2, v1, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Rotate;->write:I

    rem-int/2addr v2, v0

    iput-boolean p1, p0, Lo/Rotate;->refresh_:Z

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/Rotate;->write:I

    rem-int/2addr v1, v0

    return-void
.end method

.method static read()V
    .locals 2

    const-wide v0, -0x30a2d45b5caad6f4L    # -2.061591144147001E74

    .line 65352
    sput-wide v0, Lo/Rotate;->RemoteActionCompatParcelizer:J

    return-void
.end method

.method static bridge synthetic write()Lo/Rotate;
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/Rotate;->write:I

    add-int/lit8 v2, v1, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Rotate;->a:I

    rem-int/2addr v2, v0

    sget-object v2, Lo/Rotate;->DEFAULT_INSTANCE:Lo/Rotate;

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/Rotate;->a:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method static synthetic write(Lo/Rotate;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/Rotate;->a:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Rotate;->write:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/Rotate;->invoke(Z)V

    sget p0, Lo/Rotate;->write:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/Rotate;->a:I

    rem-int/2addr p0, v0

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lo/Rotate;->a:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Rotate;->write:I

    rem-int/2addr v1, v0

    iget-boolean v1, p0, Lo/Rotate;->refresh_:Z

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Rotate;->a:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 198
    sget-object p2, Lo/Rotate$4;->invoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 239
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 233
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 218
    :pswitch_2
    sget-object p1, Lo/Rotate;->PARSER:Lo/getSuperClassDescriptor;

    if-nez p1, :cond_1

    .line 220
    const-class p1, Lo/Rotate;

    monitor-enter p1

    .line 221
    :try_start_0
    sget-object p2, Lo/Rotate;->PARSER:Lo/getSuperClassDescriptor;

    if-nez p2, :cond_0

    .line 223
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$RemoteActionCompatParcelizer;

    sget-object p3, Lo/Rotate;->DEFAULT_INSTANCE:Lo/Rotate;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$RemoteActionCompatParcelizer;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 226
    sput-object p2, Lo/Rotate;->PARSER:Lo/getSuperClassDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 215
    :pswitch_3
    sget-object p1, Lo/Rotate;->DEFAULT_INSTANCE:Lo/Rotate;

    return-object p1

    .line 206
    :pswitch_4
    const-string p1, ""

    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result p1

    const/16 v0, 0xc

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    new-array v1, p2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lo/Rotate;->b(I[C[Ljava/lang/Object;)V

    aget-object p1, v1, p3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 211
    sget-object v0, Lo/Rotate;->DEFAULT_INSTANCE:Lo/Rotate;

    invoke-static {p3, p3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    const/16 v2, 0x10

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v1, v2, p2}, Lo/Rotate;->b(I[C[Ljava/lang/Object;)V

    aget-object p2, p2, p3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lo/Rotate;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 203
    :pswitch_5
    new-instance p1, Lo/Rotate$RemoteActionCompatParcelizer;

    invoke-direct {p1, p3}, Lo/Rotate$RemoteActionCompatParcelizer;-><init>(B)V

    return-object p1

    .line 200
    :pswitch_6
    new-instance p1, Lo/Rotate;

    invoke-direct {p1}, Lo/Rotate;-><init>()V

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
        -0x3e93s
        0x1360s
        -0x5901s
        -0x3ee1s
        0x6c7ds
        0x5869s
        -0x63cfs
        -0x1dd5s
        0x3ce8s
        0x6e4bs
        0x5a47s
        -0x61c4s
    .end array-data

    :array_1
    .array-data 2
        -0x2f4s
        -0x3a29s
        0x7f87s
        -0x2f4s
        -0x4552s
        -0x7e89s
        0x1bdes
        0x65b6s
        0xeds
        -0x4772s
        -0x7caas
        0x19fes
        0x6ccs
        -0x4111s
        -0x7acas
        0x1f99s
    .end array-data
.end method
