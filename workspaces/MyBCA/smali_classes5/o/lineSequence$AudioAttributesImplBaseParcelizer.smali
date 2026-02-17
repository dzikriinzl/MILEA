.class public final Lo/lineSequence$AudioAttributesImplBaseParcelizer;
.super Lo/decodeIntoByteArraydefault;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lineSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioAttributesImplBaseParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/decodeIntoByteArraydefault<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lo/accessgetOnEnterp;
.end annotation


# static fields
.field public static final invoke:Lo/lineSequence$AudioAttributesImplBaseParcelizer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 760
    new-instance v0, Lo/lineSequence$AudioAttributesImplBaseParcelizer;

    invoke-direct {v0}, Lo/lineSequence$AudioAttributesImplBaseParcelizer;-><init>()V

    sput-object v0, Lo/lineSequence$AudioAttributesImplBaseParcelizer;->invoke:Lo/lineSequence$AudioAttributesImplBaseParcelizer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 763
    const-class v0, Ljava/lang/Number;

    invoke-direct {p0, v0}, Lo/decodeIntoByteArraydefault;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Lo/shiftByteBufferToStartIfNeeded;)Ljava/lang/Object;
    .locals 2

    .line 847
    invoke-virtual {p1}, Lo/castToBaseType;->MediaBrowserCompatItemReceiver()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 854
    invoke-virtual {p3, p1, p2}, Lo/shiftByteBufferToStartIfNeeded;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 852
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/FileAlreadyExistsException;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 8

    .line 769
    invoke-virtual {p1}, Lo/castToBaseType;->MediaBrowserCompatItemReceiver()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_e

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 833
    iget-object v0, p0, Lo/lineSequence$AudioAttributesImplBaseParcelizer;->PlaybackStateCompatCustomAction:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lo/ConsoleKt;->write(Ljava/lang/Class;Lo/castToBaseType;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 777
    :cond_0
    sget-object v0, Lo/ConstantsKt;->MediaSessionCompatQueueItem:Lo/ConstantsKt;

    invoke-virtual {p2, v0}, Lo/ConsoleKt;->write(Lo/ConstantsKt;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 779
    invoke-virtual {p1}, Lo/castToBaseType;->accessaddObserverForBackInvoker()Z

    move-result p2

    if-nez p2, :cond_1

    .line 780
    invoke-virtual {p1}, Lo/castToBaseType;->MediaBrowserCompatCustomActionResultReceiver()Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    .line 783
    :cond_1
    invoke-virtual {p1}, Lo/castToBaseType;->MediaMetadataCompat()Ljava/lang/Number;

    move-result-object p1

    return-object p1

    .line 771
    :cond_2
    sget v0, Lo/lineSequence$AudioAttributesImplBaseParcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    invoke-virtual {p2, v0}, Lo/ConsoleKt;->read(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 772
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    const v7, 0x370726b8

    const v3, -0x370726b6

    invoke-static/range {v1 .. v7}, Lo/accessgetUrlSafecp;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1

    .line 774
    :cond_3
    invoke-virtual {p1}, Lo/castToBaseType;->MediaMetadataCompat()Ljava/lang/Number;

    move-result-object p1

    return-object p1

    .line 789
    :cond_4
    invoke-virtual {p1}, Lo/castToBaseType;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 790
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    .line 792
    invoke-virtual {p0, p2}, Lo/FileAlreadyExistsException;->RemoteActionCompatParcelizer(Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 794
    :cond_5
    invoke-static {p1}, Lo/lineSequence$AudioAttributesImplBaseParcelizer;->invoke(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 796
    invoke-virtual {p0, p2}, Lo/FileAlreadyExistsException;->RemoteActionCompatParcelizer(Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 798
    :cond_6
    invoke-static {p1}, Lo/lineSequence$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi21Parcelizer(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide/high16 p1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 799
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 801
    :cond_7
    invoke-static {p1}, Lo/lineSequence$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-wide/high16 p1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 802
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 804
    :cond_8
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    const v6, -0x2350a127

    const v2, 0x2350a12f

    invoke-static/range {v0 .. v6}, Lo/accessgetUrlSafecp;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    .line 805
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 807
    :cond_9
    invoke-virtual {p0, p2, p1}, Lo/lineSequence$AudioAttributesImplBaseParcelizer;->invoke(Lo/ConsoleKt;Ljava/lang/String;)V

    .line 809
    :try_start_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    const v6, 0x1fd4f627

    const v2, -0x1fd4f620

    invoke-static/range {v0 .. v6}, Lo/accessgetUrlSafecp;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    .line 810
    sget-object v0, Lo/ConstantsKt;->MediaSessionCompatQueueItem:Lo/ConstantsKt;

    invoke-virtual {p2, v0}, Lo/ConsoleKt;->write(Lo/ConstantsKt;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 811
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 813
    :cond_a
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 815
    :cond_b
    sget-object v0, Lo/ConstantsKt;->MediaSessionCompatToken:Lo/ConstantsKt;

    invoke-virtual {p2, v0}, Lo/ConsoleKt;->write(Lo/ConstantsKt;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 816
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 818
    :cond_c
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 819
    sget-object v2, Lo/ConstantsKt;->PlaybackStateCompatCustomAction:Lo/ConstantsKt;

    invoke-virtual {p2, v2}, Lo/ConsoleKt;->write(Lo/ConstantsKt;)Z

    move-result v2

    if-nez v2, :cond_d

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_d

    const-wide/32 v2, -0x80000000

    cmp-long v2, v0, v2

    if-ltz v2, :cond_d

    long-to-int v0, v0

    .line 821
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 824
    :cond_d
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 826
    :catch_0
    iget-object v0, p0, Lo/lineSequence$AudioAttributesImplBaseParcelizer;->PlaybackStateCompatCustomAction:Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "not a valid number"

    invoke-virtual {p2, v0, p1, v2, v1}, Lo/ConsoleKt;->read(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 830
    :cond_e
    invoke-virtual {p0, p1, p2}, Lo/lineSequence$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatMediaItem(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
