.class public final Lo/FragmentWebViewBinding;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FragmentWebViewBinding$a;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:[C

.field private static invoke:C

.field private static read:I


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x6b

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/FragmentWebViewBinding;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p1

    add-int/lit8 v3, v3, 0x1

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
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/FragmentWebViewBinding;->$$a:[B

    const/16 v1, 0xa4

    sput v1, Lo/FragmentWebViewBinding;->$$b:I

    const/4 v1, 0x0

    .line 65343
    sput v1, Lo/FragmentWebViewBinding;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/FragmentWebViewBinding;->$11:I

    sput v1, Lo/FragmentWebViewBinding;->RemoteActionCompatParcelizer:I

    sput v2, Lo/FragmentWebViewBinding;->read:I

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/FragmentWebViewBinding;->a:[C

    const/16 v0, 0x6b51

    sput-char v0, Lo/FragmentWebViewBinding;->invoke:C

    return-void

    :array_0
    .array-data 1
        0x19t
        0x1ft
        -0x3dt
        0x4et
    .end array-data

    :array_1
    .array-data 2
        0x5e9ds
        0x5e8es
        0x5e9cs
        0x5e88s
    .end array-data
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v3, p0, v2

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v3, p0, v3

    move-object v6, v3

    check-cast v6, Landroid/view/View$OnClickListener;

    const/4 v3, 0x4

    aget-object v3, p0, v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v3, p0, v3

    move-object v8, v3

    check-cast v8, Landroid/view/View$OnClickListener;

    const/4 v3, 0x6

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 492
    rem-int p0, v2, v2

    .line 489
    sget p0, Lo/FragmentWebViewBinding;->read:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v9, p0, 0x80

    sput v9, Lo/FragmentWebViewBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v2

    const/4 p0, 0x0

    .line 487
    :try_start_0
    sget v9, Lo/setFieldLabel2$IconCompatParcelizer;->accessensureViewModelStore:I

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 28020
    sget-object v10, Lo/sendAppColdStartUpdate;->a:Lo/isScreenPerformanceRecordingSupported;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v10, :cond_1

    .line 492
    sget v11, Lo/FragmentWebViewBinding;->read:I

    add-int/lit8 v11, v11, 0x37

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/FragmentWebViewBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v11, v2

    if-eqz v11, :cond_0

    .line 28021
    :try_start_1
    invoke-interface {v10, v9}, Lo/isScreenPerformanceRecordingSupported;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0x60

    .line 489
    :try_start_2
    div-int/2addr v2, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 492
    throw p0

    .line 28021
    :cond_0
    :try_start_3
    invoke-interface {v10, v9}, Lo/isScreenPerformanceRecordingSupported;->write(Ljava/lang/String;)V

    .line 489
    :cond_1
    :goto_0
    invoke-static/range {v3 .. v8}, Lo/PaychasePinViewModel;->write(ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lo/PaychasePinViewModel;

    move-result-object v0

    .line 492
    check-cast v1, Lo/setOnShow;

    invoke-static {v1, v0}, Lo/FragmentWebViewBinding;->a(Lo/setOnShow;Lo/setOnHide;)V

    .line 29034
    sget-object v0, Lo/sendAppColdStartUpdate;->a:Lo/isScreenPerformanceRecordingSupported;

    if-eqz v0, :cond_2

    .line 29035
    invoke-interface {v0}, Lo/isScreenPerformanceRecordingSupported;->write()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_2
    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x3

    aget-object p0, p0, v5

    check-cast p0, Landroid/view/View$OnClickListener;

    .line 91
    rem-int v5, v3, v3

    sget v5, Lo/FragmentWebViewBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x1d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/FragmentWebViewBinding;->read:I

    rem-int/2addr v5, v3

    invoke-static {v1, v2, v4, p0, v0}, Lo/FragmentWebViewBinding;->RemoteActionCompatParcelizer(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Z)V

    sget p0, Lo/FragmentWebViewBinding;->read:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/FragmentWebViewBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v3

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/16 p0, 0x23

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method public static RemoteActionCompatParcelizer(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 7

    .line 65347
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v2

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v1

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v5

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v6

    const v0, 0x7d2e6851

    const v3, -0x7d2e6851

    invoke-static/range {v0 .. v6}, Lo/FragmentWebViewBinding;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 4

    const/4 v0, 0x2

    .line 173
    rem-int v1, v0, v0

    sget v1, Lo/FragmentWebViewBinding;->read:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FragmentWebViewBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 168
    :try_start_0
    sget v1, Lo/setFieldLabel2$IconCompatParcelizer;->accessensureViewModelStore:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10020
    sget-object v2, Lo/sendAppColdStartUpdate;->a:Lo/isScreenPerformanceRecordingSupported;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x19

    :try_start_1
    div-int/lit8 v3, v3, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 173
    throw p0

    .line 168
    :cond_0
    :try_start_2
    sget v1, Lo/setFieldLabel2$IconCompatParcelizer;->accessensureViewModelStore:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10020
    sget-object v2, Lo/sendAppColdStartUpdate;->a:Lo/isScreenPerformanceRecordingSupported;

    if-eqz v2, :cond_1

    .line 10021
    :goto_0
    invoke-interface {v2, v1}, Lo/isScreenPerformanceRecordingSupported;->write(Ljava/lang/String;)V

    .line 169
    :cond_1
    new-instance v1, Lo/IconToIconConversionBinding;

    invoke-direct {v1, p2}, Lo/IconToIconConversionBinding;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p1, v1}, Lo/setFieldsLob;->write(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/setFieldsLob;

    move-result-object p1

    .line 173
    check-cast p0, Lo/setOnShow;

    invoke-static {p0, p1}, Lo/FragmentWebViewBinding;->a(Lo/setOnShow;Lo/setOnHide;)V

    .line 11034
    sget-object p0, Lo/sendAppColdStartUpdate;->a:Lo/isScreenPerformanceRecordingSupported;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p0, :cond_3

    .line 173
    sget p1, Lo/FragmentWebViewBinding;->read:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/FragmentWebViewBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    .line 11035
    :try_start_3
    invoke-interface {p0}, Lo/isScreenPerformanceRecordingSupported;->write()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 p0, 0x3c

    .line 173
    :try_start_4
    div-int/lit8 p0, p0, 0x0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    throw p0

    .line 11035
    :cond_2
    :try_start_5
    invoke-interface {p0}, Lo/isScreenPerformanceRecordingSupported;->write()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :cond_3
    :goto_1
    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;I)V
    .locals 12

    move-object v0, p0

    const/4 v1, 0x2

    .line 606
    rem-int v2, v1, v1

    sget v2, Lo/FragmentWebViewBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FragmentWebViewBinding;->read:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 594
    :try_start_0
    sget v2, Lo/setFieldLabel2$IconCompatParcelizer;->accessensureViewModelStore:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 36020
    sget-object v4, Lo/sendAppColdStartUpdate;->a:Lo/isScreenPerformanceRecordingSupported;

    if-eqz v4, :cond_0

    .line 36021
    invoke-interface {v4, v2}, Lo/isScreenPerformanceRecordingSupported;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 606
    sget v2, Lo/FragmentWebViewBinding;->read:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/FragmentWebViewBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    :cond_0
    const/4 v7, 0x3

    move/from16 v4, p8

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    .line 595
    :try_start_1
    invoke-static/range {v4 .. v11}, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lo/Template95InquiryViewModel_HiltModulesKeyModule;

    move-result-object v2

    .line 606
    check-cast v0, Lo/setOnShow;

    invoke-static {v0, v2}, Lo/FragmentWebViewBinding;->a(Lo/setOnShow;Lo/setOnHide;)V

    .line 37034
    sget-object v0, Lo/sendAppColdStartUpdate;->a:Lo/isScreenPerformanceRecordingSupported;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_2

    .line 606
    sget v2, Lo/FragmentWebViewBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/FragmentWebViewBinding;->read:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    .line 37035
    :try_start_2
    invoke-interface {v0}, Lo/isScreenPerformanceRecordingSupported;->write()V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lo/isScreenPerformanceRecordingSupported;->write()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 606
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    :goto_0
    return-void

    .line 594
    :cond_3
    :try_start_4
    sget v1, Lo/setFieldLabel2$IconCompatParcelizer;->accessensureViewModelStore:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36020
    sget-object v0, Lo/sendAppColdStartUpdate;->a:Lo/isScreenPerformanceRecordingSupported;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 606
    throw v0

    :catch_0
    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 7

    .line 65346
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v2

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v1

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v5

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v6

    const v0, -0x4f703434

    const v3, 0x4f703437

    invoke-static/range {v0 .. v6}, Lo/FragmentWebViewBinding;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 65344
    filled-new-array/range {p0 .. p6}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result p2

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result p1

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result p5

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result p6

    const p0, -0x1e6e346c

    const p3, 0x1e6e346e

    invoke-static/range {p0 .. p6}, Lo/FragmentWebViewBinding;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Z)V
    .locals 5

    const/4 p4, 0x2

    .line 107
    rem-int v0, p4, p4

    .line 103
    sget v0, Lo/FragmentWebViewBinding;->read:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FragmentWebViewBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p4

    .line 100
    :try_start_0
    sget v0, Lo/setFieldLabel2$IconCompatParcelizer;->accessensureViewModelStore:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 14020
    sget-object v1, Lo/sendAppColdStartUpdate;->a:Lo/isScreenPerformanceRecordingSupported;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 107
    sget v3, Lo/FragmentWebViewBinding;->read:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/FragmentWebViewBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, p4

    if-nez v3, :cond_0

    .line 14021
    :try_start_1
    invoke-interface {v1, v0}, Lo/isScreenPerformanceRecordingSupported;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Lo/isScreenPerformanceRecordingSupported;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    .line 107
    throw p0

    .line 103
    :cond_1
    :goto_0
    :try_start_3
    invoke-static {p1, p2}, Lo/isDiscount;->read(Ljava/lang/String;Ljava/lang/String;)Lo/isDiscount;

    move-result-object p1

    .line 104
    invoke-virtual {p1, p3}, Lo/isDiscount;->read(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x0

    .line 105
    invoke-virtual {p1, p2}, Lo/setOnHide;->a(Z)V

    .line 107
    check-cast p0, Lo/setOnShow;

    invoke-static {p0, p1}, Lo/FragmentWebViewBinding;->a(Lo/setOnShow;Lo/setOnHide;)V

    .line 15034
    sget-object p0, Lo/sendAppColdStartUpdate;->a:Lo/isScreenPerformanceRecordingSupported;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz p0, :cond_3

    .line 103
    sget p1, Lo/FragmentWebViewBinding;->read:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/FragmentWebViewBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, p4

    if-nez p1, :cond_2

    .line 15035
    :try_start_4
    invoke-interface {p0}, Lo/isScreenPerformanceRecordingSupported;->write()V

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lo/isScreenPerformanceRecordingSupported;->write()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 107
    :try_start_5
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    .line 103
    throw p0

    :catch_0
    :cond_3
    :goto_1
    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 6

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    .line 62
    :try_start_0
    sget v1, Lo/setFieldLabel2$IconCompatParcelizer;->accessensureViewModelStore:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6020
    sget-object v2, Lo/sendAppColdStartUpdate;->a:Lo/isScreenPerformanceRecordingSupported;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 70
    sget v4, Lo/FragmentWebViewBinding;->read:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/FragmentWebViewBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    .line 6021
    :try_start_1
    invoke-interface {v2, v1}, Lo/isScreenPerformanceRecordingSupported;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x36

    .line 64
    :try_start_2
    div-int/2addr v1, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 70
    throw p0

    .line 6021
    :cond_0
    :try_start_3
    invoke-interface {v2, v1}, Lo/isScreenPerformanceRecordingSupported;->write(Ljava/lang/String;)V

    .line 64
    :cond_1
    :goto_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 65
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 66
    invoke-virtual {v1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 67
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 68
    invoke-virtual {v1, p3, p4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 69
    invoke-virtual {v1, p5, p6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 70
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 7034
    sget-object p0, Lo/sendAppColdStartUpdate;->a:Lo/isScreenPerformanceRecordingSupported;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz p0, :cond_2

    .line 70
    sget p1, Lo/FragmentWebViewBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/FragmentWebViewBinding;->read:I

    rem-int/2addr p1, v0

    .line 7035
    :try_start_4
    invoke-interface {p0}, Lo/isScreenPerformanceRecordingSupported;->write()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 70
    sget p0, Lo/FragmentWebViewBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/FragmentWebViewBinding;->read:I

    rem-int/2addr p0, v0

    :catch_0
    :cond_2
    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 3

    const/4 v0, 0x2

    .line 138
    rem-int v1, v0, v0

    sget v1, Lo/FragmentWebViewBinding;->read:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FragmentWebViewBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 134
    :try_start_0
    sget v1, Lo/setFieldLabel2$IconCompatParcelizer;->accessensureViewModelStore:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 26020
    sget-object v2, Lo/sendAppColdStartUpdate;->a:Lo/isScreenPerformanceRecordingSupported;

    if-eqz v2, :cond_0

    .line 26021
    invoke-interface {v2, v1}, Lo/isScreenPerformanceRecordingSupported;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    sget v1, Lo/FragmentWebViewBinding;->read:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FragmentWebViewBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 137
    :cond_0
    :try_start_1
    invoke-static {p2, p1, p3, p4}, Lo/getLobvm;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lo/getLobvm;

    move-result-object p1

    .line 138
    check-cast p0, Lo/setOnShow;

    invoke-static {p0, p1}, Lo/FragmentWebViewBinding;->a(Lo/setOnShow;Lo/setOnHide;)V

    .line 27034
    sget-object p0, Lo/sendAppColdStartUpdate;->a:Lo/isScreenPerformanceRecordingSupported;

    if-eqz p0, :cond_1

    .line 27035
    invoke-interface {p0}, Lo/isScreenPerformanceRecordingSupported;->write()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 5

    const/4 v0, 0x2

    .line 517
    rem-int v1, v0, v0

    sget v1, Lo/FragmentWebViewBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FragmentWebViewBinding;->read:I

    rem-int/2addr v1, v0

    .line 512
    :try_start_0
    sget v1, Lo/setFieldLabel2$IconCompatParcelizer;->accessensureViewModelStore:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 40020
    sget-object v2, Lo/sendAppColdStartUpdate;->a:Lo/isScreenPerformanceRecordingSupported;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    .line 517
    sget v3, Lo/FragmentWebViewBinding;->read:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/FragmentWebViewBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 40021
    :try_start_1
    invoke-interface {v2, v1}, Lo/isScreenPerformanceRecordingSupported;->write(Ljava/lang/String;)V

    .line 514
    :cond_0
    invoke-static/range {p1 .. p6}, Lo/setOnContactsClickedListener;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lo/setOnContactsClickedListener;

    move-result-object p1

    .line 517
    check-cast p0, Lo/setOnShow;

    invoke-static {p0, p1}, Lo/FragmentWebViewBinding;->a(Lo/setOnShow;Lo/setOnHide;)V

    .line 41034
    sget-object p0, Lo/sendAppColdStartUpdate;->a:Lo/isScreenPerformanceRecordingSupported;

    if-eqz p0, :cond_1

    .line 41035
    invoke-interface {p0}, Lo/isScreenPerformanceRecordingSupported;->write()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/text/SpannableStringBuilder;)V
    .locals 2

    const/4 p7, 0x2

    .line 339
    rem-int v0, p7, p7

    .line 330
    :try_start_0
    sget v0, Lo/setFieldLabel2$IconCompatParcelizer;->accessensureViewModelStore:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4020
    sget-object v1, Lo/sendAppColdStartUpdate;->a:Lo/isScreenPerformanceRecordingSupported;

    if-eqz v1, :cond_0

    .line 4021
    invoke-interface {v1, v0}, Lo/isScreenPerformanceRecordingSupported;->write(Ljava/lang/String;)V

    .line 331
    :cond_0
    invoke-static/range {p1 .. p6}, Lo/setOnContactsClickedListener;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lo/setOnContactsClickedListener;

    move-result-object p1

    .line 335
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->accessaddObserverForBackInvoker:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    .line 336
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    .line 334
    invoke-virtual {p1, p2, p3}, Lo/setOnContactsClickedListener;->invoke(II)V

    .line 339
    check-cast p0, Lo/setOnShow;

    invoke-static {p0, p1}, Lo/FragmentWebViewBinding;->a(Lo/setOnShow;Lo/setOnHide;)V

    .line 5034
    sget-object p0, Lo/sendAppColdStartUpdate;->a:Lo/isScreenPerformanceRecordingSupported;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    .line 339
    sget p1, Lo/FragmentWebViewBinding;->read:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/FragmentWebViewBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, p7

    .line 5035
    :try_start_1
    invoke-interface {p0}, Lo/isScreenPerformanceRecordingSupported;->write()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 339
    sget p0, Lo/FragmentWebViewBinding;->read:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/FragmentWebViewBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, p7

    :catch_0
    :cond_1
    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x2

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v5, p0, v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x5

    aget-object p0, p0, v6

    check-cast p0, Landroid/view/View$OnClickListener;

    .line 665
    rem-int v6, v2, v2

    const/4 v6, 0x0

    .line 662
    :try_start_0
    sget v7, Lo/setFieldLabel2$IconCompatParcelizer;->accessensureViewModelStore:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 8020
    sget-object v8, Lo/sendAppColdStartUpdate;->a:Lo/isScreenPerformanceRecordingSupported;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_1

    .line 665
    sget v9, Lo/FragmentWebViewBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v9, v9, 0x7

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/FragmentWebViewBinding;->read:I

    rem-int/2addr v9, v2

    if-eqz v9, :cond_0

    .line 8021
    :try_start_1
    invoke-interface {v8, v7}, Lo/isScreenPerformanceRecordingSupported;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v8, v7}, Lo/isScreenPerformanceRecordingSupported;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 663
    :try_start_2
    throw v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    .line 665
    throw p0

    .line 663
    :cond_1
    :goto_0
    :try_start_3
    invoke-static {v1, v3, v4, v5, p0}, Lo/setFieldsBiller;->RemoteActionCompatParcelizer(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lo/setFieldsBiller;

    move-result-object p0

    .line 665
    check-cast v0, Lo/setOnShow;

    invoke-static {v0, p0}, Lo/FragmentWebViewBinding;->a(Lo/setOnShow;Lo/setOnHide;)V

    .line 9034
    sget-object p0, Lo/sendAppColdStartUpdate;->a:Lo/isScreenPerformanceRecordingSupported;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz p0, :cond_2

    .line 663
    sget v0, Lo/FragmentWebViewBinding;->read:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FragmentWebViewBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v2

    .line 9035
    :try_start_4
    invoke-interface {p0}, Lo/isScreenPerformanceRecordingSupported;->write()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_2
    return-object v6
.end method

.method static synthetic a()V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/FragmentWebViewBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FragmentWebViewBinding;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 9

    const/4 v0, 0x2

    .line 295
    rem-int v1, v0, v0

    new-instance v8, Lo/ItemMcaAvailableDocumentBinding;

    invoke-direct {v8}, Lo/ItemMcaAvailableDocumentBinding;-><init>()V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v3

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v2

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v6

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v7

    const v1, -0x1e6e346c

    const v4, 0x1e6e346e

    invoke-static/range {v1 .. v7}, Lo/FragmentWebViewBinding;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    sget p0, Lo/FragmentWebViewBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/FragmentWebViewBinding;->read:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;I)V
    .locals 8

    const/4 v0, 0x2

    .line 575
    rem-int v1, v0, v0

    sget v1, Lo/FragmentWebViewBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FragmentWebViewBinding;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 564
    :try_start_0
    sget v1, Lo/setFieldLabel2$IconCompatParcelizer;->accessensureViewModelStore:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 38020
    sget-object v2, Lo/sendAppColdStartUpdate;->a:Lo/isScreenPerformanceRecordingSupported;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x54

    :try_start_1
    div-int/lit8 v3, v3, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 575
    throw p0

    .line 564
    :cond_0
    :try_start_2
    sget v1, Lo/setFieldLabel2$IconCompatParcelizer;->accessensureViewModelStore:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 38020
    sget-object v2, Lo/sendAppColdStartUpdate;->a:Lo/isScreenPerformanceRecordingSupported;

    if-eqz v2, :cond_1

    .line 38021
    :goto_0
    invoke-interface {v2, v1}, Lo/isScreenPerformanceRecordingSupported;->write(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 38020
    sget v1, Lo/FragmentWebViewBinding;->read:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FragmentWebViewBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    :cond_1
    move v1, p7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 565
    :try_start_3
    invoke-static/range {v1 .. v7}, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lo/Template95InquiryViewModel_HiltModulesKeyModule;

    move-result-object p1

    .line 575
    check-cast p0, Lo/setOnShow;

    invoke-static {p0, p1}, Lo/FragmentWebViewBinding;->a(Lo/setOnShow;Lo/setOnHide;)V

    .line 39034
    sget-object p0, Lo/sendAppColdStartUpdate;->a:Lo/isScreenPerformanceRecordingSupported;

    if-eqz p0, :cond_2

    .line 39035
    invoke-interface {p0}, Lo/isScreenPerformanceRecordingSupported;->write()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 38020
    sget p0, Lo/FragmentWebViewBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/FragmentWebViewBinding;->read:I

    rem-int/2addr p0, v0

    :catch_0
    :cond_2
    return-void
.end method

.method private static synthetic a(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/FragmentWebViewBinding;->read:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FragmentWebViewBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/16 p0, 0xa

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static a(Lo/setOnShow;Lo/setOnHide;)V
    .locals 5

    const/4 v0, 0x2

    .line 125
    rem-int v1, v0, v0

    .line 122
    sget v1, Lo/FragmentWebViewBinding;->read:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FragmentWebViewBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 116
    invoke-virtual {p0}, Lo/setOnShow;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->PlaybackStateCompat()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 125
    sget v1, Lo/FragmentWebViewBinding;->read:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FragmentWebViewBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 117
    invoke-virtual {p0}, Lo/setOnShow;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->write()Lo/setFitsSystemWindows;

    move-result-object v0

    .line 119
    invoke-virtual {v0, p1}, Lo/setFitsSystemWindows;->a(Landroidx/fragment/app/Fragment;)Lo/setFitsSystemWindows;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lo/setFitsSystemWindows;->a()I

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {p0}, Lo/setOnShow;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->write()Lo/setFitsSystemWindows;

    move-result-object p0

    .line 119
    invoke-virtual {p0, p1}, Lo/setFitsSystemWindows;->a(Landroidx/fragment/app/Fragment;)Lo/setFitsSystemWindows;

    move-result-object p0

    .line 120
    invoke-virtual {p0}, Lo/setFitsSystemWindows;->a()I

    const/4 p0, 0x0

    .line 122
    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo/setOnShow;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->write()Lo/setFitsSystemWindows;

    move-result-object p0

    .line 124
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x3c

    int-to-byte v0, v0

    const/4 v1, 0x3

    new-array v2, v1, [C

    fill-array-data v2, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    sub-int/2addr v1, v3

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v1, v4}, Lo/FragmentWebViewBinding;->b(B[CI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 1225
    invoke-virtual {p0, v0, p1, v1, v3}, Lo/setFitsSystemWindows;->RemoteActionCompatParcelizer(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 125
    invoke-virtual {p0}, Lo/setFitsSystemWindows;->a()I

    return-void

    :array_0
    .array-data 2
        0x1s
        0x2s
        0x3619s
    .end array-data
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/FragmentWebViewBinding;->a:[C

    const v4, -0x5adcb2ac

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v3, :cond_2

    array-length v11, v3

    new-array v12, v11, [C

    move v13, v9

    :goto_0
    if-ge v13, v11, :cond_1

    aget-char v14, v3, v13

    :try_start_0
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v9

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    cmp-long v14, v16, v5

    rsub-int/lit8 v16, v14, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    int-to-char v14, v14

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int v1, v1, 0x5ca

    const v19, -0x6e42480d

    const/16 v20, 0x0

    int-to-byte v5, v8

    add-int/lit8 v6, v5, -0x3

    int-to-byte v6, v6

    int-to-byte v8, v6

    invoke-static {v5, v6, v8}, Lo/FragmentWebViewBinding;->$$c(BSB)Ljava/lang/String;

    move-result-object v21

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    move/from16 v17, v14

    move/from16 v18, v1

    move-object/from16 v22, v5

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x2

    const-wide/16 v5, 0x0

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    move-object v3, v12

    .line 197
    :cond_2
    sget-char v1, Lo/FragmentWebViewBinding;->invoke:C

    :try_start_1
    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v9

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v11, v1, 0x1d

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    int-to-char v12, v1

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int v13, v1, 0x5cb

    const v14, -0x6e42480d

    const/4 v15, 0x0

    const/4 v1, 0x3

    int-to-byte v4, v1

    add-int/lit8 v1, v4, -0x3

    int-to-byte v1, v1

    int-to-byte v6, v1

    invoke-static {v4, v1, v6}, Lo/FragmentWebViewBinding;->$$c(BSB)Ljava/lang/String;

    move-result-object v16

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v9

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_4

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v6, p1, v5

    sub-int v6, v6, p0

    int-to-char v6, v6

    aput-char v6, v4, v5

    goto :goto_1

    :cond_4
    move v5, v0

    :goto_1
    if-le v5, v10, :cond_a

    .line 210
    iput v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v6, v5, :cond_a

    .line 213
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, p1, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v10

    aget-char v6, p1, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v8, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v6, v8, :cond_5

    .line 218
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v8, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v8, v8, p0

    int-to-char v8, v8

    aput-char v8, v4, v6

    .line 219
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v10

    iget-char v8, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v8, v8, p0

    int-to-char v8, v8

    aput-char v8, v4, v6

    const/4 v13, 0x3

    goto/16 :goto_4

    :cond_5
    const/16 v6, 0xd

    .line 228
    :try_start_2
    new-array v8, v6, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v2, v8, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v8, v13

    const/16 v12, 0xa

    aput-object v2, v8, v12

    const/16 v14, 0x9

    aput-object v2, v8, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v8, v16

    const/4 v15, 0x7

    aput-object v2, v8, v15

    const/16 v17, 0x6

    aput-object v2, v8, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x5

    aput-object v18, v8, v19

    const/16 v18, 0x4

    aput-object v2, v8, v18

    const/16 v20, 0x3

    aput-object v2, v8, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x2

    aput-object v20, v8, v21

    aput-object v2, v8, v10

    aput-object v2, v8, v9

    const v20, -0x112edb0f

    invoke-static/range {v20 .. v20}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v20
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v7, ""

    if-nez v20, :cond_6

    :try_start_3
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v20

    const/16 v22, 0x0

    cmpl-float v20, v20, v22

    rsub-int/lit8 v24, v20, 0xb

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit16 v11, v11, 0x1505

    int-to-char v11, v11

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v20

    const v23, -0xfffb25

    sub-int v26, v23, v20

    const v27, -0x25b021aa

    const/16 v28, 0x0

    const/4 v13, 0x2

    int-to-byte v12, v13

    add-int/lit8 v13, v12, -0x2

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/FragmentWebViewBinding;->$$c(BSB)Ljava/lang/String;

    move-result-object v29

    new-array v6, v6, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v9

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v6, v13

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x3

    aput-object v12, v6, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v18

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v17

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v16

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0x9

    aput-object v12, v6, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v12, v6, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v12, v6, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v12, v6, v13

    move/from16 v25, v11

    move-object/from16 v30, v6

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v20

    :cond_6
    move-object/from16 v6, v20

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v8, :cond_8

    .line 273
    sget v6, Lo/FragmentWebViewBinding;->$11:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/FragmentWebViewBinding;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    const/16 v6, 0xb

    .line 232
    :try_start_4
    new-array v8, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v8, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v11, 0x9

    aput-object v6, v8, v11

    aput-object v2, v8, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v17

    aput-object v2, v8, v19

    aput-object v2, v8, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x3

    aput-object v6, v8, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x2

    aput-object v6, v8, v11

    aput-object v2, v8, v10

    aput-object v2, v8, v9

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v24, v6, 0x14

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v6, v11, v13

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0x527

    const v27, 0x285da538

    const/16 v28, 0x0

    int-to-byte v11, v9

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/FragmentWebViewBinding;->$$c(BSB)Ljava/lang/String;

    move-result-object v29

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v18

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v19

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v17

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v15

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v16

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v12, v11, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v12, v11, v14

    move/from16 v25, v6

    move/from16 v26, v7

    move-object/from16 v30, v11

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_7
    const/4 v13, 0x3

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v11

    .line 235
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v11

    .line 236
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v10

    aget-char v8, v3, v8

    aput-char v8, v4, v6

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    const/4 v13, 0x3

    .line 241
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v8, :cond_9

    .line 273
    sget v6, Lo/FragmentWebViewBinding;->$11:I

    add-int/lit8 v6, v6, 0x59

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/FragmentWebViewBinding;->$10:I

    rem-int/lit8 v6, v6, 0x2

    .line 242
    iget v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v10

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v10

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v8

    .line 246
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v11

    .line 248
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v11

    .line 249
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v10

    aget-char v8, v3, v8

    aput-char v8, v4, v6

    goto :goto_4

    .line 258
    :cond_9
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v8

    .line 259
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v8, v11

    .line 261
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v11

    .line 262
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v10

    aget-char v8, v3, v8

    aput-char v8, v4, v6

    .line 210
    :goto_4
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v8, 0x2

    add-int/2addr v6, v8

    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    .line 273
    sget v6, Lo/FragmentWebViewBinding;->$10:I

    add-int/lit8 v6, v6, 0x67

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/FragmentWebViewBinding;->$11:I

    rem-int/2addr v6, v8

    goto/16 :goto_2

    :cond_a
    move v1, v9

    :goto_5
    if-ge v1, v0, :cond_b

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v5, p0, v5

    check-cast v5, Landroid/view/View$OnClickListener;

    const/4 v6, 0x4

    aget-object v6, p0, v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v7, p0, v7

    check-cast v7, Landroid/view/View$OnClickListener;

    const/4 v8, 0x6

    aget-object p0, p0, v8

    check-cast p0, Landroid/content/DialogInterface$OnDismissListener;

    .line 314
    rem-int v8, v3, v3

    sget v8, Lo/FragmentWebViewBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v8, v8, 0x2f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/FragmentWebViewBinding;->read:I

    rem-int/2addr v8, v3

    const/4 v9, 0x0

    if-nez v8, :cond_0

    .line 309
    :try_start_0
    sget v8, Lo/setFieldLabel2$IconCompatParcelizer;->accessensureViewModelStore:I

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 32020
    sget-object v10, Lo/sendAppColdStartUpdate;->a:Lo/isScreenPerformanceRecordingSupported;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v11, 0x12

    :try_start_1
    div-int/2addr v11, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v10, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 314
    throw p0

    .line 309
    :cond_0
    :try_start_2
    sget v0, Lo/setFieldLabel2$IconCompatParcelizer;->accessensureViewModelStore:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 32020
    sget-object v10, Lo/sendAppColdStartUpdate;->a:Lo/isScreenPerformanceRecordingSupported;

    if-eqz v10, :cond_1

    .line 32021
    :goto_0
    invoke-interface {v10, v8}, Lo/isScreenPerformanceRecordingSupported;->write(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 32020
    sget v0, Lo/FragmentWebViewBinding;->read:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lo/FragmentWebViewBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v3

    .line 310
    :cond_1
    :try_start_3
    invoke-static {v2, v4, v5, v6, v7}, Lo/Template4InquiryFragment;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lo/Template4InquiryFragment;

    move-result-object v0

    .line 312
    invoke-virtual {v0, p0}, Lo/Template4InquiryFragment;->invoke(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 314
    check-cast v1, Lo/setOnShow;

    invoke-static {v1, v0}, Lo/FragmentWebViewBinding;->a(Lo/setOnShow;Lo/setOnHide;)V

    .line 33034
    sget-object p0, Lo/sendAppColdStartUpdate;->a:Lo/isScreenPerformanceRecordingSupported;

    if-eqz p0, :cond_2

    .line 33035
    invoke-interface {p0}, Lo/isScreenPerformanceRecordingSupported;->write()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_2
    return-object v9
.end method

.method static synthetic invoke(Ljava/lang/Runnable;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 681
    rem-int v1, v0, v0

    sget v1, Lo/FragmentWebViewBinding;->read:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FragmentWebViewBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget p0, Lo/FragmentWebViewBinding;->read:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/FragmentWebViewBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method public static invoke(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 3

    const/4 v0, 0x2

    .line 245
    rem-int v1, v0, v0

    sget v1, Lo/FragmentWebViewBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FragmentWebViewBinding;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 243
    :try_start_0
    sget v1, Lo/setFieldLabel2$IconCompatParcelizer;->accessensureViewModelStore:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 20020
    sget-object v2, Lo/sendAppColdStartUpdate;->a:Lo/isScreenPerformanceRecordingSupported;

    if-eqz v2, :cond_0

    .line 20021
    invoke-interface {v2, v1}, Lo/isScreenPerformanceRecordingSupported;->write(Ljava/lang/String;)V

    .line 244
    :cond_0
    invoke-static {p2, p1, p3, p4}, Lo/getChaingingId;->a(Ljava/lang/String;ILjava/lang/String;Landroid/view/View$OnClickListener;)Lo/getChaingingId;

    move-result-object p1

    .line 245
    check-cast p0, Lo/setOnShow;

    invoke-static {p0, p1}, Lo/FragmentWebViewBinding;->a(Lo/setOnShow;Lo/setOnHide;)V

    .line 21034
    sget-object p0, Lo/sendAppColdStartUpdate;->a:Lo/isScreenPerformanceRecordingSupported;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    .line 245
    sget p1, Lo/FragmentWebViewBinding;->read:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/FragmentWebViewBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 21035
    :try_start_1
    invoke-interface {p0}, Lo/isScreenPerformanceRecordingSupported;->write()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 245
    sget p0, Lo/FragmentWebViewBinding;->read:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/FragmentWebViewBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    :cond_1
    return-void

    .line 243
    :cond_2
    :try_start_2
    sget p1, Lo/setFieldLabel2$IconCompatParcelizer;->accessensureViewModelStore:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20020
    sget-object p0, Lo/sendAppColdStartUpdate;->a:Lo/isScreenPerformanceRecordingSupported;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 p0, 0x0

    :try_start_3
    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    .line 245
    throw p0

    :catch_0
    return-void
.end method

.method public static invoke(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 9

    .line 65349
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v4

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v3

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v7

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v8

    const v2, 0x1dd0c57e

    const v5, -0x1dd0c57d

    invoke-static/range {v2 .. v8}, Lo/FragmentWebViewBinding;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public static invoke(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 8

    const/4 p4, 0x2

    .line 209
    rem-int v0, p4, p4

    sget v0, Lo/FragmentWebViewBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FragmentWebViewBinding;->read:I

    rem-int/2addr v0, p4

    if-eqz v0, :cond_2

    .line 204
    :try_start_0
    sget v0, Lo/setFieldLabel2$IconCompatParcelizer;->accessensureViewModelStore:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 18020
    sget-object v1, Lo/sendAppColdStartUpdate;->a:Lo/isScreenPerformanceRecordingSupported;

    if-eqz v1, :cond_0

    .line 18021
    invoke-interface {v1, v0}, Lo/isScreenPerformanceRecordingSupported;->write(Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x0

    move-object v2, p2

    move v3, p1

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    .line 207
    invoke-static/range {v2 .. v7}, Lo/getNominalVMList;->a(Ljava/lang/String;ILjava/lang/String;ZLandroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lo/getNominalVMList;

    move-result-object p1

    .line 209
    check-cast p0, Lo/setOnShow;

    invoke-static {p0, p1}, Lo/FragmentWebViewBinding;->a(Lo/setOnShow;Lo/setOnHide;)V

    .line 19034
    sget-object p0, Lo/sendAppColdStartUpdate;->a:Lo/isScreenPerformanceRecordingSupported;

    if-eqz p0, :cond_1

    .line 19035
    invoke-interface {p0}, Lo/isScreenPerformanceRecordingSupported;->write()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18020
    :cond_1
    sget p0, Lo/FragmentWebViewBinding;->read:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/FragmentWebViewBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, p4

    return-void

    .line 204
    :cond_2
    :try_start_1
    sget p1, Lo/setFieldLabel2$IconCompatParcelizer;->accessensureViewModelStore:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18020
    sget-object p0, Lo/sendAppColdStartUpdate;->a:Lo/isScreenPerformanceRecordingSupported;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, 0x0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    .line 209
    throw p0

    :catch_0
    return-void
.end method

.method public static invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 9

    const/4 v0, 0x2

    .line 85
    rem-int v1, v0, v0

    sget v1, Lo/FragmentWebViewBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FragmentWebViewBinding;->read:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p0, p1, v1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v4

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v3

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v7

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v8

    const v2, -0x4f703434

    const v5, 0x4f703437

    invoke-static/range {v2 .. v8}, Lo/FragmentWebViewBinding;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    sget p0, Lo/FragmentWebViewBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/FragmentWebViewBinding;->read:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static invoke(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 3

    const/4 v0, 0x2

    .line 155
    rem-int v1, v0, v0

    sget v1, Lo/FragmentWebViewBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FragmentWebViewBinding;->read:I

    rem-int/2addr v1, v0

    .line 151
    :try_start_0
    sget v1, Lo/setFieldLabel2$IconCompatParcelizer;->accessensureViewModelStore:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 24020
    sget-object v2, Lo/sendAppColdStartUpdate;->a:Lo/isScreenPerformanceRecordingSupported;

    if-eqz v2, :cond_0

    .line 24021
    invoke-interface {v2, v1}, Lo/isScreenPerformanceRecordingSupported;->write(Ljava/lang/String;)V

    .line 154
    :cond_0
    invoke-static {p2, p3, p1, p4, p5}, Lo/getLobvm;->read(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lo/getLobvm;

    move-result-object p1

    .line 155
    check-cast p0, Lo/setOnShow;

    invoke-static {p0, p1}, Lo/FragmentWebViewBinding;->a(Lo/setOnShow;Lo/setOnHide;)V

    .line 25034
    sget-object p0, Lo/sendAppColdStartUpdate;->a:Lo/isScreenPerformanceRecordingSupported;

    if-eqz p0, :cond_1

    .line 25035
    invoke-interface {p0}, Lo/isScreenPerformanceRecordingSupported;->write()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    sget p0, Lo/FragmentWebViewBinding;->read:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/FragmentWebViewBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    :cond_1
    sget p0, Lo/FragmentWebViewBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/FragmentWebViewBinding;->read:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0

    :catch_0
    return-void
.end method

.method public static invoke(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 9

    const/4 v0, 0x2

    .line 260
    rem-int v1, v0, v0

    new-instance v8, Lo/IconContainerBinding;

    invoke-direct {v8}, Lo/IconContainerBinding;-><init>()V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v8}, Lo/FragmentWebViewBinding;->read(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V

    sget p0, Lo/FragmentWebViewBinding;->read:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/FragmentWebViewBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x48

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static invoke(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;I)V
    .locals 7

    .line 65345
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result p2

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result p1

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result p5

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result p6

    const p0, 0x2bded69

    const p3, -0x2bded64

    invoke-static/range {p0 .. p6}, Lo/FragmentWebViewBinding;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public static read(Landroid/app/Dialog;II)Landroid/view/Window;
    .locals 7

    .line 65350
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v2

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v1

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v5

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v6

    const v0, -0xe6c5427

    const v3, 0xe6c542d

    invoke-static/range {v0 .. v6}, Lo/FragmentWebViewBinding;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/Window;

    return-object p0
.end method

.method public static synthetic read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 7

    const v0, -0xd9a95cd

    mul-int v1, p0, v0

    const/high16 v2, 0x2b900000

    add-int/2addr v1, v2

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    not-int v0, p0

    not-int v2, p3

    or-int v3, v0, v2

    not-int v3, v3

    const v4, -0x3c356a32

    mul-int v5, v3, v4

    add-int/2addr v1, v5

    or-int v5, v0, p2

    not-int v5, v5

    or-int/2addr v5, v3

    mul-int v6, v5, v4

    add-int/2addr v1, v6

    or-int/2addr v2, p0

    not-int v2, v2

    not-int p2, p2

    or-int/2addr p2, v0

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p2, v2

    mul-int/2addr v4, p2

    add-int/2addr v1, v4

    const/high16 v0, -0x49d00000

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    const/high16 v0, -0x2b00000

    mul-int/2addr v0, p5

    add-int/2addr v1, v0

    const/high16 v0, -0x19000000

    mul-int/2addr v0, p6

    add-int/2addr v1, v0

    add-int v0, p0, p3

    add-int/2addr v0, p1

    const v2, 0x1fb13967

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    const v2, -0x2446f530

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    mul-int/2addr v0, v0

    const/high16 v2, -0x57bc0000

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    const v2, -0x641b82af

    mul-int/2addr p0, v2

    const v4, -0x8ff255e

    add-int/2addr p0, v4

    mul-int/2addr p3, v2

    add-int/2addr p0, p3

    mul-int/lit16 v3, v3, 0x11a

    add-int/2addr p0, v3

    mul-int/lit16 v5, v5, 0x11a

    add-int/2addr p0, v5

    mul-int/lit16 p2, p2, 0x11a

    add-int/2addr p0, p2

    const p2, -0x641b8195

    mul-int/2addr p1, p2

    add-int/2addr p0, p1

    const p1, -0x9f04ff3

    mul-int/2addr p5, p1

    add-int/2addr p0, p5

    const p1, 0x7ae9e4f0

    mul-int/2addr p6, p1

    add-int/2addr p0, p6

    const/high16 p1, -0x33940000    # -6.1865984E7f

    mul-int/2addr v0, p1

    add-int/2addr p0, v0

    mul-int/2addr p0, p0

    const/high16 p1, -0x60640000

    mul-int/2addr p0, p1

    add-int/2addr v1, p0

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-static {p4}, Lo/FragmentWebViewBinding;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :pswitch_0
    const/4 p0, 0x0

    aget-object p1, p4, p0

    check-cast p1, Landroid/app/Dialog;

    const/4 p2, 0x1

    aget-object p3, p4, p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const/4 p3, 0x2

    aget-object p4, p4, p3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    .line 42645
    rem-int p5, p3, p3

    .line 42639
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 42641
    invoke-virtual {p1, p2}, Landroid/view/Window;->requestFeature(I)Z

    const/16 p2, 0x11

    .line 42642
    invoke-virtual {p1, p2}, Landroid/view/Window;->setGravity(I)V

    .line 42643
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    const/4 p2, -0x1

    .line 42644
    invoke-virtual {p1, p2, p4}, Landroid/view/Window;->setLayout(II)V

    .line 42645
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p2, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget p0, Lo/FragmentWebViewBinding;->read:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/FragmentWebViewBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, p3

    goto :goto_0

    .line 1
    :pswitch_1
    invoke-static {p4}, Lo/FragmentWebViewBinding;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    invoke-static {p4}, Lo/FragmentWebViewBinding;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    invoke-static {p4}, Lo/FragmentWebViewBinding;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :pswitch_4
    invoke-static {p4}, Lo/FragmentWebViewBinding;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :pswitch_5
    invoke-static {p4}, Lo/FragmentWebViewBinding;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 79
    rem-int v2, v1, v1

    new-instance v2, Lo/ItemActivationMcaOnboardingBinding;

    invoke-direct {v2}, Lo/ItemActivationMcaOnboardingBinding;-><init>()V

    invoke-static {v0, p0, v2}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget p0, Lo/FragmentWebViewBinding;->read:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/FragmentWebViewBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic read(Ljava/lang/Runnable;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 170
    rem-int v1, v0, v0

    sget v1, Lo/FragmentWebViewBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FragmentWebViewBinding;->read:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget p0, Lo/FragmentWebViewBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/FragmentWebViewBinding;->read:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static read(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 5

    const/4 v0, 0x2

    .line 188
    rem-int v1, v0, v0

    .line 184
    :try_start_0
    sget v1, Lo/setFieldLabel2$IconCompatParcelizer;->accessensureViewModelStore:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 16020
    sget-object v2, Lo/sendAppColdStartUpdate;->a:Lo/isScreenPerformanceRecordingSupported;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    .line 188
    sget v3, Lo/FragmentWebViewBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/FragmentWebViewBinding;->read:I

    rem-int/2addr v3, v0

    .line 16021
    :try_start_1
    invoke-interface {v2, v1}, Lo/isScreenPerformanceRecordingSupported;->write(Ljava/lang/String;)V

    .line 187
    :cond_0
    invoke-static {p2, p1, p3, p4}, Lo/getNominalVMList;->write(Ljava/lang/String;ILjava/lang/String;Landroid/view/View$OnClickListener;)Lo/getNominalVMList;

    move-result-object p1

    .line 188
    check-cast p0, Lo/setOnShow;

    invoke-static {p0, p1}, Lo/FragmentWebViewBinding;->a(Lo/setOnShow;Lo/setOnHide;)V

    .line 17034
    sget-object p0, Lo/sendAppColdStartUpdate;->a:Lo/isScreenPerformanceRecordingSupported;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p0, :cond_1

    .line 188
    sget p1, Lo/FragmentWebViewBinding;->read:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/FragmentWebViewBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 17035
    :try_start_2
    invoke-interface {p0}, Lo/isScreenPerformanceRecordingSupported;->write()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 188
    :cond_1
    sget p0, Lo/FragmentWebViewBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/FragmentWebViewBinding;->read:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :catch_0
    return-void
.end method

.method public static read(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 6

    const/4 v0, 0x2

    .line 684
    rem-int v1, v0, v0

    .line 676
    :try_start_0
    sget v1, Lo/setFieldLabel2$IconCompatParcelizer;->accessensureViewModelStore:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 12020
    sget-object v2, Lo/sendAppColdStartUpdate;->a:Lo/isScreenPerformanceRecordingSupported;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 684
    sget v4, Lo/FragmentWebViewBinding;->read:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/FragmentWebViewBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    .line 12021
    :try_start_1
    invoke-interface {v2, v1}, Lo/isScreenPerformanceRecordingSupported;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, v1}, Lo/isScreenPerformanceRecordingSupported;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 677
    :try_start_2
    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    .line 684
    throw p0

    .line 677
    :cond_1
    :goto_0
    :try_start_3
    new-instance v1, Lo/FragmentTopUpMcaTrxCategoryReasonBinding;

    invoke-direct {v1, p1}, Lo/FragmentTopUpMcaTrxCategoryReasonBinding;-><init>(Ljava/lang/Runnable;)V

    new-instance p1, Lo/ItemDeactivationMcaWithdrawBinding;

    invoke-direct {p1, p2}, Lo/ItemDeactivationMcaWithdrawBinding;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v1, p1}, Lo/setApproved;->invoke(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lo/setApproved;

    move-result-object p1

    .line 684
    check-cast p0, Lo/setOnShow;

    invoke-static {p0, p1}, Lo/FragmentWebViewBinding;->a(Lo/setOnShow;Lo/setOnHide;)V

    .line 13034
    sget-object p0, Lo/sendAppColdStartUpdate;->a:Lo/isScreenPerformanceRecordingSupported;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz p0, :cond_3

    .line 677
    sget p1, Lo/FragmentWebViewBinding;->read:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/FragmentWebViewBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    .line 13035
    :try_start_4
    invoke-interface {p0}, Lo/isScreenPerformanceRecordingSupported;->write()V

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lo/isScreenPerformanceRecordingSupported;->write()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 684
    :try_start_5
    throw v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    .line 677
    throw p0

    .line 684
    :cond_3
    :goto_1
    sget p0, Lo/FragmentWebViewBinding;->read:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/FragmentWebViewBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_4

    return-void

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :catch_0
    return-void
.end method

.method public static read(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 9

    const/4 v0, 0x2

    .line 281
    rem-int v1, v0, v0

    .line 275
    :try_start_0
    sget v1, Lo/setFieldLabel2$IconCompatParcelizer;->accessensureViewModelStore:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 30020
    sget-object v2, Lo/sendAppColdStartUpdate;->a:Lo/isScreenPerformanceRecordingSupported;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    .line 281
    sget v3, Lo/FragmentWebViewBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/FragmentWebViewBinding;->read:I

    rem-int/2addr v3, v0

    .line 30021
    :try_start_1
    invoke-interface {v2, v1}, Lo/isScreenPerformanceRecordingSupported;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 281
    sget v1, Lo/FragmentWebViewBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FragmentWebViewBinding;->read:I

    rem-int/2addr v1, v0

    .line 277
    :cond_0
    :try_start_2
    filled-new-array {p1, p2, p3, p4, p5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v8

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v7

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v4

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v6

    const v5, 0x2601b4f6

    const v3, -0x2601b4f5

    invoke-static/range {v2 .. v8}, Lo/setErrorClosed;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setErrorClosed;

    .line 279
    invoke-virtual {p1, p6}, Lo/setErrorClosed;->read(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 281
    check-cast p0, Lo/setOnShow;

    invoke-static {p0, p1}, Lo/FragmentWebViewBinding;->a(Lo/setOnShow;Lo/setOnHide;)V

    .line 31034
    sget-object p0, Lo/sendAppColdStartUpdate;->a:Lo/isScreenPerformanceRecordingSupported;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p0, :cond_1

    .line 281
    sget p1, Lo/FragmentWebViewBinding;->read:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/FragmentWebViewBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 31035
    :try_start_3
    invoke-interface {p0}, Lo/isScreenPerformanceRecordingSupported;->write()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 281
    :cond_1
    sget p0, Lo/FragmentWebViewBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/FragmentWebViewBinding;->read:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0

    :catch_0
    return-void
.end method

.method public static read(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/text/SpannableStringBuilder;)V
    .locals 6

    const/4 p4, 0x2

    .line 393
    rem-int p7, p4, p4

    .line 384
    :try_start_0
    sget p7, Lo/setFieldLabel2$IconCompatParcelizer;->accessensureViewModelStore:I

    invoke-virtual {p0, p7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p7

    .line 2020
    sget-object v0, Lo/sendAppColdStartUpdate;->a:Lo/isScreenPerformanceRecordingSupported;

    if-eqz v0, :cond_0

    .line 2021
    invoke-interface {v0, p7}, Lo/isScreenPerformanceRecordingSupported;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 393
    sget p7, Lo/FragmentWebViewBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 p7, p7, 0x3b

    rem-int/lit16 v0, p7, 0x80

    sput v0, Lo/FragmentWebViewBinding;->read:I

    rem-int/2addr p7, p4

    :cond_0
    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v4, p5

    move-object v5, p6

    .line 385
    :try_start_1
    invoke-static/range {v0 .. v5}, Lo/Template7FormViewModel_HiltModulesKeyModule;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lo/Template7FormViewModel_HiltModulesKeyModule;

    move-result-object p1

    .line 389
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->accessaddObserverForBackInvoker:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    .line 390
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p5, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    .line 388
    invoke-virtual {p1, p2, p3}, Lo/Template7FormViewModel_HiltModulesKeyModule;->a(II)V

    .line 393
    check-cast p0, Lo/setOnShow;

    invoke-static {p0, p1}, Lo/FragmentWebViewBinding;->a(Lo/setOnShow;Lo/setOnHide;)V

    .line 3034
    sget-object p0, Lo/sendAppColdStartUpdate;->a:Lo/isScreenPerformanceRecordingSupported;

    if-eqz p0, :cond_1

    .line 3035
    invoke-interface {p0}, Lo/isScreenPerformanceRecordingSupported;->write()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 393
    sget p0, Lo/FragmentWebViewBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/FragmentWebViewBinding;->read:I

    rem-int/2addr p0, p4

    :catch_0
    :cond_1
    return-void
.end method

.method public static synthetic read(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/FragmentWebViewBinding;->read:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FragmentWebViewBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/FragmentWebViewBinding;->a(Landroid/view/View;)V

    sget p0, Lo/FragmentWebViewBinding;->read:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/FragmentWebViewBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static write(Landroid/app/Dialog;)Landroid/view/Window;
    .locals 10

    const/4 v0, 0x2

    .line 634
    rem-int v1, v0, v0

    sget v1, Lo/FragmentWebViewBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FragmentWebViewBinding;->read:I

    rem-int/2addr v1, v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p0, v1, v2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v5

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v4

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v8

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v9

    const v3, -0xe6c5427

    const v6, 0xe6c542d

    invoke-static/range {v3 .. v9}, Lo/FragmentWebViewBinding;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/Window;

    sget v1, Lo/FragmentWebViewBinding;->read:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FragmentWebViewBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    aget-object v1, p0, v0

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v3, p0, v1

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    const/4 v3, 0x3

    aget-object p0, p0, v3

    move-object v7, p0

    check-cast v7, Landroid/view/View$OnClickListener;

    .line 654
    rem-int p0, v1, v1

    sget p0, Lo/FragmentWebViewBinding;->read:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/FragmentWebViewBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v1

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v10

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v9

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v13

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v14

    const v8, 0x1dd0c57e

    const v11, -0x1dd0c57d

    invoke-static/range {v8 .. v14}, Lo/FragmentWebViewBinding;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    sget p0, Lo/FragmentWebViewBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/FragmentWebViewBinding;->read:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method static synthetic write(Ljava/lang/Runnable;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 678
    rem-int v1, v0, v0

    sget v1, Lo/FragmentWebViewBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FragmentWebViewBinding;->read:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method static synthetic write()V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/FragmentWebViewBinding;->read:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FragmentWebViewBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x27

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public static write(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    const/4 v0, 0x2

    .line 543
    rem-int v1, v0, v0

    .line 538
    :try_start_0
    sget v1, Lo/setFieldLabel2$IconCompatParcelizer;->accessensureViewModelStore:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 34020
    sget-object v2, Lo/sendAppColdStartUpdate;->a:Lo/isScreenPerformanceRecordingSupported;

    if-eqz v2, :cond_0

    .line 34021
    invoke-interface {v2, v1}, Lo/isScreenPerformanceRecordingSupported;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 543
    sget v1, Lo/FragmentWebViewBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FragmentWebViewBinding;->read:I

    rem-int/2addr v1, v0

    :cond_0
    const/4 v1, 0x7

    .line 540
    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    aput-object p3, v1, v0

    const/4 p1, 0x3

    aput-object p4, v1, p1

    const/4 p1, 0x4

    aput-object p5, v1, p1

    const/4 p1, 0x5

    aput-object p6, v1, p1

    const/4 p1, 0x6

    aput-object p7, v1, p1

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result p1

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result p2

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result p7

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result p5

    const p3, 0x3dd30356

    const p6, -0x3dd30356

    move-object p4, v1

    invoke-static/range {p1 .. p7}, Lo/Template97Fragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Template97Fragment;

    .line 543
    check-cast p0, Lo/setOnShow;

    invoke-static {p0, p1}, Lo/FragmentWebViewBinding;->a(Lo/setOnShow;Lo/setOnHide;)V

    .line 35034
    sget-object p0, Lo/sendAppColdStartUpdate;->a:Lo/isScreenPerformanceRecordingSupported;

    if-eqz p0, :cond_1

    .line 35035
    invoke-interface {p0}, Lo/isScreenPerformanceRecordingSupported;->write()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 543
    :cond_1
    sget p0, Lo/FragmentWebViewBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/FragmentWebViewBinding;->read:I

    rem-int/2addr p0, v0

    :catch_0
    return-void
.end method

.method public static write(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 5

    const/4 v0, 0x2

    .line 229
    rem-int v1, v0, v0

    .line 226
    :try_start_0
    sget v1, Lo/setFieldLabel2$IconCompatParcelizer;->accessensureViewModelStore:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 22020
    sget-object v2, Lo/sendAppColdStartUpdate;->a:Lo/isScreenPerformanceRecordingSupported;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    .line 229
    sget v3, Lo/FragmentWebViewBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/FragmentWebViewBinding;->read:I

    rem-int/2addr v3, v0

    .line 22021
    :try_start_1
    invoke-interface {v2, v1}, Lo/isScreenPerformanceRecordingSupported;->write(Ljava/lang/String;)V

    .line 228
    :cond_0
    invoke-static {p3, p2, p1, p4, p5}, Lo/getSelectedFundSourceVM;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/view/View$OnClickListener;)Lo/getSelectedFundSourceVM;

    move-result-object p1

    .line 229
    check-cast p0, Lo/setOnShow;

    invoke-static {p0, p1}, Lo/FragmentWebViewBinding;->a(Lo/setOnShow;Lo/setOnHide;)V

    .line 23034
    sget-object p0, Lo/sendAppColdStartUpdate;->a:Lo/isScreenPerformanceRecordingSupported;

    if-eqz p0, :cond_1

    .line 23035
    invoke-interface {p0}, Lo/isScreenPerformanceRecordingSupported;->write()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 229
    :cond_1
    sget p0, Lo/FragmentWebViewBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/FragmentWebViewBinding;->read:I

    rem-int/2addr p0, v0

    :catch_0
    return-void
.end method

.method public static write(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 7

    .line 65348
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v2

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v1

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v5

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v6

    const v0, -0x37851238

    const v3, 0x3785123c

    invoke-static/range {v0 .. v6}, Lo/FragmentWebViewBinding;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method
