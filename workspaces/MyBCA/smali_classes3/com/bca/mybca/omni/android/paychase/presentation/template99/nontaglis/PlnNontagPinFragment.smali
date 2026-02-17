.class public final Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;
.super Lo/getExact;
.source ""

# interfaces
.implements Lo/ArrayAdapterInterface$invoke;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u001f\u0010\u0008\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0012\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u000f\u0010\u0015\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0004R\"\u0010\u0017\u001a\u00020\u00168\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;",
        "Lo/getXRshbid;",
        "Lo/ArrayAdapterInterface$invoke;",
        "<init>",
        "()V",
        "",
        "ae_",
        "MediaBrowserCompatMediaItem",
        "read",
        "Lo/AuthRealmModule;",
        "p0",
        "",
        "p1",
        "(Lo/AuthRealmModule;Z)V",
        "Landroid/os/Bundle;",
        "write",
        "(Landroid/os/Bundle;)V",
        "",
        "b_",
        "(Ljava/lang/String;)V",
        "X_",
        "Z_",
        "Lo/removeLast;",
        "presenter",
        "Lo/removeLast;",
        "getPresenter",
        "()Lo/removeLast;",
        "setPresenter",
        "(Lo/removeLast;)V"
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
.field private static final $$f:[B

.field private static final $$g:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static IconCompatParcelizer:I

.field private static read:I


# instance fields
.field public presenter:Lo/removeLast;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field


# direct methods
.method private static $$h(BBB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x64

    sget-object v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;->$$f:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v5

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;->$$f:[B

    const/16 v0, 0x86

    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;->$$g:I

    const/4 v0, 0x0

    .line 65347
    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;->IconCompatParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;->AudioAttributesImplApi21Parcelizer:I

    const v0, 0x4e562414    # 8.9817216E8f

    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;->read:I

    return-void

    :array_0
    .array-data 1
        0x5t
        -0x46t
        0x5dt
        -0x28t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lo/getExact;-><init>()V

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;

    const/4 v0, 0x2

    .line 91
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/setRequestPropertieslambda7;->accessaddObserverForBackInvoker()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/setRequestProperties;->b_(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lo/setRequestPropertieslambda7;->accessaddObserverForBackInvoker()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/setRequestProperties;->b_(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;)V
    .locals 3

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/setRequestProperties;->MediaSessionCompatToken()V

    if-eqz v1, :cond_0

    const/16 p0, 0x5c

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;->a(Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;Landroid/os/Bundle;Landroid/view/View;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;)V
    .locals 3

    const/4 v0, 0x2

    .line 87
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/setRequestProperties;->MediaSessionCompatToken()V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic a(Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p2}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;->write(Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;Landroid/os/Bundle;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;->write(Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;Landroid/os/Bundle;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic a(Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;Landroid/view/View;)V
    .locals 7

    .line 65349
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v4

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v3

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v1

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v5

    const v0, 0x98a345e

    const v6, -0x98a345d

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private static c([CIIZI[Ljava/lang/Object;)V
    .locals 23

    move/from16 v0, p2

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v0, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const-string v7, ""

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v6, v0, :cond_2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p0, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v11, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v11, p1, v11

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v11, v4, v6

    sget v12, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;->read:I

    :try_start_0
    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v5

    const v11, 0x568c05d1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const-wide/16 v14, 0x0

    if-nez v11, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v11, v11, v14

    rsub-int/lit8 v16, v11, 0x18

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    const v12, 0x8d0d

    sub-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    rsub-int v12, v12, 0x8c7

    const v19, 0x6212ff76

    const/16 v20, 0x0

    int-to-byte v14, v10

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    int-to-byte v8, v15

    invoke-static {v14, v15, v8}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;->$$h(BBB)Ljava/lang/String;

    move-result-object v21

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v5

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v10

    move/from16 v17, v11

    move/from16 v18, v12

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x76a9d336

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    const/16 v8, 0x30

    invoke-static {v7, v8, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v11, v7, 0xb

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    add-int/2addr v12, v10

    int-to-char v12, v12

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit16 v13, v7, 0x53b

    const v14, 0x42372991

    const/4 v15, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;->$$h(BBB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v1, :cond_3

    .line 129
    sget v6, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;->$11:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;->$10:I

    rem-int/2addr v6, v2

    .line 109
    iput v1, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v0, v6

    iget v8, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v1, v5, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v8, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v8, v0, v8

    invoke-static {v1, v6, v4, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;->$11:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;->$10:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_3

    div-int v1, v2, v2

    :cond_3
    if-eqz p3, :cond_7

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v0, :cond_6

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v8, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v8, v0, v8

    sub-int/2addr v8, v10

    aget-char v8, v4, v8

    aput-char v8, v1, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x76a9d336

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    rsub-int/lit8 v11, v9, 0xa

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    int-to-char v12, v9

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int v13, v9, 0x53a

    const v14, 0x42372991

    int-to-byte v9, v5

    int-to-byte v8, v9

    int-to-byte v15, v8

    invoke-static {v9, v8, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;->$$h(BBB)Ljava/lang/String;

    move-result-object v16

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    const/4 v9, 0x0

    move v15, v9

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v4, v1

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65346
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {v0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;->a(Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic invoke(Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;Landroid/view/View;)V
    .locals 7

    .line 65350
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v4

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v3

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v1

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v5

    const v0, -0xda89ce

    const v6, 0xda89d0

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v6

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v5

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v3

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v7

    const v2, 0x98a345e

    const v8, -0x98a345d

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    const/16 p0, 0x18

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v5

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v4

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v2

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v6

    const v1, 0x98a345e

    const v7, -0x98a345d

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    :goto_0
    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 5

    const v0, -0x59589558

    mul-int/2addr v0, p0

    const/high16 v1, 0x281c0000

    add-int/2addr v0, v1

    const v1, 0x7d60955a

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    not-int v1, p6

    not-int v2, p4

    or-int/2addr v2, v1

    or-int/2addr v2, p0

    not-int v2, v2

    const v3, 0x14a36aa7

    mul-int v4, v2, v3

    add-int/2addr v0, v4

    not-int v4, p0

    or-int/2addr v1, v4

    not-int v1, v1

    or-int v4, p0, p4

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    or-int/2addr p4, p6

    not-int p4, p4

    or-int/2addr p4, p0

    const v3, -0x14a36aa7

    mul-int/2addr v3, p4

    add-int/2addr v0, v3

    const/high16 v3, -0x6dfc0000

    mul-int/2addr v3, p3

    add-int/2addr v0, v3

    const/high16 v3, -0x13980000

    mul-int/2addr v3, p1

    add-int/2addr v0, v3

    const/high16 v3, -0x7dac0000

    mul-int/2addr v3, p5

    add-int/2addr v0, v3

    add-int v3, p0, p6

    add-int/2addr v3, p3

    const v4, -0x184cb9e6

    mul-int/2addr v4, p1

    add-int/2addr v3, v4

    const v4, -0x11c4ddeb

    mul-int/2addr v4, p5

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x4d490000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, 0x37333c8

    mul-int/2addr p0, v4

    const v4, -0x57c766da

    add-int/2addr p0, v4

    const v4, 0x3733562

    mul-int/2addr p6, v4

    add-int/2addr p0, p6

    mul-int/lit16 v2, v2, -0xcd

    add-int/2addr p0, v2

    mul-int/lit16 v1, v1, -0xcd

    add-int/2addr p0, v1

    mul-int/lit16 p4, p4, 0xcd

    add-int/2addr p0, p4

    const p4, 0x3733495

    mul-int/2addr p3, p4

    add-int/2addr p0, p3

    const p3, 0x11431522

    mul-int/2addr p1, p3

    add-int/2addr p0, p1

    const p1, 0x39c61a39

    mul-int/2addr p5, p1

    add-int/2addr p0, p5

    const/high16 p1, 0x30830000

    mul-int/2addr v3, p1

    add-int/2addr p0, v3

    mul-int/2addr p0, p0

    const/high16 p1, 0x1b110000

    mul-int/2addr p0, p1

    add-int/2addr v0, p0

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p2}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65345
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v2, :cond_0

    :try_start_0
    invoke-static {v0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private final write(Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    .line 74
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lo/getFirebaseId;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x12

    .line 75
    new-array v3, v2, [C

    fill-array-data v3, :array_0

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    add-int/lit16 v4, v4, 0x8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int/lit8 v7, v2, 0x9

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v8, v2

    invoke-static/range {v3 .. v8}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object p1

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/prepareLoginBiometric;

    invoke-virtual {p1, v1}, Lo/prepareLoginBiometric;->read(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 77
    invoke-virtual {p0}, Lo/setRequestProperties;->PlaybackStateCompat()V

    sget p1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void

    nop

    :array_0
    .array-data 2
        -0x4s
        0x0s
        0x7s
        0xbs
        -0xas
        -0x5s
        -0x8s
        0xbs
        -0x8s
        -0x4s
        0xfs
        0xbs
        0x9s
        -0x8s
        -0xas
        0x9s
        -0x4s
        -0x6s
    .end array-data
.end method

.method private static final write(Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 68
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;->write(Landroid/os/Bundle;)V

    if-eqz v1, :cond_0

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v6

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v5

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v3

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v7

    const v2, -0xda89ce

    const v8, 0xda89d0

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method


# virtual methods
.method public final MediaBrowserCompatMediaItem()V
    .locals 12

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;->IconCompatParcelizer:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 30
    invoke-super {p0}, Lo/getExact;->MediaBrowserCompatMediaItem()V

    .line 31
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;->getPresenter()Lo/removeLast;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const/16 v4, 0xb

    new-array v5, v4, [C

    fill-array-data v5, :array_0

    const/16 v6, 0x30

    const-string v11, ""

    invoke-static {v11, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit16 v6, v6, 0x8e

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v7, v8, v7

    add-int/2addr v7, v4

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/removeLast;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;->getPresenter()Lo/removeLast;

    move-result-object v1

    invoke-virtual {v1}, Lo/removeLast;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p0}, Lo/setRequestPropertieslambda7;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v2

    .line 33
    new-instance v3, Lo/logBitmap;

    invoke-direct {v3, p0}, Lo/logBitmap;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;)V

    invoke-static {v1, v2, v3}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_0
    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void

    nop

    :array_0
    .array-data 2
        0x1s
        -0x6s
        0x2s
        0x7s
        0x2s
        0x7s
        0x0s
        -0x8s
        0x2s
        -0x3s
        -0x4s
    .end array-data
.end method

.method public final X_()V
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v4

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v3

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v1

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v5

    const v0, -0x61252181

    const v6, 0x61252181

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final Z_()V
    .locals 3

    const/4 v0, 0x2

    .line 95
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/setRequestPropertieslambda7;->accessaddObserverForBackInvoker()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/setRequestProperties;->b_(Ljava/lang/String;)V

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final ae_()V
    .locals 3

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 25
    invoke-super {p0}, Lo/getExact;->ae_()V

    .line 26
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;->getPresenter()Lo/removeLast;

    move-result-object v1

    invoke-virtual {v1}, Lo/removeLast;->invoke()V

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final b_(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 86
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 83
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 86
    sget p1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    .line 84
    invoke-virtual {p0}, Lo/setRequestPropertieslambda7;->accessaddObserverForBackInvoker()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x5b

    .line 86
    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p0}, Lo/setRequestPropertieslambda7;->accessaddObserverForBackInvoker()Ljava/lang/String;

    move-result-object p1

    .line 86
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lo/getBitmapString;

    invoke-direct {v1, p0}, Lo/getBitmapString;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;)V

    invoke-static {v0, p1, v1}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getPresenter()Lo/removeLast;
    .locals 6

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;->presenter:Lo/removeLast;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget v3, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;->IconCompatParcelizer:I

    add-int/lit8 v4, v3, 0x9

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v0

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    return-object v2
.end method

.method public final read()V
    .locals 3

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    .line 42
    new-instance v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;

    invoke-direct {v1, p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;)V

    check-cast v1, Lo/getXRshbid$RemoteActionCompatParcelizer;

    .line 41
    iput-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;->AudioAttributesImplBaseParcelizer:Lo/getXRshbid$RemoteActionCompatParcelizer;

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final read(Lo/AuthRealmModule;Z)V
    .locals 12

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 58
    move-object v2, p1

    check-cast v2, Landroid/os/Parcelable;

    const/16 v3, 0x13

    .line 56
    new-array v4, v3, [C

    fill-array-data v4, :array_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    add-int/lit16 v5, v5, 0x8f

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/2addr v6, v3

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    const/4 v10, 0x1

    rsub-int/lit8 v8, v8, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    move-object v9, v11

    invoke-static/range {v4 .. v9}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v3, v11, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p2, :cond_1

    .line 62
    invoke-virtual {p1}, Lo/AuthRealmModule;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    .line 63
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eq p2, v10, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0}, Lo/setRequestPropertieslambda7;->accessaddObserverForBackInvoker()Ljava/lang/String;

    move-result-object p1

    .line 69
    sget p2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x69

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    .line 67
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    .line 66
    new-instance v0, Lo/AttributeStrategy;

    invoke-direct {v0, p0, v1}, Lo/AttributeStrategy;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;Landroid/os/Bundle;)V

    invoke-static {p2, p1, v0}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    .line 69
    :cond_1
    invoke-direct {p0, v1}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;->write(Landroid/os/Bundle;)V

    sget p1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1

    nop

    :array_0
    .array-data 2
        0x2s
        -0x5s
        0xes
        0xas
        0x8s
        -0x9s
        -0xbs
        0x8s
        -0x5s
        -0x7s
        -0x5s
        -0x1s
        0x6s
        0xas
        -0xbs
        0x3s
        0x5s
        -0x6s
        -0x5s
    .end array-data
.end method

.method public final setPresenter(Lo/removeLast;)V
    .locals 3

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;->presenter:Lo/removeLast;

    sget p1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
