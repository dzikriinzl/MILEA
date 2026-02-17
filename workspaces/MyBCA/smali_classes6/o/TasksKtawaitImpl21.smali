.class public abstract Lo/TasksKtawaitImpl21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TasksKtawaitImpl21$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field AudioAttributesImplBaseParcelizer:I

.field public IconCompatParcelizer:Lo/TasksKtawaitImpl21;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static read(Ljava/lang/Appendable;ILo/asTasklambda0$read;)V
    .locals 1

    const/16 v0, 0xa

    .line 639
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object p0

    .line 30534
    iget p2, p2, Lo/asTasklambda0$read;->read:I

    mul-int/2addr p1, p2

    .line 639
    invoke-static {p1}, Lo/asDeferred;->write(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method private write(I)V
    .locals 2

    .line 503
    invoke-virtual {p0}, Lo/TasksKtawaitImpl21;->MediaDescriptionCompat()Ljava/util/List;

    move-result-object v0

    .line 505
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 506
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/TasksKtawaitImpl21;

    .line 1568
    iput p1, v1, Lo/TasksKtawaitImpl21;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected final AudioAttributesImplApi21Parcelizer(Lo/TasksKtawaitImpl21;)V
    .locals 1

    .line 38423
    iget-object v0, p1, Lo/TasksKtawaitImpl21;->IconCompatParcelizer:Lo/TasksKtawaitImpl21;

    if-eqz v0, :cond_0

    .line 38424
    invoke-virtual {v0, p1}, Lo/TasksKtawaitImpl21;->IconCompatParcelizer(Lo/TasksKtawaitImpl21;)V

    .line 38425
    :cond_0
    iput-object p0, p1, Lo/TasksKtawaitImpl21;->IconCompatParcelizer:Lo/TasksKtawaitImpl21;

    return-void
.end method

.method public final AudioAttributesImplApi26Parcelizer(Lo/TasksKtawaitImpl21;)V
    .locals 3

    .line 416
    const-string v0, "Object must not be null"

    if-eqz p1, :cond_3

    .line 417
    iget-object v1, p0, Lo/TasksKtawaitImpl21;->IconCompatParcelizer:Lo/TasksKtawaitImpl21;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    .line 42431
    iget-object v0, p1, Lo/TasksKtawaitImpl21;->IconCompatParcelizer:Lo/TasksKtawaitImpl21;

    if-eqz v0, :cond_0

    .line 42432
    invoke-virtual {v0, p1}, Lo/TasksKtawaitImpl21;->IconCompatParcelizer(Lo/TasksKtawaitImpl21;)V

    .line 42434
    :cond_0
    iget v0, p0, Lo/TasksKtawaitImpl21;->AudioAttributesImplBaseParcelizer:I

    .line 42435
    invoke-virtual {v1}, Lo/TasksKtawaitImpl21;->MediaDescriptionCompat()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 42436
    iput-object v1, p1, Lo/TasksKtawaitImpl21;->IconCompatParcelizer:Lo/TasksKtawaitImpl21;

    .line 45568
    iput v0, p1, Lo/TasksKtawaitImpl21;->AudioAttributesImplBaseParcelizer:I

    const/4 p1, 0x0

    .line 42438
    iput-object p1, p0, Lo/TasksKtawaitImpl21;->IconCompatParcelizer:Lo/TasksKtawaitImpl21;

    return-void

    .line 44016
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41016
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40016
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public AudioAttributesImplBaseParcelizer()Ljava/lang/String;
    .locals 4

    .line 600
    invoke-static {}, Lo/asDeferred;->RemoteActionCompatParcelizer()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 31606
    new-instance v1, Lo/TasksKtawaitImpl21$RemoteActionCompatParcelizer;

    .line 33272
    invoke-virtual {p0}, Lo/TasksKtawaitImpl21;->ParcelableVolumeInfo()Lo/TasksKtawaitImpl21;

    move-result-object v2

    .line 33273
    instance-of v3, v2, Lo/asTasklambda0;

    if-eqz v3, :cond_0

    check-cast v2, Lo/asTasklambda0;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 34568
    iget-object v2, v2, Lo/asTasklambda0;->RemoteActionCompatParcelizer:Lo/asTasklambda0$read;

    goto :goto_1

    .line 32017
    :cond_1
    new-instance v2, Lo/asTasklambda0;

    const-string v3, ""

    invoke-direct {v2, v3}, Lo/asTasklambda0;-><init>(Ljava/lang/String;)V

    .line 35568
    iget-object v2, v2, Lo/asTasklambda0;->RemoteActionCompatParcelizer:Lo/asTasklambda0$read;

    .line 31606
    :goto_1
    invoke-direct {v1, v0, v2}, Lo/TasksKtawaitImpl21$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Appendable;Lo/asTasklambda0$read;)V

    invoke-static {v1, p0}, Lo/JsonException;->RemoteActionCompatParcelizer(Lo/CipherSuite;Lo/TasksKtawaitImpl21;)V

    .line 602
    invoke-static {v0}, Lo/asDeferred;->invoke(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method IMediaSession()V
    .locals 0

    return-void
.end method

.method public abstract IconCompatParcelizer()Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;
.end method

.method public final IconCompatParcelizer(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 153
    invoke-virtual {p0, p1}, Lo/TasksKtawaitImpl21;->m_(Ljava/lang/String;)V

    return-void

    .line 46016
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Object must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected IconCompatParcelizer(Lo/TasksKtawaitImpl21;)V
    .locals 2

    .line 442
    iget-object v0, p1, Lo/TasksKtawaitImpl21;->IconCompatParcelizer:Lo/TasksKtawaitImpl21;

    if-ne v0, p0, :cond_0

    .line 443
    iget v0, p1, Lo/TasksKtawaitImpl21;->AudioAttributesImplBaseParcelizer:I

    .line 444
    invoke-virtual {p0}, Lo/TasksKtawaitImpl21;->MediaDescriptionCompat()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 445
    invoke-direct {p0, v0}, Lo/TasksKtawaitImpl21;->write(I)V

    const/4 v0, 0x0

    .line 446
    iput-object v0, p1, Lo/TasksKtawaitImpl21;->IconCompatParcelizer:Lo/TasksKtawaitImpl21;

    return-void

    .line 37035
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must be true"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract MediaBrowserCompatItemReceiver()Z
.end method

.method protected abstract MediaDescriptionCompat()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/TasksKtawaitImpl21;",
            ">;"
        }
    .end annotation
.end method

.method public MediaSessionCompatQueueItem()Lo/TasksKtawaitImpl21;
    .locals 1

    .line 245
    iget-object v0, p0, Lo/TasksKtawaitImpl21;->IconCompatParcelizer:Lo/TasksKtawaitImpl21;

    return-object v0
.end method

.method public ParcelableVolumeInfo()Lo/TasksKtawaitImpl21;
    .locals 2

    move-object v0, p0

    .line 262
    :goto_0
    iget-object v1, v0, Lo/TasksKtawaitImpl21;->IconCompatParcelizer:Lo/TasksKtawaitImpl21;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public RemoteActionCompatParcelizer(Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 25606
    new-instance v0, Lo/TasksKtawaitImpl21$RemoteActionCompatParcelizer;

    .line 27272
    invoke-virtual {p0}, Lo/TasksKtawaitImpl21;->ParcelableVolumeInfo()Lo/TasksKtawaitImpl21;

    move-result-object v1

    .line 27273
    instance-of v2, v1, Lo/asTasklambda0;

    if-eqz v2, :cond_0

    check-cast v1, Lo/asTasklambda0;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 28568
    iget-object v1, v1, Lo/asTasklambda0;->RemoteActionCompatParcelizer:Lo/asTasklambda0$read;

    goto :goto_1

    .line 26017
    :cond_1
    new-instance v1, Lo/asTasklambda0;

    const-string v2, ""

    invoke-direct {v1, v2}, Lo/asTasklambda0;-><init>(Ljava/lang/String;)V

    .line 29568
    iget-object v1, v1, Lo/asTasklambda0;->RemoteActionCompatParcelizer:Lo/asTasklambda0$read;

    .line 25606
    :goto_1
    invoke-direct {v0, p1, v1}, Lo/TasksKtawaitImpl21$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Appendable;Lo/asTasklambda0$read;)V

    invoke-static {v0, p0}, Lo/JsonException;->RemoteActionCompatParcelizer(Lo/CipherSuite;Lo/TasksKtawaitImpl21;)V

    return-object p1
.end method

.method public RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_3

    .line 65
    invoke-virtual {p0}, Lo/TasksKtawaitImpl21;->MediaBrowserCompatItemReceiver()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 68
    :cond_0
    invoke-virtual {p0}, Lo/TasksKtawaitImpl21;->IconCompatParcelizer()Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->AudioAttributesCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    return-object v0

    .line 71
    :cond_1
    const-string v0, "abs:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/TasksKtawaitImpl21;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1

    .line 3016
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Object must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract RemoteActionCompatParcelizer()Lo/TasksKtawaitImpl21;
.end method

.method public final RemoteActionCompatParcelizer(I)Lo/TasksKtawaitImpl21;
    .locals 1

    .line 197
    invoke-virtual {p0}, Lo/TasksKtawaitImpl21;->MediaDescriptionCompat()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/TasksKtawaitImpl21;

    return-object p1
.end method

.method abstract RemoteActionCompatParcelizer(Ljava/lang/Appendable;ILo/asTasklambda0$read;)V
.end method

.method public final _init_lambda2()Lo/TasksKtawaitImpl21;
    .locals 3

    .line 548
    iget-object v0, p0, Lo/TasksKtawaitImpl21;->IconCompatParcelizer:Lo/TasksKtawaitImpl21;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 551
    :cond_0
    iget v2, p0, Lo/TasksKtawaitImpl21;->AudioAttributesImplBaseParcelizer:I

    if-lez v2, :cond_1

    .line 552
    invoke-virtual {v0}, Lo/TasksKtawaitImpl21;->MediaDescriptionCompat()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lo/TasksKtawaitImpl21;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TasksKtawaitImpl21;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final _init_lambda3()V
    .locals 2

    .line 280
    iget-object v0, p0, Lo/TasksKtawaitImpl21;->IconCompatParcelizer:Lo/TasksKtawaitImpl21;

    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {v0, p0}, Lo/TasksKtawaitImpl21;->IconCompatParcelizer(Lo/TasksKtawaitImpl21;)V

    return-void

    .line 36016
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Object must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lo/TasksKtawaitImpl21;
    .locals 3

    .line 5272
    invoke-virtual {p0}, Lo/TasksKtawaitImpl21;->ParcelableVolumeInfo()Lo/TasksKtawaitImpl21;

    move-result-object v0

    .line 5273
    instance-of v1, v0, Lo/asTasklambda0;

    if-eqz v1, :cond_0

    check-cast v0, Lo/asTasklambda0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6600
    iget-object v1, v0, Lo/asTasklambda0;->a:Lo/getMINkotlinx_datetime;

    if-eqz v1, :cond_1

    .line 7600
    iget-object v0, v0, Lo/asTasklambda0;->a:Lo/getMINkotlinx_datetime;

    goto :goto_1

    .line 4025
    :cond_1
    new-instance v0, Lo/getMINkotlinx_datetime;

    new-instance v1, Lo/IllegalTimeZoneException;

    invoke-direct {v1}, Lo/IllegalTimeZoneException;-><init>()V

    invoke-direct {v0, v1}, Lo/getMINkotlinx_datetime;-><init>(Lo/MissingFieldException;)V

    .line 8093
    :goto_1
    iget-object v0, v0, Lo/getMINkotlinx_datetime;->a:Lo/getValuekotlinx_datetime;

    .line 9066
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 9067
    iget-boolean v0, v0, Lo/getValuekotlinx_datetime;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    .line 10011
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const-string p1, ""

    .line 91
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lo/TasksKtawaitImpl21;->IconCompatParcelizer()Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;

    move-result-object v0

    .line 11147
    invoke-virtual {v0, p1}, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    .line 11149
    iget-object v2, v0, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->write:[Ljava/lang/String;

    aput-object p2, v2, v1

    .line 11150
    iget-object p2, v0, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->read:[Ljava/lang/String;

    aget-object p2, p2, v1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 11151
    iget-object p2, v0, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->read:[Ljava/lang/String;

    aput-object p1, p2, v1

    goto :goto_3

    .line 11154
    :cond_4
    invoke-virtual {v0, p1, p2}, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->read(Ljava/lang/String;Ljava/lang/String;)Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;

    :cond_5
    :goto_3
    return-object p0
.end method

.method public final accessensureViewModelStore()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/TasksKtawaitImpl21;",
            ">;"
        }
    .end annotation

    .line 516
    iget-object v0, p0, Lo/TasksKtawaitImpl21;->IconCompatParcelizer:Lo/TasksKtawaitImpl21;

    if-nez v0, :cond_0

    .line 517
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    .line 519
    :cond_0
    invoke-virtual {v0}, Lo/TasksKtawaitImpl21;->MediaDescriptionCompat()Ljava/util/List;

    move-result-object v0

    .line 520
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 521
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/TasksKtawaitImpl21;

    if-eq v2, p0, :cond_1

    .line 523
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public abstract bg_()Ljava/lang/String;
.end method

.method public abstract bh_()I
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lo/TasksKtawaitImpl21;->write()Lo/TasksKtawaitImpl21;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected invoke(Lo/TasksKtawaitImpl21;)Lo/TasksKtawaitImpl21;
    .locals 1

    .line 717
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TasksKtawaitImpl21;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 722
    iput-object p1, v0, Lo/TasksKtawaitImpl21;->IconCompatParcelizer:Lo/TasksKtawaitImpl21;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 723
    :cond_0
    iget p1, p0, Lo/TasksKtawaitImpl21;->AudioAttributesImplBaseParcelizer:I

    :goto_0
    iput p1, v0, Lo/TasksKtawaitImpl21;->AudioAttributesImplBaseParcelizer:I

    return-object v0

    :catch_0
    move-exception p1

    .line 719
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected abstract m_(Ljava/lang/String;)V
.end method

.method public final r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Lo/TasksKtawaitImpl21;
    .locals 4

    .line 532
    iget-object v0, p0, Lo/TasksKtawaitImpl21;->IconCompatParcelizer:Lo/TasksKtawaitImpl21;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 535
    :cond_0
    invoke-virtual {v0}, Lo/TasksKtawaitImpl21;->MediaDescriptionCompat()Ljava/util/List;

    move-result-object v0

    .line 536
    iget v2, p0, Lo/TasksKtawaitImpl21;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x1

    .line 537
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_1

    .line 538
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TasksKtawaitImpl21;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/TasksKtawaitImpl21;",
            ">;"
        }
    .end annotation

    .line 206
    invoke-virtual {p0}, Lo/TasksKtawaitImpl21;->MediaDescriptionCompat()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract read()Ljava/lang/String;
.end method

.method public read(Lo/TasksKtawaitImpl21;)Lo/TasksKtawaitImpl21;
    .locals 8

    .line 302
    const-string v0, "Object must not be null"

    if-eqz p1, :cond_6

    .line 303
    iget-object v1, p0, Lo/TasksKtawaitImpl21;->IconCompatParcelizer:Lo/TasksKtawaitImpl21;

    if-eqz v1, :cond_5

    .line 305
    iget v2, p0, Lo/TasksKtawaitImpl21;->AudioAttributesImplBaseParcelizer:I

    filled-new-array {p1}, [Lo/TasksKtawaitImpl21;

    move-result-object p1

    .line 14465
    invoke-virtual {v1}, Lo/TasksKtawaitImpl21;->MediaDescriptionCompat()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    .line 14468
    aget-object v5, p1, v4

    invoke-virtual {v5}, Lo/TasksKtawaitImpl21;->MediaSessionCompatQueueItem()Lo/TasksKtawaitImpl21;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 14469
    invoke-virtual {v5}, Lo/TasksKtawaitImpl21;->bh_()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    .line 16206
    invoke-virtual {v5}, Lo/TasksKtawaitImpl21;->MediaDescriptionCompat()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 14475
    aget-object v6, p1, v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14480
    invoke-virtual {v5}, Lo/TasksKtawaitImpl21;->RemoteActionCompatParcelizer()Lo/TasksKtawaitImpl21;

    .line 14481
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 14484
    aget-object p1, p1, v4

    iput-object v1, p1, Lo/TasksKtawaitImpl21;->IconCompatParcelizer:Lo/TasksKtawaitImpl21;

    .line 14486
    invoke-direct {v1, v2}, Lo/TasksKtawaitImpl21;->write(I)V

    goto :goto_1

    .line 18081
    :cond_0
    aget-object v5, p1, v4

    if-eqz v5, :cond_4

    move v5, v4

    :goto_0
    if-gtz v5, :cond_3

    .line 14491
    aget-object v6, p1, v4

    if-eqz v1, :cond_2

    .line 20423
    iget-object v7, v6, Lo/TasksKtawaitImpl21;->IconCompatParcelizer:Lo/TasksKtawaitImpl21;

    if-eqz v7, :cond_1

    .line 20424
    invoke-virtual {v7, v6}, Lo/TasksKtawaitImpl21;->IconCompatParcelizer(Lo/TasksKtawaitImpl21;)V

    .line 20425
    :cond_1
    iput-object v1, v6, Lo/TasksKtawaitImpl21;->IconCompatParcelizer:Lo/TasksKtawaitImpl21;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 21016
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14494
    :cond_3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v3, v2, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 14495
    invoke-direct {v1, v2}, Lo/TasksKtawaitImpl21;->write(I)V

    :goto_1
    return-object p0

    .line 18083
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Array must not contain any null objects"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13016
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12016
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read(Ljava/lang/String;)Z
    .locals 4

    if-eqz p1, :cond_2

    .line 103
    const-string v0, "abs:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-virtual {p0}, Lo/TasksKtawaitImpl21;->IconCompatParcelizer()Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;

    move-result-object v3

    .line 23231
    invoke-virtual {v3, v0}, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->a(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v2, :cond_0

    .line 105
    invoke-virtual {p0, v0}, Lo/TasksKtawaitImpl21;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 108
    :cond_0
    invoke-virtual {p0}, Lo/TasksKtawaitImpl21;->IconCompatParcelizer()Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;

    move-result-object v0

    .line 24231
    invoke-virtual {v0, p1}, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->a(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v2, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 22016
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Object must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 635
    invoke-virtual {p0}, Lo/TasksKtawaitImpl21;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    .line 2091
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    invoke-virtual {p0, p1}, Lo/TasksKtawaitImpl21;->read(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    const-string p1, ""

    return-object p1

    .line 185
    :cond_0
    invoke-virtual {p0}, Lo/TasksKtawaitImpl21;->bg_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lo/TasksKtawaitImpl21;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/asDeferred;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2092
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "String must not be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write()Lo/TasksKtawaitImpl21;
    .locals 7

    const/4 v0, 0x0

    .line 678
    invoke-virtual {p0, v0}, Lo/TasksKtawaitImpl21;->invoke(Lo/TasksKtawaitImpl21;)Lo/TasksKtawaitImpl21;

    move-result-object v0

    .line 681
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 682
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 684
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 685
    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/TasksKtawaitImpl21;

    .line 687
    invoke-virtual {v2}, Lo/TasksKtawaitImpl21;->bh_()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 689
    invoke-virtual {v2}, Lo/TasksKtawaitImpl21;->MediaDescriptionCompat()Ljava/util/List;

    move-result-object v5

    .line 690
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/TasksKtawaitImpl21;

    invoke-virtual {v6, v2}, Lo/TasksKtawaitImpl21;->invoke(Lo/TasksKtawaitImpl21;)Lo/TasksKtawaitImpl21;

    move-result-object v6

    .line 691
    invoke-interface {v5, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 692
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method abstract write(Ljava/lang/Appendable;ILo/asTasklambda0$read;)V
.end method
