.class public final Lo/getCurrentSnapshot;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getCurrentSnapshot$write;,
        Lo/getCurrentSnapshot$a;
    }
.end annotation


# static fields
.field private static final AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field static final a:Lo/getCurrentSnapshot;

.field static final invoke:Lo/getCurrentSnapshot;

.field private static final read:Ljava/lang/String;

.field static final write:Lo/TransparentObserverMutableSnapshot;


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Z

.field private final IconCompatParcelizer:I

.field public final RemoteActionCompatParcelizer:Lo/TransparentObserverMutableSnapshot;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 84
    sget-object v0, Lo/CompositionData;->invoke:Lo/TransparentObserverMutableSnapshot;

    sput-object v0, Lo/getCurrentSnapshot;->write:Lo/TransparentObserverMutableSnapshot;

    const/16 v1, 0x200e

    .line 114
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lo/getCurrentSnapshot;->read:Ljava/lang/String;

    const/16 v1, 0x200f

    .line 119
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lo/getCurrentSnapshot;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 217
    new-instance v1, Lo/getCurrentSnapshot;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v0}, Lo/getCurrentSnapshot;-><init>(ZILo/TransparentObserverMutableSnapshot;)V

    sput-object v1, Lo/getCurrentSnapshot;->a:Lo/getCurrentSnapshot;

    .line 222
    new-instance v1, Lo/getCurrentSnapshot;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v3, v0}, Lo/getCurrentSnapshot;-><init>(ZILo/TransparentObserverMutableSnapshot;)V

    sput-object v1, Lo/getCurrentSnapshot;->invoke:Lo/getCurrentSnapshot;

    return-void
.end method

.method constructor <init>(ZILo/TransparentObserverMutableSnapshot;)V
    .locals 0

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    iput-boolean p1, p0, Lo/getCurrentSnapshot;->AudioAttributesImplApi21Parcelizer:Z

    .line 264
    iput p2, p0, Lo/getCurrentSnapshot;->IconCompatParcelizer:I

    .line 265
    iput-object p3, p0, Lo/getCurrentSnapshot;->RemoteActionCompatParcelizer:Lo/TransparentObserverMutableSnapshot;

    return-void
.end method

