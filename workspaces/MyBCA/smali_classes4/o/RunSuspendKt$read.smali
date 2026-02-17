.class public final Lo/RunSuspendKt$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RunSuspendKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final AudioAttributesImplApi26Parcelizer:Lo/RunSuspendKt$read;


# instance fields
.field public final AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private final IconCompatParcelizer:Lo/RunSuspendKt$a;

.field public final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final a:Ljava/util/Locale;

.field public transient invoke:Ljava/util/TimeZone;

.field public final read:Lo/RunSuspendKt$RemoteActionCompatParcelizer;

.field public final write:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 421
    new-instance v0, Lo/RunSuspendKt$read;

    invoke-direct {v0}, Lo/RunSuspendKt$read;-><init>()V

    sput-object v0, Lo/RunSuspendKt$read;->AudioAttributesImplApi26Parcelizer:Lo/RunSuspendKt$read;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 443
    const-string v1, ""

    sget-object v2, Lo/RunSuspendKt$RemoteActionCompatParcelizer;->invoke:Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    const-string v3, ""

    const-string v4, ""

    invoke-static {}, Lo/RunSuspendKt$a;->read()Lo/RunSuspendKt$a;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lo/RunSuspendKt$read;-><init>(Ljava/lang/String;Lo/RunSuspendKt$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;Lo/RunSuspendKt$a;Ljava/lang/Boolean;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lo/RunSuspendKt$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;Lo/RunSuspendKt$a;Ljava/lang/Boolean;)V
    .locals 13

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    .line 457
    const-string v2, "##default"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/Locale;

    invoke-direct {v4, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    move-object v8, v4

    goto :goto_0

    :cond_0
    move-object v8, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object v9, v3

    :goto_1
    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    invoke-direct/range {v5 .. v12}, Lo/RunSuspendKt$read;-><init>(Ljava/lang/String;Lo/RunSuspendKt$RemoteActionCompatParcelizer;Ljava/util/Locale;Ljava/lang/String;Ljava/util/TimeZone;Lo/RunSuspendKt$a;Ljava/lang/Boolean;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lo/RunSuspendKt$RemoteActionCompatParcelizer;Ljava/util/Locale;Ljava/lang/String;Ljava/util/TimeZone;Lo/RunSuspendKt$a;Ljava/lang/Boolean;)V
    .locals 0

    .line 485
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 486
    iput-object p1, p0, Lo/RunSuspendKt$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 487
    sget-object p2, Lo/RunSuspendKt$RemoteActionCompatParcelizer;->invoke:Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    :cond_0
    iput-object p2, p0, Lo/RunSuspendKt$read;->read:Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    .line 488
    iput-object p3, p0, Lo/RunSuspendKt$read;->a:Ljava/util/Locale;

    .line 489
    iput-object p5, p0, Lo/RunSuspendKt$read;->invoke:Ljava/util/TimeZone;

    .line 490
    iput-object p4, p0, Lo/RunSuspendKt$read;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    if-nez p6, :cond_1

    .line 491
    invoke-static {}, Lo/RunSuspendKt$a;->read()Lo/RunSuspendKt$a;

    move-result-object p6

    :cond_1
    iput-object p6, p0, Lo/RunSuspendKt$read;->IconCompatParcelizer:Lo/RunSuspendKt$a;

    .line 492
    iput-object p7, p0, Lo/RunSuspendKt$read;->write:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lo/RunSuspendKt;)V
    .locals 7

    .line 447
    invoke-interface {p1}, Lo/RunSuspendKt;->invoke()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lo/RunSuspendKt;->a()Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    move-result-object v2

    invoke-interface {p1}, Lo/RunSuspendKt;->write()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lo/RunSuspendKt;->read()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lo/RunSuspendKt$a;->a(Lo/RunSuspendKt;)Lo/RunSuspendKt$a;

    move-result-object v5

    invoke-interface {p1}, Lo/RunSuspendKt;->RemoteActionCompatParcelizer()Lo/IntrinsicConstEvaluation;

    move-result-object p1

    .line 1040
    sget-object v0, Lo/IntrinsicConstEvaluation;->RemoteActionCompatParcelizer:Lo/IntrinsicConstEvaluation;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :goto_0
    move-object v6, p1

    goto :goto_1

    .line 1041
    :cond_0
    sget-object v0, Lo/IntrinsicConstEvaluation;->read:Lo/IntrinsicConstEvaluation;

    if-ne p1, v0, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :goto_1
    move-object v0, p0

    .line 447
    invoke-direct/range {v0 .. v6}, Lo/RunSuspendKt$read;-><init>(Ljava/lang/String;Lo/RunSuspendKt$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;Lo/RunSuspendKt$a;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Lo/RunSuspendKt$read;Lo/RunSuspendKt$read;)Lo/RunSuspendKt$read;
    .locals 0

    if-nez p0, :cond_0

    return-object p1

    .line 529
    :cond_0
    invoke-virtual {p0, p1}, Lo/RunSuspendKt$read;->invoke(Lo/RunSuspendKt$read;)Lo/RunSuspendKt$read;

    move-result-object p0

    return-object p0
