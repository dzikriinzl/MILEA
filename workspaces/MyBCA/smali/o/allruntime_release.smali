.class public Lo/allruntime_release;
.super Landroidx/core/content/ContextCompat;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/allruntime_release$read;,
        Lo/allruntime_release$RemoteActionCompatParcelizer;,
        Lo/allruntime_release$a;,
        Lo/allruntime_release$invoke;,
        Lo/allruntime_release$write;,
        Lo/allruntime_release$AudioAttributesImplBaseParcelizer;,
        Lo/allruntime_release$AudioAttributesImplApi21Parcelizer;,
        Lo/allruntime_release$AudioAttributesCompatParcelizer;
    }
.end annotation


# static fields
.field private static write:Lo/allruntime_release$AudioAttributesImplBaseParcelizer;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 160
    invoke-direct {p0}, Landroidx/core/content/ContextCompat;-><init>()V

    return-void
.end method

.method public static AudioAttributesImplApi26Parcelizer(Landroid/app/Activity;)V
    .locals 0

    .line 420
    invoke-static {p0}, Lo/allruntime_release$read;->invoke(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Landroid/app/Activity;)V
    .locals 1

    .line 664
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lo/removeIfruntime_release;->RemoteActionCompatParcelizer(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 666
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_0
    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/app/Activity;Lo/removeChanges;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 386
    new-instance v0, Lo/allruntime_release$AudioAttributesCompatParcelizer;

    invoke-direct {v0, p1}, Lo/allruntime_release$AudioAttributesCompatParcelizer;-><init>(Lo/removeChanges;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 388
    :goto_0
    invoke-static {p0, v0}, Lo/allruntime_release$read;->a(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 0

    .line 414
    invoke-static {p0}, Lo/allruntime_release$read;->write(Landroid/app/Activity;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lo/removeChanges;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 406
    new-instance v0, Lo/allruntime_release$AudioAttributesCompatParcelizer;

    invoke-direct {v0, p1}, Lo/allruntime_release$AudioAttributesCompatParcelizer;-><init>(Lo/removeChanges;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 408
    :goto_0
    invoke-static {p0, v0}, Lo/allruntime_release$read;->invoke(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V

    return-void
.end method

.method public static invoke(Landroid/app/Activity;)V
    .locals 0

    .line 303
    invoke-static {p0}, Lo/allruntime_release$read;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static invoke(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 244
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static invoke(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0

    .line 277
    invoke-virtual/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public static read(Landroid/app/Activity;I)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/app/Activity;",
            "I)TT;"
        }
    .end annotation

    .line 362
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 363
    invoke-static {p0, p1}, Lo/allruntime_release$a;->invoke(Landroid/app/Activity;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    .line 366
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    .line 368
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ID does not reference a View inside this Activity"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static read(Landroid/app/Activity;)V
    .locals 0

    .line 289
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method

.method public static read(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 5

    .line 506
    sget-object v0, Lo/allruntime_release;->write:Lo/allruntime_release$AudioAttributesImplBaseParcelizer;

    if-eqz v0, :cond_0

    .line 507
    invoke-interface {v0, p0, p1, p2}, Lo/allruntime_release$AudioAttributesImplBaseParcelizer;->invoke(Landroid/app/Activity;[Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 512
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 513
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_3

    .line 514
    aget-object v3, p1, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 519
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-ge v3, v4, :cond_1

    .line 520
    aget-object v3, p1, v2

    const-string v4, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 521
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 515
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Permission request for permissions "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 516
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must not contain null or empty values"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 526
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 528
    array-length v3, p1

    sub-int/2addr v3, v2

    new-array v3, v3, [Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v3, p1

    :goto_1
    if-lez v2, :cond_8

    .line 530
    array-length v4, p1

    if-ne v2, v4, :cond_6

    :cond_5
    return-void

    :cond_6
    move v2, v1

    .line 533
    :goto_2
    array-length v4, p1

    if-ge v1, v4, :cond_8

    .line 534
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 535
    aget-object v4, p1, v1

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 541
    :cond_8
    instance-of v0, p0, Lo/allruntime_release$AudioAttributesImplApi21Parcelizer;

    if-eqz v0, :cond_9

    .line 542
    move-object v0, p0

    check-cast v0, Lo/allruntime_release$AudioAttributesImplApi21Parcelizer;

    .line 543
    invoke-interface {v0, p2}, Lo/allruntime_release$AudioAttributesImplApi21Parcelizer;->validateRequestPermissionsRequestCode(I)V

    .line 545
    :cond_9
    invoke-static {p0, p1, p2}, Lo/allruntime_release$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method public static read(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 2

    .line 581
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    .line 582
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 586
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_1

    .line 587
    invoke-static {p0, p1}, Lo/allruntime_release$write;->RemoteActionCompatParcelizer(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 588
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_2

    .line 589
    invoke-static {p0, p1}, Lo/allruntime_release$invoke;->read(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 591
    :cond_2
    invoke-static {p0, p1}, Lo/allruntime_release$RemoteActionCompatParcelizer;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static write(Landroid/app/Activity;)V
    .locals 2

    .line 655
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 657
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    return-void

    .line 662
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 663
    new-instance v1, Lo/anyruntime_release;

    invoke-direct {v1, p0}, Lo/anyruntime_release;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