.method private RemoteActionCompatParcelizer(Ljava/lang/CharSequence;Lo/TransparentObserverMutableSnapshot;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 300
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p2, p1, v0, v1}, Lo/TransparentObserverMutableSnapshot;->a(Ljava/lang/CharSequence;II)Z

    move-result p2

    .line 302
    iget-boolean v0, p0, Lo/getCurrentSnapshot;->AudioAttributesImplApi21Parcelizer:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    invoke-static {p1}, Lo/getCurrentSnapshot;->write(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 303
    :cond_0
    sget-object p1, Lo/getCurrentSnapshot;->read:Ljava/lang/String;

    return-object p1

    .line 305
    :cond_1
    iget-boolean v0, p0, Lo/getCurrentSnapshot;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    invoke-static {p1}, Lo/getCurrentSnapshot;->write(Ljava/lang/CharSequence;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    .line 306
    :cond_2
    sget-object p1, Lo/getCurrentSnapshot;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    return-object p1

    .line 308
    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method public static RemoteActionCompatParcelizer()Lo/getCurrentSnapshot;
    .locals 4

    .line 236
    new-instance v0, Lo/getCurrentSnapshot$write;

    invoke-direct {v0}, Lo/getCurrentSnapshot$write;-><init>()V

    .line 6205
    iget v1, v0, Lo/getCurrentSnapshot$write;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lo/getCurrentSnapshot$write;->a:Lo/TransparentObserverMutableSnapshot;

    sget-object v2, Lo/getCurrentSnapshot;->write:Lo/TransparentObserverMutableSnapshot;

    if-ne v1, v2, :cond_1

    .line 6207
    iget-boolean v0, v0, Lo/getCurrentSnapshot$write;->read:Z

    if-eqz v0, :cond_0

    .line 7198
    sget-object v0, Lo/getCurrentSnapshot;->invoke:Lo/getCurrentSnapshot;

    goto :goto_0

    :cond_0
    sget-object v0, Lo/getCurrentSnapshot;->a:Lo/getCurrentSnapshot;

    return-object v0

    .line 6209
    :cond_1
    new-instance v1, Lo/getCurrentSnapshot;

    iget-boolean v2, v0, Lo/getCurrentSnapshot$write;->read:Z

    iget v3, v0, Lo/getCurrentSnapshot$write;->RemoteActionCompatParcelizer:I

    iget-object v0, v0, Lo/getCurrentSnapshot$write;->a:Lo/TransparentObserverMutableSnapshot;

    invoke-direct {v1, v2, v3, v0}, Lo/getCurrentSnapshot;-><init>(ZILo/TransparentObserverMutableSnapshot;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method static a(Ljava/util/Locale;)Z
    .locals 1

    .line 516
    invoke-static {p0}, Landroidx/core/text/TextUtilsCompat;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private invoke(Ljava/lang/CharSequence;Lo/TransparentObserverMutableSnapshot;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 328
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p2, p1, v0, v1}, Lo/TransparentObserverMutableSnapshot;->a(Ljava/lang/CharSequence;II)Z

    move-result p2

    .line 330
    iget-boolean v0, p0, Lo/getCurrentSnapshot;->AudioAttributesImplApi21Parcelizer:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    invoke-static {p1}, Lo/getCurrentSnapshot;->read(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 331
    :cond_0
    sget-object p1, Lo/getCurrentSnapshot;->read:Ljava/lang/String;

    return-object p1

    .line 333
    :cond_1
    iget-boolean v0, p0, Lo/getCurrentSnapshot;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    invoke-static {p1}, Lo/getCurrentSnapshot;->read(Ljava/lang/CharSequence;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    .line 334
    :cond_2
    sget-object p1, Lo/getCurrentSnapshot;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    return-object p1

    .line 336
    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method private static read(Ljava/lang/CharSequence;)I
    .locals 13

    .line 558
    new-instance v0, Lo/getCurrentSnapshot$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/getCurrentSnapshot$a;-><init>(Ljava/lang/CharSequence;Z)V

    .line 1646
    iput v1, v0, Lo/getCurrentSnapshot$a;->RemoteActionCompatParcelizer:I

    move p0, v1

    move v2, p0

    move v3, v2

    .line 1650
    :cond_0
    :goto_0
    iget v4, v0, Lo/getCurrentSnapshot$a;->RemoteActionCompatParcelizer:I

    iget v5, v0, Lo/getCurrentSnapshot$a;->read:I

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-ge v4, v5, :cond_d

    if-nez p0, :cond_d

    .line 2816
    iget-object v4, v0, Lo/getCurrentSnapshot$a;->invoke:Ljava/lang/CharSequence;

    iget v5, v0, Lo/getCurrentSnapshot$a;->RemoteActionCompatParcelizer:I

    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    iput-char v4, v0, Lo/getCurrentSnapshot$a;->a:C

    .line 2817
    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2818
    iget-object v4, v0, Lo/getCurrentSnapshot$a;->invoke:Ljava/lang/CharSequence;

    iget v5, v0, Lo/getCurrentSnapshot$a;->RemoteActionCompatParcelizer:I

    invoke-static {v4, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    .line 2819
    iget v5, v0, Lo/getCurrentSnapshot$a;->RemoteActionCompatParcelizer:I

    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v5, v8

    iput v5, v0, Lo/getCurrentSnapshot$a;->RemoteActionCompatParcelizer:I

    .line 2820
    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v4

    goto/16 :goto_3

    .line 2822
    :cond_1
    iget v4, v0, Lo/getCurrentSnapshot$a;->RemoteActionCompatParcelizer:I

    add-int/2addr v4, v7

    iput v4, v0, Lo/getCurrentSnapshot$a;->RemoteActionCompatParcelizer:I

    .line 2823
    iget-char v4, v0, Lo/getCurrentSnapshot$a;->a:C

    invoke-static {v4}, Lo/getCurrentSnapshot$a;->RemoteActionCompatParcelizer(C)B

    move-result v4

    .line 2824
    iget-boolean v5, v0, Lo/getCurrentSnapshot$a;->write:Z

    if-eqz v5, :cond_9

    .line 2826
    iget-char v5, v0, Lo/getCurrentSnapshot$a;->a:C

    const/16 v8, 0xc

    const/16 v9, 0x3c

    if-ne v5, v9, :cond_7

    .line 3872
    iget v4, v0, Lo/getCurrentSnapshot$a;->RemoteActionCompatParcelizer:I

    .line 3873
    :cond_2
    iget v5, v0, Lo/getCurrentSnapshot$a;->RemoteActionCompatParcelizer:I

    iget v10, v0, Lo/getCurrentSnapshot$a;->read:I

    if-ge v5, v10, :cond_6

    .line 3874
    iget-object v10, v0, Lo/getCurrentSnapshot$a;->invoke:Ljava/lang/CharSequence;

    add-int/lit8 v11, v5, 0x1

    iput v11, v0, Lo/getCurrentSnapshot$a;->RemoteActionCompatParcelizer:I

    invoke-interface {v10, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    iput-char v5, v0, Lo/getCurrentSnapshot$a;->a:C

    const/16 v10, 0x3e

    if-ne v5, v10, :cond_4

    :cond_3
    :goto_1
    move v4, v8

    goto :goto_3

    :cond_4
    const/16 v10, 0x22

    if-eq v5, v10, :cond_5

    const/16 v10, 0x27

    if-ne v5, v10, :cond_2

    .line 3882
    :cond_5
    :goto_2
    iget v10, v0, Lo/getCurrentSnapshot$a;->RemoteActionCompatParcelizer:I

    iget v11, v0, Lo/getCurrentSnapshot$a;->read:I

    if-ge v10, v11, :cond_2

    iget-object v11, v0, Lo/getCurrentSnapshot$a;->invoke:Ljava/lang/CharSequence;

    add-int/lit8 v12, v10, 0x1

    iput v12, v0, Lo/getCurrentSnapshot$a;->RemoteActionCompatParcelizer:I

    invoke-interface {v11, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    iput-char v10, v0, Lo/getCurrentSnapshot$a;->a:C

    if-eq v10, v5, :cond_2

    goto :goto_2

    .line 3886
    :cond_6
    iput v4, v0, Lo/getCurrentSnapshot$a;->RemoteActionCompatParcelizer:I

    .line 3887
    iput-char v9, v0, Lo/getCurrentSnapshot$a;->a:C

    const/16 v4, 0xd

    goto :goto_3

    :cond_7
    const/16 v9, 0x26

    if-ne v5, v9, :cond_9

    .line 4929
    :cond_8
    iget v4, v0, Lo/getCurrentSnapshot$a;->RemoteActionCompatParcelizer:I

    iget v5, v0, Lo/getCurrentSnapshot$a;->read:I

    if-ge v4, v5, :cond_3

    iget-object v5, v0, Lo/getCurrentSnapshot$a;->invoke:Ljava/lang/CharSequence;

    add-int/lit8 v9, v4, 0x1

    iput v9, v0, Lo/getCurrentSnapshot$a;->RemoteActionCompatParcelizer:I

    invoke-interface {v5, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    iput-char v4, v0, Lo/getCurrentSnapshot$a;->a:C

    const/16 v5, 0x3b

    if-ne v4, v5, :cond_8

    goto :goto_1

    :cond_9
    :goto_3
    if-eqz v4, :cond_b

    if-eq v4, v7, :cond_a

    const/4 v5, 0x2

    if-eq v4, v5, :cond_a

    const/16 v5, 0x9

    if-eq v4, v5, :cond_0

    packed-switch v4, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    add-int/lit8 v3, v3, -0x1

    move v2, v1

    goto/16 :goto_0

    :pswitch_1
    add-int/lit8 v3, v3, 0x1

    move v2, v7

    goto/16 :goto_0

    :pswitch_2
    add-int/lit8 v3, v3, 0x1

    move v2, v6

    goto/16 :goto_0

    :cond_a
    if-nez v3, :cond_c

    return v7

    :cond_b
    if-nez v3, :cond_c

    return v6

    :cond_c
    :goto_4
    move p0, v3

    goto/16 :goto_0

    :cond_d
    if-eqz p0, :cond_10

    if-eqz v2, :cond_e

    return v2

    .line 1706
    :cond_e
    :goto_5
    iget v2, v0, Lo/getCurrentSnapshot$a;->RemoteActionCompatParcelizer:I

    if-lez v2, :cond_10

    .line 1707
    invoke-virtual {v0}, Lo/getCurrentSnapshot$a;->RemoteActionCompatParcelizer()B

    move-result v2

    packed-switch v2, :pswitch_data_1

    goto :goto_5

    :pswitch_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :pswitch_4
    if-ne p0, v3, :cond_f

    return v7

    :pswitch_5
    if-ne p0, v3, :cond_f

    return v6

    :cond_f
    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    :cond_10
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private static write(Ljava/lang/CharSequence;)I
    .locals 7

    .line 541
    new-instance v0, Lo/getCurrentSnapshot$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/getCurrentSnapshot$a;-><init>(Ljava/lang/CharSequence;Z)V

    .line 5744
    iget p0, v0, Lo/getCurrentSnapshot$a;->read:I

    iput p0, v0, Lo/getCurrentSnapshot$a;->RemoteActionCompatParcelizer:I

    move p0, v1

    :goto_0
    move v2, p0

    .line 5747
    :cond_0
    :goto_1
    iget v3, v0, Lo/getCurrentSnapshot$a;->RemoteActionCompatParcelizer:I

    if-lez v3, :cond_6

    .line 5748
    invoke-virtual {v0}, Lo/getCurrentSnapshot$a;->RemoteActionCompatParcelizer()B

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_4

    const/4 v5, 0x1

    if-eq v3, v5, :cond_2

    const/4 v6, 0x2

    if-eq v3, v6, :cond_2

    const/16 v6, 0x9

    if-eq v3, v6, :cond_0

    packed-switch v3, :pswitch_data_0

    if-nez p0, :cond_0

    goto :goto_2

    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :pswitch_1
    if-ne p0, v2, :cond_1

    return v5

    :pswitch_2
    if-ne p0, v2, :cond_1

    return v4

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    return v5

    :cond_3
    if-nez p0, :cond_0

    goto :goto_2

    :cond_4
    if-nez v2, :cond_5

    return v4

    :cond_5
    if-nez p0, :cond_0

    :goto_2
    move p0, v2

    goto :goto_0

    :cond_6
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final read(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 494
    iget-object v0, p0, Lo/getCurrentSnapshot;->RemoteActionCompatParcelizer:Lo/TransparentObserverMutableSnapshot;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x1

    .line 9392
    invoke-virtual {p0, p1, v0, v1}, Lo/getCurrentSnapshot;->write(Ljava/lang/CharSequence;Lo/TransparentObserverMutableSnapshot;Z)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final write(Ljava/lang/CharSequence;Lo/TransparentObserverMutableSnapshot;Z)Ljava/lang/CharSequence;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 412
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p2, p1, v0, v1}, Lo/TransparentObserverMutableSnapshot;->a(Ljava/lang/CharSequence;II)Z

    move-result p2

    .line 413
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 8280
    iget v1, p0, Lo/getCurrentSnapshot;->IconCompatParcelizer:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    if-eqz p3, :cond_2

    if-eqz p2, :cond_1

    .line 416
    sget-object v1, Lo/CompositionData;->AudioAttributesImplApi21Parcelizer:Lo/TransparentObserverMutableSnapshot;

    goto :goto_0

    :cond_1
    sget-object v1, Lo/CompositionData;->a:Lo/TransparentObserverMutableSnapshot;

    .line 415
    :goto_0
    invoke-direct {p0, p1, v1}, Lo/getCurrentSnapshot;->invoke(Ljava/lang/CharSequence;Lo/TransparentObserverMutableSnapshot;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 418
    :cond_2
    iget-boolean v1, p0, Lo/getCurrentSnapshot;->AudioAttributesImplApi21Parcelizer:Z

    if-eq p2, v1, :cond_4

    if-eqz p2, :cond_3

    const/16 v1, 0x202b

    goto :goto_1

    :cond_3
    const/16 v1, 0x202a

    .line 419
    :goto_1
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 420
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v1, 0x202c

    .line 421
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    .line 423
    :cond_4
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_2
    if-eqz p3, :cond_6

    if-eqz p2, :cond_5

    .line 427
    sget-object p2, Lo/CompositionData;->AudioAttributesImplApi21Parcelizer:Lo/TransparentObserverMutableSnapshot;

    goto :goto_3

    :cond_5
    sget-object p2, Lo/CompositionData;->a:Lo/TransparentObserverMutableSnapshot;

    .line 426
    :goto_3
    invoke-direct {p0, p1, p2}, Lo/getCurrentSnapshot;->RemoteActionCompatParcelizer(Ljava/lang/CharSequence;Lo/TransparentObserverMutableSnapshot;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_6
    return-object v0
.end method