.end method

.method public static final write()Lo/RunSuspendKt$read;
    .locals 1

    .line 513
    sget-object v0, Lo/RunSuspendKt$read;->AudioAttributesImplApi26Parcelizer:Lo/RunSuspendKt$read;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/TimeZone;
    .locals 1

    .line 725
    iget-object v0, p0, Lo/RunSuspendKt$read;->invoke:Ljava/util/TimeZone;

    if-nez v0, :cond_1

    .line 727
    iget-object v0, p0, Lo/RunSuspendKt$read;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 8148
    :cond_0
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 731
    iput-object v0, p0, Lo/RunSuspendKt$read;->invoke:Ljava/util/TimeZone;

    :cond_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 820
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 821
    :cond_2
    check-cast p1, Lo/RunSuspendKt$read;

    .line 823
    iget-object v2, p0, Lo/RunSuspendKt$read;->read:Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    iget-object v3, p1, Lo/RunSuspendKt$read;->read:Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    if-ne v2, v3, :cond_d

    iget-object v2, p0, Lo/RunSuspendKt$read;->IconCompatParcelizer:Lo/RunSuspendKt$a;

    iget-object v3, p1, Lo/RunSuspendKt$read;->IconCompatParcelizer:Lo/RunSuspendKt$a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 827
    iget-object v2, p0, Lo/RunSuspendKt$read;->write:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/RunSuspendKt$read;->write:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    if-nez v3, :cond_d

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    goto :goto_5

    .line 2842
    :cond_4
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 827
    :goto_0
    iget-object v2, p0, Lo/RunSuspendKt$read;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v3, p1, Lo/RunSuspendKt$read;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    if-nez v2, :cond_5

    if-nez v3, :cond_d

    goto :goto_1

    :cond_5
    if-nez v3, :cond_6

    goto :goto_5

    .line 3842
    :cond_6
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 827
    :goto_1
    iget-object v2, p0, Lo/RunSuspendKt$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v3, p1, Lo/RunSuspendKt$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-nez v2, :cond_7

    if-nez v3, :cond_d

    goto :goto_2

    :cond_7
    if-nez v3, :cond_8

    goto :goto_5

    .line 4842
    :cond_8
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 827
    :goto_2
    iget-object v2, p0, Lo/RunSuspendKt$read;->invoke:Ljava/util/TimeZone;

    iget-object v3, p1, Lo/RunSuspendKt$read;->invoke:Ljava/util/TimeZone;

    if-nez v2, :cond_9

    if-nez v3, :cond_d

    goto :goto_3

    :cond_9
    if-nez v3, :cond_a

    goto :goto_5

    .line 5842
    :cond_a
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 827
    :goto_3
    iget-object v2, p0, Lo/RunSuspendKt$read;->a:Ljava/util/Locale;

    iget-object p1, p1, Lo/RunSuspendKt$read;->a:Ljava/util/Locale;

    if-nez v2, :cond_b

    if-nez p1, :cond_d

    goto :goto_4

    :cond_b
    if-nez p1, :cond_c

    goto :goto_5

    .line 6842
    :cond_c
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    :goto_4
    return v0

    :cond_d
    :goto_5
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 801
    iget-object v0, p0, Lo/RunSuspendKt$read;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 802
    :goto_0
    iget-object v1, p0, Lo/RunSuspendKt$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 803
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 805
    :cond_1
    iget-object v1, p0, Lo/RunSuspendKt$read;->read:Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 806
    iget-object v1, p0, Lo/RunSuspendKt$read;->write:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 807
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 809
    :cond_2
    iget-object v1, p0, Lo/RunSuspendKt$read;->a:Ljava/util/Locale;

    if-eqz v1, :cond_3

    .line 810
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 812
    :cond_3
    iget-object v1, p0, Lo/RunSuspendKt$read;->IconCompatParcelizer:Lo/RunSuspendKt$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final invoke(Lo/RunSuspendKt$read;)Lo/RunSuspendKt$read;
    .locals 9

    if-eqz p1, :cond_8

    .line 558
    sget-object v0, Lo/RunSuspendKt$read;->AudioAttributesImplApi26Parcelizer:Lo/RunSuspendKt$read;

    if-eq p1, v0, :cond_8

    if-eq p1, p0, :cond_8

    if-ne p0, v0, :cond_0

    return-object p1

    .line 564
    :cond_0
    iget-object v0, p1, Lo/RunSuspendKt$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 565
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 566
    :cond_1
    iget-object v0, p0, Lo/RunSuspendKt$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    :cond_2
    move-object v2, v0

    .line 568
    iget-object v0, p1, Lo/RunSuspendKt$read;->read:Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    .line 569
    sget-object v1, Lo/RunSuspendKt$RemoteActionCompatParcelizer;->invoke:Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    if-ne v0, v1, :cond_3

    .line 570
    iget-object v0, p0, Lo/RunSuspendKt$read;->read:Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    :cond_3
    move-object v3, v0

    .line 572
    iget-object v0, p1, Lo/RunSuspendKt$read;->a:Ljava/util/Locale;

    if-nez v0, :cond_4

    .line 574
    iget-object v0, p0, Lo/RunSuspendKt$read;->a:Ljava/util/Locale;

    :cond_4
    move-object v4, v0

    .line 576
    iget-object v0, p0, Lo/RunSuspendKt$read;->IconCompatParcelizer:Lo/RunSuspendKt$a;

    if-nez v0, :cond_5

    .line 578
    iget-object v0, p1, Lo/RunSuspendKt$read;->IconCompatParcelizer:Lo/RunSuspendKt$a;

    goto :goto_0

    .line 580
    :cond_5
    iget-object v1, p1, Lo/RunSuspendKt$read;->IconCompatParcelizer:Lo/RunSuspendKt$a;

    invoke-virtual {v0, v1}, Lo/RunSuspendKt$a;->write(Lo/RunSuspendKt$a;)Lo/RunSuspendKt$a;

    move-result-object v0

    :goto_0
    move-object v7, v0

    .line 582
    iget-object v0, p1, Lo/RunSuspendKt$read;->write:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    .line 584
    iget-object v0, p0, Lo/RunSuspendKt$read;->write:Ljava/lang/Boolean;

    :cond_6
    move-object v8, v0

    .line 588
    iget-object v0, p1, Lo/RunSuspendKt$read;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 591
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 595
    iget-object p1, p1, Lo/RunSuspendKt$read;->invoke:Ljava/util/TimeZone;

    move-object v6, p1

    move-object v5, v0

    goto :goto_1

    .line 592
    :cond_7
    iget-object p1, p0, Lo/RunSuspendKt$read;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 593
    iget-object v0, p0, Lo/RunSuspendKt$read;->invoke:Ljava/util/TimeZone;

    move-object v5, p1

    move-object v6, v0

    .line 597
    :goto_1
    new-instance p1, Lo/RunSuspendKt$read;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lo/RunSuspendKt$read;-><init>(Ljava/lang/String;Lo/RunSuspendKt$RemoteActionCompatParcelizer;Ljava/util/Locale;Ljava/lang/String;Ljava/util/TimeZone;Lo/RunSuspendKt$a;Ljava/lang/Boolean;)V

    return-object p1

    :cond_8
    return-object p0
