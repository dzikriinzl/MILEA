.class public final Lo/lineSequence$IconCompatParcelizer;
.super Lo/lineSequence$MediaBrowserCompatCustomActionResultReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lineSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IconCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/lineSequence$MediaBrowserCompatCustomActionResultReceiver<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lo/accessgetOnEnterp;
.end annotation


# static fields
.field static final invoke:Lo/lineSequence$IconCompatParcelizer;

.field static final write:Lo/lineSequence$IconCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 458
    new-instance v0, Lo/lineSequence$IconCompatParcelizer;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/lineSequence$IconCompatParcelizer;-><init>(Ljava/lang/Class;Ljava/lang/Integer;)V

    sput-object v0, Lo/lineSequence$IconCompatParcelizer;->invoke:Lo/lineSequence$IconCompatParcelizer;

    .line 459
    new-instance v0, Lo/lineSequence$IconCompatParcelizer;

    const-class v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/lineSequence$IconCompatParcelizer;-><init>(Ljava/lang/Class;Ljava/lang/Integer;)V

    sput-object v0, Lo/lineSequence$IconCompatParcelizer;->write:Lo/lineSequence$IconCompatParcelizer;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 462
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lo/lineSequence$MediaBrowserCompatCustomActionResultReceiver;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Integer;
    .locals 6

    .line 491
    invoke-virtual {p1}, Lo/castToBaseType;->MediaBrowserCompatItemReceiver()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_9

    const/16 v2, 0xb

    if-eq v0, v2, :cond_8

    const/4 v2, 0x6

    if-eq v0, v2, :cond_3

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 531
    iget-object v0, p0, Lo/lineSequence$IconCompatParcelizer;->PlaybackStateCompatCustomAction:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lo/ConsoleKt;->write(Ljava/lang/Class;Lo/castToBaseType;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    .line 496
    :cond_0
    sget-object v0, Lo/ConstantsKt;->a:Lo/ConstantsKt;

    invoke-virtual {p2, v0}, Lo/ConsoleKt;->write(Lo/ConstantsKt;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 497
    const-string v0, "Integer"

    invoke-virtual {p0, p1, p2, v0}, Lo/lineSequence$IconCompatParcelizer;->invoke(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/String;)V

    .line 499
    :cond_1
    invoke-virtual {p1}, Lo/castToBaseType;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 494
    :cond_2
    invoke-virtual {p1}, Lo/castToBaseType;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 501
    :cond_3
    invoke-virtual {p1}, Lo/castToBaseType;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 502
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 504
    iget-boolean p1, p0, Lo/lineSequence$IconCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    invoke-virtual {p0, p2, p1}, Lo/lineSequence$IconCompatParcelizer;->read(Lo/ConsoleKt;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    .line 506
    :cond_4
    invoke-static {p1}, Lo/lineSequence$IconCompatParcelizer;->invoke(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 507
    iget-boolean p1, p0, Lo/lineSequence$IconCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    invoke-virtual {p0, p2, p1}, Lo/lineSequence$IconCompatParcelizer;->invoke(Lo/ConsoleKt;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    .line 509
    :cond_5
    invoke-virtual {p0, p2, p1}, Lo/lineSequence$IconCompatParcelizer;->invoke(Lo/ConsoleKt;Ljava/lang/String;)V

    const/16 v2, 0x9

    const/4 v3, 0x0

    if-le v0, v2, :cond_7

    .line 512
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 513
    invoke-static {v4, v5}, Lo/lineSequence$IconCompatParcelizer;->invoke(J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 514
    iget-object v0, p0, Lo/lineSequence$IconCompatParcelizer;->PlaybackStateCompatCustomAction:Ljava/lang/Class;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const/high16 v2, -0x80000000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const v2, 0x7fffffff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const-string v2, "Overflow: numeric value (%s) out of range of Integer (%d - %d)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v0, p1, v1, v2}, Lo/ConsoleKt;->read(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    :cond_6
    long-to-int v0, v4

    .line 518
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 520
    :cond_7
    invoke-static {p1}, Lo/getProgressionLastElementNkh28Cs;->RemoteActionCompatParcelizer(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 522
    :catch_0
    iget-object v0, p0, Lo/lineSequence$IconCompatParcelizer;->PlaybackStateCompatCustomAction:Ljava/lang/Class;

    const-string v1, "not a valid Integer value"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v0, p1, v1, v2}, Lo/ConsoleKt;->read(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    .line 526
    :cond_8
    iget-boolean p1, p0, Lo/lineSequence$IconCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    invoke-virtual {p0, p2, p1}, Lo/lineSequence$IconCompatParcelizer;->RemoteActionCompatParcelizer(Lo/ConsoleKt;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    .line 528
    :cond_9
    invoke-virtual {p0, p1, p2}, Lo/lineSequence$IconCompatParcelizer;->MediaBrowserCompatMediaItem(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Lo/shiftByteBufferToStartIfNeeded;)Ljava/lang/Object;
    .locals 0

    .line 2483
    sget-object p3, Lo/PlatformImplementationsKt;->MediaBrowserCompatCustomActionResultReceiver:Lo/PlatformImplementationsKt;

    invoke-virtual {p1, p3}, Lo/castToBaseType;->write(Lo/PlatformImplementationsKt;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2484
    invoke-virtual {p1}, Lo/castToBaseType;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 2486
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/lineSequence$IconCompatParcelizer;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 0

    .line 452
    invoke-super {p0, p1}, Lo/lineSequence$MediaBrowserCompatCustomActionResultReceiver;->invoke(Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 1

    .line 1471
    sget-object v0, Lo/PlatformImplementationsKt;->MediaBrowserCompatCustomActionResultReceiver:Lo/PlatformImplementationsKt;

    invoke-virtual {p1, v0}, Lo/castToBaseType;->write(Lo/PlatformImplementationsKt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1472
    invoke-virtual {p1}, Lo/castToBaseType;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 1474
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/lineSequence$IconCompatParcelizer;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final read()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
