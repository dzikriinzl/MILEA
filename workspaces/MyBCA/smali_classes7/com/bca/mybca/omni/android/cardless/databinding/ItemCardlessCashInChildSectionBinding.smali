.class public final Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessCashInChildSectionBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:J


# instance fields
.field private final AudioAttributesImplApi26Parcelizer:Landroid/widget/LinearLayout;

.field public final RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

.field public final a:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final invoke:Landroid/view/View;

.field public final read:Landroid/widget/LinearLayout;

.field public final write:Lo/retainAllInRangeruntime_release;


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessCashInChildSectionBinding;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    rsub-int/lit8 p0, p0, 0x74

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessCashInChildSectionBinding;->$$a:[B

    const/4 v0, 0x1

    sput v0, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessCashInChildSectionBinding;->$$b:I

    const/4 v1, 0x0

    .line 65354
    sput v1, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessCashInChildSectionBinding;->$10:I

    sput v0, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessCashInChildSectionBinding;->$11:I

    sput v1, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessCashInChildSectionBinding;->AudioAttributesImplApi21Parcelizer:I

    sput v0, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessCashInChildSectionBinding;->AudioAttributesCompatParcelizer:I

    const-wide v0, 0x6e35a97e1e5c8089L    # 7.83027432685436E222

    sput-wide v0, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessCashInChildSectionBinding;->AudioAttributesImplBaseParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x75t
        -0x74t
        -0x3dt
        0x17t
    .end array-data
.end method

.method private constructor <init>(Landroid/widget/LinearLayout;Lo/retainAllInRangeruntime_release;Landroid/widget/LinearLayout;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Landroid/view/View;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessCashInChildSectionBinding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/LinearLayout;

    .line 44
    iput-object p2, p0, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessCashInChildSectionBinding;->write:Lo/retainAllInRangeruntime_release;

    .line 45
    iput-object p3, p0, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessCashInChildSectionBinding;->read:Landroid/widget/LinearLayout;

    .line 46
    iput-object p4, p0, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessCashInChildSectionBinding;->a:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 47
    iput-object p5, p0, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessCashInChildSectionBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    .line 48
    iput-object p6, p0, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessCashInChildSectionBinding;->invoke:Landroid/view/View;

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessCashInChildSectionBinding;->AudioAttributesImplBaseParcelizer:J

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

    const/4 v7, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessCashInChildSectionBinding;->$11:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessCashInChildSectionBinding;->$10:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v8, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v3

    aget-char v8, v2, v8

    xor-int/2addr v5, v8

    int-to-long v8, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v10, v5

    sget-wide v12, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessCashInChildSectionBinding;->AudioAttributesImplBaseParcelizer:J

    const/4 v5, 0x3

    :try_start_0
    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    const v8, -0x5c84fde8

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, ""

    if-nez v8, :cond_0

    :try_start_1
    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v15, v8, 0xf

    invoke-static {v9, v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0x3c9e

    int-to-char v8, v8

    const/16 v10, 0x30

    invoke-static {v9, v10, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int v10, v10, 0x884

    const v18, -0x681a0741

    const/16 v19, 0x0

    sget v12, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessCashInChildSectionBinding;->$$b:I

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    int-to-byte v3, v13

    invoke-static {v12, v13, v3}, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessCashInChildSectionBinding;->$$c(BBB)Ljava/lang/String;

    move-result-object v20

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v7

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v11

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v0

    move/from16 v16, v8

    move/from16 v17, v10

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x7c0cef3

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v12, v4, 0xe

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v4, v4, 0x3c9e

    int-to-char v13, v4

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int v14, v4, 0x885

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    sget v4, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessCashInChildSectionBinding;->$$b:I

    sub-int/2addr v4, v11

    int-to-byte v4, v4

    int-to-byte v5, v4

    int-to-byte v8, v5

    invoke-static {v4, v5, v8}, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessCashInChildSectionBinding;->$$c(BBB)Ljava/lang/String;

    move-result-object v17

    new-array v4, v0, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v7

    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v11

    move-object/from16 v18, v4

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

    sget v2, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessCashInChildSectionBinding;->$10:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessCashInChildSectionBinding;->$11:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_4

    aput-object v1, p2, v7

    return-void

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessCashInChildSectionBinding;
    .locals 10

    const/4 v0, 0x2

    .line 108
    rem-int v1, v0, v0

    .line 78
    sget v1, Lo/getScale$invoke;->IMediaSession:I

    .line 79
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lo/retainAllInRangeruntime_release;

    if-eqz v5, :cond_3

    .line 93
    sget v1, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessCashInChildSectionBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessCashInChildSectionBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 84
    move-object v6, p0

    check-cast v6, Landroid/widget/LinearLayout;

    .line 86
    sget v1, Lo/getScale$invoke;->onCreate:I

    .line 87
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v7, :cond_3

    .line 99
    sget v1, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessCashInChildSectionBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessCashInChildSectionBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 92
    sget v1, Lo/getScale$invoke;->onMultiWindowModeChanged:I

    .line 93
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v8, :cond_3

    .line 108
    sget v1, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessCashInChildSectionBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessCashInChildSectionBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 98
    sget v1, Lo/getScale$invoke;->removeCancellable:I

    .line 99
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 104
    new-instance p0, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessCashInChildSectionBinding;

    move-object v3, p0

    move-object v4, v6

    invoke-direct/range {v3 .. v9}, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessCashInChildSectionBinding;-><init>(Landroid/widget/LinearLayout;Lo/retainAllInRangeruntime_release;Landroid/widget/LinearLayout;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Landroid/view/View;)V

    .line 93
    sget v1, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessCashInChildSectionBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessCashInChildSectionBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 98
    :cond_1
    sget v0, Lo/getScale$invoke;->removeCancellable:I

    .line 99
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    throw v2

    .line 92
    :cond_2
    sget v0, Lo/getScale$invoke;->onMultiWindowModeChanged:I

    .line 93
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 107
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 108
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/16 v3, 0x23

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessCashInChildSectionBinding;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 2
        -0x1329s
        -0x1366s
        -0x78d5s
        -0x34b9s
        0x5d9as
        0x51bfs
        0x66ces
        -0x26e2s
        -0x48b6s
        -0x4a4cs
        -0x3d32s
        -0x42afs
        0x5b4ds
        0x9abs
        -0x512cs
        0x6130s
        -0x9es
        0x6d80s
        0xaf4s
        -0x3ad3s
        -0x7cd9s
        -0x3e70s
        -0x291cs
        -0x56c8s
        0x2764s
        0x25cas
        -0x4d72s
        0xd48s
        -0x34e5s
        0x79f6s
        0x1ed5s
        -0xe84s
        0x6f3fs
        -0x2248s
        -0x53fs
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessCashInChildSectionBinding;
    .locals 3

    const/4 v0, 0x2

    .line 59
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessCashInChildSectionBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessCashInChildSectionBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p0, v2, v1}, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessCashInChildSectionBinding;->invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessCashInChildSectionBinding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessCashInChildSectionBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessCashInChildSectionBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessCashInChildSectionBinding;
    .locals 2

    const/4 p1, 0x2

    .line 69
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessCashInChildSectionBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x5f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessCashInChildSectionBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, p1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 65
    sget p2, Lo/getScale$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    sget p2, Lo/getScale$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 69
    invoke-static {p0}, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessCashInChildSectionBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessCashInChildSectionBinding;

    move-result-object p0

    sget p2, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessCashInChildSectionBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x17

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessCashInChildSectionBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_1

    return-object p0

    :cond_1
    throw v0
.end method
