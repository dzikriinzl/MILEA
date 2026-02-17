.class public final Lo/lineSequence$MediaDescriptionCompat;
.super Lo/lineSequence$MediaBrowserCompatCustomActionResultReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lineSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaDescriptionCompat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/lineSequence$MediaBrowserCompatCustomActionResultReceiver<",
        "Ljava/lang/Short;",
        ">;"
    }
.end annotation

.annotation runtime Lo/accessgetOnEnterp;
.end annotation


# static fields
.field static final RemoteActionCompatParcelizer:Lo/lineSequence$MediaDescriptionCompat;

.field static final a:Lo/lineSequence$MediaDescriptionCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 344
    new-instance v0, Lo/lineSequence$MediaDescriptionCompat;

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/lineSequence$MediaDescriptionCompat;-><init>(Ljava/lang/Class;Ljava/lang/Short;)V

    sput-object v0, Lo/lineSequence$MediaDescriptionCompat;->RemoteActionCompatParcelizer:Lo/lineSequence$MediaDescriptionCompat;

    .line 345
    new-instance v0, Lo/lineSequence$MediaDescriptionCompat;

    const-class v1, Ljava/lang/Short;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/lineSequence$MediaDescriptionCompat;-><init>(Ljava/lang/Class;Ljava/lang/Short;)V

    sput-object v0, Lo/lineSequence$MediaDescriptionCompat;->a:Lo/lineSequence$MediaDescriptionCompat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Ljava/lang/Short;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Short;",
            ">;",
            "Ljava/lang/Short;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 349
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lo/lineSequence$MediaBrowserCompatCustomActionResultReceiver;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Short;
    .locals 3

    .line 361
    invoke-virtual {p1}, Lo/castToBaseType;->AudioAttributesCompatParcelizer()Lo/PlatformImplementationsKt;

    move-result-object v0

    .line 362
    sget-object v1, Lo/PlatformImplementationsKt;->MediaBrowserCompatCustomActionResultReceiver:Lo/PlatformImplementationsKt;

    if-ne v0, v1, :cond_0

    .line 363
    invoke-virtual {p1}, Lo/castToBaseType;->ParcelableVolumeInfo()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    .line 365
    :cond_0
    sget-object v1, Lo/PlatformImplementationsKt;->MediaBrowserCompatItemReceiver:Lo/PlatformImplementationsKt;

    if-ne v0, v1, :cond_4

    .line 366
    invoke-virtual {p1}, Lo/castToBaseType;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 367
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 369
    iget-boolean p1, p0, Lo/lineSequence$MediaDescriptionCompat;->AudioAttributesCompatParcelizer:Z

    invoke-virtual {p0, p2, p1}, Lo/lineSequence$MediaDescriptionCompat;->read(Lo/ConsoleKt;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Short;

    return-object p1

    .line 371
    :cond_1
    invoke-static {p1}, Lo/lineSequence$MediaDescriptionCompat;->invoke(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 372
    iget-boolean p1, p0, Lo/lineSequence$MediaDescriptionCompat;->AudioAttributesCompatParcelizer:Z

    invoke-virtual {p0, p2, p1}, Lo/lineSequence$MediaDescriptionCompat;->invoke(Lo/ConsoleKt;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Short;

    return-object p1

    .line 374
    :cond_2
    invoke-virtual {p0, p2, p1}, Lo/lineSequence$MediaDescriptionCompat;->invoke(Lo/ConsoleKt;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 377
    :try_start_0
    invoke-static {p1}, Lo/getProgressionLastElementNkh28Cs;->RemoteActionCompatParcelizer(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 383
    invoke-static {v1}, Lo/lineSequence$MediaDescriptionCompat;->write(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 384
    iget-object v1, p0, Lo/lineSequence$MediaDescriptionCompat;->PlaybackStateCompatCustomAction:Ljava/lang/Class;

    const-string v2, "overflow, value cannot be represented as 16-bit value"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v1, p1, v2, v0}, Lo/ConsoleKt;->read(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Short;

    return-object p1

    :cond_3
    int-to-short p1, v1

    .line 387
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    .line 379
    :catch_0
    iget-object v1, p0, Lo/lineSequence$MediaDescriptionCompat;->PlaybackStateCompatCustomAction:Ljava/lang/Class;

    const-string v2, "not a valid Short value"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v1, p1, v2, v0}, Lo/ConsoleKt;->read(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Short;

    return-object p1

    .line 389
    :cond_4
    sget-object v1, Lo/PlatformImplementationsKt;->AudioAttributesImplApi26Parcelizer:Lo/PlatformImplementationsKt;

    if-ne v0, v1, :cond_6

    .line 390
    sget-object v0, Lo/ConstantsKt;->a:Lo/ConstantsKt;

    invoke-virtual {p2, v0}, Lo/ConsoleKt;->write(Lo/ConstantsKt;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 391
    const-string v0, "Short"

    invoke-virtual {p0, p1, p2, v0}, Lo/lineSequence$MediaDescriptionCompat;->invoke(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/String;)V

    .line 393
    :cond_5
    invoke-virtual {p1}, Lo/castToBaseType;->ParcelableVolumeInfo()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    .line 395
    :cond_6
    sget-object v1, Lo/PlatformImplementationsKt;->AudioAttributesCompatParcelizer:Lo/PlatformImplementationsKt;

    if-ne v0, v1, :cond_7

    .line 396
    iget-boolean p1, p0, Lo/lineSequence$MediaDescriptionCompat;->AudioAttributesCompatParcelizer:Z

    invoke-virtual {p0, p2, p1}, Lo/lineSequence$MediaDescriptionCompat;->RemoteActionCompatParcelizer(Lo/ConsoleKt;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Short;

    return-object p1

    .line 398
    :cond_7
    sget-object v1, Lo/PlatformImplementationsKt;->RemoteActionCompatParcelizer:Lo/PlatformImplementationsKt;

    if-ne v0, v1, :cond_8

    .line 399
    invoke-virtual {p0, p1, p2}, Lo/lineSequence$MediaDescriptionCompat;->MediaBrowserCompatMediaItem(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Short;

    return-object p1

    .line 401
    :cond_8
    iget-object v0, p0, Lo/lineSequence$MediaDescriptionCompat;->PlaybackStateCompatCustomAction:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lo/ConsoleKt;->write(Ljava/lang/Class;Lo/castToBaseType;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Short;

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic invoke(Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 0

    .line 338
    invoke-super {p0, p1}, Lo/lineSequence$MediaBrowserCompatCustomActionResultReceiver;->invoke(Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 0

    .line 1356
    invoke-direct {p0, p1, p2}, Lo/lineSequence$MediaDescriptionCompat;->a(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method
