.class public final Lo/FragmentMcaLandingPageBinding;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static invoke:I

.field private static write:[C


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    sget-object v0, Lo/FragmentMcaLandingPageBinding;->$$a:[B

    add-int/lit8 p0, p0, 0x42

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

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

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/FragmentMcaLandingPageBinding;->$$a:[B

    const/16 v0, 0x70

    sput v0, Lo/FragmentMcaLandingPageBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/FragmentMcaLandingPageBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/FragmentMcaLandingPageBinding;->$11:I

    sput v0, Lo/FragmentMcaLandingPageBinding;->a:I

    sput v1, Lo/FragmentMcaLandingPageBinding;->invoke:I

    const/4 v0, 0x6

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/FragmentMcaLandingPageBinding;->write:[C

    return-void

    nop

    :array_0
    .array-data 1
        0x14t
        0x2et
        -0x5et
        -0x66t
    .end array-data

    :array_1
    .array-data 2
        -0x6287s
        -0x628es
        -0x629es
        -0x62aas
        -0x62acs
        -0x62b1s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;ILjava/util/List;)Ljava/lang/CharSequence;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 106
    rem-int v1, v0, v0

    const/high16 v1, 0x41400000    # 12.0f

    .line 83
    invoke-static {v1, p0}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->a(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    const/high16 v2, 0x40800000    # 4.0f

    .line 84
    invoke-static {v2, p0}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->a(FLandroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    .line 87
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    const/16 v5, 0xc

    if-lt v3, v4, :cond_4

    .line 88
    new-instance p0, Landroid/text/SpannableStringBuilder;

    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    .line 89
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_3

    .line 106
    sget v6, Lo/FragmentMcaLandingPageBinding;->a:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/FragmentMcaLandingPageBinding;->invoke:I

    rem-int/2addr v6, v0

    .line 90
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2

    .line 106
    sget v6, Lo/FragmentMcaLandingPageBinding;->invoke:I

    add-int/lit8 v6, v6, 0x21

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/FragmentMcaLandingPageBinding;->a:I

    rem-int/2addr v6, v0

    .line 92
    new-array v6, v0, [Ljava/lang/CharSequence;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    aput-object v8, v6, v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v7

    const/16 v9, 0x15

    if-ge v4, v8, :cond_0

    filled-new-array {v3, v7, v9, v3}, [I

    move-result-object v8

    new-array v10, v7, [B

    aput-byte v7, v10, v3

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v3, v8, v10, v11}, Lo/FragmentMcaLandingPageBinding;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v8, v11, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_0
    const-string v8, ""

    :goto_1
    aput-object v8, v6, v7

    invoke-static {v6}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 94
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v7

    if-ge v4, v8, :cond_1

    .line 95
    new-array v8, v0, [Ljava/lang/CharSequence;

    aput-object v6, v8, v3

    filled-new-array {v3, v7, v9, v3}, [I

    move-result-object v6

    new-array v9, v7, [B

    aput-byte v7, v9, v3

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v10}, Lo/FragmentMcaLandingPageBinding;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v7

    invoke-static {v8}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 96
    new-instance v8, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v8, v5, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    .line 98
    :goto_2
    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 100
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v10

    sub-int/2addr v10, v7

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/16 v7, 0x11

    invoke-interface {v9, v8, v10, v6, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1000
    new-instance v6, Landroid/text/style/BulletSpan;

    invoke-direct {v6, v1, p1, v2}, Landroid/text/style/BulletSpan;-><init>(III)V

    .line 101
    invoke-interface {v9}, Landroid/text/Spannable;->length()I

    move-result v8

    invoke-interface {v9, v6, v3, v8, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 102
    invoke-virtual {p0, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 106
    sget v6, Lo/FragmentMcaLandingPageBinding;->a:I

    add-int/lit8 v6, v6, 0x73

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/FragmentMcaLandingPageBinding;->invoke:I

    rem-int/2addr v6, v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_3
    return-object p0

    :cond_4
    invoke-static {p0, v1, v5, p1, p2}, Lo/FragmentMcaLandingPageBinding;->a(Landroid/content/Context;IIILjava/util/List;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;IIILjava/util/List;)Ljava/lang/CharSequence;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "III",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const/4 v2, 0x2

    .line 158
    rem-int v3, v2, v2

    .line 115
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    move/from16 v4, p1

    int-to-float v4, v4

    const/high16 v5, 0x41000000    # 8.0f

    .line 116
    invoke-static {v5, v0}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->a(FLandroid/content/Context;)F

    move-result v5

    add-float/2addr v4, v5

    float-to-int v4, v4

    const/4 v5, 0x0

    move v6, v5

    .line 118
    :goto_0
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    .line 158
    sget v7, Lo/FragmentMcaLandingPageBinding;->invoke:I

    add-int/lit8 v7, v7, 0x25

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/FragmentMcaLandingPageBinding;->a:I

    rem-int/2addr v7, v2

    const/16 v8, 0x15

    const/4 v9, 0x1

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    .line 119
    new-array v7, v7, [Ljava/lang/CharSequence;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    aput-object v10, v7, v9

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v10

    if-ge v6, v10, :cond_2

    goto :goto_1

    :cond_0
    new-array v7, v2, [Ljava/lang/CharSequence;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    aput-object v10, v7, v5

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v9

    if-ge v6, v10, :cond_2

    .line 158
    :goto_1
    sget v10, Lo/FragmentMcaLandingPageBinding;->invoke:I

    add-int/lit8 v10, v10, 0x57

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/FragmentMcaLandingPageBinding;->a:I

    rem-int/2addr v10, v2

    if-eqz v10, :cond_1

    filled-new-array {v5, v9, v8, v5}, [I

    move-result-object v10

    new-array v11, v9, [B

    aput-byte v9, v11, v5

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/FragmentMcaLandingPageBinding;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v10, v12, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    .line 119
    :cond_1
    filled-new-array {v5, v9, v8, v5}, [I

    move-result-object v10

    new-array v11, v9, [B

    aput-byte v9, v11, v5

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v12}, Lo/FragmentMcaLandingPageBinding;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v10, v12, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_2
    sget v10, Lo/FragmentMcaLandingPageBinding;->invoke:I

    add-int/lit8 v10, v10, 0x47

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/FragmentMcaLandingPageBinding;->a:I

    rem-int/2addr v10, v2

    .line 158
    const-string v10, ""

    .line 119
    :goto_2
    aput-object v10, v7, v9

    invoke-static {v7}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 121
    sget v10, Lo/setFieldLabel2$invoke;->_init_lambda5:I

    invoke-static {v0, v10}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    move/from16 v11, p3

    invoke-static {v10, v11}, Lo/FragmentMcaLandingPageBinding;->invoke(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 124
    new-array v12, v9, [Ljava/lang/CharSequence;

    new-instance v13, Ljava/lang/StringBuilder;

    const/4 v14, 0x3

    filled-new-array {v9, v14, v5, v9}, [I

    move-result-object v15

    new-array v8, v14, [B

    fill-array-data v8, :array_0

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v5, v15, v8, v14}, Lo/FragmentMcaLandingPageBinding;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v8, v14, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v12, v5

    invoke-static {v12}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 125
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v9

    if-ge v6, v8, :cond_3

    .line 126
    new-array v8, v2, [Ljava/lang/CharSequence;

    aput-object v7, v8, v5

    const/16 v7, 0x15

    filled-new-array {v5, v9, v7, v5}, [I

    move-result-object v7

    new-array v12, v9, [B

    aput-byte v9, v12, v5

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v12, v13}, Lo/FragmentMcaLandingPageBinding;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v7, v13, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v9

    invoke-static {v8}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 127
    new-instance v8, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v12, 0xc

    invoke-direct {v8, v12, v9}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    move v12, v5

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    move v12, v9

    .line 130
    :goto_3
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v13

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v14

    invoke-virtual {v10, v5, v5, v13, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 131
    new-instance v13, Landroid/text/SpannableString;

    invoke-direct {v13, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 133
    invoke-static {v7, v12}, Lo/FragmentMcaLandingPageBinding;->write(Ljava/lang/CharSequence;Z)I

    move-result v12

    const/16 v14, 0x21

    if-lez v12, :cond_4

    .line 136
    new-instance v15, Landroid/text/style/LeadingMarginSpan$Standard;

    invoke-direct {v15, v4}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(I)V

    invoke-interface {v13, v15, v5, v12, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 137
    new-instance v15, Landroid/text/style/LeadingMarginSpan$Standard;

    invoke-direct {v15, v4}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(I)V

    add-int/lit8 v12, v12, 0x1

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v13, v15, v12, v2, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    .line 139
    :cond_4
    new-instance v2, Landroid/text/style/LeadingMarginSpan$Standard;

    invoke-direct {v2, v4}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v12

    invoke-interface {v13, v2, v5, v12, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 143
    :goto_4
    new-instance v2, Lo/FragmentMcaLandingPageBinding$4;

    invoke-direct {v2, v4}, Lo/FragmentMcaLandingPageBinding$4;-><init>(I)V

    invoke-interface {v13, v2, v5, v9, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 155
    new-instance v2, Landroid/text/style/ImageSpan;

    invoke-direct {v2, v10, v9}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/4 v10, 0x2

    invoke-interface {v13, v2, v9, v10, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 156
    new-instance v2, Landroid/text/style/TabStopSpan$Standard;

    invoke-direct {v2, v4}, Landroid/text/style/TabStopSpan$Standard;-><init>(I)V

    const/4 v12, 0x3

    invoke-interface {v13, v2, v10, v12, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 157
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v9

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/16 v9, 0x11

    invoke-interface {v13, v8, v2, v7, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 158
    invoke-virtual {v3, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v6, v6, 0x1

    move v2, v10

    goto/16 :goto_0

    :cond_5
    return-object v3

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v8, p1, v7

    .line 170
    sget-object v9, Lo/FragmentMcaLandingPageBinding;->write:[C

    if-eqz v9, :cond_3

    .line 220
    sget v11, Lo/FragmentMcaLandingPageBinding;->$11:I

    add-int/lit8 v11, v11, 0x23

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/FragmentMcaLandingPageBinding;->$10:I

    rem-int/2addr v11, v0

    if-eqz v11, :cond_0

    array-length v11, v9

    new-array v12, v11, [C

    goto :goto_0

    .line 170
    :cond_0
    array-length v11, v9

    new-array v12, v11, [C

    :goto_0
    move v13, v2

    :goto_1
    if-ge v13, v11, :cond_2

    aget-char v14, v9, v13

    :try_start_0
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v2

    const v14, -0x2dd0a8a3

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    add-int/lit8 v16, v14, 0x16

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v14

    const v17, 0xa448

    sub-int v14, v17, v14

    int-to-char v14, v14

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int v7, v7, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v0, v4

    add-int/lit8 v10, v0, -0x1

    int-to-byte v10, v10

    int-to-byte v2, v10

    invoke-static {v0, v10, v2}, Lo/FragmentMcaLandingPageBinding;->$$c(SSI)Ljava/lang/String;

    move-result-object v21

    new-array v0, v4, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v0, v10

    move/from16 v17, v14

    move/from16 v18, v7

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_1
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    move-object v9, v12

    .line 171
    :cond_3
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_b

    .line 203
    sget v2, Lo/FragmentMcaLandingPageBinding;->$10:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FragmentMcaLandingPageBinding;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_4

    .line 177
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 180
    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 177
    new-array v2, v5, [C

    .line 180
    iput v3, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x0

    :goto_2
    iget v7, v1, Lo/isOverridableBy;->write:I

    if-ge v7, v5, :cond_a

    .line 220
    sget v7, Lo/FragmentMcaLandingPageBinding;->$11:I

    add-int/lit8 v7, v7, 0x2b

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/FragmentMcaLandingPageBinding;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    .line 181
    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-byte v7, p2, v7

    if-ne v7, v4, :cond_6

    .line 220
    sget v7, Lo/FragmentMcaLandingPageBinding;->$11:I

    const/4 v12, 0x3

    add-int/2addr v7, v12

    rem-int/lit16 v13, v7, 0x80

    sput v13, Lo/FragmentMcaLandingPageBinding;->$10:I

    rem-int/2addr v7, v9

    .line 182
    iget v7, v1, Lo/isOverridableBy;->write:I

    iget v13, v1, Lo/isOverridableBy;->write:I

    aget-char v13, v0, v13

    :try_start_1
    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v14, v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v14, v9

    const v3, -0x34f4c0ec    # -9125652.0f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v15, v3, 0xc

    const-string v3, ""

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    const v9, 0x86b8

    add-int/2addr v3, v9

    int-to-char v3, v3

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    rsub-int v9, v13, 0x5bf

    const v18, -0x6a3a4d

    const/16 v19, 0x0

    const/4 v13, 0x2

    int-to-byte v12, v13

    add-int/lit8 v10, v12, -0x2

    int-to-byte v10, v10

    int-to-byte v11, v10

    invoke-static {v12, v10, v11}, Lo/FragmentMcaLandingPageBinding;->$$c(SSI)Ljava/lang/String;

    move-result-object v20

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    move/from16 v16, v3

    move/from16 v17, v9

    move-object/from16 v21, v10

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v2, v7

    goto :goto_3

    .line 184
    :cond_6
    iget v7, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v11, v9

    const v3, -0x1b3e4f63

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v3, v12, v14

    rsub-int/lit8 v12, v3, 0x19

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    const v10, 0xa02b

    add-int/2addr v3, v10

    int-to-char v13, v3

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/lit16 v14, v3, 0x827

    const/16 v16, 0x0

    int-to-byte v3, v9

    int-to-byte v10, v3

    int-to-byte v15, v10

    invoke-static {v3, v10, v15}, Lo/FragmentMcaLandingPageBinding;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x2

    new-array v15, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v15, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v15, v4

    move-object v10, v15

    const v9, -0x2fa0b5c6

    move v15, v9

    move-object/from16 v17, v3

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v2, v7

    .line 187
    :goto_3
    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v2, v3

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v7

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    rsub-int/lit8 v10, v9, 0x20

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v11, v9

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x7db

    const v13, -0x78ee40db

    const/4 v9, 0x5

    int-to-byte v9, v9

    add-int/lit8 v15, v9, -0x5

    int-to-byte v15, v15

    int-to-byte v14, v15

    invoke-static {v9, v15, v14}, Lo/FragmentMcaLandingPageBinding;->$$c(SSI)Ljava/lang/String;

    move-result-object v15

    const/4 v9, 0x2

    new-array v14, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v9, v14, v17

    const-class v9, Ljava/lang/Object;

    aput-object v9, v14, v4

    move-object/from16 v16, v14

    const/4 v9, 0x0

    move v14, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_8
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    .line 170
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v0, v2

    :cond_b
    if-lez v8, :cond_d

    .line 220
    sget v2, Lo/FragmentMcaLandingPageBinding;->$10:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FragmentMcaLandingPageBinding;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_c

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int v7, v5, v8

    .line 198
    invoke-static {v2, v4, v0, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v7, v5, v8

    .line 199
    invoke-static {v2, v8, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    .line 195
    new-array v2, v5, [C

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v7, v5, v8

    .line 198
    invoke-static {v2, v3, v0, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v8, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_d
    const/4 v3, 0x0

    :goto_5
    if-eqz p0, :cond_10

    .line 204
    new-array v2, v5, [C

    .line 206
    iput v3, v1, Lo/isOverridableBy;->write:I

    sget v3, Lo/FragmentMcaLandingPageBinding;->$10:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/FragmentMcaLandingPageBinding;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    :goto_6
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_f

    .line 180
    sget v3, Lo/FragmentMcaLandingPageBinding;->$10:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/FragmentMcaLandingPageBinding;->$11:I

    rem-int/2addr v3, v7

    if-nez v3, :cond_e

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v7, v5

    sub-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    :goto_7
    iput v3, v1, Lo/isOverridableBy;->write:I

    const/4 v7, 0x2

    goto :goto_6

    .line 207
    :cond_e
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v4

    goto :goto_7

    :cond_f
    move-object v0, v2

    :cond_10
    if-lez v6, :cond_12

    const/4 v2, 0x0

    .line 215
    iput v2, v1, Lo/isOverridableBy;->write:I

    .line 220
    sget v2, Lo/FragmentMcaLandingPageBinding;->$10:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FragmentMcaLandingPageBinding;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_11

    const/4 v2, 0x5

    div-int/2addr v2, v3

    .line 215
    :cond_11
    :goto_8
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_12

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v6, v1, Lo/isOverridableBy;->write:I

    aget-char v6, v0, v6

    aget v7, p1, v3

    sub-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v2, v4

    iput v2, v1, Lo/isOverridableBy;->write:I

    goto :goto_8

    .line 220
    :cond_12
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static invoke(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x2

    .line 275
    rem-int v1, v0, v0

    sget v1, Lo/FragmentMcaLandingPageBinding;->invoke:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FragmentMcaLandingPageBinding;->a:I

    rem-int/2addr v1, v0

    .line 274
    invoke-static {p0}, Lo/getList;->AudioAttributesCompatParcelizer(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 275
    invoke-static {p0, p1}, Lo/getList;->read(Landroid/graphics/drawable/Drawable;I)V

    sget p1, Lo/FragmentMcaLandingPageBinding;->invoke:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/FragmentMcaLandingPageBinding;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static read(Landroid/content/Context;ILjava/util/List;)Ljava/lang/CharSequence;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 204
    rem-int v1, v0, v0

    sget v1, Lo/FragmentMcaLandingPageBinding;->invoke:I

    const/16 v2, 0x11

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/FragmentMcaLandingPageBinding;->a:I

    rem-int/2addr v1, v0

    const/high16 v1, 0x41400000    # 12.0f

    .line 165
    invoke-static {v1, p0}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->a(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    const/high16 v3, 0x40800000    # 4.0f

    .line 166
    invoke-static {v3, p0}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->a(FLandroid/content/Context;)F

    move-result v3

    float-to-int v3, v3

    .line 169
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    const/16 v6, 0xc

    if-lt v4, v5, :cond_5

    .line 170
    new-instance p0, Landroid/text/SpannableStringBuilder;

    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    .line 171
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_4

    .line 204
    sget v7, Lo/FragmentMcaLandingPageBinding;->invoke:I

    add-int/lit8 v7, v7, 0x4f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/FragmentMcaLandingPageBinding;->a:I

    rem-int/2addr v7, v0

    .line 172
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Landroid/text/SpannableString;

    const/16 v8, 0x15

    const/4 v9, 0x1

    if-eqz v7, :cond_0

    .line 173
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/text/SpannableString;

    .line 2000
    new-instance v10, Landroid/text/style/BulletSpan;

    invoke-direct {v10, v1, p1, v3}, Landroid/text/style/BulletSpan;-><init>(III)V

    .line 174
    invoke-interface {v7}, Landroid/text/Spannable;->length()I

    move-result v11

    invoke-interface {v7, v10, v4, v11, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 175
    invoke-virtual {p0, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 176
    filled-new-array {v4, v9, v8, v4}, [I

    move-result-object v10

    new-array v11, v9, [B

    aput-byte v9, v11, v4

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v12}, Lo/FragmentMcaLandingPageBinding;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v10, v12, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 178
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v9

    if-ge v5, v10, :cond_3

    .line 180
    new-instance v10, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v10, v6, v9}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 181
    invoke-interface {v7, v10, v4, v4, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 182
    filled-new-array {v4, v9, v8, v4}, [I

    move-result-object v7

    new-array v8, v9, [B

    aput-byte v9, v8, v4

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, Lo/FragmentMcaLandingPageBinding;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_3

    .line 185
    :cond_0
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_3

    .line 186
    new-array v7, v0, [Ljava/lang/CharSequence;

    .line 187
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    aput-object v10, v7, v4

    .line 188
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v9

    if-ge v5, v10, :cond_1

    filled-new-array {v4, v9, v8, v4}, [I

    move-result-object v10

    new-array v11, v9, [B

    aput-byte v9, v11, v4

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v12}, Lo/FragmentMcaLandingPageBinding;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v10, v12, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    .line 204
    sget v11, Lo/FragmentMcaLandingPageBinding;->invoke:I

    add-int/lit8 v11, v11, 0x31

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/FragmentMcaLandingPageBinding;->a:I

    rem-int/2addr v11, v0

    goto :goto_1

    :cond_1
    sget v10, Lo/FragmentMcaLandingPageBinding;->invoke:I

    add-int/lit8 v10, v10, 0x79

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/FragmentMcaLandingPageBinding;->a:I

    rem-int/2addr v10, v0

    .line 188
    const-string v10, ""

    :goto_1
    aput-object v10, v7, v9

    .line 186
    invoke-static {v7}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 191
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v9

    if-ge v5, v10, :cond_2

    .line 193
    new-array v10, v0, [Ljava/lang/CharSequence;

    aput-object v7, v10, v4

    filled-new-array {v4, v9, v8, v4}, [I

    move-result-object v7

    new-array v8, v9, [B

    aput-byte v9, v8, v4

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v11}, Lo/FragmentMcaLandingPageBinding;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v10, v9

    invoke-static {v10}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 194
    new-instance v8, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v8, v6, v9}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    .line 196
    :goto_2
    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 197
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v11

    sub-int/2addr v11, v9

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-interface {v10, v8, v11, v7, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 3000
    new-instance v7, Landroid/text/style/BulletSpan;

    invoke-direct {v7, v1, p1, v3}, Landroid/text/style/BulletSpan;-><init>(III)V

    .line 198
    invoke-interface {v10}, Landroid/text/Spannable;->length()I

    move-result v8

    invoke-interface {v10, v7, v4, v8, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 199
    invoke-virtual {p0, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_4
    return-object p0

    .line 204
    :cond_5
    invoke-static {p0, p1, v1, v6, p2}, Lo/FragmentMcaLandingPageBinding;->write(Landroid/content/Context;IIILjava/util/List;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static write(Ljava/lang/CharSequence;Z)I
    .locals 7

    const/4 v0, 0x2

    .line 290
    rem-int v1, v0, v0

    .line 286
    instance-of v1, p0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 287
    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x15

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    .line 290
    sget v4, Lo/FragmentMcaLandingPageBinding;->a:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/FragmentMcaLandingPageBinding;->invoke:I

    rem-int/2addr v4, v0

    .line 288
    filled-new-array {v2, v3, v1, v2}, [I

    move-result-object v4

    new-array v5, v3, [B

    aput-byte v3, v5, v2

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lo/FragmentMcaLandingPageBinding;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v4, v5, :cond_2

    :cond_0
    if-nez p1, :cond_3

    .line 290
    sget p1, Lo/FragmentMcaLandingPageBinding;->a:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lo/FragmentMcaLandingPageBinding;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    .line 289
    filled-new-array {v2, v3, v1, v2}, [I

    move-result-object p1

    new-array v0, v3, [B

    aput-byte v3, v0, v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, v0, v4}, Lo/FragmentMcaLandingPageBinding;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object p1, v4, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq p1, v0, :cond_3

    goto :goto_0

    :cond_1
    filled-new-array {v2, v3, v1, v2}, [I

    move-result-object p1

    new-array v4, v3, [B

    aput-byte v3, v4, v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, v4, v5}, Lo/FragmentMcaLandingPageBinding;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object p1, v5, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq p1, v0, :cond_3

    .line 290
    :cond_2
    :goto_0
    filled-new-array {v2, v3, v1, v2}, [I

    move-result-object p1

    new-array v0, v3, [B

    aput-byte v3, v0, v2

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, v0, v1}, Lo/FragmentMcaLandingPageBinding;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object p1, v1, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_3
    return v2
.end method

.method private static write(Landroid/content/Context;IIILjava/util/List;)Ljava/lang/CharSequence;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "III",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    const/4 v3, 0x2

    .line 267
    rem-int v4, v3, v3

    .line 209
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    move/from16 v5, p2

    int-to-float v5, v5

    const/high16 v6, 0x41000000    # 8.0f

    .line 210
    invoke-static {v6, v0}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->a(FLandroid/content/Context;)F

    move-result v6

    add-float/2addr v5, v6

    float-to-int v5, v5

    const/4 v6, 0x0

    move v7, v6

    .line 211
    :goto_0
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_7

    .line 212
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Landroid/text/SpannableString;

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    const/16 v11, 0xc

    const/16 v12, 0x15

    const/16 v13, 0x21

    if-eq v8, v9, :cond_2

    .line 267
    sget v8, Lo/FragmentMcaLandingPageBinding;->invoke:I

    add-int/lit8 v8, v8, 0x71

    rem-int/lit16 v14, v8, 0x80

    sput v14, Lo/FragmentMcaLandingPageBinding;->a:I

    rem-int/2addr v8, v3

    .line 213
    sget v8, Lo/setFieldLabel2$invoke;->_init_lambda5:I

    invoke-static {v0, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-static {v8, v1}, Lo/FragmentMcaLandingPageBinding;->invoke(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 214
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v14

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v15

    invoke-virtual {v8, v6, v6, v14, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 216
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/text/SpannableString;

    .line 218
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v15

    sub-int/2addr v15, v9

    if-ge v7, v15, :cond_0

    .line 267
    sget v15, Lo/FragmentMcaLandingPageBinding;->invoke:I

    add-int/lit8 v15, v15, 0x53

    rem-int/lit16 v10, v15, 0x80

    sput v10, Lo/FragmentMcaLandingPageBinding;->a:I

    rem-int/2addr v15, v3

    move v10, v6

    goto :goto_1

    :cond_0
    move v10, v9

    .line 221
    :goto_1
    invoke-interface {v14}, Landroid/text/Spannable;->length()I

    move-result v15

    sub-int/2addr v15, v9

    invoke-interface {v14, v6, v15}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-static {v15, v10}, Lo/FragmentMcaLandingPageBinding;->write(Ljava/lang/CharSequence;Z)I

    move-result v10

    if-lez v10, :cond_1

    .line 223
    new-instance v15, Landroid/text/style/LeadingMarginSpan$Standard;

    invoke-direct {v15, v6, v5}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    invoke-interface {v14, v15, v6, v10, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 224
    new-instance v15, Landroid/text/style/LeadingMarginSpan$Standard;

    invoke-direct {v15, v5}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(I)V

    add-int/lit8 v10, v10, 0x1

    invoke-interface {v14}, Landroid/text/Spannable;->length()I

    move-result v3

    invoke-interface {v14, v15, v10, v3, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 226
    :cond_1
    new-instance v3, Landroid/text/style/LeadingMarginSpan$Standard;

    invoke-direct {v3, v6, v5}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    invoke-interface {v14}, Landroid/text/Spannable;->length()I

    move-result v10

    invoke-interface {v14, v3, v6, v10, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 228
    :goto_2
    new-instance v3, Landroid/text/style/ImageSpan;

    invoke-direct {v3, v8, v9}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-interface {v14, v3, v6, v9, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 229
    new-instance v3, Landroid/text/style/TabStopSpan$Standard;

    invoke-direct {v3, v5}, Landroid/text/style/TabStopSpan$Standard;-><init>(I)V

    invoke-interface {v14}, Landroid/text/Spannable;->length()I

    move-result v8

    invoke-interface {v14, v3, v6, v8, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 230
    invoke-virtual {v4, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 231
    filled-new-array {v6, v9, v12, v6}, [I

    move-result-object v3

    new-array v8, v9, [B

    aput-byte v9, v8, v6

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v3, v8, v10}, Lo/FragmentMcaLandingPageBinding;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v10, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 233
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v9

    if-ge v7, v3, :cond_6

    .line 235
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v3, v11, v9}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/16 v8, 0x11

    .line 236
    invoke-interface {v14, v3, v6, v6, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 237
    filled-new-array {v6, v9, v12, v6}, [I

    move-result-object v3

    new-array v8, v9, [B

    aput-byte v9, v8, v6

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v6, v3, v8, v9}, Lo/FragmentMcaLandingPageBinding;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 267
    sget v3, Lo/FragmentMcaLandingPageBinding;->a:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/FragmentMcaLandingPageBinding;->invoke:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    goto/16 :goto_6

    .line 239
    :cond_2
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_6

    .line 267
    sget v3, Lo/FragmentMcaLandingPageBinding;->a:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/FragmentMcaLandingPageBinding;->invoke:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    .line 240
    new-array v3, v8, [Ljava/lang/CharSequence;

    .line 241
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    aput-object v8, v3, v6

    .line 242
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v9

    if-ge v7, v8, :cond_3

    filled-new-array {v6, v9, v12, v6}, [I

    move-result-object v8

    new-array v10, v9, [B

    aput-byte v9, v10, v6

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v14}, Lo/FragmentMcaLandingPageBinding;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v8, v14, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_3
    const-string v8, ""

    :goto_3
    aput-object v8, v3, v9

    .line 240
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 245
    sget v8, Lo/setFieldLabel2$invoke;->_init_lambda5:I

    invoke-static {v0, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-static {v8, v1}, Lo/FragmentMcaLandingPageBinding;->invoke(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 247
    new-array v10, v9, [Ljava/lang/CharSequence;

    new-instance v14, Ljava/lang/StringBuilder;

    const/4 v15, 0x4

    const/16 v13, 0x25

    const/4 v11, 0x2

    filled-new-array {v15, v11, v13, v6}, [I

    move-result-object v13

    new-array v15, v11, [B

    fill-array-data v15, :array_0

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v13, v15, v11}, Lo/FragmentMcaLandingPageBinding;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v11, v11, v6

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v10, v6

    invoke-static {v10}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 248
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v9

    if-ge v7, v10, :cond_4

    const/4 v10, 0x2

    .line 249
    new-array v11, v10, [Ljava/lang/CharSequence;

    aput-object v3, v11, v6

    filled-new-array {v6, v9, v12, v6}, [I

    move-result-object v3

    new-array v12, v9, [B

    aput-byte v9, v12, v6

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v6, v3, v12, v13}, Lo/FragmentMcaLandingPageBinding;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v13, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v11, v9

    invoke-static {v11}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 250
    new-instance v11, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v12, 0xc

    invoke-direct {v11, v12, v9}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    move v12, v6

    goto :goto_4

    :cond_4
    const/4 v10, 0x2

    const/4 v11, 0x0

    move v12, v9

    .line 253
    :goto_4
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v13

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v14

    invoke-virtual {v8, v6, v6, v13, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 254
    new-instance v13, Landroid/text/SpannableString;

    invoke-direct {v13, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 256
    invoke-static {v3, v12}, Lo/FragmentMcaLandingPageBinding;->write(Ljava/lang/CharSequence;Z)I

    move-result v12

    if-lez v12, :cond_5

    .line 259
    new-instance v14, Landroid/text/style/LeadingMarginSpan$Standard;

    invoke-direct {v14, v6, v5}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    const/16 v15, 0x21

    invoke-interface {v13, v14, v6, v12, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 260
    new-instance v14, Landroid/text/style/LeadingMarginSpan$Standard;

    invoke-direct {v14, v5}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(I)V

    add-int/lit8 v12, v12, 0x1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v10

    invoke-interface {v13, v14, v12, v10, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    :cond_5
    const/16 v15, 0x21

    .line 262
    new-instance v10, Landroid/text/style/LeadingMarginSpan$Standard;

    invoke-direct {v10, v6, v5}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v12

    invoke-interface {v13, v10, v6, v12, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 264
    :goto_5
    new-instance v10, Landroid/text/style/ImageSpan;

    invoke-direct {v10, v8, v9}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-interface {v13, v10, v6, v9, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 265
    new-instance v8, Landroid/text/style/TabStopSpan$Standard;

    invoke-direct {v8, v5}, Landroid/text/style/TabStopSpan$Standard;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v10

    invoke-interface {v13, v8, v6, v10, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 266
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v8

    sub-int/2addr v8, v9

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/16 v9, 0x11

    invoke-interface {v13, v11, v8, v3, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 267
    invoke-virtual {v4, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_6
    :goto_6
    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_7
    return-object v4

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data
.end method