.end method

.method public final read(Lo/RunSuspendKt$write;)Ljava/lang/Boolean;
    .locals 2

    .line 781
    iget-object v0, p0, Lo/RunSuspendKt$read;->IconCompatParcelizer:Lo/RunSuspendKt$a;

    const/4 v1, 0x1

    .line 7378
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    shl-int p1, v1, p1

    .line 7379
    iget v1, v0, Lo/RunSuspendKt$a;->RemoteActionCompatParcelizer:I

    and-int/2addr v1, p1

    if-eqz v1, :cond_0

    .line 7380
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 7382
    :cond_0
    iget v0, v0, Lo/RunSuspendKt$a;->invoke:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    .line 7383
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 795
    iget-object v0, p0, Lo/RunSuspendKt$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v1, p0, Lo/RunSuspendKt$read;->read:Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    iget-object v2, p0, Lo/RunSuspendKt$read;->write:Ljava/lang/Boolean;

    iget-object v3, p0, Lo/RunSuspendKt$read;->a:Ljava/util/Locale;

    iget-object v4, p0, Lo/RunSuspendKt$read;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v5, p0, Lo/RunSuspendKt$read;->IconCompatParcelizer:Lo/RunSuspendKt$a;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "JsonFormat.Value(pattern=%s,shape=%s,lenient=%s,locale=%s,timezone=%s,features=%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
