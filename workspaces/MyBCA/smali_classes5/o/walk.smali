.class public final Lo/walk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/walk$write;
    }
.end annotation


# instance fields
.field protected final RemoteActionCompatParcelizer:Lo/use;

.field protected final a:Lo/Base64JVMKt;

.field protected final read:I

.field protected final write:[Lo/walk$write;


# direct methods
.method private constructor <init>(Lo/use;Lo/Base64JVMKt;[Lo/walk$write;I)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lo/walk;->RemoteActionCompatParcelizer:Lo/use;

    .line 20
    iput-object p2, p0, Lo/walk;->a:Lo/Base64JVMKt;

    .line 21
    iput-object p3, p0, Lo/walk;->write:[Lo/walk$write;

    .line 22
    iput p4, p0, Lo/walk;->read:I

    return-void
.end method

.method public static write(Lo/use;Lo/Base64JVMKt;[Lo/accessgetBase64DecodeMapp;)Lo/walk;
    .locals 7

    .line 28
    invoke-virtual {p1}, Lo/Base64JVMKt;->AudioAttributesCompatParcelizer()I

    move-result v0

    .line 29
    new-array v1, v0, [Lo/walk$write;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 31
    invoke-virtual {p1, v2}, Lo/Base64JVMKt;->a(I)Lo/getMimeLineSeparatorSymbolskotlin_stdlib;

    move-result-object v3

    .line 32
    invoke-virtual {p0, v3}, Lo/use;->write(Lo/withPadding;)Lo/buildCache$invoke;

    move-result-object v4

    if-nez p2, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    .line 33
    :cond_0
    aget-object v5, p2, v2

    :goto_1
    new-instance v6, Lo/walk$write;

    invoke-direct {v6, v3, v5, v4}, Lo/walk$write;-><init>(Lo/getMimeLineSeparatorSymbolskotlin_stdlib;Lo/accessgetBase64DecodeMapp;Lo/buildCache$invoke;)V

    aput-object v6, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 35
    :cond_1
    new-instance p2, Lo/walk;

    invoke-direct {p2, p0, p1, v1, v0}, Lo/walk;-><init>(Lo/use;Lo/Base64JVMKt;[Lo/walk$write;I)V

    return-object p2
.end method


# virtual methods
.method public final IconCompatParcelizer(I)Lo/accessgetBase64DecodeMapp;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/walk;->write:[Lo/walk$write;

    aget-object p1, v0, p1

    iget-object p1, p1, Lo/walk$write;->invoke:Lo/accessgetBase64DecodeMapp;

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer()I
    .locals 1

    .line 39
    iget v0, p0, Lo/walk;->read:I

    return v0
.end method

.method public final RemoteActionCompatParcelizer(I)Lo/buildCache$invoke;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/walk;->write:[Lo/walk$write;

    aget-object p1, v0, p1

    iget-object p1, p1, Lo/walk$write;->read:Lo/buildCache$invoke;

    return-object p1
.end method

.method public final a()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v1

    .line 78
    :goto_0
    iget v3, p0, Lo/walk;->read:I

    if-ge v0, v3, :cond_2

    .line 79
    iget-object v3, p0, Lo/walk;->write:[Lo/walk$write;

    aget-object v3, v3, v0

    iget-object v3, v3, Lo/walk$write;->read:Lo/buildCache$invoke;

    if-nez v3, :cond_1

    if-ltz v2, :cond_0

    return v1

    :cond_0
    move v2, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final a(I)Lo/accessgetDirectionp;
    .locals 1

    .line 53
    iget-object p1, p0, Lo/walk;->write:[Lo/walk$write;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object p1, p1, Lo/walk$write;->invoke:Lo/accessgetBase64DecodeMapp;

    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {p1}, Lo/accessgetBase64DecodeMapp;->ParcelableVolumeInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p1}, Lo/accessgetBase64DecodeMapp;->MediaDescriptionCompat()Lo/accessgetDirectionp;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final invoke(I)Lo/getMimeLineSeparatorSymbolskotlin_stdlib;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/walk;->write:[Lo/walk$write;

    aget-object p1, v0, p1

    iget-object p1, p1, Lo/walk$write;->a:Lo/getMimeLineSeparatorSymbolskotlin_stdlib;

    return-object p1
.end method

.method public final read()Lo/Base64JVMKt;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/walk;->a:Lo/Base64JVMKt;

    return-object v0
.end method

.method public final read(I)Lo/accessgetDirectionp;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/walk;->write:[Lo/walk$write;

    aget-object p1, v0, p1

    iget-object p1, p1, Lo/walk$write;->invoke:Lo/accessgetBase64DecodeMapp;

    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p1}, Lo/accessgetBase64DecodeMapp;->MediaDescriptionCompat()Lo/accessgetDirectionp;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lo/walk;->a:Lo/Base64JVMKt;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(I)Lo/accessgetDirectionp;
    .locals 2

    .line 63
    iget-object v0, p0, Lo/walk;->RemoteActionCompatParcelizer:Lo/use;

    iget-object v1, p0, Lo/walk;->write:[Lo/walk$write;

    aget-object p1, v1, p1

    iget-object p1, p1, Lo/walk$write;->a:Lo/getMimeLineSeparatorSymbolskotlin_stdlib;

    invoke-virtual {v0, p1}, Lo/use;->RemoteActionCompatParcelizer(Lo/withPadding;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    invoke-static {p1}, Lo/accessgetDirectionp;->a(Ljava/lang/String;)Lo/accessgetDirectionp;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
