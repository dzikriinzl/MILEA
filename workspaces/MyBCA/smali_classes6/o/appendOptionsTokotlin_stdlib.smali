.class public final Lo/appendOptionsTokotlin_stdlib;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 617
    new-instance v0, Lkotlin/ranges/CharRange;

    const/16 v1, 0x61

    const/16 v2, 0x7a

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/CharRange;-><init>(CC)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lkotlin/ranges/CharRange;

    const/16 v2, 0x41

    const/16 v3, 0x5a

    invoke-direct {v1, v2, v3}, Lkotlin/ranges/CharRange;-><init>(CC)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/16 v1, 0x5b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x27

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Character;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/appendOptionsTokotlin_stdlib;->invoke:Ljava/util/List;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/number$RemoteActionCompatParcelizer;)Ljava/lang/Void;
    .locals 2

    .line 2627
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown length "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/number$RemoteActionCompatParcelizer;->write()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " for the "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/number$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, " directive"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/number$RemoteActionCompatParcelizer;I)Ljava/lang/Void;
    .locals 2

    .line 3636
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Padding do "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " digits is not supported for the "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/number$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, " directive"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/number$RemoteActionCompatParcelizer;Ljava/lang/String;I)Ljava/lang/Void;
    .locals 0

    const/4 p1, 0x0

    .line 629
    invoke-static {p0, p1}, Lo/appendOptionsTokotlin_stdlib;->invoke(Lo/number$RemoteActionCompatParcelizer;Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/appendOptionsTokotlin_stdlib;->invoke(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lo/appendOptionsTokotlin_stdlib;->invoke:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic a(Lo/hexToLong;Lo/number;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/appendOptionsTokotlin_stdlib;->write(Lo/hexToLong;Lo/number;)V

    return-void
.end method

.method private static final invoke(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;
    .locals 2

    .line 621
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "kotlinx.datetime formatting does not support the "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " field. "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    .line 622
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    .line 621
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Please report your use case to https://github.com/Kotlin/kotlinx-datetime/issues"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 620
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic invoke(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Void;
    .locals 0

    const/4 p1, 0x0

    .line 619
    invoke-static {p0, p1}, Lo/appendOptionsTokotlin_stdlib;->invoke(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke(Lo/number$RemoteActionCompatParcelizer;Ljava/lang/String;)Ljava/lang/Void;
    .locals 2

    .line 631
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The directive \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' is locale-dependent, but locales are not supported in Kotlin"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    .line 632
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, ". "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    .line 631
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 630
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic read(CI)Lo/number;
    .locals 1

    const/16 v0, 0x47

    if-ne p0, v0, :cond_0

    .line 1579
    new-instance p0, Lo/number$RemoteActionCompatParcelizer$invoke$IconCompatParcelizer;

    invoke-direct {p0, p1}, Lo/number$RemoteActionCompatParcelizer$invoke$IconCompatParcelizer;-><init>(I)V

    check-cast p0, Lo/number;

    return-object p0

    :cond_0
    const/16 v0, 0x79

    if-ne p0, v0, :cond_1

    .line 1580
    new-instance p0, Lo/number$RemoteActionCompatParcelizer$invoke$IMediaSession;

    invoke-direct {p0, p1}, Lo/number$RemoteActionCompatParcelizer$invoke$IMediaSession;-><init>(I)V

    check-cast p0, Lo/number;

    return-object p0

    :cond_1
    const/16 v0, 0x59

    if-ne p0, v0, :cond_2

    .line 1581
    new-instance p0, Lo/number$RemoteActionCompatParcelizer$invoke$MediaBrowserCompatCustomActionResultReceiver;

    invoke-direct {p0, p1}, Lo/number$RemoteActionCompatParcelizer$invoke$MediaBrowserCompatCustomActionResultReceiver;-><init>(I)V

    check-cast p0, Lo/number;

    return-object p0

    :cond_2
    const/16 v0, 0x75

    if-ne p0, v0, :cond_3

    .line 1582
    new-instance p0, Lo/number$RemoteActionCompatParcelizer$invoke$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    invoke-direct {p0, p1}, Lo/number$RemoteActionCompatParcelizer$invoke$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;-><init>(I)V

    check-cast p0, Lo/number;

    return-object p0

    :cond_3
    const/16 v0, 0x55

    if-ne p0, v0, :cond_4

    .line 1583
    new-instance p0, Lo/number$RemoteActionCompatParcelizer$invoke$write;

    invoke-direct {p0, p1}, Lo/number$RemoteActionCompatParcelizer$invoke$write;-><init>(I)V

    check-cast p0, Lo/number;

    return-object p0

    :cond_4
    const/16 v0, 0x72

    if-ne p0, v0, :cond_5

    .line 1584
    new-instance p0, Lo/number$RemoteActionCompatParcelizer$invoke$MediaBrowserCompatMediaItem;

    invoke-direct {p0, p1}, Lo/number$RemoteActionCompatParcelizer$invoke$MediaBrowserCompatMediaItem;-><init>(I)V

    check-cast p0, Lo/number;

    return-object p0

    :cond_5
    const/16 v0, 0x51

    if-ne p0, v0, :cond_6

    .line 1585
    new-instance p0, Lo/number$RemoteActionCompatParcelizer$invoke$AudioAttributesImplApi26Parcelizer;

    invoke-direct {p0, p1}, Lo/number$RemoteActionCompatParcelizer$invoke$AudioAttributesImplApi26Parcelizer;-><init>(I)V

    check-cast p0, Lo/number;

    return-object p0

    :cond_6
    const/16 v0, 0x71

    if-ne p0, v0, :cond_7

    .line 1586
    new-instance p0, Lo/number$RemoteActionCompatParcelizer$invoke$MediaDescriptionCompat;

    invoke-direct {p0, p1}, Lo/number$RemoteActionCompatParcelizer$invoke$MediaDescriptionCompat;-><init>(I)V

    check-cast p0, Lo/number;

    return-object p0

    :cond_7
    const/16 v0, 0x4d

    if-ne p0, v0, :cond_8

    .line 1587
    new-instance p0, Lo/number$RemoteActionCompatParcelizer$invoke$AudioAttributesImplBaseParcelizer;

    invoke-direct {p0, p1}, Lo/number$RemoteActionCompatParcelizer$invoke$AudioAttributesImplBaseParcelizer;-><init>(I)V

    check-cast p0, Lo/number;

    return-object p0

    :cond_8
    const/16 v0, 0x4c

    if-ne p0, v0, :cond_9

    .line 1588
    new-instance p0, Lo/number$RemoteActionCompatParcelizer$invoke$MediaBrowserCompatSearchResultReceiver;

    invoke-direct {p0, p1}, Lo/number$RemoteActionCompatParcelizer$invoke$MediaBrowserCompatSearchResultReceiver;-><init>(I)V

    check-cast p0, Lo/number;

    return-object p0

    :cond_9
    const/16 v0, 0x77

    if-ne p0, v0, :cond_a

    .line 1589
    new-instance p0, Lo/number$RemoteActionCompatParcelizer$invoke$MediaMetadataCompat;

    invoke-direct {p0, p1}, Lo/number$RemoteActionCompatParcelizer$invoke$MediaMetadataCompat;-><init>(I)V

    check-cast p0, Lo/number;

    return-object p0

    :cond_a
    const/16 v0, 0x57

    if-ne p0, v0, :cond_b

    .line 1590
    new-instance p0, Lo/number$RemoteActionCompatParcelizer$invoke$RatingCompat;

    invoke-direct {p0, p1}, Lo/number$RemoteActionCompatParcelizer$invoke$RatingCompat;-><init>(I)V

    check-cast p0, Lo/number;

    return-object p0

    :cond_b
    const/16 v0, 0x64

    if-ne p0, v0, :cond_c

    .line 1591
    new-instance p0, Lo/number$RemoteActionCompatParcelizer$invoke$RemoteActionCompatParcelizer;

    invoke-direct {p0, p1}, Lo/number$RemoteActionCompatParcelizer$invoke$RemoteActionCompatParcelizer;-><init>(I)V

    check-cast p0, Lo/number;

    return-object p0

    :cond_c
    const/16 v0, 0x44

    if-ne p0, v0, :cond_d

    .line 1592
    new-instance p0, Lo/number$RemoteActionCompatParcelizer$invoke$read;

    invoke-direct {p0, p1}, Lo/number$RemoteActionCompatParcelizer$invoke$read;-><init>(I)V

    check-cast p0, Lo/number;

    return-object p0

    :cond_d
    const/16 v0, 0x46

    if-ne p0, v0, :cond_e

    .line 1593
    new-instance p0, Lo/number$RemoteActionCompatParcelizer$invoke$invoke;

    invoke-direct {p0, p1}, Lo/number$RemoteActionCompatParcelizer$invoke$invoke;-><init>(I)V

    check-cast p0, Lo/number;

    return-object p0

    :cond_e
    const/16 v0, 0x67

    if-ne p0, v0, :cond_f

    .line 1594
    new-instance p0, Lo/number$RemoteActionCompatParcelizer$invoke$AudioAttributesCompatParcelizer;

    invoke-direct {p0, p1}, Lo/number$RemoteActionCompatParcelizer$invoke$AudioAttributesCompatParcelizer;-><init>(I)V

    check-cast p0, Lo/number;

    return-object p0

    :cond_f
    const/16 v0, 0x45

    if-ne p0, v0, :cond_10

    .line 1595
    new-instance p0, Lo/number$RemoteActionCompatParcelizer$invoke$a;

    invoke-direct {p0, p1}, Lo/number$RemoteActionCompatParcelizer$invoke$a;-><init>(I)V

    check-cast p0, Lo/number;

    return-object p0

    :cond_10
    const/16 v0, 0x65

    if-ne p0, v0, :cond_11

    .line 1596
    new-instance p0, Lo/number$RemoteActionCompatParcelizer$invoke$AudioAttributesImplApi21Parcelizer;

    invoke-direct {p0, p1}, Lo/number$RemoteActionCompatParcelizer$invoke$AudioAttributesImplApi21Parcelizer;-><init>(I)V

    check-cast p0, Lo/number;

    return-object p0

    :cond_11
    const/16 v0, 0x63

    if-ne p0, v0, :cond_12

    .line 1597
    new-instance p0, Lo/number$RemoteActionCompatParcelizer$invoke$MediaBrowserCompatItemReceiver;

    invoke-direct {p0, p1}, Lo/number$RemoteActionCompatParcelizer$invoke$MediaBrowserCompatItemReceiver;-><init>(I)V

    check-cast p0, Lo/number;

    return-object p0

    :cond_12
    const/16 v0, 0x61

    if-ne p0, v0, :cond_13

    .line 1598
    new-instance p0, Lo/number$RemoteActionCompatParcelizer$write$write;

    invoke-direct {p0, p1}, Lo/number$RemoteActionCompatParcelizer$write$write;-><init>(I)V

    check-cast p0, Lo/number;

    return-object p0

    :cond_13
    const/16 v0, 0x68

    if-ne p0, v0, :cond_14

    .line 1599
    new-instance p0, Lo/number$RemoteActionCompatParcelizer$write$RemoteActionCompatParcelizer;

    invoke-direct {p0, p1}, Lo/number$RemoteActionCompatParcelizer$write$RemoteActionCompatParcelizer;-><init>(I)V

    check-cast p0, Lo/number;

    return-object p0

    :cond_14
    const/16 v0, 0x48

    if-ne p0, v0, :cond_15

    .line 1600
    new-instance p0, Lo/number$RemoteActionCompatParcelizer$write$invoke;

    invoke-direct {p0, p1}, Lo/number$RemoteActionCompatParcelizer$write$invoke;-><init>(I)V

    check-cast p0, Lo/number;

    return-object p0

    :cond_15
    const/16 v0, 0x6d

    if-ne p0, v0, :cond_16

    .line 1601
    new-instance p0, Lo/number$RemoteActionCompatParcelizer$write$read;

    invoke-direct {p0, p1}, Lo/number$RemoteActionCompatParcelizer$write$read;-><init>(I)V

    check-cast p0, Lo/number;

    return-object p0

    :cond_16
    const/16 v0, 0x73

    if-ne p0, v0, :cond_17

    .line 1602
    new-instance p0, Lo/number$RemoteActionCompatParcelizer$write$a$invoke;

    invoke-direct {p0, p1}, Lo/number$RemoteActionCompatParcelizer$write$a$invoke;-><init>(I)V

    check-cast p0, Lo/number;

    return-object p0

    :cond_17
    const/16 v0, 0x53

    if-ne p0, v0, :cond_18

    .line 1603
    new-instance p0, Lo/number$RemoteActionCompatParcelizer$write$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;

    invoke-direct {p0, p1}, Lo/number$RemoteActionCompatParcelizer$write$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;-><init>(I)V

    check-cast p0, Lo/number;

    return-object p0

    :cond_18
    const/16 v0, 0x41

    if-ne p0, v0, :cond_19

    .line 1604
    new-instance p0, Lo/number$RemoteActionCompatParcelizer$write$AudioAttributesImplBaseParcelizer$read;

    invoke-direct {p0, p1}, Lo/number$RemoteActionCompatParcelizer$write$AudioAttributesImplBaseParcelizer$read;-><init>(I)V

    check-cast p0, Lo/number;

    return-object p0

    :cond_19
    const/16 v0, 0x6e

    if-ne p0, v0, :cond_1a

    .line 1605
    new-instance p0, Lo/number$RemoteActionCompatParcelizer$write$AudioAttributesImplBaseParcelizer$a;

    invoke-direct {p0, p1}, Lo/number$RemoteActionCompatParcelizer$write$AudioAttributesImplBaseParcelizer$a;-><init>(I)V

    check-cast p0, Lo/number;

    return-object p0

    :cond_1a
    const/16 v0, 0x4e

    if-ne p0, v0, :cond_1b

    .line 1606
    new-instance p0, Lo/number$RemoteActionCompatParcelizer$write$AudioAttributesImplBaseParcelizer$invoke;

    invoke-direct {p0, p1}, Lo/number$RemoteActionCompatParcelizer$write$AudioAttributesImplBaseParcelizer$invoke;-><init>(I)V

    check-cast p0, Lo/number;

    return-object p0

    :cond_1b
    const/16 v0, 0x56

    if-ne p0, v0, :cond_1c

    .line 1607
    new-instance p0, Lo/number$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$write;

    invoke-direct {p0, p1}, Lo/number$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$write;-><init>(I)V

    check-cast p0, Lo/number;

    return-object p0

    :cond_1c
    const/16 v0, 0x76

    if-ne p0, v0, :cond_1d

    .line 1608
    new-instance p0, Lo/number$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$read;

    invoke-direct {p0, p1}, Lo/number$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$read;-><init>(I)V

    check-cast p0, Lo/number;

    return-object p0

    :cond_1d
    const/16 v0, 0x7a

    if-ne p0, v0, :cond_1e

    .line 1609
    new-instance p0, Lo/number$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    invoke-direct {p0, p1}, Lo/number$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;-><init>(I)V

    check-cast p0, Lo/number;

    return-object p0

    :cond_1e
    const/16 v0, 0x4f

    if-ne p0, v0, :cond_1f

    .line 1610
    new-instance p0, Lo/number$RemoteActionCompatParcelizer$a$a;

    invoke-direct {p0, p1}, Lo/number$RemoteActionCompatParcelizer$a$a;-><init>(I)V

    check-cast p0, Lo/number;

    return-object p0

    :cond_1f
    const/16 v0, 0x58

    if-ne p0, v0, :cond_20

    .line 1611
    new-instance p0, Lo/number$RemoteActionCompatParcelizer$a$write;

    invoke-direct {p0, p1}, Lo/number$RemoteActionCompatParcelizer$a$write;-><init>(I)V

    check-cast p0, Lo/number;

    return-object p0

    :cond_20
    const/16 v0, 0x78

    if-ne p0, v0, :cond_21

    .line 1612
    new-instance p0, Lo/number$RemoteActionCompatParcelizer$a$RemoteActionCompatParcelizer;

    invoke-direct {p0, p1}, Lo/number$RemoteActionCompatParcelizer$a$RemoteActionCompatParcelizer;-><init>(I)V

    check-cast p0, Lo/number;

    return-object p0

    :cond_21
    const/16 v0, 0x5a

    if-ne p0, v0, :cond_22

    .line 1613
    new-instance p0, Lo/number$RemoteActionCompatParcelizer$a$read;

    invoke-direct {p0, p1}, Lo/number$RemoteActionCompatParcelizer$a$read;-><init>(I)V

    check-cast p0, Lo/number;

    return-object p0

    .line 1614
    :cond_22
    new-instance v0, Lo/getBytesPerLine;

    invoke-direct {v0, p0, p1}, Lo/getBytesPerLine;-><init>(CI)V

    check-cast v0, Lo/number;

    return-object v0
.end method

.method public static final synthetic write(Lo/number$RemoteActionCompatParcelizer;Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/appendOptionsTokotlin_stdlib;->invoke(Lo/number$RemoteActionCompatParcelizer;Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static final write(Lo/hexToLong;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    sget-object v0, Lo/number;->read:Lo/number$read;

    invoke-static {p1}, Lo/number$read;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/number;

    move-result-object p1

    .line 154
    invoke-static {p0, p1}, Lo/appendOptionsTokotlin_stdlib;->write(Lo/hexToLong;Lo/number;)V

    return-void
.end method

.method private static final write(Lo/hexToLong;Lo/number;)V
    .locals 3

    .line 112
    instance-of v0, p1, Lo/number$invoke;

    if-eqz v0, :cond_0

    check-cast p1, Lo/number$invoke;

    .line 4234
    iget-object p1, p1, Lo/number$invoke;->invoke:Ljava/lang/String;

    .line 112
    invoke-interface {p0, p1}, Lo/hexToLong;->read(Ljava/lang/String;)V

    return-void

    .line 113
    :cond_0
    instance-of v0, p1, Lo/number$a;

    if-eqz v0, :cond_1

    check-cast p1, Lo/number$a;

    .line 5230
    iget-object p1, p1, Lo/number$a;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 113
    check-cast p1, Ljava/lang/Iterable;

    .line 638
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/number;

    .line 113
    invoke-static {p0, v0}, Lo/appendOptionsTokotlin_stdlib;->write(Lo/hexToLong;Lo/number;)V

    goto :goto_0

    .line 114
    :cond_1
    instance-of v0, p1, Lo/number$write;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    sget-object v2, Lo/appendOptionsTokotlin_stdlib$3;->RemoteActionCompatParcelizer:Lo/appendOptionsTokotlin_stdlib$3;

    aput-object v2, v0, v1

    new-instance v1, Lo/appendOptionsTokotlin_stdlib$5;

    invoke-direct {v1, p1}, Lo/appendOptionsTokotlin_stdlib$5;-><init>(Lo/number;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0, v1}, Lo/hexToShort;->read(Lo/hexToLong;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 117
    :cond_2
    instance-of v0, p1, Lo/number$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_c

    .line 118
    move-object v0, p1

    check-cast v0, Lo/number$RemoteActionCompatParcelizer;

    .line 119
    instance-of v1, v0, Lo/number$RemoteActionCompatParcelizer$write;

    if-eqz v1, :cond_4

    .line 120
    instance-of v0, p0, Lo/hexToLong$invoke;

    if-eqz v0, :cond_3

    .line 123
    check-cast p1, Lo/number$RemoteActionCompatParcelizer$write;

    check-cast p0, Lo/hexToLong$invoke;

    invoke-virtual {p1, p0}, Lo/number$RemoteActionCompatParcelizer$write;->RemoteActionCompatParcelizer(Lo/hexToLong$invoke;)V

    return-void

    .line 121
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "A time-based directive "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was used in a format builder that doesn\'t support time components"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 120
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 126
    :cond_4
    instance-of v1, v0, Lo/number$RemoteActionCompatParcelizer$invoke;

    if-eqz v1, :cond_6

    .line 127
    instance-of v0, p0, Lo/hexToLong$a;

    if-eqz v0, :cond_5

    .line 130
    check-cast p1, Lo/number$RemoteActionCompatParcelizer$invoke;

    check-cast p0, Lo/hexToLong$a;

    invoke-virtual {p1, p0}, Lo/number$RemoteActionCompatParcelizer$invoke;->write(Lo/hexToLong$a;)V

    return-void

    .line 128
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "A date-based directive "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was used in a format builder that doesn\'t support date components"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 127
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 133
    :cond_6
    instance-of v1, v0, Lo/number$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    if-eqz v1, :cond_8

    .line 134
    instance-of v0, p0, Lo/hexToLong$read;

    if-eqz v0, :cond_7

    .line 137
    check-cast p1, Lo/number$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    check-cast p0, Lo/hexToLong$read;

    invoke-virtual {p1, p0}, Lo/number$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/hexToLong$read;)V

    return-void

    .line 135
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "A time-zone-based directive "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was used in a format builder that doesn\'t support time-zone components"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 134
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 140
    :cond_8
    instance-of v1, v0, Lo/number$RemoteActionCompatParcelizer$a;

    if-eqz v1, :cond_a

    .line 141
    instance-of v0, p0, Lo/hexToLong$write;

    if-eqz v0, :cond_9

    .line 144
    check-cast p1, Lo/number$RemoteActionCompatParcelizer$a;

    check-cast p0, Lo/hexToLong$write;

    invoke-virtual {p1, p0}, Lo/number$RemoteActionCompatParcelizer$a;->read(Lo/hexToLong$write;)V

    return-void

    .line 142
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "A UTC-offset-based directive "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was used in a format builder that doesn\'t support UTC offset components"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 141
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 147
    :cond_a
    instance-of p0, v0, Lo/getBytesPerLine;

    if-nez p0, :cond_b

    goto :goto_1

    .line 148
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "The meaning of the directive \'"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' is unknown"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_1
    return-void
.end method
