.class public final Lo/lineSequence$AudioAttributesImplApi26Parcelizer;
.super Lo/lineSequence$MediaBrowserCompatCustomActionResultReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lineSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioAttributesImplApi26Parcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/lineSequence$MediaBrowserCompatCustomActionResultReceiver<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation

.annotation runtime Lo/accessgetOnEnterp;
.end annotation


# static fields
.field static final RemoteActionCompatParcelizer:Lo/lineSequence$AudioAttributesImplApi26Parcelizer;

.field static final a:Lo/lineSequence$AudioAttributesImplApi26Parcelizer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 675
    new-instance v0, Lo/lineSequence$AudioAttributesImplApi26Parcelizer;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/lineSequence$AudioAttributesImplApi26Parcelizer;-><init>(Ljava/lang/Class;Ljava/lang/Double;)V

    sput-object v0, Lo/lineSequence$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/lineSequence$AudioAttributesImplApi26Parcelizer;

    .line 676
    new-instance v0, Lo/lineSequence$AudioAttributesImplApi26Parcelizer;

    const-class v1, Ljava/lang/Double;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/lineSequence$AudioAttributesImplApi26Parcelizer;-><init>(Ljava/lang/Class;Ljava/lang/Double;)V

    sput-object v0, Lo/lineSequence$AudioAttributesImplApi26Parcelizer;->a:Lo/lineSequence$AudioAttributesImplApi26Parcelizer;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Ljava/lang/Double;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 679
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lo/lineSequence$MediaBrowserCompatCustomActionResultReceiver;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private read(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Double;
    .locals 10

    .line 698
    invoke-virtual {p1}, Lo/castToBaseType;->AudioAttributesCompatParcelizer()Lo/PlatformImplementationsKt;

    move-result-object v0

    .line 699
    sget-object v1, Lo/PlatformImplementationsKt;->MediaBrowserCompatCustomActionResultReceiver:Lo/PlatformImplementationsKt;

    if-eq v0, v1, :cond_8

    sget-object v1, Lo/PlatformImplementationsKt;->AudioAttributesImplApi26Parcelizer:Lo/PlatformImplementationsKt;

    if-eq v0, v1, :cond_8

    .line 702
    sget-object v1, Lo/PlatformImplementationsKt;->MediaBrowserCompatItemReceiver:Lo/PlatformImplementationsKt;

    if-ne v0, v1, :cond_5

    .line 703
    invoke-virtual {p1}, Lo/castToBaseType;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 704
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 705
    iget-boolean p1, p0, Lo/lineSequence$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:Z

    invoke-virtual {p0, p2, p1}, Lo/lineSequence$AudioAttributesImplApi26Parcelizer;->read(Lo/ConsoleKt;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    return-object p1

    .line 707
    :cond_0
    invoke-static {p1}, Lo/lineSequence$AudioAttributesImplApi26Parcelizer;->invoke(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 708
    iget-boolean p1, p0, Lo/lineSequence$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:Z

    invoke-virtual {p0, p2, p1}, Lo/lineSequence$AudioAttributesImplApi26Parcelizer;->invoke(Lo/ConsoleKt;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    return-object p1

    :cond_1
    const/4 v0, 0x0

    .line 710
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_3

    const/16 v2, 0x49

    if-eq v1, v2, :cond_2

    const/16 v2, 0x4e

    if-ne v1, v2, :cond_4

    .line 717
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    const v9, -0x2350a127

    const v5, 0x2350a12f

    invoke-static/range {v3 .. v9}, Lo/accessgetUrlSafecp;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    .line 718
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 712
    :cond_2
    invoke-static {p1}, Lo/lineSequence$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi21Parcelizer(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-wide/high16 p1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 713
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 722
    :cond_3
    invoke-static {p1}, Lo/lineSequence$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-wide/high16 p1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 723
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 727
    :cond_4
    invoke-virtual {p0, p2, p1}, Lo/lineSequence$AudioAttributesImplApi26Parcelizer;->invoke(Lo/ConsoleKt;Ljava/lang/String;)V

    .line 729
    :try_start_0
    invoke-static {p1}, Lo/lineSequence$AudioAttributesImplApi26Parcelizer;->read(Ljava/lang/String;)D

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 731
    :catch_0
    iget-object v1, p0, Lo/lineSequence$AudioAttributesImplApi26Parcelizer;->PlaybackStateCompatCustomAction:Ljava/lang/Class;

    const-string v2, "not a valid Double value"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v1, p1, v2, v0}, Lo/ConsoleKt;->read(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    return-object p1

    .line 734
    :cond_5
    sget-object v1, Lo/PlatformImplementationsKt;->AudioAttributesCompatParcelizer:Lo/PlatformImplementationsKt;

    if-ne v0, v1, :cond_6

    .line 735
    iget-boolean p1, p0, Lo/lineSequence$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:Z

    invoke-virtual {p0, p2, p1}, Lo/lineSequence$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer(Lo/ConsoleKt;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    return-object p1

    .line 737
    :cond_6
    sget-object v1, Lo/PlatformImplementationsKt;->RemoteActionCompatParcelizer:Lo/PlatformImplementationsKt;

    if-ne v0, v1, :cond_7

    .line 738
    invoke-virtual {p0, p1, p2}, Lo/lineSequence$AudioAttributesImplApi26Parcelizer;->MediaBrowserCompatMediaItem(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    return-object p1

    .line 741
    :cond_7
    iget-object v0, p0, Lo/lineSequence$AudioAttributesImplApi26Parcelizer;->PlaybackStateCompatCustomAction:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lo/ConsoleKt;->write(Ljava/lang/Class;Lo/castToBaseType;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    return-object p1

    .line 700
    :cond_8
    invoke-virtual {p1}, Lo/castToBaseType;->MediaBrowserCompatMediaItem()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Lo/shiftByteBufferToStartIfNeeded;)Ljava/lang/Object;
    .locals 0

    .line 2693
    invoke-direct {p0, p1, p2}, Lo/lineSequence$AudioAttributesImplApi26Parcelizer;->read(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 0

    .line 669
    invoke-super {p0, p1}, Lo/lineSequence$MediaBrowserCompatCustomActionResultReceiver;->invoke(Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 0

    .line 1684
    invoke-direct {p0, p1, p2}, Lo/lineSequence$AudioAttributesImplApi26Parcelizer;->read(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
