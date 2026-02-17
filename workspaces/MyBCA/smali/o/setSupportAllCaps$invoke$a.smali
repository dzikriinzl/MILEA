.class public final Lo/setSupportAllCaps$invoke$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setSupportAllCaps$invoke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:Z

.field private IconCompatParcelizer:Ljava/lang/CharSequence;

.field public RemoteActionCompatParcelizer:I

.field public a:Ljava/lang/CharSequence;

.field private invoke:Z

.field public read:Ljava/lang/CharSequence;

.field private write:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 405
    iput-object v0, p0, Lo/setSupportAllCaps$invoke$a;->read:Ljava/lang/CharSequence;

    .line 406
    iput-object v0, p0, Lo/setSupportAllCaps$invoke$a;->IconCompatParcelizer:Ljava/lang/CharSequence;

    .line 407
    iput-object v0, p0, Lo/setSupportAllCaps$invoke$a;->write:Ljava/lang/CharSequence;

    .line 408
    iput-object v0, p0, Lo/setSupportAllCaps$invoke$a;->a:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    .line 409
    iput-boolean v0, p0, Lo/setSupportAllCaps$invoke$a;->invoke:Z

    const/4 v0, 0x0

    .line 410
    iput-boolean v0, p0, Lo/setSupportAllCaps$invoke$a;->AudioAttributesCompatParcelizer:Z

    .line 411
    iput v0, p0, Lo/setSupportAllCaps$invoke$a;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke()Lo/setSupportAllCaps$invoke;
    .locals 10

    .line 569
    iget-object v0, p0, Lo/setSupportAllCaps$invoke$a;->read:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 572
    iget v0, p0, Lo/setSupportAllCaps$invoke$a;->RemoteActionCompatParcelizer:I

    invoke-static {v0}, Lo/setTextAppearance;->RemoteActionCompatParcelizer(I)Z

    move-result v0

    const v1, 0x8000

    if-eqz v0, :cond_6

    .line 578
    iget v0, p0, Lo/setSupportAllCaps$invoke$a;->RemoteActionCompatParcelizer:I

    if-eqz v0, :cond_1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 580
    :cond_1
    iget-boolean v0, p0, Lo/setSupportAllCaps$invoke$a;->AudioAttributesCompatParcelizer:Z

    .line 581
    :goto_0
    iget-object v1, p0, Lo/setSupportAllCaps$invoke$a;->a:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    .line 582
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Negative text must be set and non-empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 584
    :cond_3
    :goto_1
    iget-object v1, p0, Lo/setSupportAllCaps$invoke$a;->a:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    if-nez v0, :cond_4

    goto :goto_2

    .line 585
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Negative text must not be set if device credential authentication is allowed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 589
    :cond_5
    :goto_2
    new-instance v0, Lo/setSupportAllCaps$invoke;

    iget-object v3, p0, Lo/setSupportAllCaps$invoke$a;->read:Ljava/lang/CharSequence;

    iget-object v4, p0, Lo/setSupportAllCaps$invoke$a;->IconCompatParcelizer:Ljava/lang/CharSequence;

    iget-object v5, p0, Lo/setSupportAllCaps$invoke$a;->write:Ljava/lang/CharSequence;

    iget-object v6, p0, Lo/setSupportAllCaps$invoke$a;->a:Ljava/lang/CharSequence;

    iget-boolean v7, p0, Lo/setSupportAllCaps$invoke$a;->invoke:Z

    iget-boolean v8, p0, Lo/setSupportAllCaps$invoke$a;->AudioAttributesCompatParcelizer:Z

    iget v9, p0, Lo/setSupportAllCaps$invoke$a;->RemoteActionCompatParcelizer:I

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lo/setSupportAllCaps$invoke;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZI)V

    return-object v0

    .line 573
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Authenticator combination is unsupported on API "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lo/setSupportAllCaps$invoke$a;->RemoteActionCompatParcelizer:I

    const/16 v3, 0xf

    if-eq v2, v3, :cond_b

    const/16 v3, 0xff

    if-eq v2, v3, :cond_a

    if-eq v2, v1, :cond_9

    const v1, 0x800f

    if-eq v2, v1, :cond_8

    const v1, 0x80ff

    if-eq v2, v1, :cond_7

    .line 2058
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 2056
    :cond_7
    const-string v1, "BIOMETRIC_WEAK | DEVICE_CREDENTIAL"

    goto :goto_3

    .line 2054
    :cond_8
    const-string v1, "BIOMETRIC_STRONG | DEVICE_CREDENTIAL"

    goto :goto_3

    .line 2052
    :cond_9
    const-string v1, "DEVICE_CREDENTIAL"

    goto :goto_3

    .line 2050
    :cond_a
    const-string v1, "BIOMETRIC_WEAK"

    goto :goto_3

    .line 2048
    :cond_b
    const-string v1, "BIOMETRIC_STRONG"

    .line 575
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 570
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Title must be set and non-empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
