.class public final Lo/lineSequence$AudioAttributesImplApi21Parcelizer;
.super Lo/lineSequence$MediaBrowserCompatCustomActionResultReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lineSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioAttributesImplApi21Parcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/lineSequence$MediaBrowserCompatCustomActionResultReceiver<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lo/accessgetOnEnterp;
.end annotation


# static fields
.field static final RemoteActionCompatParcelizer:Lo/lineSequence$AudioAttributesImplApi21Parcelizer;

.field static final invoke:Lo/lineSequence$AudioAttributesImplApi21Parcelizer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 541
    new-instance v0, Lo/lineSequence$AudioAttributesImplApi21Parcelizer;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/lineSequence$AudioAttributesImplApi21Parcelizer;-><init>(Ljava/lang/Class;Ljava/lang/Long;)V

    sput-object v0, Lo/lineSequence$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Lo/lineSequence$AudioAttributesImplApi21Parcelizer;

    .line 542
    new-instance v0, Lo/lineSequence$AudioAttributesImplApi21Parcelizer;

    const-class v1, Ljava/lang/Long;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/lineSequence$AudioAttributesImplApi21Parcelizer;-><init>(Ljava/lang/Class;Ljava/lang/Long;)V

    sput-object v0, Lo/lineSequence$AudioAttributesImplApi21Parcelizer;->invoke:Lo/lineSequence$AudioAttributesImplApi21Parcelizer;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Ljava/lang/Long;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 545
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lo/lineSequence$MediaBrowserCompatCustomActionResultReceiver;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private read(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Long;
    .locals 3

    .line 562
    invoke-virtual {p1}, Lo/castToBaseType;->MediaBrowserCompatItemReceiver()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/16 v1, 0xb

    if-eq v0, v1, :cond_6

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 593
    iget-object v0, p0, Lo/lineSequence$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lo/ConsoleKt;->write(Ljava/lang/Class;Lo/castToBaseType;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1

    .line 567
    :cond_0
    sget-object v0, Lo/ConstantsKt;->a:Lo/ConstantsKt;

    invoke-virtual {p2, v0}, Lo/ConsoleKt;->write(Lo/ConstantsKt;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 568
    const-string v0, "Long"

    invoke-virtual {p0, p1, p2, v0}, Lo/lineSequence$AudioAttributesImplApi21Parcelizer;->invoke(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/String;)V

    .line 570
    :cond_1
    invoke-virtual {p1}, Lo/castToBaseType;->PlaybackStateCompatCustomAction()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 565
    :cond_2
    invoke-virtual {p1}, Lo/castToBaseType;->IMediaControllerCallback()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 572
    :cond_3
    invoke-virtual {p1}, Lo/castToBaseType;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 573
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 574
    iget-boolean p1, p0, Lo/lineSequence$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:Z

    invoke-virtual {p0, p2, p1}, Lo/lineSequence$AudioAttributesImplApi21Parcelizer;->read(Lo/ConsoleKt;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1

    .line 576
    :cond_4
    invoke-static {p1}, Lo/lineSequence$AudioAttributesImplApi21Parcelizer;->invoke(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 577
    iget-boolean p1, p0, Lo/lineSequence$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:Z

    invoke-virtual {p0, p2, p1}, Lo/lineSequence$AudioAttributesImplApi21Parcelizer;->invoke(Lo/ConsoleKt;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1

    .line 579
    :cond_5
    invoke-virtual {p0, p2, p1}, Lo/lineSequence$AudioAttributesImplApi21Parcelizer;->invoke(Lo/ConsoleKt;Ljava/lang/String;)V

    .line 582
    :try_start_0
    invoke-static {p1}, Lo/getProgressionLastElementNkh28Cs;->read(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 584
    :catch_0
    iget-object v0, p0, Lo/lineSequence$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "not a valid Long value"

    invoke-virtual {p2, v0, p1, v2, v1}, Lo/ConsoleKt;->read(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1

    .line 588
    :cond_6
    iget-boolean p1, p0, Lo/lineSequence$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:Z

    invoke-virtual {p0, p2, p1}, Lo/lineSequence$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer(Lo/ConsoleKt;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1

    .line 590
    :cond_7
    invoke-virtual {p0, p1, p2}, Lo/lineSequence$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatMediaItem(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic invoke(Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 0

    .line 535
    invoke-super {p0, p1}, Lo/lineSequence$MediaBrowserCompatCustomActionResultReceiver;->invoke(Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 1

    .line 1554
    sget-object v0, Lo/PlatformImplementationsKt;->MediaBrowserCompatCustomActionResultReceiver:Lo/PlatformImplementationsKt;

    invoke-virtual {p1, v0}, Lo/castToBaseType;->write(Lo/PlatformImplementationsKt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1555
    invoke-virtual {p1}, Lo/castToBaseType;->IMediaControllerCallback()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 1557
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/lineSequence$AudioAttributesImplApi21Parcelizer;->read(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final read()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
