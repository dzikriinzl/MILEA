.class public final Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->MediaMetadataCompat()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static invoke:I

.field private static read:I


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v0, p2, 0x1

    add-int/lit8 p0, p0, 0x4

    sget-object v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment$read;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x64

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move p1, p0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment$read;->$$a:[B

    const/16 v0, 0x38

    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment$read;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment$read;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment$read;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment$read;->invoke:I

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment$read;->a:I

    const v0, 0x4e56242f    # 8.981739E8f

    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment$read;->read:I

    return-void

    :array_0
    .array-data 1
        0x3ct
        0x59t
        0x1at
        -0x36t
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 23

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

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v9, -0x1

    const/4 v10, 0x0

    const-string v11, ""

    const/4 v12, 0x1

    if-ge v6, v1, :cond_2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v13, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v13, p3, v13

    int-to-char v13, v13

    aput-char v13, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v13, v4, v6

    sget v14, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment$read;->read:I

    :try_start_0
    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v5

    const v13, 0x568c05d1

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/lit8 v13, v13, 0x6

    rsub-int/lit8 v16, v13, 0x17

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    const v14, 0x8d0e

    add-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    add-int/lit16 v14, v14, 0x8c7

    const v19, 0x6212ff76

    const/16 v20, 0x0

    int-to-byte v8, v9

    neg-int v9, v8

    int-to-byte v9, v9

    add-int/lit8 v7, v9, -0x1

    int-to-byte v7, v7

    invoke-static {v8, v9, v7}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment$read;->$$c(SSB)Ljava/lang/String;

    move-result-object v21

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    move/from16 v17, v13

    move/from16 v18, v14

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v13, v7, 0xa

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v12

    int-to-char v14, v7

    const/16 v7, 0x30

    invoke-static {v11, v7, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v15, v7, 0x53a

    const v16, 0x42372991

    const/16 v17, 0x0

    const/4 v7, -0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment$read;->$$c(SSB)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    .line 129
    sget v6, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment$read;->$10:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment$read;->$11:I

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

    .line 129
    sget v0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment$read;->$10:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment$read;->$11:I

    rem-int/2addr v0, v2

    :cond_3
    if-eqz p2, :cond_7

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_6

    .line 129
    sget v6, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment$read;->$10:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment$read;->$11:I

    rem-int/lit8 v6, v6, 0x2

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v12

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/lit8 v13, v8, 0xa

    const/16 v9, 0x30

    invoke-static {v11, v9, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/2addr v8, v12

    int-to-char v14, v8

    invoke-static {v11, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v15, v8, 0x53c

    const v16, 0x42372991

    const/16 v17, 0x0

    const/4 v8, -0x1

    int-to-byte v7, v8

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment$read;->$$c(SSB)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    const/4 v7, -0x1

    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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
    move-object v4, v0

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 150
    rem-int v2, v1, v1

    .line 116
    iget-object v2, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->invoke(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->MediaBrowserCompatSearchResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    move-object v3, v0

    check-cast v3, Landroid/text/TextWatcher;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 119
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    const/4 v10, 0x1

    add-int/lit8 v11, v5, 0x1

    new-array v12, v10, [C

    aput-char v2, v12, v2

    const/4 v13, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v14, v5, 0x49

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v15, v5, 0x1

    new-array v5, v10, [Ljava/lang/Object;

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v16}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment$read;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 121
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, ""

    if-nez v5, :cond_0

    .line 122
    invoke-static {v4}, Lo/FirebasePerformanceInitializer;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 143
    sget v5, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment$read;->a:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment$read;->invoke:I

    rem-int/2addr v5, v1

    goto :goto_0

    :cond_0
    move-object v4, v6

    .line 126
    :goto_0
    :try_start_0
    iget-object v5, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;

    invoke-static {v5}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->invoke(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;

    iget-object v5, v5, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->MediaBrowserCompatSearchResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    move-object v7, v4

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v5, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;

    invoke-static {v5}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->invoke(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;

    iget-object v5, v5, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->MediaBrowserCompatSearchResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/EditText;->setSelection(I)V

    .line 128
    iget-object v4, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;

    invoke-static {v4}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->invoke(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;

    iget-object v4, v4, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->MediaBrowserCompatSearchResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    new-instance v5, Lkotlin/text/Regex;

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit8 v11, v7, 0x1

    new-array v12, v1, [C

    fill-array-data v12, :array_0

    const/4 v13, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v14, v7, 0x64

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v15, v7, 0x2

    new-array v7, v10, [Ljava/lang/Object;

    move-object/from16 v16, v7

    invoke-static/range {v11 .. v16}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment$read;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v7, v7, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v4, v10, :cond_1

    move v4, v10

    goto :goto_3

    .line 141
    :cond_1
    sget v4, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment$read;->invoke:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment$read;->a:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_2

    .line 131
    :try_start_1
    iget-object v4, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;

    invoke-static {v4}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->invoke(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;

    iget-object v4, v4, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->MediaBrowserCompatSearchResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    move-object v5, v6

    check-cast v5, Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v4, v2

    goto :goto_3

    :cond_2
    iget-object v4, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;

    invoke-static {v4}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->invoke(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;

    iget-object v4, v4, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->MediaBrowserCompatSearchResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    move-object v5, v6

    check-cast v5, Ljava/lang/CharSequence;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move v4, v2

    goto :goto_2

    :catch_1
    move v4, v10

    .line 136
    :goto_2
    iget-object v5, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;

    invoke-static {v5}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->invoke(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;

    iget-object v5, v5, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->MediaBrowserCompatSearchResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    iget-object v7, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;

    invoke-static {v7}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->invoke(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;

    iget-object v7, v7, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->MediaBrowserCompatSearchResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {v7}, Landroid/widget/TextView;->length()I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/EditText;->setSelection(I)V

    .line 139
    :goto_3
    iget-object v5, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;

    invoke-static {v5}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->invoke(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;

    iget-object v5, v5, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->MediaBrowserCompatSearchResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    xor-int/lit8 v3, v4, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 150
    sget v3, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment$read;->invoke:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment$read;->a:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_3

    .line 141
    iget-object v3, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;

    invoke-static {v3}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->invoke(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->MediaBrowserCompatCustomActionResultReceiver:Lo/PlnPrepaidPinFragment;

    .line 3949
    iget-object v3, v3, Lo/isNestedClass;->MediaBrowserCompatSearchResultReceiver:Lo/stringsToBytes;

    .line 3476
    iget-boolean v3, v3, Lo/stringsToBytes;->RemoteActionCompatParcelizer:Z

    if-eqz v3, :cond_6

    goto :goto_4

    .line 141
    :cond_3
    iget-object v1, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->invoke(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->MediaBrowserCompatCustomActionResultReceiver:Lo/PlnPrepaidPinFragment;

    .line 3949
    iget-object v1, v1, Lo/isNestedClass;->MediaBrowserCompatSearchResultReceiver:Lo/stringsToBytes;

    .line 3476
    iget-boolean v1, v1, Lo/stringsToBytes;->RemoteActionCompatParcelizer:Z

    .line 141
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_4
    :goto_4
    iget-object v3, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;

    invoke-static {v3}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->invoke(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->MediaBrowserCompatSearchResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    .line 4045
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 141
    :cond_5
    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 131
    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment$read;->a:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment$read;->invoke:I

    rem-int/2addr v2, v1

    .line 142
    iget-object v2, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->invoke(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->MediaBrowserCompatCustomActionResultReceiver:Lo/PlnPrepaidPinFragment;

    iget-object v3, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;

    sget v4, Lo/setFieldLabel2$IconCompatParcelizer;->getResources:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lo/isNestedClass;->setError(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v2, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->invoke(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->MediaBrowserCompatCustomActionResultReceiver:Lo/PlnPrepaidPinFragment;

    invoke-virtual {v2, v10}, Lo/isNestedClass;->setErrorEnabled(Z)V

    .line 150
    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment$read;->invoke:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment$read;->a:I

    rem-int/2addr v2, v1

    goto :goto_5

    .line 146
    :cond_6
    iget-object v1, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->invoke(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->MediaBrowserCompatCustomActionResultReceiver:Lo/PlnPrepaidPinFragment;

    invoke-virtual {v1, v4}, Lo/isNestedClass;->setError(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v1, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->invoke(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->MediaBrowserCompatCustomActionResultReceiver:Lo/PlnPrepaidPinFragment;

    invoke-virtual {v1, v2}, Lo/isNestedClass;->setErrorEnabled(Z)V

    .line 150
    :goto_5
    iget-object v1, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;->read(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment;)V

    return-void

    nop

    :array_0
    .array-data 2
        -0x17s
        0x17s
    .end array-data
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const/4 p1, 0x2

    .line 65354
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment$read;->invoke:I

    add-int/lit8 p2, p2, 0x37

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment$read;->a:I

    rem-int/2addr p2, p1

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const/4 p1, 0x2

    .line 65353
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment$read;->a:I

    add-int/lit8 p2, p2, 0x47

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98InquiryFragment$read;->invoke:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
