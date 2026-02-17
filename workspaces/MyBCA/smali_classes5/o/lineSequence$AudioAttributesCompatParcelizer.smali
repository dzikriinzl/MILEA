.class public final Lo/lineSequence$AudioAttributesCompatParcelizer;
.super Lo/lineSequence$MediaBrowserCompatCustomActionResultReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lineSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioAttributesCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/lineSequence$MediaBrowserCompatCustomActionResultReceiver<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lo/accessgetOnEnterp;
.end annotation


# static fields
.field static final read:Lo/lineSequence$AudioAttributesCompatParcelizer;

.field static final write:Lo/lineSequence$AudioAttributesCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 603
    new-instance v0, Lo/lineSequence$AudioAttributesCompatParcelizer;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/lineSequence$AudioAttributesCompatParcelizer;-><init>(Ljava/lang/Class;Ljava/lang/Float;)V

    sput-object v0, Lo/lineSequence$AudioAttributesCompatParcelizer;->read:Lo/lineSequence$AudioAttributesCompatParcelizer;

    .line 604
    new-instance v0, Lo/lineSequence$AudioAttributesCompatParcelizer;

    const-class v1, Ljava/lang/Float;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/lineSequence$AudioAttributesCompatParcelizer;-><init>(Ljava/lang/Class;Ljava/lang/Float;)V

    sput-object v0, Lo/lineSequence$AudioAttributesCompatParcelizer;->write:Lo/lineSequence$AudioAttributesCompatParcelizer;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Ljava/lang/Float;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 607
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lo/lineSequence$MediaBrowserCompatCustomActionResultReceiver;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Float;
    .locals 10

    .line 620
    invoke-virtual {p1}, Lo/castToBaseType;->AudioAttributesCompatParcelizer()Lo/PlatformImplementationsKt;

    move-result-object v0

    .line 622
    sget-object v1, Lo/PlatformImplementationsKt;->AudioAttributesImplApi26Parcelizer:Lo/PlatformImplementationsKt;

    if-eq v0, v1, :cond_8

    sget-object v1, Lo/PlatformImplementationsKt;->MediaBrowserCompatCustomActionResultReceiver:Lo/PlatformImplementationsKt;

    if-eq v0, v1, :cond_8

    .line 626
    sget-object v1, Lo/PlatformImplementationsKt;->MediaBrowserCompatItemReceiver:Lo/PlatformImplementationsKt;

    if-ne v0, v1, :cond_5

    .line 627
    invoke-virtual {p1}, Lo/castToBaseType;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 628
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 629
    iget-boolean p1, p0, Lo/lineSequence$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    invoke-virtual {p0, p2, p1}, Lo/lineSequence$AudioAttributesCompatParcelizer;->read(Lo/ConsoleKt;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    return-object p1

    .line 631
    :cond_0
    invoke-static {p1}, Lo/lineSequence$AudioAttributesCompatParcelizer;->invoke(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 632
    iget-boolean p1, p0, Lo/lineSequence$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    invoke-virtual {p0, p2, p1}, Lo/lineSequence$AudioAttributesCompatParcelizer;->invoke(Lo/ConsoleKt;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    return-object p1

    :cond_1
    const/4 v0, 0x0

    .line 634
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_3

    const/16 v2, 0x49

    if-eq v1, v2, :cond_2

    const/16 v2, 0x4e

    if-ne v1, v2, :cond_4

    .line 641
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

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 642
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 636
    :cond_2
    invoke-static {p1}, Lo/lineSequence$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 637
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 646
    :cond_3
    invoke-static {p1}, Lo/lineSequence$AudioAttributesCompatParcelizer;->IconCompatParcelizer(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/high16 p1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 647
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 651
    :cond_4
    invoke-virtual {p0, p2, p1}, Lo/lineSequence$AudioAttributesCompatParcelizer;->invoke(Lo/ConsoleKt;Ljava/lang/String;)V

    .line 653
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 655
    :catch_0
    iget-object v1, p0, Lo/lineSequence$AudioAttributesCompatParcelizer;->PlaybackStateCompatCustomAction:Ljava/lang/Class;

    const-string v2, "not a valid Float value"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v1, p1, v2, v0}, Lo/ConsoleKt;->read(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    return-object p1

    .line 658
    :cond_5
    sget-object v1, Lo/PlatformImplementationsKt;->AudioAttributesCompatParcelizer:Lo/PlatformImplementationsKt;

    if-ne v0, v1, :cond_6

    .line 659
    iget-boolean p1, p0, Lo/lineSequence$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    invoke-virtual {p0, p2, p1}, Lo/lineSequence$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer(Lo/ConsoleKt;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    return-object p1

    .line 661
    :cond_6
    sget-object v1, Lo/PlatformImplementationsKt;->RemoteActionCompatParcelizer:Lo/PlatformImplementationsKt;

    if-ne v0, v1, :cond_7

    .line 662
    invoke-virtual {p0, p1, p2}, Lo/lineSequence$AudioAttributesCompatParcelizer;->MediaBrowserCompatMediaItem(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    return-object p1

    .line 665
    :cond_7
    iget-object v0, p0, Lo/lineSequence$AudioAttributesCompatParcelizer;->PlaybackStateCompatCustomAction:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lo/ConsoleKt;->write(Ljava/lang/Class;Lo/castToBaseType;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    return-object p1

    .line 623
    :cond_8
    invoke-virtual {p1}, Lo/castToBaseType;->MediaBrowserCompatSearchResultReceiver()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic invoke(Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 0

    .line 597
    invoke-super {p0, p1}, Lo/lineSequence$MediaBrowserCompatCustomActionResultReceiver;->invoke(Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 0

    .line 1613
    invoke-direct {p0, p1, p2}, Lo/lineSequence$AudioAttributesCompatParcelizer;->a(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
