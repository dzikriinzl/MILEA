.class public final Lo/Template98InquiryFragment;
.super Lo/PlnNontagPinFragment;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eR\u0016\u0010\r\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0010\u001a\u00020\u00128CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lo/Template98InquiryFragment;",
        "Lo/PlnNontagPinFragment;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "setColorSchemeResources",
        "(I)V",
        "write",
        "()V",
        "a",
        "invoke",
        "I",
        "Lo/setTranslateX;",
        "Lkotlin/Lazy;",
        "IconCompatParcelizer",
        "()Lo/setTranslateX;"
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

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static a:[I


# instance fields
.field private invoke:I

.field private final write:Lkotlin/Lazy;


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/Template98InquiryFragment;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v1, p1, 0x1

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x66

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/Template98InquiryFragment;->$$a:[B

    const/16 v0, 0xd0

    sput v0, Lo/Template98InquiryFragment;->$$b:I

    const/4 v0, 0x0

    .line 65349
    sput v0, Lo/Template98InquiryFragment;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/Template98InquiryFragment;->$11:I

    sput v0, Lo/Template98InquiryFragment;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/Template98InquiryFragment;->AudioAttributesCompatParcelizer:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/Template98InquiryFragment;->a:[I

    return-void

    :array_0
    .array-data 1
        0x27t
        0x18t
        -0x8t
        0xft
    .end array-data

    :array_1
    .array-data 4
        0x784c55b8
        0xab4d052
        -0x1d10ba69
        -0x74ef7e8e
        0x745d0c09
        -0x6d8b8811
        0x1f5676d0
        -0x5e85c43f
        0x591bccee
        0x556474bd
        0x4dfed940    # 5.3445632E8f
        0x60ce7500
        0x3489b05f
        -0x55dd1816
        -0x374290fd
        -0x6743c21c
        0x34391715
        0x4fa721cb
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 65351
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lo/Template98InquiryFragment;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 65350
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lo/Template98InquiryFragment;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lo/PlnNontagPinFragment;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lo/Template98InquiryFragment;->invoke:I

    .line 26
    new-instance v1, Lo/PlnManvicePinFragment;

    invoke-direct {v1, p1, p0}, Lo/PlnManvicePinFragment;-><init>(Landroid/content/Context;Lo/Template98InquiryFragment;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lo/Template98InquiryFragment;->write:Lkotlin/Lazy;

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Lo/setFieldLabel2$MediaBrowserCompatItemReceiver;->initializeViewTreeOwners:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 51
    sget p2, Lo/setFieldLabel2$MediaBrowserCompatItemReceiver;->onBackPressed:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lo/Template98InquiryFragment;->invoke:I

    .line 52
    invoke-direct {p0}, Lo/Template98InquiryFragment;->IconCompatParcelizer()Lo/setTranslateX;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    new-instance p1, Lo/PlnFormFragment;

    invoke-direct {p1}, Lo/PlnFormFragment;-><init>()V

    invoke-virtual {p0, p1}, Lo/PlnNontagPinFragment;->a(Lkotlin/jvm/functions/Function1;)V

    .line 60
    new-instance p1, Lo/PlnPostpaidPinFragment;

    invoke-direct {p1}, Lo/PlnPostpaidPinFragment;-><init>()V

    invoke-virtual {p0, p1}, Lo/PlnNontagPinFragment;->invoke(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x2

    if-eqz p5, :cond_1

    .line 22
    sget p2, Lo/Template98InquiryFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x67

    rem-int/lit16 p5, p2, 0x80

    sput p5, Lo/Template98InquiryFragment;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    const/4 p2, 0x3

    rem-int/2addr p2, p2

    goto :goto_0

    :cond_0
    rem-int p2, v0, v0

    :goto_0
    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget p3, Lo/Template98InquiryFragment;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p3, p3, 0x7

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/Template98InquiryFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p3, v0

    const/4 p3, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lo/Template98InquiryFragment;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final AudioAttributesImplApi26Parcelizer()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Lo/Template98InquiryFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Template98InquiryFragment;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/Template98InquiryFragment;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Template98InquiryFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private final IconCompatParcelizer()Lo/setTranslateX;
    .locals 4

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lo/Template98InquiryFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Template98InquiryFragment;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/Template98InquiryFragment;->write:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setTranslateX;

    sget v2, Lo/Template98InquiryFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Template98InquiryFragment;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 148
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/OverridingUtil2;

    invoke-direct {v3}, Lo/OverridingUtil2;-><init>()V

    const/4 v4, 0x4

    .line 95
    new-array v5, v4, [C

    .line 96
    array-length v6, v0

    mul-int/2addr v6, v2

    new-array v6, v6, [C

    .line 97
    sget-object v7, Lo/Template98InquiryFragment;->a:[I

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const v11, 0x3afacf10

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v7, :cond_2

    array-length v15, v7

    new-array v4, v15, [I

    move v2, v14

    :goto_0
    if-ge v2, v15, :cond_1

    aget v16, v7, v2

    :try_start_0
    new-array v12, v13, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v12, v14

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v16

    cmpl-float v16, v16, v10

    rsub-int/lit8 v17, v16, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v18

    cmp-long v10, v18, v8

    add-int/lit16 v10, v10, 0x7693

    int-to-char v10, v10

    invoke-static {v14, v14, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v16

    const v18, 0x10006af

    add-int v19, v16, v18

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v8, v14

    int-to-byte v9, v8

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lo/Template98InquiryFragment;->$$c(IBI)Ljava/lang/String;

    move-result-object v22

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v14

    move/from16 v18, v10

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v8, v16

    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v8, v4, v2

    add-int/lit8 v2, v2, 0x1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const v11, 0x3afacf10

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    move-object v7, v4

    :cond_2
    array-length v2, v7

    new-array v4, v2, [I

    .line 98
    sget-object v7, Lo/Template98InquiryFragment;->a:[I

    if-eqz v7, :cond_7

    array-length v9, v7

    new-array v10, v9, [I

    move v11, v14

    :goto_1
    if-ge v11, v9, :cond_6

    .line 148
    sget v12, Lo/Template98InquiryFragment;->$10:I

    add-int/lit8 v12, v12, 0x79

    rem-int/lit16 v15, v12, 0x80

    sput v15, Lo/Template98InquiryFragment;->$11:I

    const/4 v15, 0x2

    rem-int/2addr v12, v15

    if-nez v12, :cond_4

    aget v12, v7, v11

    :try_start_1
    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v15, v14

    const v12, 0x3afacf10

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_3

    invoke-static {v14, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    rsub-int/lit8 v17, v12, 0x35

    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    move-result v12

    rsub-int v12, v12, 0x7694

    int-to-char v12, v12

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v8, v8, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v13, v14

    int-to-byte v14, v13

    move-object/from16 v24, v1

    int-to-byte v1, v14

    invoke-static {v13, v14, v1}, Lo/Template98InquiryFragment;->$$c(IBI)Ljava/lang/String;

    move-result-object v22

    const/4 v1, 0x1

    new-array v13, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v1, v13, v14

    move/from16 v18, v12

    move/from16 v19, v8

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    goto :goto_2

    :cond_3
    move-object/from16 v24, v1

    :goto_2
    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v1, v10, v11

    goto :goto_3

    :cond_4
    move-object/from16 v24, v1

    .line 98
    aget v1, v7, v11

    const/4 v8, 0x1

    :try_start_2
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x0

    aput-object v1, v12, v8

    const v1, 0x3afacf10

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    add-int/lit8 v17, v13, 0x35

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v13

    rsub-int v13, v13, 0x7694

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    add-int/lit16 v14, v14, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v15, v8

    int-to-byte v1, v15

    int-to-byte v8, v1

    invoke-static {v15, v1, v8}, Lo/Template98InquiryFragment;->$$c(IBI)Ljava/lang/String;

    move-result-object v22

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v1, v8, v15

    move/from16 v18, v13

    move/from16 v19, v14

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_5
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v1, v10, v11

    add-int/lit8 v11, v11, 0x1

    :goto_3
    move-object/from16 v1, v24

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_6
    move-object v7, v10

    :cond_7
    move v1, v14

    invoke-static {v7, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v1, v3, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v2, v3, Lo/OverridingUtil2;->a:I

    array-length v7, v0

    if-ge v2, v7, :cond_c

    .line 101
    iget v2, v3, Lo/OverridingUtil2;->a:I

    aget v2, v0, v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    int-to-char v2, v2

    aput-char v2, v5, v1

    .line 102
    iget v1, v3, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v2, 0x1

    aput-char v1, v5, v2

    .line 103
    iget v1, v3, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v2

    aget v1, v0, v1

    const/16 v7, 0x10

    shr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v5, v7

    .line 104
    iget v1, v3, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v2

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x3

    aput-char v1, v5, v7

    const/4 v1, 0x0

    .line 108
    aget-char v8, v5, v1

    const/16 v1, 0x10

    shl-int/2addr v8, v1

    aget-char v9, v5, v2

    add-int/2addr v8, v9

    iput v8, v3, Lo/OverridingUtil2;->read:I

    const/4 v2, 0x2

    .line 109
    aget-char v8, v5, v2

    shl-int/lit8 v2, v8, 0x10

    aget-char v8, v5, v7

    add-int/2addr v2, v8

    iput v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v4}, Lo/OverridingUtil2;->write([I)V

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v1, :cond_9

    .line 116
    iget v1, v3, Lo/OverridingUtil2;->read:I

    aget v8, v4, v2

    xor-int/2addr v1, v8

    iput v1, v3, Lo/OverridingUtil2;->read:I

    .line 117
    iget v1, v3, Lo/OverridingUtil2;->read:I

    invoke-static {v1}, Lo/OverridingUtil2;->a(I)I

    move-result v1

    const/4 v8, 0x4

    .line 119
    :try_start_3
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v3, v9, v7

    const/4 v8, 0x2

    aput-object v3, v9, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x1

    aput-object v1, v9, v8

    const/4 v1, 0x0

    aput-object v3, v9, v1

    const v8, -0x24ed9a24

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    add-int/lit8 v17, v8, 0x29

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x15ba

    int-to-char v8, v8

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    rsub-int v1, v10, 0x336

    const v20, -0x10736085

    const/16 v21, 0x0

    int-to-byte v10, v7

    add-int/lit8 v11, v10, -0x3

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/Template98InquiryFragment;->$$c(IBI)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v7

    move/from16 v18, v8

    move/from16 v19, v1

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_6

    :cond_8
    const/4 v10, 0x4

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v8, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v3, Lo/OverridingUtil2;->read:I

    .line 121
    iput v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1

    const/16 v1, 0x10

    goto/16 :goto_5

    :cond_9
    const/4 v10, 0x4

    .line 123
    iget v1, v3, Lo/OverridingUtil2;->read:I

    .line 124
    iget v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v2, v3, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v2, 0x10

    aget v8, v4, v2

    xor-int/2addr v1, v8

    iput v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v3, Lo/OverridingUtil2;->read:I

    const/16 v8, 0x11

    aget v8, v4, v8

    xor-int/2addr v1, v8

    iput v1, v3, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v3, Lo/OverridingUtil2;->read:I

    iget v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v3, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v2

    int-to-char v1, v1

    const/4 v8, 0x0

    aput-char v1, v5, v8

    .line 134
    iget v1, v3, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v5, v8

    .line 135
    iget v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v2

    int-to-char v1, v1

    const/4 v2, 0x2

    aput-char v1, v5, v2

    .line 136
    iget v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v5, v7

    .line 139
    invoke-static {v4}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v2

    const/4 v8, 0x0

    aget-char v9, v5, v8

    aput-char v9, v6, v1

    .line 143
    iget v1, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v2

    const/4 v8, 0x1

    add-int/2addr v1, v8

    aget-char v9, v5, v8

    aput-char v9, v6, v1

    .line 144
    iget v1, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v2

    add-int/2addr v1, v2

    aget-char v8, v5, v2

    aput-char v8, v6, v1

    .line 145
    iget v1, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v2

    add-int/2addr v1, v7

    aget-char v2, v5, v7

    aput-char v2, v6, v1

    .line 100
    :try_start_4
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x6f1afc21

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    rsub-int/lit8 v17, v2, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v8, 0x10

    shr-int/2addr v2, v8

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    rsub-int v9, v9, 0x791

    const v20, -0x5b840688

    const/16 v21, 0x0

    const/4 v11, 0x2

    int-to-byte v12, v11

    add-int/lit8 v15, v12, -0x2

    int-to-byte v15, v15

    int-to-byte v7, v15

    invoke-static {v12, v15, v7}, Lo/Template98InquiryFragment;->$$c(IBI)Ljava/lang/String;

    move-result-object v22

    new-array v7, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v11, v7, v12

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v11, v7, v12

    move/from16 v18, v2

    move/from16 v19, v9

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_7

    :cond_a
    const/16 v8, 0x10

    const/4 v12, 0x1

    const-wide/16 v13, 0x0

    :goto_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 148
    sget v1, Lo/Template98InquiryFragment;->$10:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Template98InquiryFragment;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x0

    goto/16 :goto_4

    .line 97
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 148
    :cond_c
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v6, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method public static synthetic invoke()Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/Template98InquiryFragment;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Template98InquiryFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {}, Lo/Template98InquiryFragment;->AudioAttributesImplApi26Parcelizer()Lkotlin/Unit;

    move-result-object v1

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/Template98InquiryFragment;->AudioAttributesImplApi26Parcelizer()Lkotlin/Unit;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method private static final read()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 58
    rem-int v1, v0, v0

    sget v1, Lo/Template98InquiryFragment;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Template98InquiryFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/Template98InquiryFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Template98InquiryFragment;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic read(F)Lkotlin/Unit;
    .locals 3

    const/4 p0, 0x2

    .line 65353
    rem-int v0, p0, p0

    sget v0, Lo/Template98InquiryFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Template98InquiryFragment;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, p0

    invoke-static {}, Lo/Template98InquiryFragment;->read()Lkotlin/Unit;

    move-result-object v0

    sget v1, Lo/Template98InquiryFragment;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Template98InquiryFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, p0

    return-object v0
.end method

.method private static final read(Landroid/content/Context;Lo/Template98InquiryFragment;)Lo/setTranslateX;
    .locals 5

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    .line 27
    new-instance v1, Lo/setTranslateX;

    invoke-direct {v1, p0}, Lo/setTranslateX;-><init>(Landroid/content/Context;)V

    .line 28
    iget p1, p1, Lo/Template98InquiryFragment;->invoke:I

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq p1, v3, :cond_0

    .line 32
    invoke-virtual {v1, p1}, Lo/setTranslateX;->setAnimation(I)V

    .line 33
    invoke-virtual {v1, v3}, Lo/setTranslateX;->setRepeatCount(I)V

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v2, v4, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 36
    new-instance v2, Lo/PlnNontagPinFragment$write;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {v2, v4}, Lo/PlnNontagPinFragment$write;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 39
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    check-cast v2, Landroid/graphics/drawable/shapes/Shape;

    invoke-direct {p1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 40
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    mul-float/2addr p0, v3

    invoke-static {v2, p0}, Landroidx/core/view/ViewCompat;->invoke(Landroid/view/View;F)V

    .line 43
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Lo/setTranslateX;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2718
    iget-object p0, v1, Lo/setTranslateX;->read:Ljava/util/Set;

    sget-object p1, Lo/setTranslateX$read;->a:Lo/setTranslateX$read;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2719
    iget-object p0, v1, Lo/setTranslateX;->a:Lo/setUserInputEnabled;

    invoke-virtual {p0}, Lo/setUserInputEnabled;->PlaybackStateCompat()V

    const/16 p0, 0x8

    .line 81
    invoke-virtual {v2, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 29
    sget p0, Lo/Template98InquiryFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/Template98InquiryFragment;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, ""

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result p1

    add-int/lit8 p1, p1, 0x3e

    const/16 v1, 0x20

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lo/Template98InquiryFragment;->b(I[I[Ljava/lang/Object;)V

    aget-object p1, v2, v0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :array_0
    .array-data 4
        -0xaad4d07
        0xfe7e7b0
        -0x13e17e75
        -0x544279f6
        -0xe5880a2
        -0x6e34a1f0
        -0xf1d4238
        -0x7b4efeff
        0x5262b0ec
        -0x10863ccb
        0x4307fcaa
        -0x6e6eee21
        0x6db3a150
        -0x7bee67b5
        0x41f29999
        0x56b16c90
        -0x114a747f
        -0x7357d268
        -0x7798b1d2
        0x6d93f7e1
        0x31d7941c
        0x600dd3f5
        0x792700f8
        -0x6b848b76
        -0x21cc2a70
        -0x602fa86e
        0x329be0d8
        0x12327e77
        0x5a8ad6ec
        0x55fda82
        -0x50b1337a
        0x1d323a43
    .end array-data
.end method

.method public static synthetic write(Landroid/content/Context;Lo/Template98InquiryFragment;)Lo/setTranslateX;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/Template98InquiryFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Template98InquiryFragment;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lo/Template98InquiryFragment;->read(Landroid/content/Context;Lo/Template98InquiryFragment;)Lo/setTranslateX;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/Template98InquiryFragment;->read(Landroid/content/Context;Lo/Template98InquiryFragment;)Lo/setTranslateX;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    sget v1, Lo/Template98InquiryFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Template98InquiryFragment;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/PlnNontagPinFragment;->a()V

    sget v1, Lo/Template98InquiryFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Template98InquiryFragment;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final setColorSchemeResources(I)V
    .locals 6

    const/4 v0, 0x2

    .line 68
    rem-int v1, v0, v0

    .line 66
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 67
    new-instance p1, Lo/getMessages;

    invoke-direct {p1, v1}, Lo/getMessages;-><init>(Ljava/lang/Object;)V

    .line 68
    invoke-direct {p0}, Lo/Template98InquiryFragment;->IconCompatParcelizer()Lo/setTranslateX;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/2addr v3, v0

    const v4, -0x1dbc39c3

    const v5, 0x3aa31ad2

    filled-new-array {v4, v5}, [I

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/Template98InquiryFragment;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lo/setMinProgress;

    invoke-direct {v4, v3}, Lo/setMinProgress;-><init>([Ljava/lang/String;)V

    sget-object v3, Lo/startRearDisplayPresentationSession;->invoke:Landroid/graphics/ColorFilter;

    .line 4091
    iget-object v1, v1, Lo/setTranslateX;->a:Lo/setUserInputEnabled;

    invoke-virtual {v1, v4, v3, p1}, Lo/setUserInputEnabled;->a(Lo/setMinProgress;Ljava/lang/Object;Lo/getMessages;)V

    .line 68
    sget p1, Lo/Template98InquiryFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/Template98InquiryFragment;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x4f

    div-int/2addr p1, v2

    :cond_0
    return-void
.end method

.method public final write()V
    .locals 3

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    sget v1, Lo/Template98InquiryFragment;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Template98InquiryFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/PlnNontagPinFragment;->write()V

    sget v1, Lo/Template98InquiryFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Template98InquiryFragment;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
